.class public final Lkjw;
.super Lkjd;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Labjz;

.field private final c:Laihu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labjz;Laihu;)V
    .locals 2

    .line 1
    const-class v0, Lkad;

    .line 2
    .line 3
    const-class v1, Lavyf;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lkjd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkjw;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lkjw;->b:Labjz;

    .line 11
    .line 12
    iput-object p3, p0, Lkjw;->c:Laihu;

    .line 13
    .line 14
    return-void
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
.end method

.method private static e(Ljava/lang/String;)Laqks;
    .locals 3

    .line 1
    sget-object v0, Laptp;->a:Laptp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 11
    .line 12
    check-cast v1, Laptp;

    .line 13
    .line 14
    iget v2, v1, Laptp;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Laptp;->b:I

    .line 19
    .line 20
    iput-object p0, v1, Laptp;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Laptp;

    .line 27
    .line 28
    sget-object v0, Laqks;->a:Laqks;

    .line 29
    .line 30
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laook;

    .line 35
    .line 36
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laooo;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Laqks;

    .line 46
    .line 47
    return-object p0
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
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lamno;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkad;

    .line 2
    .line 3
    iget-object p2, p0, Lkjw;->b:Labjz;

    .line 4
    .line 5
    invoke-static {p2}, Liap;->Z(Labjz;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget p2, p1, Lkad;->i:I

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lkjw;->c:Laihu;

    .line 17
    .line 18
    iget-object v1, p1, Lkad;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Laihu;->au(Ljava/lang/String;)Lbcmq;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lbcmq;->L()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lamnh;

    .line 29
    .line 30
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v1, Ljun;

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljun;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Lj$/util/stream/Stream;->count()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    long-to-int p2, v1

    .line 50
    iget-object v1, p0, Lkjw;->a:Landroid/content/Context;

    .line 51
    .line 52
    iget v2, p1, Lkad;->i:I

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v2, p2}, Lezv;->aj(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p2, p0, Lkjw;->a:Landroid/content/Context;

    .line 64
    .line 65
    iget v1, p1, Lkad;->h:I

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-array v3, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    aput-object v2, v3, v4

    .line 79
    .line 80
    const v2, 0x7f120069

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Laiih;->g([Ljava/lang/String;)Larvl;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v1, Lavyf;->a:Lavyf;

    .line 96
    .line 97
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p1, Lkad;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 107
    .line 108
    check-cast v3, Lavyf;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v4, v3, Lavyf;->b:I

    .line 114
    .line 115
    or-int/2addr v4, v0

    .line 116
    iput v4, v3, Lavyf;->b:I

    .line 117
    .line 118
    iput-object v2, v3, Lavyf;->h:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, p1, Lkad;->b:Ljava/lang/String;

    .line 121
    .line 122
    filled-new-array {v2}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Laiih;->g([Ljava/lang/String;)Larvl;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 134
    .line 135
    check-cast v3, Lavyf;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v2, v3, Lavyf;->l:Larvl;

    .line 141
    .line 142
    iget v2, v3, Lavyf;->b:I

    .line 143
    .line 144
    or-int/lit16 v2, v2, 0x80

    .line 145
    .line 146
    iput v2, v3, Lavyf;->b:I

    .line 147
    .line 148
    iget-object v2, p1, Lkad;->e:Laxti;

    .line 149
    .line 150
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 154
    .line 155
    check-cast v3, Lavyf;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v2, v3, Lavyf;->p:Laxti;

    .line 161
    .line 162
    iget v2, v3, Lavyf;->b:I

    .line 163
    .line 164
    or-int/lit16 v2, v2, 0x2000

    .line 165
    .line 166
    iput v2, v3, Lavyf;->b:I

    .line 167
    .line 168
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 172
    .line 173
    check-cast v2, Lavyf;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object p2, v2, Lavyf;->q:Larvl;

    .line 179
    .line 180
    iget v3, v2, Lavyf;->b:I

    .line 181
    .line 182
    const v4, 0x8000

    .line 183
    .line 184
    .line 185
    or-int/2addr v3, v4

    .line 186
    iput v3, v2, Lavyf;->b:I

    .line 187
    .line 188
    sget-object v2, Lawnb;->a:Lawnb;

    .line 189
    .line 190
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Laook;

    .line 195
    .line 196
    sget-object v3, Lcom/google/protos/youtube/api/innertube/PlaylistBylineRendererOuterClass$PlaylistBylineRenderer;->playlistBylineRenderer:Laooo;

    .line 197
    .line 198
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PlaylistBylineRendererOuterClass$PlaylistBylineRenderer;->a:Lcom/google/protos/youtube/api/innertube/PlaylistBylineRendererOuterClass$PlaylistBylineRenderer;

    .line 199
    .line 200
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 208
    .line 209
    check-cast v5, Lcom/google/protos/youtube/api/innertube/PlaylistBylineRendererOuterClass$PlaylistBylineRenderer;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object p2, v5, Lcom/google/protos/youtube/api/innertube/PlaylistBylineRendererOuterClass$PlaylistBylineRenderer;->c:Larvl;

    .line 215
    .line 216
    iget p2, v5, Lcom/google/protos/youtube/api/innertube/PlaylistBylineRendererOuterClass$PlaylistBylineRenderer;->b:I

    .line 217
    .line 218
    or-int/2addr p2, v0

    .line 219
    iput p2, v5, Lcom/google/protos/youtube/api/innertube/PlaylistBylineRendererOuterClass$PlaylistBylineRenderer;->b:I

    .line 220
    .line 221
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lcom/google/protos/youtube/api/innertube/PlaylistBylineRendererOuterClass$PlaylistBylineRenderer;

    .line 226
    .line 227
    invoke-virtual {v2, v3, p2}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lawnb;

    .line 235
    .line 236
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 240
    .line 241
    check-cast v2, Lavyf;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v3, v2, Lavyf;->N:Laoph;

    .line 247
    .line 248
    invoke-interface {v3}, Laoph;->c()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_1

    .line 253
    .line 254
    invoke-static {v3}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iput-object v3, v2, Lavyf;->N:Laoph;

    .line 259
    .line 260
    :cond_1
    iget-object v2, v2, Lavyf;->N:Laoph;

    .line 261
    .line 262
    invoke-interface {v2, p2}, Laoph;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    sget-object p2, Lapun;->a:Lapun;

    .line 266
    .line 267
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Laook;

    .line 272
    .line 273
    sget-object v2, Lasfk;->a:Lasfk;

    .line 274
    .line 275
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Laook;

    .line 280
    .line 281
    sget-object v3, Lasfj;->ik:Lasfj;

    .line 282
    .line 283
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v4, v2, Laook;->instance:Laooq;

    .line 287
    .line 288
    check-cast v4, Lasfk;

    .line 289
    .line 290
    iget v3, v3, Lasfj;->wL:I

    .line 291
    .line 292
    iput v3, v4, Lasfk;->c:I

    .line 293
    .line 294
    iget v3, v4, Lasfk;->b:I

    .line 295
    .line 296
    or-int/2addr v3, v0

    .line 297
    iput v3, v4, Lasfk;->b:I

    .line 298
    .line 299
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v3, p2, Laook;->instance:Laooq;

    .line 303
    .line 304
    check-cast v3, Lapun;

    .line 305
    .line 306
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lasfk;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-object v2, v3, Lapun;->g:Lasfk;

    .line 316
    .line 317
    iget v2, v3, Lapun;->b:I

    .line 318
    .line 319
    or-int/lit8 v2, v2, 0x4

    .line 320
    .line 321
    iput v2, v3, Lapun;->b:I

    .line 322
    .line 323
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v2, p2, Laook;->instance:Laooq;

    .line 327
    .line 328
    check-cast v2, Lapun;

    .line 329
    .line 330
    const/16 v3, 0x23

    .line 331
    .line 332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iput-object v3, v2, Lapun;->d:Ljava/lang/Object;

    .line 337
    .line 338
    iput v0, v2, Lapun;->c:I

    .line 339
    .line 340
    iget-object v2, p0, Lkjw;->a:Landroid/content/Context;

    .line 341
    .line 342
    const v3, 0x7f140803

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    filled-new-array {v2}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2}, Laiih;->g([Ljava/lang/String;)Larvl;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v3, p2, Laook;->instance:Laooq;

    .line 369
    .line 370
    check-cast v3, Lapun;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iput-object v2, v3, Lapun;->j:Larvl;

    .line 376
    .line 377
    iget v2, v3, Lapun;->b:I

    .line 378
    .line 379
    or-int/lit8 v2, v2, 0x40

    .line 380
    .line 381
    iput v2, v3, Lapun;->b:I

    .line 382
    .line 383
    iget-object v2, p1, Lkad;->a:Ljava/lang/String;

    .line 384
    .line 385
    sget-object v3, Lavkp;->a:Lavkp;

    .line 386
    .line 387
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 395
    .line 396
    check-cast v4, Lavkp;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget v5, v4, Lavkp;->b:I

    .line 402
    .line 403
    or-int/lit8 v5, v5, 0x2

    .line 404
    .line 405
    iput v5, v4, Lavkp;->b:I

    .line 406
    .line 407
    iput-object v2, v4, Lavkp;->d:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lavkp;

    .line 414
    .line 415
    sget-object v3, Laqks;->a:Laqks;

    .line 416
    .line 417
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Laook;

    .line 422
    .line 423
    sget-object v4, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Laooo;

    .line 424
    .line 425
    invoke-virtual {v3, v4, v2}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Laqks;

    .line 433
    .line 434
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v3, p2, Laook;->instance:Laooq;

    .line 438
    .line 439
    check-cast v3, Lapun;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iput-object v2, v3, Lapun;->p:Laqks;

    .line 445
    .line 446
    iget v2, v3, Lapun;->b:I

    .line 447
    .line 448
    or-int/lit16 v2, v2, 0x1000

    .line 449
    .line 450
    iput v2, v3, Lapun;->b:I

    .line 451
    .line 452
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    check-cast p2, Lapun;

    .line 457
    .line 458
    sget-object v2, Lawnb;->a:Lawnb;

    .line 459
    .line 460
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Laook;

    .line 465
    .line 466
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 467
    .line 468
    invoke-virtual {v2, v3, p2}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    check-cast p2, Lawnb;

    .line 476
    .line 477
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 481
    .line 482
    check-cast v2, Lavyf;

    .line 483
    .line 484
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iput-object p2, v2, Lavyf;->e:Ljava/lang/Object;

    .line 488
    .line 489
    const/16 p2, 0x3f

    .line 490
    .line 491
    iput p2, v2, Lavyf;->d:I

    .line 492
    .line 493
    iget-boolean p2, p1, Lkad;->k:Z

    .line 494
    .line 495
    if-eqz p2, :cond_2

    .line 496
    .line 497
    sget-object p2, Larvl;->a:Larvl;

    .line 498
    .line 499
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    check-cast p2, Laook;

    .line 504
    .line 505
    sget-object v2, Larvn;->a:Larvn;

    .line 506
    .line 507
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Laook;

    .line 512
    .line 513
    iget-object v3, p1, Lkad;->n:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v4, v2, Laook;->instance:Laooq;

    .line 519
    .line 520
    check-cast v4, Larvn;

    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iget v5, v4, Larvn;->b:I

    .line 526
    .line 527
    or-int/2addr v0, v5

    .line 528
    iput v0, v4, Larvn;->b:I

    .line 529
    .line 530
    iput-object v3, v4, Larvn;->c:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v0, p1, Lkad;->l:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v0}, Lgmz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Lkjw;->e(Ljava/lang/String;)Laqks;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 543
    .line 544
    .line 545
    iget-object v3, v2, Laook;->instance:Laooq;

    .line 546
    .line 547
    check-cast v3, Larvn;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iput-object v0, v3, Larvn;->m:Laqks;

    .line 553
    .line 554
    iget v0, v3, Larvn;->b:I

    .line 555
    .line 556
    or-int/lit16 v0, v0, 0x800

    .line 557
    .line 558
    iput v0, v3, Larvn;->b:I

    .line 559
    .line 560
    invoke-virtual {p2, v2}, Laook;->cL(Laook;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 564
    .line 565
    .line 566
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 567
    .line 568
    check-cast v0, Lavyf;

    .line 569
    .line 570
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    check-cast p2, Larvl;

    .line 575
    .line 576
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iput-object p2, v0, Lavyf;->t:Larvl;

    .line 580
    .line 581
    iget p2, v0, Lavyf;->b:I

    .line 582
    .line 583
    const/high16 v2, 0x80000

    .line 584
    .line 585
    or-int/2addr p2, v2

    .line 586
    iput p2, v0, Lavyf;->b:I

    .line 587
    .line 588
    iget-object p1, p1, Lkad;->l:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {p1}, Lgmz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-static {p1}, Lkjw;->e(Ljava/lang/String;)Laqks;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 599
    .line 600
    .line 601
    iget-object p2, v1, Laooi;->instance:Laooq;

    .line 602
    .line 603
    check-cast p2, Lavyf;

    .line 604
    .line 605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    iput-object p1, p2, Lavyf;->u:Laqks;

    .line 609
    .line 610
    iget p1, p2, Lavyf;->b:I

    .line 611
    .line 612
    const/high16 v0, 0x100000

    .line 613
    .line 614
    or-int/2addr p1, v0

    .line 615
    iput p1, p2, Lavyf;->b:I

    .line 616
    .line 617
    :cond_2
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    check-cast p1, Lavyf;

    .line 622
    .line 623
    return-object p1
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
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
.end method
