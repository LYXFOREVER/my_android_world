.class public final synthetic Ljfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lafly;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahwy;I)V
    .locals 0

    .line 1
    iput p5, p0, Ljfp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfp;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljfp;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljfp;->b:Ljava/lang/Object;

    iput-object p4, p0, Ljfp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lainx;Lataq;Lxzp;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p5, p0, Ljfp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfp;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljfp;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljfp;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljfp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lakkk;Laxtv;Ljava/lang/String;Laykr;I)V
    .locals 0

    .line 3
    iput p5, p0, Ljfp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfp;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljfp;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljfp;->a:Ljava/lang/Object;

    iput-object p4, p0, Ljfp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgpl;Lcom/google/protos/youtube/api/innertube/FlowPrevStepCommandOuterClass$FlowPrevStepCommand;Laivs;Labpl;I)V
    .locals 0

    .line 4
    iput p5, p0, Ljfp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfp;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljfp;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljfp;->b:Ljava/lang/Object;

    iput-object p4, p0, Ljfp;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljfv;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 0

    .line 5
    iput p5, p0, Ljfp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfp;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljfp;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljfp;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljfp;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxlc;Laqnt;Lajga;Ladmx;I)V
    .locals 0

    .line 6
    iput p5, p0, Ljfp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfp;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljfp;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljfp;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljfp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Ljfp;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laooi;

    .line 8
    .line 9
    iget-object v0, p0, Ljfp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v1, p0, Ljfp;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laxtv;

    .line 16
    .line 17
    iget-object v2, v0, Laxtv;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, Laooi;->instance:Laooq;

    .line 23
    .line 24
    check-cast v3, Lakja;

    .line 25
    .line 26
    sget-object v4, Lakja;->a:Lakja;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v4, v3, Lakja;->c:I

    .line 32
    .line 33
    const/high16 v5, 0x200000

    .line 34
    .line 35
    or-int/2addr v4, v5

    .line 36
    iput v4, v3, Lakja;->c:I

    .line 37
    .line 38
    iput-object v2, v3, Lakja;->ac:Ljava/lang/String;

    .line 39
    .line 40
    iget v0, v0, Laxtv;->c:I

    .line 41
    .line 42
    int-to-long v2, v0

    .line 43
    check-cast v1, Lakkk;

    .line 44
    .line 45
    iget-object v0, v1, Lakkk;->i:Lbja;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lbja;->W(J)Lakix;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 55
    .line 56
    check-cast v1, Lakja;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Lakja;->af:Lakix;

    .line 62
    .line 63
    iget v0, v1, Lakja;->c:I

    .line 64
    .line 65
    const/high16 v2, 0x1000000

    .line 66
    .line 67
    or-int/2addr v0, v2

    .line 68
    iput v0, v1, Lakja;->c:I

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_0
    check-cast p1, Labpj;

    .line 73
    .line 74
    check-cast p1, Larug;

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Larug;->getStepIdStack()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v2, p0, Ljfp;->c:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    if-le p1, v1, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Ljfp;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v4, p0, Ljfp;->d:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    add-int/lit8 v5, v5, -0x1

    .line 103
    .line 104
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    check-cast p1, Laivs;

    .line 108
    .line 109
    iget-object p1, p1, Laivs;->f:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1}, Larug;->c(Ljava/lang/String;)Larue;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v0}, Lamwv;->av(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Larue;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Larue;->d(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4}, Larue;->c(Labpl;)Larug;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v2, Lgpl;

    .line 132
    .line 133
    iget-object v2, v2, Lgpl;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Labjx;

    .line 136
    .line 137
    const-wide/32 v5, 0x2b8ad9e

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5, v6}, Labjx;->t(J)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_0

    .line 145
    .line 146
    invoke-interface {v4}, Labpl;->c()Labpu;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1, v0}, Labpu;->f(Labpj;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Labpu;->c()Lbclo;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lbclo;->I()Lbcnd;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_0
    sget-object v2, Larps;->a:Larps;

    .line 162
    .line 163
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v5, Laorx;->a:Laorx;

    .line 168
    .line 169
    new-instance v5, Laorw;

    .line 170
    .line 171
    invoke-direct {v5}, Laorw;-><init>()V

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x3

    .line 175
    filled-new-array {v1, v3, v6}, [I

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v5, v1}, Laorw;->c([I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Laorw;->a()Lalhi;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 190
    .line 191
    check-cast v5, Larps;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object v1, v5, Larps;->d:Lalhi;

    .line 197
    .line 198
    iget v1, v5, Larps;->b:I

    .line 199
    .line 200
    or-int/2addr v1, v3

    .line 201
    iput v1, v5, Larps;->b:I

    .line 202
    .line 203
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Larps;

    .line 208
    .line 209
    invoke-interface {v4}, Labpl;->c()Labpu;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0}, Larug;->d()[B

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v2, p1, v1, v0}, Labpu;->l(Ljava/lang/String;Larps;[B)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Labpu;->c()Lbclo;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lbclo;->I()Lbcnd;

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_1
    iget-object p1, p0, Ljfp;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lcom/google/protos/youtube/api/innertube/FlowPrevStepCommandOuterClass$FlowPrevStepCommand;

    .line 231
    .line 232
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/FlowPrevStepCommandOuterClass$FlowPrevStepCommand;->b:I

    .line 233
    .line 234
    and-int/2addr v0, v3

    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    check-cast v2, Lgpl;

    .line 238
    .line 239
    iget-object v0, v2, Lgpl;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/FlowPrevStepCommandOuterClass$FlowPrevStepCommand;->d:Laqks;

    .line 242
    .line 243
    if-nez p1, :cond_2

    .line 244
    .line 245
    sget-object p1, Laqks;->a:Laqks;

    .line 246
    .line 247
    :cond_2
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 248
    .line 249
    .line 250
    :cond_3
    return-void

    .line 251
    :pswitch_1
    check-cast p1, Lj$/util/Optional;

    .line 252
    .line 253
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    iget-object v0, p0, Ljfp;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v1, p0, Ljfp;->d:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v2, p0, Ljfp;->c:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v3, p0, Ljfp;->b:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Laijq;

    .line 272
    .line 273
    check-cast v3, Lainx;

    .line 274
    .line 275
    check-cast v2, Lataq;

    .line 276
    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v3, p1, v2, v1, v0}, Lainx;->e(Laijq;Lataq;Lxzp;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, v3, Lainx;->j:Lbcnd;

    .line 283
    .line 284
    if-eqz p1, :cond_4

    .line 285
    .line 286
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 287
    .line 288
    invoke-static {p1}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 289
    .line 290
    .line 291
    :cond_4
    return-void

    .line 292
    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 293
    .line 294
    iget-object v0, p0, Ljfp;->d:Ljava/lang/Object;

    .line 295
    .line 296
    if-eqz v0, :cond_5

    .line 297
    .line 298
    iget-object v1, p0, Ljfp;->b:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v2, p0, Ljfp;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v5, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 307
    .line 308
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    move-object v6, v2

    .line 323
    check-cast v6, Ljava/lang/String;

    .line 324
    .line 325
    move-object v4, v0

    .line 326
    check-cast v4, Lafly;

    .line 327
    .line 328
    const-string v7, ""

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    invoke-virtual/range {v4 .. v11}, Lafly;->i(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 332
    .line 333
    .line 334
    :cond_5
    iget-object v0, p0, Ljfp;->c:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {v0, p1}, Lahwy;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 341
    .line 342
    iget-object v0, p0, Ljfp;->b:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v1, p0, Ljfp;->c:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v2, p0, Ljfp;->a:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v3, p0, Ljfp;->d:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Lxlc;

    .line 351
    .line 352
    check-cast v2, Laqnt;

    .line 353
    .line 354
    invoke-virtual {v3, v2, v1, v0}, Lxlc;->h(Laqnt;Lajga;Ladmx;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "Could not fetch AADC guidelines state in the entity store."

    .line 358
    .line 359
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_4
    check-cast p1, Laowc;

    .line 364
    .line 365
    iget-object v0, p0, Ljfp;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v1, p0, Ljfp;->d:Ljava/lang/Object;

    .line 368
    .line 369
    if-eqz p1, :cond_7

    .line 370
    .line 371
    invoke-virtual {p1}, Laowc;->getShouldRequireViewerAck()Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_7

    .line 380
    .line 381
    check-cast v1, Lxlc;

    .line 382
    .line 383
    iget-object p1, v1, Lxlc;->b:Labjc;

    .line 384
    .line 385
    check-cast v0, Laqnt;

    .line 386
    .line 387
    iget-object v0, v0, Laqnt;->m:Laqks;

    .line 388
    .line 389
    if-nez v0, :cond_6

    .line 390
    .line 391
    sget-object v0, Laqks;->a:Laqks;

    .line 392
    .line 393
    :cond_6
    invoke-interface {p1, v0}, Labjc;->a(Laqks;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_7
    iget-object p1, p0, Ljfp;->b:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v2, p0, Ljfp;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lxlc;

    .line 402
    .line 403
    check-cast v0, Laqnt;

    .line 404
    .line 405
    invoke-virtual {v1, v0, v2, p1}, Lxlc;->h(Laqnt;Lajga;Ladmx;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_5
    check-cast p1, Lamnh;

    .line 410
    .line 411
    iget-object v0, p0, Ljfp;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Ljfv;

    .line 414
    .line 415
    iget-object v2, v0, Ljfv;->aW:Ljhe;

    .line 416
    .line 417
    iget-boolean v2, v2, Ljhe;->f:Z

    .line 418
    .line 419
    if-nez v2, :cond_8

    .line 420
    .line 421
    iget-object v2, p0, Ljfp;->b:Ljava/lang/Object;

    .line 422
    .line 423
    if-eqz v2, :cond_8

    .line 424
    .line 425
    iget-object v3, p0, Ljfp;->c:Ljava/lang/Object;

    .line 426
    .line 427
    if-eqz v3, :cond_8

    .line 428
    .line 429
    iget-object v4, p0, Ljfp;->d:Ljava/lang/Object;

    .line 430
    .line 431
    if-eqz v4, :cond_8

    .line 432
    .line 433
    invoke-virtual {p1}, Lamnh;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    xor-int/2addr p1, v1

    .line 438
    iget-object v0, v0, Ljfv;->bb:Labiq;

    .line 439
    .line 440
    check-cast v4, Landroid/view/View;

    .line 441
    .line 442
    check-cast v3, Landroid/widget/ImageView;

    .line 443
    .line 444
    check-cast v2, Landroid/widget/ImageView;

    .line 445
    .line 446
    invoke-static {v2, v3, v4, p1, v0}, Ljge;->H(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;ZLabiq;)V

    .line 447
    .line 448
    .line 449
    :cond_8
    return-void

    .line 450
    :pswitch_6
    check-cast p1, Lamnh;

    .line 451
    .line 452
    iget-object v0, p0, Ljfp;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Ljfv;

    .line 455
    .line 456
    iget-object v2, v0, Ljfv;->aW:Ljhe;

    .line 457
    .line 458
    iget-boolean v2, v2, Ljhe;->f:Z

    .line 459
    .line 460
    if-nez v2, :cond_9

    .line 461
    .line 462
    iget-object v2, p0, Ljfp;->b:Ljava/lang/Object;

    .line 463
    .line 464
    if-eqz v2, :cond_9

    .line 465
    .line 466
    iget-object v3, p0, Ljfp;->c:Ljava/lang/Object;

    .line 467
    .line 468
    if-eqz v3, :cond_9

    .line 469
    .line 470
    iget-object v4, p0, Ljfp;->d:Ljava/lang/Object;

    .line 471
    .line 472
    if-eqz v4, :cond_9

    .line 473
    .line 474
    invoke-virtual {p1}, Lamnh;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    xor-int/2addr p1, v1

    .line 479
    iget-object v0, v0, Ljfv;->bb:Labiq;

    .line 480
    .line 481
    check-cast v4, Landroid/view/View;

    .line 482
    .line 483
    check-cast v3, Landroid/widget/ImageView;

    .line 484
    .line 485
    check-cast v2, Landroid/widget/ImageView;

    .line 486
    .line 487
    invoke-static {v3, v2, v4, p1, v0}, Ljge;->H(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;ZLabiq;)V

    .line 488
    .line 489
    .line 490
    :cond_9
    return-void

    .line 491
    :cond_a
    :goto_0
    iget-object v0, p0, Ljfp;->a:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_b

    .line 498
    .line 499
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 500
    .line 501
    .line 502
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 503
    .line 504
    check-cast v1, Lakja;

    .line 505
    .line 506
    sget-object v2, Lakja;->a:Lakja;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iget v2, v1, Lakja;->c:I

    .line 512
    .line 513
    const/high16 v3, 0x400000

    .line 514
    .line 515
    or-int/2addr v2, v3

    .line 516
    iput v2, v1, Lakja;->c:I

    .line 517
    .line 518
    check-cast v0, Ljava/lang/String;

    .line 519
    .line 520
    iput-object v0, v1, Lakja;->ad:Ljava/lang/String;

    .line 521
    .line 522
    :cond_b
    iget-object v0, p0, Ljfp;->c:Ljava/lang/Object;

    .line 523
    .line 524
    if-eqz v0, :cond_c

    .line 525
    .line 526
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 527
    .line 528
    .line 529
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 530
    .line 531
    check-cast p1, Lakja;

    .line 532
    .line 533
    sget-object v1, Lakja;->a:Lakja;

    .line 534
    .line 535
    check-cast v0, Laykr;

    .line 536
    .line 537
    iput-object v0, p1, Lakja;->ag:Laykr;

    .line 538
    .line 539
    iget v0, p1, Lakja;->c:I

    .line 540
    .line 541
    const/high16 v1, 0x2000000

    .line 542
    .line 543
    or-int/2addr v0, v1

    .line 544
    iput v0, p1, Lakja;->c:I

    .line 545
    .line 546
    :cond_c
    return-void

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
.end method
