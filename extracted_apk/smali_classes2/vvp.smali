.class public final synthetic Lvvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lafsr;Landroid/view/View;Laans;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvvp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvvp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvvp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lvvp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvvp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvvp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lvvp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvvp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvvp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Lvvp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvvp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvvp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 5
    iput p4, p0, Lvvp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvvp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvvp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 6
    iput p4, p0, Lvvp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvvp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvvp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lvvp;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lvvp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_d

    .line 20
    .line 21
    iget-object v1, p0, Lvvp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lvvp;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1}, Labpl;->c()Labpu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Lakfz;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v1, v4}, Labpu;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Labpu;->c()Lbclo;

    .line 37
    .line 38
    .line 39
    check-cast v2, Lakfz;

    .line 40
    .line 41
    iget-object v1, v2, Lakfz;->c:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lakgb;

    .line 48
    .line 49
    if-eqz v0, :cond_d

    .line 50
    .line 51
    iput-boolean v3, v0, Lakgb;->c:Z

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    move-object v0, p1

    .line 55
    check-cast v0, Laruk;

    .line 56
    .line 57
    sget-object v3, Laruk;->c:Laruk;

    .line 58
    .line 59
    if-ne v0, v3, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lvvp;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v3, p0, Lvvp;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v4, p0, Lvvp;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lgpl;

    .line 68
    .line 69
    iget-object v5, v4, Lgpl;->f:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v5}, Lafwx;->g()Lafww;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v4, v4, Lgpl;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Labnp;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Labnp;->c(Lafww;)Labno;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v3, Laivs;

    .line 84
    .line 85
    iget-object v3, v3, Laivs;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Labno;->f(Ljava/lang/String;)Lbclz;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-class v4, Larug;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lbclz;->g(Ljava/lang/Class;)Lbclz;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lbclz;->T()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Larug;

    .line 102
    .line 103
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Laivq;

    .line 108
    .line 109
    invoke-direct {v4, v2}, Laivq;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Laitj;

    .line 117
    .line 118
    invoke-direct {v3, v0, v1}, Laitj;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void

    .line 125
    :pswitch_1
    iget-object v0, p0, Lvvp;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lahzv;

    .line 128
    .line 129
    iget-object v0, v0, Lahzv;->a:Lahzw;

    .line 130
    .line 131
    move-object v1, p1

    .line 132
    check-cast v1, Lalug;

    .line 133
    .line 134
    iget-object v2, p0, Lvvp;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v3, p0, Lvvp;->b:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lahzw;->a(Lahyt;)Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v2, Laeha;

    .line 143
    .line 144
    const/16 v4, 0x9

    .line 145
    .line 146
    invoke-direct {v2, v1, v3, v4}, Laeha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_2
    move-object v0, p1

    .line 154
    check-cast v0, Ljava/lang/Throwable;

    .line 155
    .line 156
    iget-object v0, p0, Lvvp;->b:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_0
    iget-object v1, p0, Lvvp;->c:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_1

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lagyo;

    .line 175
    .line 176
    check-cast v1, Lbena;

    .line 177
    .line 178
    iget-object v1, v1, Lbena;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Laifk;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Laifk;->l(Laifg;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lvvp;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lbena;

    .line 189
    .line 190
    iget-object v1, v1, Lbena;->c:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_3
    move-object v3, p1

    .line 197
    check-cast v3, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 198
    .line 199
    iget-object v0, v3, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 200
    .line 201
    iget-wide v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 202
    .line 203
    new-instance v11, Lveg;

    .line 204
    .line 205
    invoke-direct {v11, v0, v1, v0, v1}, Lveg;-><init>(JJ)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v3, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 209
    .line 210
    iget-wide v7, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const-wide/16 v5, 0x0

    .line 215
    .line 216
    move-object v4, v11

    .line 217
    invoke-virtual/range {v4 .. v10}, Lveg;->g(JJZZ)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lvvp;->a:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v1, v0

    .line 223
    check-cast v1, Landroid/view/View;

    .line 224
    .line 225
    const v2, 0x7f0b1254

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 233
    .line 234
    iget-object v4, p0, Lvvp;->c:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {}, Laaqu;->b()Laaqu;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const/4 v7, 0x0

    .line 241
    move-object v2, v1

    .line 242
    move-object v5, v11

    .line 243
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->O(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Laans;Lveg;Laaqu;Z)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Laaps;

    .line 247
    .line 248
    iget-object v3, p0, Lvvp;->b:Ljava/lang/Object;

    .line 249
    .line 250
    const/4 v4, 0x2

    .line 251
    invoke-direct {v2, v3, v4}, Laaps;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Laaqw;

    .line 255
    .line 256
    new-instance v5, Lafft;

    .line 257
    .line 258
    const/16 v1, 0xe

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-direct {v5, v3, v0, v1, v2}, Lafft;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 262
    .line 263
    .line 264
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 265
    .line 266
    check-cast v3, Lafsr;

    .line 267
    .line 268
    iget-object v12, v3, Lafsr;->f:Lanhx;

    .line 269
    .line 270
    iget-object v11, v3, Lafsr;->e:Lqqd;

    .line 271
    .line 272
    const-wide/16 v8, 0x64

    .line 273
    .line 274
    move-wide v6, v8

    .line 275
    invoke-static/range {v5 .. v12}, Lamat;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lqqd;Lanhx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v3, Lafsr;->n:Ljava/util/concurrent/Future;

    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_4
    iget-object v0, p0, Lvvp;->b:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v1, p1

    .line 285
    check-cast v1, Ljava/lang/String;

    .line 286
    .line 287
    check-cast v0, Ladow;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ladow;->c(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lvvp;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Ladot;

    .line 295
    .line 296
    iget-object v1, v1, Ladot;->c:Ladoy;

    .line 297
    .line 298
    invoke-virtual {v0}, Ladow;->a()Ladox;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v2, p0, Lvvp;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lados;

    .line 305
    .line 306
    iget-object v2, v2, Lados;->c:Ladof;

    .line 307
    .line 308
    invoke-virtual {v1, v0, v2}, Ladoy;->c(Ladox;Ladof;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_5
    move-object v0, p1

    .line 313
    check-cast v0, Ljava/util/Map$Entry;

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Layte;

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Layte;

    .line 326
    .line 327
    iget-object v2, p0, Lvvp;->b:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v3, p0, Lvvp;->c:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v4, p0, Lvvp;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v4, Lakhs;

    .line 334
    .line 335
    check-cast v3, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 336
    .line 337
    check-cast v2, Ladof;

    .line 338
    .line 339
    invoke-virtual {v4, v3, v1, v0, v2}, Lakhs;->ad(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Layte;Layte;Ladof;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_6
    move-object v0, p1

    .line 344
    check-cast v0, Lzvh;

    .line 345
    .line 346
    iget-object v1, p0, Lvvp;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Laaxh;

    .line 349
    .line 350
    iget-object v1, v1, Laaxh;->a:Lzta;

    .line 351
    .line 352
    invoke-interface {v1, v0}, Lzta;->n(Lzvh;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Lvvp;->c:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lvvp;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 363
    .line 364
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_7
    move-object v0, p1

    .line 369
    check-cast v0, Lawnb;

    .line 370
    .line 371
    sget-object v3, Lcom/google/protos/youtube/api/innertube/CommentStickerRendererOuterClass;->commentStickerRenderer:Laooo;

    .line 372
    .line 373
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v0, v3}, Laool;->d(Laooo;)V

    .line 378
    .line 379
    .line 380
    iget-object v4, v0, Laool;->l:Laood;

    .line 381
    .line 382
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 383
    .line 384
    invoke-virtual {v4, v3}, Laood;->o(Laoon;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iget-object v6, p0, Lvvp;->c:Ljava/lang/Object;

    .line 389
    .line 390
    if-eqz v3, :cond_2

    .line 391
    .line 392
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v1, Laawq;

    .line 397
    .line 398
    const/16 v2, 0xb

    .line 399
    .line 400
    invoke-direct {v1, v2}, Laawq;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->interactiveStickerRenderer:Laooo;

    .line 414
    .line 415
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v0, v3}, Laool;->d(Laooo;)V

    .line 420
    .line 421
    .line 422
    iget-object v4, v0, Laool;->l:Laood;

    .line 423
    .line 424
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 425
    .line 426
    invoke-virtual {v4, v3}, Laood;->o(Laoon;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_6

    .line 431
    .line 432
    sget-object v3, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->interactiveStickerRenderer:Laooo;

    .line 433
    .line 434
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v0, v3}, Laool;->d(Laooo;)V

    .line 439
    .line 440
    .line 441
    iget-object v4, v0, Laool;->l:Laood;

    .line 442
    .line 443
    iget-object v5, v3, Laooo;->d:Laoon;

    .line 444
    .line 445
    invoke-virtual {v4, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    if-nez v4, :cond_3

    .line 450
    .line 451
    iget-object v3, v3, Laooo;->b:Ljava/lang/Object;

    .line 452
    .line 453
    goto :goto_1

    .line 454
    :cond_3
    invoke-virtual {v3, v4}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    :goto_1
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    .line 459
    .line 460
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->e:Lawnb;

    .line 461
    .line 462
    if-nez v3, :cond_4

    .line 463
    .line 464
    sget-object v3, Lawnb;->a:Lawnb;

    .line 465
    .line 466
    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PromptStickerRendererOuterClass$PromptStickerRenderer;->promptStickerRenderer:Laooo;

    .line 467
    .line 468
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v3, v4}, Laool;->d(Laooo;)V

    .line 473
    .line 474
    .line 475
    iget-object v3, v3, Laool;->l:Laood;

    .line 476
    .line 477
    iget-object v4, v4, Laooo;->d:Laoon;

    .line 478
    .line 479
    invoke-virtual {v3, v4}, Laood;->o(Laoon;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_6

    .line 484
    .line 485
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->interactiveStickerRenderer:Laooo;

    .line 486
    .line 487
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v0, Laool;->l:Laood;

    .line 495
    .line 496
    iget-object v3, v1, Laooo;->d:Laoon;

    .line 497
    .line 498
    invoke-virtual {v0, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-nez v0, :cond_5

    .line 503
    .line 504
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 505
    .line 506
    goto :goto_2

    .line 507
    :cond_5
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :goto_2
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    .line 512
    .line 513
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    new-instance v3, Laawe;

    .line 518
    .line 519
    invoke-direct {v3, v0, v2}, Laawe;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    goto :goto_3

    .line 531
    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->interactiveStickerRenderer:Laooo;

    .line 532
    .line 533
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 538
    .line 539
    .line 540
    iget-object v3, v0, Laool;->l:Laood;

    .line 541
    .line 542
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 543
    .line 544
    invoke-virtual {v3, v2}, Laood;->o(Laoon;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_7

    .line 549
    .line 550
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    new-instance v3, Laawe;

    .line 555
    .line 556
    invoke-direct {v3, v0, v1}, Laawe;-><init>(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    goto :goto_3

    .line 568
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    :goto_3
    iget-object v7, p0, Lvvp;->b:Ljava/lang/Object;

    .line 573
    .line 574
    iget-object v5, p0, Lvvp;->a:Ljava/lang/Object;

    .line 575
    .line 576
    new-instance v1, Lvvp;

    .line 577
    .line 578
    const/16 v8, 0xc

    .line 579
    .line 580
    const/4 v9, 0x0

    .line 581
    move-object v4, v1

    .line 582
    invoke-direct/range {v4 .. v9}, Lvvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_8
    move-object v0, p1

    .line 590
    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 591
    .line 592
    iget-object v1, p0, Lvvp;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 595
    .line 596
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->k:Lagyk;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget-object v3, p0, Lvvp;->b:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object v4, p0, Lvvp;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v4, Lj$/time/Duration;

    .line 606
    .line 607
    check-cast v3, Lj$/util/Optional;

    .line 608
    .line 609
    invoke-virtual {v2, v0, v4, v3}, Lagyk;->g(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Lj$/time/Duration;Lj$/util/Optional;)J

    .line 610
    .line 611
    .line 612
    move-result-wide v2

    .line 613
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iput-object v0, v1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->f:Lj$/util/Optional;

    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_9
    move-object v0, p1

    .line 625
    check-cast v0, Laxag;

    .line 626
    .line 627
    iget-object v1, p0, Lvvp;->c:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-interface {v1}, Labpl;->c()Labpu;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v0}, Laxag;->c()Laxae;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iget-object v2, p0, Lvvp;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Ljava/lang/String;

    .line 640
    .line 641
    filled-new-array {v2}, [Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v0, v4}, Laxae;->d([Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    filled-new-array {v2}, [Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    aget-object v2, v2, v3

    .line 653
    .line 654
    iget-object v3, v0, Laxae;->a:Laooi;

    .line 655
    .line 656
    invoke-virtual {v3, v2}, Laooi;->cg(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v1, v0}, Labpu;->m(Labpg;)V

    .line 660
    .line 661
    .line 662
    const-string v0, "update the project list"

    .line 663
    .line 664
    invoke-static {v0, v1}, Laalj;->C(Ljava/lang/String;Labpu;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_a
    move-object v0, p1

    .line 669
    check-cast v0, Lj$/util/Optional;

    .line 670
    .line 671
    iget-object v1, p0, Lvvp;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, Laaao;

    .line 674
    .line 675
    invoke-virtual {v1}, Laaao;->I()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    iget-object v3, p0, Lvvp;->c:Ljava/lang/Object;

    .line 683
    .line 684
    if-eqz v2, :cond_8

    .line 685
    .line 686
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v1, v0}, Laaao;->A(Ljava/lang/String;)Lzzw;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-interface {v3, v0}, Laaac;->accept(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_8
    iget-object v0, p0, Lvvp;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Laaab;

    .line 703
    .line 704
    iget-object v0, v0, Laaab;->a:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v1, v0}, Laaao;->M(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    sget-object v0, Laaao;->a:Lzzw;

    .line 710
    .line 711
    invoke-interface {v3, v0}, Laaac;->accept(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_b
    iget-object v0, p0, Lvvp;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lzyy;

    .line 718
    .line 719
    iget-object v1, v0, Lzyy;->l:Lzze;

    .line 720
    .line 721
    move-object v2, p1

    .line 722
    check-cast v2, Ljava/util/List;

    .line 723
    .line 724
    invoke-interface {v1}, Lzze;->n()Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-nez v1, :cond_a

    .line 729
    .line 730
    iget-object v1, p0, Lvvp;->a:Ljava/lang/Object;

    .line 731
    .line 732
    if-eqz v1, :cond_9

    .line 733
    .line 734
    sget-object v5, Layoh;->g:Layoh;

    .line 735
    .line 736
    check-cast v1, Llzw;

    .line 737
    .line 738
    invoke-virtual {v1, v5}, Llzw;->D(Layoh;)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_9

    .line 743
    .line 744
    move v3, v4

    .line 745
    :cond_9
    iget-object v1, p0, Lvvp;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Laatz;

    .line 748
    .line 749
    invoke-virtual {v0, v2, v1, v3}, Lzyy;->y(Ljava/util/List;Laatz;Z)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :cond_a
    iget-object v0, v0, Lzyy;->l:Lzze;

    .line 754
    .line 755
    invoke-interface {v0, v2}, Lzze;->b(Ljava/util/List;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_c
    move-object v0, p1

    .line 760
    check-cast v0, Ljava/lang/Class;

    .line 761
    .line 762
    iget-object v1, p0, Lvvp;->c:Ljava/lang/Object;

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_b

    .line 769
    .line 770
    iget-object v0, p0, Lvvp;->b:Ljava/lang/Object;

    .line 771
    .line 772
    iget-object v2, p0, Lvvp;->a:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, Lvip;

    .line 775
    .line 776
    check-cast v1, Lvlc;

    .line 777
    .line 778
    invoke-virtual {v2, v1}, Lvip;->g(Lvlc;)V

    .line 779
    .line 780
    .line 781
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 782
    .line 783
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 784
    .line 785
    .line 786
    :cond_b
    return-void

    .line 787
    :pswitch_d
    move-object v6, p1

    .line 788
    check-cast v6, Lvlc;

    .line 789
    .line 790
    iget-object v8, p0, Lvvp;->b:Ljava/lang/Object;

    .line 791
    .line 792
    iget-object v7, p0, Lvvp;->a:Ljava/lang/Object;

    .line 793
    .line 794
    new-instance v0, Lvvp;

    .line 795
    .line 796
    const/4 v9, 0x6

    .line 797
    const/4 v10, 0x0

    .line 798
    move-object v5, v0

    .line 799
    invoke-direct/range {v5 .. v10}, Lvvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 800
    .line 801
    .line 802
    iget-object v1, p0, Lvvp;->c:Ljava/lang/Object;

    .line 803
    .line 804
    invoke-static {v1, v0}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_e
    move-object v0, p1

    .line 809
    check-cast v0, Lakyl;

    .line 810
    .line 811
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 816
    .line 817
    .line 818
    iget-object v1, p0, Lvvp;->b:Ljava/lang/Object;

    .line 819
    .line 820
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, Ljava/lang/String;

    .line 825
    .line 826
    iget-object v2, p0, Lvvp;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, Lzae;

    .line 829
    .line 830
    invoke-virtual {v2}, Lzae;->b()J

    .line 831
    .line 832
    .line 833
    move-result-wide v2

    .line 834
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    iget-object v3, p0, Lvvp;->c:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v3, Ljava/lang/String;

    .line 841
    .line 842
    invoke-interface {v0, v1, v3, v2}, Lakyl;->f(Ljava/lang/String;Ljava/lang/String;Lj$/time/Duration;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_f
    move-object v0, p1

    .line 847
    check-cast v0, Lwnu;

    .line 848
    .line 849
    iget-object v1, p0, Lvvp;->c:Ljava/lang/Object;

    .line 850
    .line 851
    iget-object v2, p0, Lvvp;->b:Ljava/lang/Object;

    .line 852
    .line 853
    iget-object v3, p0, Lvvp;->a:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 856
    .line 857
    check-cast v2, Ljava/lang/String;

    .line 858
    .line 859
    invoke-interface {v0, v3, v2, v1}, Lwnu;->Q(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_10
    move-object v0, p1

    .line 864
    check-cast v0, Lapbo;

    .line 865
    .line 866
    iget-object v1, p0, Lvvp;->c:Ljava/lang/Object;

    .line 867
    .line 868
    iget-object v2, p0, Lvvp;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v2, Ljava/lang/String;

    .line 871
    .line 872
    invoke-static {v2, v1}, Lxdm;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lxdm;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    iget-object v2, p0, Lvvp;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v2, Lwnl;

    .line 879
    .line 880
    iput-object v1, v2, Lwnl;->p:Lxdm;

    .line 881
    .line 882
    invoke-static {v0}, Laihu;->B(Lapbo;)Lxfo;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iput-object v0, v2, Lwnl;->h:Lxfo;

    .line 887
    .line 888
    iget-object v0, v2, Lwnl;->h:Lxfo;

    .line 889
    .line 890
    iget-object v1, v2, Lwnl;->p:Lxdm;

    .line 891
    .line 892
    invoke-virtual {v2, v0, v1, v4}, Lwnl;->b(Lxfo;Lxdm;Z)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_11
    move-object v0, p1

    .line 897
    check-cast v0, Lvkk;

    .line 898
    .line 899
    iget-object v1, p0, Lvvp;->c:Ljava/lang/Object;

    .line 900
    .line 901
    iget-object v2, p0, Lvvp;->a:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, Lvvh;

    .line 904
    .line 905
    check-cast v1, Lj$/time/Duration;

    .line 906
    .line 907
    invoke-virtual {v2, v1}, Lvvh;->d(Lj$/time/Duration;)Lvvr;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    iget v2, v1, Lvvr;->b:I

    .line 912
    .line 913
    if-ne v2, v4, :cond_c

    .line 914
    .line 915
    iget-object v2, p0, Lvvp;->b:Ljava/lang/Object;

    .line 916
    .line 917
    invoke-virtual {v1}, Lvvr;->a()Lvwg;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    :cond_c
    return-void

    .line 925
    :pswitch_12
    move-object v0, p1

    .line 926
    check-cast v0, Ljava/util/UUID;

    .line 927
    .line 928
    iget-object v1, p0, Lvvp;->c:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, Lamno;

    .line 931
    .line 932
    invoke-virtual {v1, v0}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v1, Lvjr;

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    iget-object v2, p0, Lvvp;->a:Ljava/lang/Object;

    .line 942
    .line 943
    new-instance v3, Lvvh;

    .line 944
    .line 945
    check-cast v2, Lvvq;

    .line 946
    .line 947
    iget-object v2, v2, Lvvq;->b:Lvvl;

    .line 948
    .line 949
    invoke-direct {v3, v1, v2}, Lvvh;-><init>(Lvjr;Lvvl;)V

    .line 950
    .line 951
    .line 952
    iget-object v1, p0, Lvvp;->b:Ljava/lang/Object;

    .line 953
    .line 954
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    :cond_d
    return-void

    .line 958
    nop

    .line 959
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lvvp;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
