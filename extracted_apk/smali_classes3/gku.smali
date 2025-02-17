.class public final synthetic Lgku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgku;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgku;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lgku;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lgku;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljob;

    .line 19
    .line 20
    iget-boolean v1, v0, Ljob;->f:Z

    .line 21
    .line 22
    if-eqz v1, :cond_48

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto/16 :goto_10

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Laaoa;

    .line 31
    .line 32
    iget-object v0, p0, Lgku;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljhm;

    .line 35
    .line 36
    iget-object v1, v0, Ljhm;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Ljhm;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->M(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Laans;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 49
    .line 50
    iget-object v0, p0, Lgku;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljdy;

    .line 53
    .line 54
    iget-object v1, v0, Ljdy;->p:Lajhh;

    .line 55
    .line 56
    if-eqz v1, :cond_a

    .line 57
    .line 58
    iget-object v1, v0, Ljdy;->q:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    iget-object v1, v0, Ljdy;->n:Ljea;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljea;->g()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Ljdy;->u:Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, v0, Ljdy;->t:Landroid/support/v7/widget/RecyclerView;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, v0, Ljdy;->d:Ladmw;

    .line 85
    .line 86
    invoke-interface {v1}, Ladmw;->hL()Ladmx;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v3, Ladmv;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->d()[B

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v3, v4}, Ladmv;-><init>([B)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v3}, Ladmx;->e(Ladni;)Ladoc;

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Ljdy;->q:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Ljdy;->p:Lajhh;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->e()Labrb;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Lajds;->V(Labrb;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->e()Labrb;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    iget-object v1, p1, Labrb;->a:Lawso;

    .line 123
    .line 124
    iget-object v1, v1, Lawso;->g:Lawsm;

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    sget-object v1, Lawsm;->a:Lawsm;

    .line 129
    .line 130
    :cond_4
    iget v1, v1, Lawsm;->b:I

    .line 131
    .line 132
    const v3, 0x190a7509

    .line 133
    .line 134
    .line 135
    if-ne v1, v3, :cond_a

    .line 136
    .line 137
    iget-object p1, p1, Labrb;->a:Lawso;

    .line 138
    .line 139
    iget-object p1, p1, Lawso;->g:Lawsm;

    .line 140
    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    sget-object p1, Lawsm;->a:Lawsm;

    .line 144
    .line 145
    :cond_5
    iget v1, p1, Lawsm;->b:I

    .line 146
    .line 147
    if-ne v1, v3, :cond_6

    .line 148
    .line 149
    iget-object p1, p1, Lawsm;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    sget-object p1, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;->a:Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;

    .line 155
    .line 156
    :goto_0
    new-instance v1, Lajag;

    .line 157
    .line 158
    invoke-direct {v1}, Lajag;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, Ljdy;->d:Ladmw;

    .line 162
    .line 163
    invoke-interface {v3}, Ladmw;->hL()Ladmx;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Ladnp;->a(Ladmx;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Ljdy;->m:Lajko;

    .line 171
    .line 172
    invoke-virtual {v3, v1, p1}, Lajko;->d(Lajag;Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v0, Ljdy;->m:Lajko;

    .line 176
    .line 177
    invoke-virtual {p1}, Lajko;->jM()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, v0, Ljdy;->w:Landroid/view/View;

    .line 182
    .line 183
    iget-object p1, v0, Ljdy;->v:Landroid/widget/FrameLayout;

    .line 184
    .line 185
    iget-object v1, v0, Ljdy;->w:Landroid/view/View;

    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 197
    .line 198
    if-eqz v4, :cond_8

    .line 199
    .line 200
    check-cast v3, Landroid/view/ViewGroup;

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_1
    iget-object p1, v0, Ljdy;->v:Landroid/widget/FrameLayout;

    .line 209
    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_2
    return-void

    .line 216
    :pswitch_2
    check-cast p1, Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 217
    .line 218
    iget-object v0, p0, Lgku;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljdo;

    .line 221
    .line 222
    iget-boolean v1, v0, Ljdo;->k:Z

    .line 223
    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    iget-object v0, v0, Ljdo;->n:Lixh;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p1}, Lixh;->b(Lcom/google/research/xeno/effect/UserInteractionManager;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    return-void

    .line 235
    :pswitch_3
    check-cast p1, Lcom/google/research/xeno/effect/EventManager;

    .line 236
    .line 237
    iget-object v0, p0, Lgku;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ljdo;

    .line 240
    .line 241
    iget-boolean v1, v0, Ljdo;->k:Z

    .line 242
    .line 243
    if-eqz v1, :cond_c

    .line 244
    .line 245
    iget-object v0, v0, Ljdo;->l:Lzxj;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    check-cast v0, Ljdt;

    .line 251
    .line 252
    iput-object p1, v0, Ljdt;->a:Lcom/google/research/xeno/effect/EventManager;

    .line 253
    .line 254
    :cond_c
    return-void

    .line 255
    :pswitch_4
    check-cast p1, Lj$/util/Optional;

    .line 256
    .line 257
    invoke-virtual {p1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Landroid/graphics/Bitmap;

    .line 262
    .line 263
    iget-object v0, p0, Lgku;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Landroid/widget/ImageView;

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_5
    check-cast p1, Landroid/media/CamcorderProfile;

    .line 272
    .line 273
    invoke-static {p1}, Lzas;->s(Landroid/media/CamcorderProfile;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget-object v1, p0, Lgku;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Liyv;

    .line 280
    .line 281
    iput v0, v1, Liyv;->i:I

    .line 282
    .line 283
    invoke-static {p1}, Lzas;->r(Landroid/media/CamcorderProfile;)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iput p1, v1, Liyv;->j:I

    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_6
    check-cast p1, Landroid/media/CamcorderProfile;

    .line 291
    .line 292
    invoke-static {p1}, Lwff;->aW(Landroid/media/CamcorderProfile;)Landroid/util/Size;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget-object v1, p0, Lgku;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Liyg;

    .line 303
    .line 304
    iput v0, v1, Liyg;->g:I

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iput p1, v1, Liyg;->h:I

    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_7
    check-cast p1, Landroid/util/Pair;

    .line 314
    .line 315
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lj$/util/Optional;

    .line 318
    .line 319
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Lj$/util/Optional;

    .line 322
    .line 323
    new-instance v1, Liry;

    .line 324
    .line 325
    iget-object v2, p0, Lgku;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-direct {v1, v2, p1, v6, v5}, Liry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_8
    check-cast p1, Lamn;

    .line 335
    .line 336
    iget-object v0, p0, Lgku;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lipl;

    .line 339
    .line 340
    iget-object v1, v0, Lipl;->v:Lzas;

    .line 341
    .line 342
    invoke-virtual {v1}, Lzas;->a()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-static {v1, p1}, Lsbw;->w(ILamn;)Landroid/media/CamcorderProfile;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1}, Lwff;->aW(Landroid/media/CamcorderProfile;)Landroid/util/Size;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iget-object v0, v0, Lipl;->A:Lizv;

    .line 355
    .line 356
    check-cast v0, Lizy;

    .line 357
    .line 358
    iget-object v0, v0, Lizy;->a:Lizz;

    .line 359
    .line 360
    iget-boolean v1, v0, Lzcd;->w:Z

    .line 361
    .line 362
    if-eqz v1, :cond_d

    .line 363
    .line 364
    iget-object v0, v0, Lizz;->p:Ljaa;

    .line 365
    .line 366
    iput-object p1, v0, Ljaa;->c:Landroid/util/Size;

    .line 367
    .line 368
    :cond_d
    return-void

    .line 369
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 370
    .line 371
    iget-object v0, p0, Lgku;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Likx;

    .line 374
    .line 375
    iget-boolean v1, v0, Likx;->b:Z

    .line 376
    .line 377
    if-eqz v1, :cond_16

    .line 378
    .line 379
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Latit;

    .line 380
    .line 381
    iget-object p1, p1, Latit;->f:Lawna;

    .line 382
    .line 383
    if-nez p1, :cond_e

    .line 384
    .line 385
    sget-object p1, Lawna;->a:Lawna;

    .line 386
    .line 387
    :cond_e
    sget-object v1, Latup;->b:Laooo;

    .line 388
    .line 389
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {p1, v1}, Laool;->d(Laooo;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p1, Laool;->l:Laood;

    .line 397
    .line 398
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 399
    .line 400
    invoke-virtual {p1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    if-nez p1, :cond_f

    .line 405
    .line 406
    iget-object p1, v1, Laooo;->b:Ljava/lang/Object;

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_f
    invoke-virtual {v1, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    :goto_3
    check-cast p1, Latup;

    .line 414
    .line 415
    iget v1, p1, Latup;->c:I

    .line 416
    .line 417
    and-int/lit8 v2, v1, 0x8

    .line 418
    .line 419
    if-eqz v2, :cond_11

    .line 420
    .line 421
    iget-object v0, v0, Likx;->d:Labjc;

    .line 422
    .line 423
    iget-object p1, p1, Latup;->g:Laqks;

    .line 424
    .line 425
    if-nez p1, :cond_10

    .line 426
    .line 427
    sget-object p1, Laqks;->a:Laqks;

    .line 428
    .line 429
    :cond_10
    invoke-interface {v0, p1, v5}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_11
    and-int/2addr v1, v7

    .line 434
    if-eqz v1, :cond_14

    .line 435
    .line 436
    iget-object v1, v0, Likx;->e:Lbdrd;

    .line 437
    .line 438
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lftv;

    .line 443
    .line 444
    iget-object v1, v1, Lftv;->a:Ljava/lang/Object;

    .line 445
    .line 446
    if-eqz v1, :cond_14

    .line 447
    .line 448
    iget-object v2, p1, Latup;->d:Larox;

    .line 449
    .line 450
    if-nez v2, :cond_12

    .line 451
    .line 452
    sget-object v2, Larox;->a:Larox;

    .line 453
    .line 454
    :cond_12
    iget v4, v2, Larox;->b:I

    .line 455
    .line 456
    const v5, 0x8441aea

    .line 457
    .line 458
    .line 459
    if-ne v4, v5, :cond_13

    .line 460
    .line 461
    iget-object v2, v2, Larox;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Larpb;

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_13
    sget-object v2, Larpb;->b:Larpb;

    .line 467
    .line 468
    :goto_4
    check-cast v1, Lnjn;

    .line 469
    .line 470
    iget-object v1, v1, Lnjn;->an:Labbu;

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Labbu;->v(Larpb;)V

    .line 473
    .line 474
    .line 475
    :cond_14
    iget v1, p1, Latup;->c:I

    .line 476
    .line 477
    and-int/lit8 v2, v1, 0x2

    .line 478
    .line 479
    if-eqz v2, :cond_16

    .line 480
    .line 481
    and-int/2addr v1, v3

    .line 482
    if-eqz v1, :cond_16

    .line 483
    .line 484
    iget-object v1, v0, Likx;->f:Ljava/util/LinkedHashMap;

    .line 485
    .line 486
    iget-object v2, p1, Latup;->f:Ljava/lang/String;

    .line 487
    .line 488
    iget-object p1, p1, Latup;->e:Laqks;

    .line 489
    .line 490
    if-nez p1, :cond_15

    .line 491
    .line 492
    sget-object p1, Laqks;->a:Laqks;

    .line 493
    .line 494
    :cond_15
    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    iget-object p1, v0, Likx;->a:Lbdrd;

    .line 498
    .line 499
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, Lahzk;

    .line 504
    .line 505
    invoke-virtual {p1}, Lahzk;->ah()Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-eqz p1, :cond_16

    .line 510
    .line 511
    invoke-virtual {v0}, Likx;->j()V

    .line 512
    .line 513
    .line 514
    :cond_16
    return-void

    .line 515
    :pswitch_a
    check-cast p1, Larzo;

    .line 516
    .line 517
    iget-object v0, p0, Lgku;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Likn;

    .line 520
    .line 521
    invoke-virtual {v0, p1, v4}, Likn;->d(Larzo;I)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_b
    iget-object v0, p0, Lgku;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lgoy;

    .line 528
    .line 529
    iget-object v1, v0, Lgoy;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, Latfd;

    .line 532
    .line 533
    invoke-interface {v1}, Ladmw;->hL()Ladmx;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    new-instance v2, Ladmv;

    .line 538
    .line 539
    iget-object v3, p1, Latfd;->e:Laonl;

    .line 540
    .line 541
    invoke-direct {v2, v3}, Ladmv;-><init>(Laonl;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v1, v2}, Ladmx;->e(Ladni;)Ladoc;

    .line 545
    .line 546
    .line 547
    iget v1, p1, Latfd;->b:I

    .line 548
    .line 549
    and-int/2addr v1, v6

    .line 550
    if-eqz v1, :cond_17

    .line 551
    .line 552
    iget-object v1, p1, Latfd;->d:Lawnb;

    .line 553
    .line 554
    if-nez v1, :cond_18

    .line 555
    .line 556
    sget-object v1, Lawnb;->a:Lawnb;

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_17
    move-object v1, v5

    .line 560
    :cond_18
    :goto_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CommandWrapperPopUpSurveyRendererOuterClass;->commandWrapperPopUpSurveyRenderer:Laooo;

    .line 561
    .line 562
    invoke-static {v1, v2}, Laifj;->r(Lawnb;Laooa;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Laqku;

    .line 567
    .line 568
    iget v2, p1, Latfd;->b:I

    .line 569
    .line 570
    and-int/2addr v2, v6

    .line 571
    if-eqz v2, :cond_19

    .line 572
    .line 573
    iget-object v5, p1, Latfd;->d:Lawnb;

    .line 574
    .line 575
    if-nez v5, :cond_19

    .line 576
    .line 577
    sget-object v5, Lawnb;->a:Lawnb;

    .line 578
    .line 579
    :cond_19
    sget-object p1, Lcom/google/protos/youtube/api/innertube/SurveyRenderer;->surveyTriggerRenderer:Laooo;

    .line 580
    .line 581
    invoke-static {v5, p1}, Laifj;->r(Lawnb;Laooa;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    check-cast p1, Laxob;

    .line 586
    .line 587
    if-eqz v1, :cond_1b

    .line 588
    .line 589
    iget v2, v1, Laqku;->b:I

    .line 590
    .line 591
    and-int/2addr v2, v7

    .line 592
    if-eqz v2, :cond_1b

    .line 593
    .line 594
    iget-object p1, v0, Lgoy;->b:Ljava/lang/Object;

    .line 595
    .line 596
    iget-object v0, v1, Laqku;->c:Laqks;

    .line 597
    .line 598
    if-nez v0, :cond_1a

    .line 599
    .line 600
    sget-object v0, Laqks;->a:Laqks;

    .line 601
    .line 602
    :cond_1a
    invoke-interface {p1, v0}, Labjc;->a(Laqks;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_1b
    if-eqz p1, :cond_1d

    .line 607
    .line 608
    iget v1, p1, Laxob;->b:I

    .line 609
    .line 610
    and-int/lit8 v1, v1, 0x10

    .line 611
    .line 612
    if-eqz v1, :cond_1d

    .line 613
    .line 614
    iget-object v0, v0, Lgoy;->e:Ljava/lang/Object;

    .line 615
    .line 616
    iget-object p1, p1, Laxob;->c:Laxoa;

    .line 617
    .line 618
    if-nez p1, :cond_1c

    .line 619
    .line 620
    sget-object p1, Laxoa;->a:Laxoa;

    .line 621
    .line 622
    :cond_1c
    check-cast v0, Lhow;

    .line 623
    .line 624
    invoke-virtual {v0, p1}, Lhow;->m(Laxoa;)V

    .line 625
    .line 626
    .line 627
    :cond_1d
    return-void

    .line 628
    :pswitch_c
    check-cast p1, Lacfx;

    .line 629
    .line 630
    iget-object v0, p0, Lgku;->a:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-interface {v0, p1}, Lynn;->nm(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 637
    .line 638
    iget-object v0, p0, Lgku;->a:Ljava/lang/Object;

    .line 639
    .line 640
    new-instance v1, Licg;

    .line 641
    .line 642
    check-cast v0, Lici;

    .line 643
    .line 644
    invoke-direct {v1, v0}, Licg;-><init>(Lici;)V

    .line 645
    .line 646
    .line 647
    iput-object v1, v0, Lici;->e:Landroid/app/usage/NetworkStatsManager$UsageCallback;

    .line 648
    .line 649
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 650
    .line 651
    .line 652
    move-result-wide v5

    .line 653
    iget-object v8, v0, Lici;->c:Landroid/os/Handler;

    .line 654
    .line 655
    iget-object v7, v0, Lici;->e:Landroid/app/usage/NetworkStatsManager$UsageCallback;

    .line 656
    .line 657
    iget-object v2, v0, Lici;->a:Landroid/app/usage/NetworkStatsManager;

    .line 658
    .line 659
    const/4 v3, 0x0

    .line 660
    const/4 v4, 0x0

    .line 661
    invoke-static/range {v2 .. v8}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/usage/NetworkStatsManager;ILjava/lang/String;JLandroid/app/usage/NetworkStatsManager$UsageCallback;Landroid/os/Handler;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_e
    check-cast p1, Latgn;

    .line 666
    .line 667
    iget-object v0, p0, Lgku;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lhmi;

    .line 670
    .line 671
    iget-boolean v1, v0, Lhmi;->q:Z

    .line 672
    .line 673
    if-eqz v1, :cond_1e

    .line 674
    .line 675
    return-void

    .line 676
    :cond_1e
    iget-object v8, p1, Latgn;->e:Laoph;

    .line 677
    .line 678
    iget-object v9, v0, Lhmi;->c:Ljava/util/ArrayList;

    .line 679
    .line 680
    iget-object v10, v0, Lhmi;->d:Ljava/util/ArrayList;

    .line 681
    .line 682
    iget-object v11, v0, Lhmi;->e:Ljava/util/ArrayList;

    .line 683
    .line 684
    iget-object v12, v0, Lhmi;->f:Ljava/util/ArrayList;

    .line 685
    .line 686
    iget-object v13, v0, Lhmi;->b:Ljava/lang/String;

    .line 687
    .line 688
    move-object v7, v0

    .line 689
    invoke-virtual/range {v7 .. v13}, Lhmi;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-object v1, v0, Lhmi;->g:Ljava/lang/ref/WeakReference;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Lyjq;

    .line 699
    .line 700
    if-eqz v1, :cond_1f

    .line 701
    .line 702
    iget-object v1, v1, Lyjq;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, Ljlz;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljlz;->as()V

    .line 707
    .line 708
    .line 709
    iget-object v1, v0, Lhmi;->g:Ljava/lang/ref/WeakReference;

    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 712
    .line 713
    .line 714
    :cond_1f
    iget v1, p1, Latgn;->b:I

    .line 715
    .line 716
    and-int/2addr v1, v6

    .line 717
    if-eqz v1, :cond_21

    .line 718
    .line 719
    iget-object v1, p1, Latgn;->d:Latgo;

    .line 720
    .line 721
    if-nez v1, :cond_20

    .line 722
    .line 723
    sget-object v1, Latgo;->a:Latgo;

    .line 724
    .line 725
    :cond_20
    iget-object v5, v1, Latgo;->b:Laxtv;

    .line 726
    .line 727
    if-nez v5, :cond_21

    .line 728
    .line 729
    sget-object v5, Laxtv;->a:Laxtv;

    .line 730
    .line 731
    :cond_21
    if-nez v5, :cond_22

    .line 732
    .line 733
    sget-object v1, Lamgh;->a:Lamgh;

    .line 734
    .line 735
    iput-object v1, v0, Lhmi;->k:Lamhu;

    .line 736
    .line 737
    invoke-virtual {v0}, Lhmi;->c()V

    .line 738
    .line 739
    .line 740
    goto :goto_7

    .line 741
    :cond_22
    iget-object v1, v5, Laxtv;->d:Ljava/lang/String;

    .line 742
    .line 743
    invoke-static {v1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    iput-object v1, v0, Lhmi;->k:Lamhu;

    .line 748
    .line 749
    iget v1, v5, Laxtv;->c:I

    .line 750
    .line 751
    if-eqz v1, :cond_23

    .line 752
    .line 753
    int-to-long v1, v1

    .line 754
    goto :goto_6

    .line 755
    :cond_23
    const-wide/16 v1, 0x7530

    .line 756
    .line 757
    :goto_6
    invoke-virtual {v0, v1, v2}, Lhmi;->f(J)V

    .line 758
    .line 759
    .line 760
    sget-object v1, Lhml;->a:Ljava/lang/String;

    .line 761
    .line 762
    :goto_7
    iget-object p1, p1, Latgn;->e:Laoph;

    .line 763
    .line 764
    iput-object p1, v0, Lhmi;->l:Ljava/util/List;

    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_f
    check-cast p1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 768
    .line 769
    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->a:Lanzr;

    .line 770
    .line 771
    iget v0, p1, Lanzr;->b:I

    .line 772
    .line 773
    iget-object v8, p0, Lgku;->a:Ljava/lang/Object;

    .line 774
    .line 775
    const/4 v9, 0x7

    .line 776
    const/4 v10, 0x6

    .line 777
    if-ne v0, v7, :cond_27

    .line 778
    .line 779
    move-object v0, v8

    .line 780
    check-cast v0, Lgqi;

    .line 781
    .line 782
    iget-object v11, v0, Lgqi;->a:Ladop;

    .line 783
    .line 784
    const-string v12, "dcf_c"

    .line 785
    .line 786
    invoke-interface {v11, v12}, Ladop;->h(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    iget v11, p1, Lanzr;->b:I

    .line 790
    .line 791
    if-ne v11, v7, :cond_24

    .line 792
    .line 793
    iget-object v11, p1, Lanzr;->c:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v11, Lanzo;

    .line 796
    .line 797
    goto :goto_8

    .line 798
    :cond_24
    sget-object v11, Lanzo;->a:Lanzo;

    .line 799
    .line 800
    :goto_8
    iget v11, v11, Lanzo;->b:I

    .line 801
    .line 802
    invoke-static {v11}, La;->cz(I)I

    .line 803
    .line 804
    .line 805
    move-result v11

    .line 806
    if-nez v11, :cond_25

    .line 807
    .line 808
    goto :goto_9

    .line 809
    :cond_25
    if-eq v11, v9, :cond_2c

    .line 810
    .line 811
    :goto_9
    iget-object v9, v0, Lgqi;->c:Labjx;

    .line 812
    .line 813
    const-wide/32 v11, 0x2b80fd6

    .line 814
    .line 815
    .line 816
    invoke-virtual {v9, v11, v12}, Labjx;->t(J)Z

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    if-eqz v9, :cond_26

    .line 821
    .line 822
    const v9, 0x7f140352

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v9}, Lgqi;->d(I)V

    .line 826
    .line 827
    .line 828
    goto :goto_b

    .line 829
    :cond_26
    const v9, 0x7f140351

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v9}, Lgqi;->d(I)V

    .line 833
    .line 834
    .line 835
    goto :goto_b

    .line 836
    :cond_27
    if-ne v0, v6, :cond_2c

    .line 837
    .line 838
    move-object v0, v8

    .line 839
    check-cast v0, Lgqi;

    .line 840
    .line 841
    iget-object v11, v0, Lgqi;->a:Ladop;

    .line 842
    .line 843
    const-string v12, "dcf_nc"

    .line 844
    .line 845
    invoke-interface {v11, v12}, Ladop;->h(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    iget v11, p1, Lanzr;->b:I

    .line 849
    .line 850
    if-ne v11, v6, :cond_28

    .line 851
    .line 852
    iget-object v11, p1, Lanzr;->c:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v11, Lanzp;

    .line 855
    .line 856
    goto :goto_a

    .line 857
    :cond_28
    sget-object v11, Lanzp;->a:Lanzp;

    .line 858
    .line 859
    :goto_a
    iget v11, v11, Lanzp;->c:I

    .line 860
    .line 861
    invoke-static {v11}, Lalfd;->i(I)I

    .line 862
    .line 863
    .line 864
    move-result v11

    .line 865
    if-nez v11, :cond_29

    .line 866
    .line 867
    move v11, v7

    .line 868
    :cond_29
    add-int/lit8 v11, v11, -0x1

    .line 869
    .line 870
    if-eqz v11, :cond_2b

    .line 871
    .line 872
    if-eq v11, v7, :cond_2b

    .line 873
    .line 874
    if-eq v11, v4, :cond_2b

    .line 875
    .line 876
    if-eq v11, v3, :cond_2b

    .line 877
    .line 878
    if-eq v11, v1, :cond_2a

    .line 879
    .line 880
    if-eq v11, v10, :cond_2b

    .line 881
    .line 882
    if-eq v11, v9, :cond_2b

    .line 883
    .line 884
    const/16 v9, 0x9

    .line 885
    .line 886
    if-eq v11, v9, :cond_2b

    .line 887
    .line 888
    goto :goto_b

    .line 889
    :cond_2a
    const v9, 0x7f140350

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v9}, Lgqi;->d(I)V

    .line 893
    .line 894
    .line 895
    goto :goto_b

    .line 896
    :cond_2b
    const v9, 0x7f14034f

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v9}, Lgqi;->d(I)V

    .line 900
    .line 901
    .line 902
    :cond_2c
    :goto_b
    iget v0, p1, Lanzr;->b:I

    .line 903
    .line 904
    const v9, 0x2d112

    .line 905
    .line 906
    .line 907
    if-ne v0, v7, :cond_33

    .line 908
    .line 909
    iget-object v0, p1, Lanzr;->c:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Lanzo;

    .line 912
    .line 913
    iget v0, v0, Lanzo;->b:I

    .line 914
    .line 915
    invoke-static {v0}, La;->cz(I)I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-nez v0, :cond_2d

    .line 920
    .line 921
    move v0, v7

    .line 922
    :cond_2d
    add-int/lit8 v0, v0, -0x1

    .line 923
    .line 924
    if-eq v0, v7, :cond_32

    .line 925
    .line 926
    if-eq v0, v6, :cond_31

    .line 927
    .line 928
    if-eq v0, v4, :cond_2e

    .line 929
    .line 930
    if-eq v0, v10, :cond_38

    .line 931
    .line 932
    goto/16 :goto_d

    .line 933
    .line 934
    :cond_2e
    iget-object p1, p1, Lanzr;->d:Laoph;

    .line 935
    .line 936
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    :cond_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_30

    .line 945
    .line 946
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Lanzn;

    .line 951
    .line 952
    iget v1, v0, Lanzn;->b:I

    .line 953
    .line 954
    if-ne v1, v4, :cond_2f

    .line 955
    .line 956
    iget-object v1, v0, Lanzn;->c:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v1, Ljava/lang/Integer;

    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    invoke-static {v1}, Lakpm;->N(I)I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-eqz v1, :cond_2f

    .line 969
    .line 970
    if-ne v1, v10, :cond_2f

    .line 971
    .line 972
    iget v0, v0, Lanzn;->d:I

    .line 973
    .line 974
    invoke-static {v0}, Lalfd;->f(I)I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_2f

    .line 979
    .line 980
    if-ne v0, v6, :cond_2f

    .line 981
    .line 982
    const v9, 0x2b2a0

    .line 983
    .line 984
    .line 985
    goto :goto_c

    .line 986
    :cond_30
    const v9, 0x2b2a1

    .line 987
    .line 988
    .line 989
    goto :goto_c

    .line 990
    :cond_31
    const v9, 0x2b29f

    .line 991
    .line 992
    .line 993
    goto :goto_c

    .line 994
    :cond_32
    const v9, 0x2b29e

    .line 995
    .line 996
    .line 997
    goto :goto_c

    .line 998
    :cond_33
    if-ne v0, v6, :cond_39

    .line 999
    .line 1000
    iget-object p1, p1, Lanzr;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast p1, Lanzp;

    .line 1003
    .line 1004
    iget p1, p1, Lanzp;->c:I

    .line 1005
    .line 1006
    invoke-static {p1}, Lalfd;->i(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result p1

    .line 1010
    if-nez p1, :cond_34

    .line 1011
    .line 1012
    move p1, v7

    .line 1013
    :cond_34
    add-int/lit8 p1, p1, -0x1

    .line 1014
    .line 1015
    if-eq p1, v7, :cond_37

    .line 1016
    .line 1017
    if-eq p1, v6, :cond_36

    .line 1018
    .line 1019
    if-eq p1, v4, :cond_35

    .line 1020
    .line 1021
    if-eq p1, v3, :cond_35

    .line 1022
    .line 1023
    if-eq p1, v1, :cond_35

    .line 1024
    .line 1025
    if-eq p1, v2, :cond_38

    .line 1026
    .line 1027
    goto :goto_d

    .line 1028
    :cond_35
    const v9, 0x2b2a4

    .line 1029
    .line 1030
    .line 1031
    goto :goto_c

    .line 1032
    :cond_36
    const v9, 0x2b2a3

    .line 1033
    .line 1034
    .line 1035
    goto :goto_c

    .line 1036
    :cond_37
    const v9, 0x2b2a2

    .line 1037
    .line 1038
    .line 1039
    :cond_38
    :goto_c
    new-instance p1, Ladmv;

    .line 1040
    .line 1041
    invoke-static {v9}, Ladnk;->c(I)Ladnl;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-direct {p1, v0}, Ladmv;-><init>(Ladnl;)V

    .line 1046
    .line 1047
    .line 1048
    check-cast v8, Lgqi;

    .line 1049
    .line 1050
    iget-object v0, v8, Lgqi;->b:Ladmx;

    .line 1051
    .line 1052
    invoke-interface {v0, p1}, Ladmx;->m(Ladni;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v8, Lgqi;->b:Ladmx;

    .line 1056
    .line 1057
    invoke-interface {v0, v4, p1, v5}, Ladmx;->H(ILadni;Latmj;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_39
    :goto_d
    return-void

    .line 1061
    :pswitch_10
    check-cast p1, Latbg;

    .line 1062
    .line 1063
    iget-object v0, p0, Lgku;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Lgpw;

    .line 1066
    .line 1067
    invoke-virtual {v0, p1}, Lgpw;->e(Latbg;)V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :pswitch_11
    check-cast p1, Latdr;

    .line 1072
    .line 1073
    iget-object v0, p0, Lgku;->a:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Lgov;

    .line 1076
    .line 1077
    invoke-virtual {v0, p1}, Lgov;->d(Latdr;)V

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :pswitch_12
    check-cast p1, Latfd;

    .line 1082
    .line 1083
    iget v0, p1, Latfd;->b:I

    .line 1084
    .line 1085
    and-int/2addr v0, v6

    .line 1086
    if-eqz v0, :cond_3a

    .line 1087
    .line 1088
    iget-object v5, p1, Latfd;->d:Lawnb;

    .line 1089
    .line 1090
    if-nez v5, :cond_3a

    .line 1091
    .line 1092
    sget-object v5, Lawnb;->a:Lawnb;

    .line 1093
    .line 1094
    :cond_3a
    sget-object p1, Lcom/google/protos/youtube/api/innertube/SurveyRenderer;->surveyTriggerRenderer:Laooo;

    .line 1095
    .line 1096
    invoke-static {v5, p1}, Laifj;->r(Lawnb;Laooa;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p1

    .line 1100
    check-cast p1, Laxob;

    .line 1101
    .line 1102
    if-eqz p1, :cond_3c

    .line 1103
    .line 1104
    iget v0, p1, Laxob;->b:I

    .line 1105
    .line 1106
    and-int/lit8 v0, v0, 0x10

    .line 1107
    .line 1108
    if-eqz v0, :cond_3c

    .line 1109
    .line 1110
    iget-object v0, p0, Lgku;->a:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, Lgdf;

    .line 1113
    .line 1114
    iget-object v1, v0, Lgdf;->f:Lgvp;

    .line 1115
    .line 1116
    invoke-interface {v1}, Lgvp;->j()Lgwi;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    sget-object v2, Lgwi;->d:Lgwi;

    .line 1121
    .line 1122
    if-ne v1, v2, :cond_3c

    .line 1123
    .line 1124
    iget-object v0, v0, Lgdf;->m:Lhow;

    .line 1125
    .line 1126
    iget-object p1, p1, Laxob;->c:Laxoa;

    .line 1127
    .line 1128
    if-nez p1, :cond_3b

    .line 1129
    .line 1130
    sget-object p1, Laxoa;->a:Laxoa;

    .line 1131
    .line 1132
    :cond_3b
    invoke-virtual {v0, p1}, Lhow;->m(Laxoa;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_3c
    return-void

    .line 1136
    :pswitch_13
    check-cast p1, Lathr;

    .line 1137
    .line 1138
    iget-object v0, p0, Lgku;->a:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, Lgkv;

    .line 1141
    .line 1142
    invoke-virtual {v0}, Lgkv;->a()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    if-nez v2, :cond_3d

    .line 1147
    .line 1148
    return-void

    .line 1149
    :cond_3d
    iget-object v0, v0, Lgkv;->a:Lgkw;

    .line 1150
    .line 1151
    iget-object p1, p1, Lathr;->c:Lawnb;

    .line 1152
    .line 1153
    if-nez p1, :cond_3e

    .line 1154
    .line 1155
    sget-object p1, Lawnb;->a:Lawnb;

    .line 1156
    .line 1157
    :cond_3e
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ChannelHandleValidationResultRendererOuterClass;->channelHandleValidationResultRenderer:Laooo;

    .line 1158
    .line 1159
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-virtual {p1, v2}, Laool;->d(Laooo;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object p1, p1, Laool;->l:Laood;

    .line 1167
    .line 1168
    iget-object v8, v2, Laooo;->d:Laoon;

    .line 1169
    .line 1170
    invoke-virtual {p1, v8}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object p1

    .line 1174
    if-nez p1, :cond_3f

    .line 1175
    .line 1176
    iget-object p1, v2, Laooo;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    goto :goto_e

    .line 1179
    :cond_3f
    invoke-virtual {v2, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object p1

    .line 1183
    :goto_e
    check-cast p1, Lapzj;

    .line 1184
    .line 1185
    iget v2, p1, Lapzj;->b:I

    .line 1186
    .line 1187
    invoke-static {v2}, La;->bY(I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    if-nez v2, :cond_40

    .line 1192
    .line 1193
    move v2, v7

    .line 1194
    :cond_40
    add-int/lit8 v2, v2, -0x1

    .line 1195
    .line 1196
    if-eq v2, v7, :cond_43

    .line 1197
    .line 1198
    if-eq v2, v6, :cond_41

    .line 1199
    .line 1200
    if-eq v2, v4, :cond_41

    .line 1201
    .line 1202
    if-eq v2, v3, :cond_41

    .line 1203
    .line 1204
    new-instance p1, Lhup;

    .line 1205
    .line 1206
    invoke-direct {p1, v7, v5, v5}, Lhup;-><init>(ILarvl;Larvl;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_f

    .line 1210
    :cond_41
    iget-object p1, p1, Lapzj;->c:Larvl;

    .line 1211
    .line 1212
    if-nez p1, :cond_42

    .line 1213
    .line 1214
    sget-object p1, Larvl;->a:Larvl;

    .line 1215
    .line 1216
    :cond_42
    new-instance v2, Lhup;

    .line 1217
    .line 1218
    invoke-direct {v2, v1, p1, v5}, Lhup;-><init>(ILarvl;Larvl;)V

    .line 1219
    .line 1220
    .line 1221
    move-object p1, v2

    .line 1222
    goto :goto_f

    .line 1223
    :cond_43
    iget-object p1, p1, Lapzj;->d:Larvl;

    .line 1224
    .line 1225
    if-nez p1, :cond_44

    .line 1226
    .line 1227
    sget-object p1, Larvl;->a:Larvl;

    .line 1228
    .line 1229
    :cond_44
    new-instance v1, Lhup;

    .line 1230
    .line 1231
    invoke-direct {v1, v3, v5, p1}, Lhup;-><init>(ILarvl;Larvl;)V

    .line 1232
    .line 1233
    .line 1234
    move-object p1, v1

    .line 1235
    :goto_f
    invoke-virtual {v0, p1}, Lgkw;->e(Lhup;)V

    .line 1236
    .line 1237
    .line 1238
    return-void

    .line 1239
    :cond_45
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-eqz v1, :cond_48

    .line 1244
    .line 1245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    check-cast v1, Lakja;

    .line 1250
    .line 1251
    iget v2, v1, Lakja;->ae:I

    .line 1252
    .line 1253
    invoke-static {v2}, Lakiz;->a(I)Lakiz;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    if-nez v2, :cond_46

    .line 1258
    .line 1259
    sget-object v2, Lakiz;->a:Lakiz;

    .line 1260
    .line 1261
    :cond_46
    sget-object v3, Lakiz;->a:Lakiz;

    .line 1262
    .line 1263
    if-eq v2, v3, :cond_47

    .line 1264
    .line 1265
    sget-object v3, Lakiz;->b:Lakiz;

    .line 1266
    .line 1267
    if-ne v2, v3, :cond_45

    .line 1268
    .line 1269
    :cond_47
    invoke-virtual {v0, v1}, Ljob;->d(Lakja;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_10

    .line 1273
    :cond_48
    return-void

    .line 1274
    nop

    .line 1275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
