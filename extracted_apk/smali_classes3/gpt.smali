.class public final synthetic Lgpt;
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
.method public synthetic constructor <init>(Liom;Landroid/graphics/PointF;Landroid/graphics/Point;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgpt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgpt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgpt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lgpt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgpt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgpt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lgpt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgpt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgpt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Lgpt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgpt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgpt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 5
    iput p4, p0, Lgpt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgpt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgpt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lgpt;->d:I

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
    check-cast p1, Ladmx;

    .line 11
    .line 12
    iget-object v0, p0, Lgpt;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lgpt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Ladmx;->f(Ladni;Ladni;)Ladoc;

    .line 17
    .line 18
    .line 19
    sget-object v0, Latmj;->a:Latmj;

    .line 20
    .line 21
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 29
    .line 30
    check-cast v2, Latmj;

    .line 31
    .line 32
    iget-object v3, p0, Lgpt;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Laooi;

    .line 35
    .line 36
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Latok;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v3, v2, Latmj;->z:Latok;

    .line 46
    .line 47
    iget v3, v2, Latmj;->c:I

    .line 48
    .line 49
    const v4, 0x8000

    .line 50
    .line 51
    .line 52
    or-int/2addr v3, v4

    .line 53
    iput v3, v2, Latmj;->c:I

    .line 54
    .line 55
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Latmj;

    .line 60
    .line 61
    invoke-interface {p1, v1, v0}, Ladmx;->x(Ladni;Latmj;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    move-object v9, p1

    .line 66
    check-cast v9, Lywd;

    .line 67
    .line 68
    iget-object v6, p0, Lgpt;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p1, v6

    .line 71
    check-cast p1, Lavyy;

    .line 72
    .line 73
    iget-object p1, p1, Lavyy;->s:Laoph;

    .line 74
    .line 75
    invoke-static {p1}, Lbcmf;->R(Ljava/lang/Iterable;)Lbcmf;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lmhr;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lmhr;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lmar;

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    invoke-direct {v0, v1}, Lmar;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lbcmf;->aB()Lbcmq;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lbcmq;->L()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v7, p1

    .line 107
    check-cast v7, Ljava/util/List;

    .line 108
    .line 109
    iget-object p1, p0, Lgpt;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lmrw;

    .line 112
    .line 113
    iget-object v10, p1, Lmrw;->l:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 114
    .line 115
    iget-object v8, p1, Lmrw;->f:Lajao;

    .line 116
    .line 117
    iget-object v0, p0, Lgpt;->c:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v5, v0

    .line 120
    check-cast v5, Lajag;

    .line 121
    .line 122
    invoke-static/range {v5 .. v10}, Lmkm;->t(Lajag;Ljava/lang/Object;Ljava/util/List;Lajao;Lywd;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p1, Lmrw;->m:Ljava/util/List;

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_1
    check-cast p1, Laiqd;

    .line 130
    .line 131
    iget-object v0, p0, Lgpt;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, p0, Lgpt;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lajag;

    .line 136
    .line 137
    check-cast v0, Laipy;

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Laiqd;->b(Lajag;Laipy;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Laiqd;->jM()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lgpt;->a:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v2, Lmdb;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    check-cast v1, Lmdb;

    .line 151
    .line 152
    iget-object v3, v1, Lmdb;->d:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, Lmdb;->e:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_2
    check-cast p1, Lavik;

    .line 164
    .line 165
    iget-object v0, p1, Lavik;->e:Lavii;

    .line 166
    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    sget-object v0, Lavii;->b:Lavii;

    .line 170
    .line 171
    :cond_0
    sget-object v1, Lauis;->b:Laooo;

    .line 172
    .line 173
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Laool;->l:Laood;

    .line 181
    .line 182
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_1

    .line 189
    .line 190
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_0
    iget-object v1, p0, Lgpt;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v2, p0, Lgpt;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lauis;

    .line 202
    .line 203
    iget-object p1, p1, Lavik;->d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p1}, Labqs;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lkft;->j(Lauis;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget v1, v0, Lauis;->c:I

    .line 224
    .line 225
    and-int/lit16 v1, v1, 0x80

    .line 226
    .line 227
    if-eqz v1, :cond_2

    .line 228
    .line 229
    iget-object v1, p0, Lgpt;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iget v0, v0, Lauis;->k:I

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_2
    return-void

    .line 241
    :pswitch_3
    iget-object v0, p0, Lgpt;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ljnc;

    .line 244
    .line 245
    iget-object v1, v0, Ljnc;->u:Laioo;

    .line 246
    .line 247
    check-cast p1, Lailh;

    .line 248
    .line 249
    invoke-virtual {v1}, Laioo;->L()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_3

    .line 254
    .line 255
    iget-object v1, v0, Ljnc;->v:Lailk;

    .line 256
    .line 257
    invoke-interface {v1}, Lailk;->aY()Landroid/util/Size;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, p1, Lailh;->c:Landroid/util/Size;

    .line 262
    .line 263
    :cond_3
    iget-object v1, p0, Lgpt;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v2, v0, Ljnc;->u:Laioo;

    .line 266
    .line 267
    invoke-virtual {v2}, Laioo;->aa()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_7

    .line 272
    .line 273
    iget-object v2, p0, Lgpt;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Lailh;->i(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v0, Ljnc;->t:Laims;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Laims;->c(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_5

    .line 287
    .line 288
    move-object v0, v2

    .line 289
    check-cast v0, Lailx;

    .line 290
    .line 291
    iget-boolean v0, v0, Lailx;->o:Z

    .line 292
    .line 293
    if-eqz v0, :cond_4

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_4
    invoke-virtual {p1}, Lailh;->l()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_5
    :goto_1
    check-cast v2, Lailx;

    .line 301
    .line 302
    iget-boolean p1, v2, Lailx;->o:Z

    .line 303
    .line 304
    if-eqz p1, :cond_6

    .line 305
    .line 306
    iput-boolean v3, v2, Lailx;->o:Z

    .line 307
    .line 308
    :cond_6
    return-void

    .line 309
    :cond_7
    iget-object v0, v0, Ljnc;->t:Laims;

    .line 310
    .line 311
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Laims;->c(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    invoke-virtual {p1, v1}, Lailh;->i(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_8
    invoke-virtual {p1, v1}, Lailh;->f(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    sget v5, Lamnh;->d:I

    .line 334
    .line 335
    new-instance v5, Lamnc;

    .line 336
    .line 337
    invoke-direct {v5}, Lamnc;-><init>()V

    .line 338
    .line 339
    .line 340
    move v6, v3

    .line 341
    :goto_2
    if-ge v6, v0, :cond_9

    .line 342
    .line 343
    iget-object v7, p0, Lgpt;->b:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {}, Laalz;->a()Laaly;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 354
    .line 355
    invoke-static {v9}, Ljhe;->q(Lcom/google/android/libraries/video/media/VideoMetaData;)Laazs;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    iput-object v9, v8, Laaly;->m:Laazs;

    .line 360
    .line 361
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    check-cast v9, Ljgt;

    .line 366
    .line 367
    iget-object v9, v9, Ljgt;->a:Lbbdn;

    .line 368
    .line 369
    iput-object v9, v8, Laaly;->d:Lbbdn;

    .line 370
    .line 371
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Ljgt;

    .line 376
    .line 377
    iget-object v7, v7, Ljgt;->c:Laynq;

    .line 378
    .line 379
    iput-object v7, v8, Laaly;->b:Laynq;

    .line 380
    .line 381
    iput v2, v8, Laaly;->k:I

    .line 382
    .line 383
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 388
    .line 389
    invoke-virtual {v7}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-virtual {v8, v7}, Laaly;->b(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8}, Laaly;->a()Laalz;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v5, v7}, Lamnc;->h(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    add-int/lit8 v6, v6, 0x1

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_9
    iget-object p1, p0, Lgpt;->a:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-virtual {v5}, Lamnc;->g()Lamnh;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast p1, Ljhe;

    .line 413
    .line 414
    iget-object v2, p1, Ljhe;->y:Lanwx;

    .line 415
    .line 416
    if-eqz v2, :cond_a

    .line 417
    .line 418
    iget-object v5, p0, Lgpt;->c:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v6, p1, Ljhe;->a:Lch;

    .line 421
    .line 422
    invoke-virtual {v2, v1, v6, v4, v3}, Lanwx;->m(ILandroid/content/Context;ZI)V

    .line 423
    .line 424
    .line 425
    check-cast v5, Laals;

    .line 426
    .line 427
    iget-object v1, v5, Laals;->h:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-virtual {v5, v0, v1}, Laals;->S(Lamnh;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v1, Liiv;

    .line 441
    .line 442
    const/16 v2, 0x8

    .line 443
    .line 444
    invoke-direct {v1, v2}, Liiv;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v0}, Lj$/util/stream/IntStream;->sum()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iget-object p1, p1, Ljhe;->x:Liue;

    .line 456
    .line 457
    invoke-virtual {p1, v0, v4}, Liue;->b(IZ)V

    .line 458
    .line 459
    .line 460
    :cond_a
    return-void

    .line 461
    :pswitch_5
    check-cast p1, Ljava/lang/Exception;

    .line 462
    .line 463
    iget-object v0, p0, Lgpt;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Laals;

    .line 466
    .line 467
    invoke-virtual {v0}, Laals;->Y()V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Lgpt;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Ljhe;

    .line 473
    .line 474
    iput-boolean v4, v0, Ljhe;->u:Z

    .line 475
    .line 476
    iget-object v1, p0, Lgpt;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Lzcz;

    .line 479
    .line 480
    invoke-virtual {v0, p1, v1}, Ljhe;->i(Ljava/lang/Exception;Lzcz;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 485
    .line 486
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u()V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lgpt;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Ljfk;

    .line 495
    .line 496
    iget-object v0, v0, Ljfk;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->a()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_b

    .line 503
    .line 504
    iget-object v0, p0, Lgpt;->b:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v1, p0, Lgpt;->c:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-static {}, Laaqu;->b()Laaqu;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 513
    .line 514
    invoke-virtual {p1, v1, v0, v2, v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Laans;Laaqu;Z)V

    .line 515
    .line 516
    .line 517
    :cond_b
    return-void

    .line 518
    :pswitch_7
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 519
    .line 520
    iget-object v0, p0, Lgpt;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lird;

    .line 523
    .line 524
    iget-object v0, v0, Lird;->b:Liom;

    .line 525
    .line 526
    iget-object v1, p0, Lgpt;->c:Ljava/lang/Object;

    .line 527
    .line 528
    iget-object v2, p0, Lgpt;->a:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-virtual {v0}, Liom;->k()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eq v4, v0, :cond_c

    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_c
    move-object v1, v2

    .line 538
    :goto_3
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 539
    .line 540
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_8
    check-cast p1, Lvdd;

    .line 545
    .line 546
    iget-object v0, p0, Lgpt;->b:Ljava/lang/Object;

    .line 547
    .line 548
    iget-object v1, p0, Lgpt;->a:Ljava/lang/Object;

    .line 549
    .line 550
    iget-object v2, p0, Lgpt;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Landroid/graphics/PointF;

    .line 553
    .line 554
    check-cast v1, Landroid/graphics/Point;

    .line 555
    .line 556
    invoke-virtual {p1, v2, v1, v0}, Lvdd;->i(Landroid/graphics/PointF;Landroid/graphics/Point;Lvde;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_9
    check-cast p1, Lvdd;

    .line 561
    .line 562
    iget-object v0, p0, Lgpt;->b:Ljava/lang/Object;

    .line 563
    .line 564
    new-instance v1, Lioe;

    .line 565
    .line 566
    check-cast v0, Liom;

    .line 567
    .line 568
    invoke-direct {v1, v0}, Lioe;-><init>(Liom;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, p0, Lgpt;->a:Ljava/lang/Object;

    .line 572
    .line 573
    iget-object v2, p0, Lgpt;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Landroid/graphics/PointF;

    .line 576
    .line 577
    check-cast v0, Landroid/graphics/Point;

    .line 578
    .line 579
    invoke-virtual {p1, v2, v0, v1}, Lvdd;->i(Landroid/graphics/PointF;Landroid/graphics/Point;Lvde;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_a
    check-cast p1, Ladnl;

    .line 584
    .line 585
    iget-object v0, p0, Lgpt;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Laioo;

    .line 588
    .line 589
    invoke-virtual {v0}, Laioo;->aD()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    const/4 v1, 0x0

    .line 594
    if-eqz v0, :cond_d

    .line 595
    .line 596
    iget-object v0, p0, Lgpt;->a:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-interface {v0}, Ladmw;->hL()Ladmx;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v3, Ladmv;

    .line 603
    .line 604
    invoke-direct {v3, p1}, Ladmv;-><init>(Ladnl;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v0, v2, v3, v1}, Ladmx;->H(ILadni;Latmj;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_d
    iget-object v0, p0, Lgpt;->c:Ljava/lang/Object;

    .line 612
    .line 613
    new-instance v3, Ladmv;

    .line 614
    .line 615
    invoke-direct {v3, p1}, Ladmv;-><init>(Ladnl;)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v0, v2, v3, v1}, Ladmx;->H(ILadni;Latmj;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_b
    check-cast p1, Lapkb;

    .line 623
    .line 624
    iget-object v0, p1, Lapkb;->c:Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iget-object v1, p0, Lgpt;->c:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    iget-object v1, p0, Lgpt;->b:Ljava/lang/Object;

    .line 637
    .line 638
    iget-object v2, p0, Lgpt;->a:Ljava/lang/Object;

    .line 639
    .line 640
    if-eqz v0, :cond_e

    .line 641
    .line 642
    new-instance v0, Lggc;

    .line 643
    .line 644
    check-cast v1, [I

    .line 645
    .line 646
    aget v4, v1, v3

    .line 647
    .line 648
    add-int/lit8 v5, v4, 0x1

    .line 649
    .line 650
    aput v5, v1, v3

    .line 651
    .line 652
    int-to-long v3, v4

    .line 653
    iget-object p1, p1, Lapkb;->c:Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    sget-object v1, Lgga;->e:Lgga;

    .line 660
    .line 661
    invoke-direct {v0, v3, v4, p1, v1}, Lggc;-><init>(JLjava/util/Locale;Lgga;)V

    .line 662
    .line 663
    .line 664
    check-cast v2, Lamnc;

    .line 665
    .line 666
    invoke-virtual {v2, v0}, Lamnc;->h(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :cond_e
    new-instance v0, Lggc;

    .line 671
    .line 672
    check-cast v1, [I

    .line 673
    .line 674
    aget v4, v1, v3

    .line 675
    .line 676
    add-int/lit8 v5, v4, 0x1

    .line 677
    .line 678
    aput v5, v1, v3

    .line 679
    .line 680
    int-to-long v4, v4

    .line 681
    iget-object v1, p1, Lapkb;->c:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    sget-object v7, Lgga;->f:Lgga;

    .line 688
    .line 689
    iget v8, p1, Lapkb;->d:F

    .line 690
    .line 691
    move-object v3, v0

    .line 692
    invoke-direct/range {v3 .. v8}, Lggc;-><init>(JLjava/util/Locale;Lgga;F)V

    .line 693
    .line 694
    .line 695
    check-cast v2, Lamnc;

    .line 696
    .line 697
    invoke-virtual {v2, v0}, Lamnc;->h(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 702
    .line 703
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    if-nez p1, :cond_f

    .line 708
    .line 709
    return-void

    .line 710
    :cond_f
    iget-object p1, p0, Lgpt;->c:Ljava/lang/Object;

    .line 711
    .line 712
    iget-object v0, p0, Lgpt;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Layho;

    .line 715
    .line 716
    iget-object v1, v0, Layho;->c:Ljava/lang/String;

    .line 717
    .line 718
    iget-boolean v0, v0, Layho;->e:Z

    .line 719
    .line 720
    check-cast p1, Layhm;

    .line 721
    .line 722
    iget p1, p1, Layhm;->b:I

    .line 723
    .line 724
    invoke-static {p1}, Lavvl;->a(I)Lavvl;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    if-nez p1, :cond_10

    .line 729
    .line 730
    sget-object p1, Lavvl;->a:Lavvl;

    .line 731
    .line 732
    :cond_10
    iget-object v2, p0, Lgpt;->a:Ljava/lang/Object;

    .line 733
    .line 734
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    check-cast v2, Lgpu;

    .line 739
    .line 740
    invoke-virtual {v2, v1, v0, p1}, Lgpu;->d(Ljava/lang/String;ZLj$/util/Optional;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    nop

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lgpt;->d:I

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
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
