.class public final synthetic Lxss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxss;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxss;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxss;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lxss;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxss;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxss;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lxss;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lxss;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Laahp;

    .line 13
    .line 14
    iget-boolean v0, p1, Laahp;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_27

    .line 17
    .line 18
    iget-object v0, p0, Lxss;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v1, p1, Laahp;->i:Z

    .line 21
    .line 22
    xor-int/2addr v1, v4

    .line 23
    iput-boolean v1, p1, Laahp;->i:Z

    .line 24
    .line 25
    check-cast v0, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Laahp;->f(Landroid/widget/LinearLayout;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p1, p0, Lxss;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lxss;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, Laahe;

    .line 45
    .line 46
    iget-object v0, v0, Laahe;->m:Laejk;

    .line 47
    .line 48
    iget-object v0, v0, Laejk;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Laahm;

    .line 51
    .line 52
    iget-object v0, v0, Laahm;->e:Laahl;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Laahl;->y(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v0, v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x2

    .line 69
    if-ne v0, v2, :cond_2

    .line 70
    .line 71
    :cond_1
    move-object v0, v1

    .line 72
    check-cast v0, Laahe;

    .line 73
    .line 74
    iget-object v0, v0, Laahe;->m:Laejk;

    .line 75
    .line 76
    iget-object v0, v0, Laejk;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Laahm;

    .line 79
    .line 80
    iget-object v0, v0, Laahm;->e:Laahl;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Laahl;->v(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    check-cast v1, Laahe;

    .line 86
    .line 87
    iget-object p1, v1, Laahe;->j:Labiq;

    .line 88
    .line 89
    const v0, 0x1f685

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Labiq;->i(Ladnl;)Lzce;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lzce;->b()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    iget-object p1, p0, Lxss;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lom;

    .line 107
    .line 108
    invoke-virtual {p1}, Lom;->b()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v0, p0, Lxss;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Laags;

    .line 115
    .line 116
    iget-object v1, v0, Laags;->e:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Laagq;

    .line 123
    .line 124
    iget-object v0, v0, Laags;->a:Laahb;

    .line 125
    .line 126
    iget-object v2, v0, Laahb;->i:Lbdqx;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lbdqx;->oB(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Laagq;->a:Laago;

    .line 132
    .line 133
    iget-object v3, v0, Laahb;->j:Lbdqx;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Lbdqx;->oB(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Laagq;->d:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, v0, Laahb;->l:Ljava/lang/String;

    .line 141
    .line 142
    iput p1, v0, Laahb;->m:I

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_2
    iget-object v0, p0, Lxss;->a:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v1, v0

    .line 148
    check-cast v1, Laafx;

    .line 149
    .line 150
    iget-object v2, v1, Laafx;->a:Landroid/view/View;

    .line 151
    .line 152
    iget-object v4, p0, Lxss;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Laage;

    .line 155
    .line 156
    check-cast v4, Laafy;

    .line 157
    .line 158
    iget-object v5, v4, Laafy;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 159
    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    iget-boolean v5, v4, Laafy;->i:Z

    .line 163
    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    iget-object p1, v4, Laafy;->f:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 167
    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    invoke-virtual {v4}, Laafy;->C()V

    .line 171
    .line 172
    .line 173
    :cond_3
    check-cast v0, Lom;

    .line 174
    .line 175
    invoke-virtual {v0}, Lom;->b()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {v4, p1}, Laafy;->b(I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    iget-object v5, v4, Laafy;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 187
    .line 188
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->k(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_5

    .line 193
    .line 194
    iget-object p1, v4, Laafy;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->i(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Laafy;->H()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    iget-object v1, v1, Laafx;->a:Landroid/view/View;

    .line 204
    .line 205
    check-cast v1, Laafz;

    .line 206
    .line 207
    iget-object v1, v1, Laafz;->b:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/widget/ImageView;->isEnabled()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object v5, v4, Laafy;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->j()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_9

    .line 220
    .line 221
    if-nez v1, :cond_6

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    iget-object p1, v2, Laafz;->k:Landroid/graphics/Bitmap;

    .line 225
    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    iget-object v1, v4, Laafy;->g:Larl;

    .line 229
    .line 230
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v1, v0, p1}, Larl;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object p1, v4, Laafy;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->h(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, v4, Laafy;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->j()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_8

    .line 249
    .line 250
    invoke-virtual {v4}, Laafy;->H()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    iget-object p1, v4, Laafy;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->f(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Lj$/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-virtual {v2, p1}, Laage;->g(I)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_9
    :goto_1
    iget-object v0, v4, Laafy;->k:Laagz;

    .line 275
    .line 276
    invoke-virtual {v0, v4, p1, v3}, Laagz;->a(Laafy;IZ)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_a
    new-instance v1, Lzdi;

    .line 281
    .line 282
    const/16 v2, 0x13

    .line 283
    .line 284
    invoke-direct {v1, v0, v2}, Lzdi;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_3
    iget-object p1, p0, Lxss;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Laadn;

    .line 294
    .line 295
    invoke-virtual {p1}, Laadn;->jM()Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Landroid/view/View;

    .line 304
    .line 305
    iget-object v1, p0, Lxss;->b:Ljava/lang/Object;

    .line 306
    .line 307
    if-nez v0, :cond_b

    .line 308
    .line 309
    move-object v2, v1

    .line 310
    check-cast v2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewSingleImageRendererOuterClass$DynamicCreationAssetPreviewSingleImageRenderer;

    .line 311
    .line 312
    invoke-virtual {p1, v2}, Laadn;->e(Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewSingleImageRendererOuterClass$DynamicCreationAssetPreviewSingleImageRenderer;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    iget-object v2, p1, Laadn;->a:Lqqd;

    .line 316
    .line 317
    invoke-interface {v2}, Lqqd;->b()J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    const v4, 0x7f0b0986

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-eqz v5, :cond_d

    .line 329
    .line 330
    check-cast v5, Ljava/lang/Long;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    sub-long v5, v2, v5

    .line 337
    .line 338
    const-wide/16 v7, 0x1f4

    .line 339
    .line 340
    cmp-long v5, v5, v7

    .line 341
    .line 342
    if-ltz v5, :cond_c

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_c
    return-void

    .line 346
    :cond_d
    :goto_2
    check-cast v1, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewSingleImageRendererOuterClass$DynamicCreationAssetPreviewSingleImageRenderer;

    .line 347
    .line 348
    invoke-virtual {p1, v1}, Laadn;->e(Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewSingleImageRendererOuterClass$DynamicCreationAssetPreviewSingleImageRenderer;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {v0, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_4
    iget-object p1, p0, Lxss;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Labhi;

    .line 362
    .line 363
    iget-object v0, p1, Labhi;->v:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Laagz;

    .line 366
    .line 367
    iget-object v0, v0, Laagz;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 370
    .line 371
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->c(Z)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p1, Labhi;->w:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Lagku;

    .line 377
    .line 378
    iget-object p1, p1, Lagku;->b:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v0, p0, Lxss;->b:Ljava/lang/Object;

    .line 381
    .line 382
    new-instance v1, Lcom/google/android/libraries/youtube/creation/geo/Place;

    .line 383
    .line 384
    check-cast v0, Lauxh;

    .line 385
    .line 386
    iget-object v2, v0, Lauxh;->c:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v0, v0, Lauxh;->d:Larvl;

    .line 389
    .line 390
    if-nez v0, :cond_e

    .line 391
    .line 392
    sget-object v0, Larvl;->a:Larvl;

    .line 393
    .line 394
    :cond_e
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/youtube/creation/geo/Place;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {p1, v1}, Laacr;->b(Lcom/google/android/libraries/youtube/creation/geo/Place;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_5
    iget-object p1, p0, Lxss;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, Lapun;

    .line 412
    .line 413
    iget-object p1, p1, Lapun;->q:Laqks;

    .line 414
    .line 415
    if-nez p1, :cond_f

    .line 416
    .line 417
    sget-object p1, Laqks;->a:Laqks;

    .line 418
    .line 419
    :cond_f
    iget-object v0, p0, Lxss;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Laacf;

    .line 422
    .line 423
    iget-object v0, v0, Laacf;->a:Labjc;

    .line 424
    .line 425
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_6
    iget-object p1, p0, Lxss;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, Lapun;

    .line 432
    .line 433
    iget-object p1, p1, Lapun;->q:Laqks;

    .line 434
    .line 435
    if-nez p1, :cond_10

    .line 436
    .line 437
    sget-object p1, Laqks;->a:Laqks;

    .line 438
    .line 439
    :cond_10
    iget-object v0, p0, Lxss;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Laabz;

    .line 442
    .line 443
    iget-object v1, v0, Laabz;->c:Labjc;

    .line 444
    .line 445
    if-eqz v1, :cond_11

    .line 446
    .line 447
    invoke-interface {v1, p1}, Labjc;->a(Laqks;)V

    .line 448
    .line 449
    .line 450
    :cond_11
    iget-object p1, v0, Laabz;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 451
    .line 452
    if-eqz p1, :cond_12

    .line 453
    .line 454
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Ladni;

    .line 455
    .line 456
    if-eqz p1, :cond_12

    .line 457
    .line 458
    iget-object v0, v0, Laabz;->m:Labiq;

    .line 459
    .line 460
    if-eqz v0, :cond_12

    .line 461
    .line 462
    new-instance v1, Lzce;

    .line 463
    .line 464
    invoke-direct {v1, v0, p1}, Lzce;-><init>(Labiq;Ladni;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Lzce;->b()V

    .line 468
    .line 469
    .line 470
    :cond_12
    return-void

    .line 471
    :pswitch_7
    iget-object p1, p0, Lxss;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 474
    .line 475
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v0, p0, Lxss;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lzwi;

    .line 480
    .line 481
    invoke-virtual {v0, p1, v4}, Lzwi;->g(Ljava/lang/String;Z)V

    .line 482
    .line 483
    .line 484
    if-eqz p1, :cond_15

    .line 485
    .line 486
    iget-object v3, v0, Lzwi;->l:Liym;

    .line 487
    .line 488
    if-eqz v3, :cond_13

    .line 489
    .line 490
    iget-object v5, v3, Liym;->k:Ladnl;

    .line 491
    .line 492
    if-eqz v5, :cond_13

    .line 493
    .line 494
    iget-object v3, v3, Liym;->r:Labiq;

    .line 495
    .line 496
    invoke-virtual {v3, v5}, Labiq;->i(Ladnl;)Lzce;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    sget-object v5, Latmj;->a:Latmj;

    .line 501
    .line 502
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    sget-object v6, Latoj;->a:Latoj;

    .line 507
    .line 508
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 513
    .line 514
    .line 515
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 516
    .line 517
    check-cast v7, Latoj;

    .line 518
    .line 519
    iget v8, v7, Latoj;->b:I

    .line 520
    .line 521
    or-int/2addr v4, v8

    .line 522
    iput v4, v7, Latoj;->b:I

    .line 523
    .line 524
    iput-object p1, v7, Latoj;->c:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 527
    .line 528
    .line 529
    iget-object v4, v5, Laooi;->instance:Laooq;

    .line 530
    .line 531
    check-cast v4, Latmj;

    .line 532
    .line 533
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Latoj;

    .line 538
    .line 539
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iput-object v6, v4, Latmj;->h:Latoj;

    .line 543
    .line 544
    iget v6, v4, Latmj;->b:I

    .line 545
    .line 546
    or-int/lit8 v6, v6, 0x8

    .line 547
    .line 548
    iput v6, v4, Latmj;->b:I

    .line 549
    .line 550
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Latmj;

    .line 555
    .line 556
    iput-object v4, v3, Lzce;->a:Latmj;

    .line 557
    .line 558
    invoke-virtual {v3}, Lzce;->b()V

    .line 559
    .line 560
    .line 561
    :cond_13
    iget-object v0, v0, Lzwi;->m:Loji;

    .line 562
    .line 563
    if-eqz v0, :cond_15

    .line 564
    .line 565
    const-string v3, "trim_handle_interaction"

    .line 566
    .line 567
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_14

    .line 572
    .line 573
    iget-object p1, v0, Loji;->a:Ljava/lang/Object;

    .line 574
    .line 575
    new-instance v0, Ladmv;

    .line 576
    .line 577
    const/16 v3, 0x26bd

    .line 578
    .line 579
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-direct {v0, v3}, Ladmv;-><init>(Ladnl;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {p1, v1, v0, v2}, Ladmx;->H(ILadni;Latmj;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_14
    iget-object v2, v0, Loji;->a:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-static {v2, p1}, Laatz;->at(Ladmx;Ljava/lang/String;)Laatz;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    iget-object v2, p1, Laatz;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Laooq;

    .line 599
    .line 600
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iget-object p1, p1, Laatz;->b:Ljava/lang/Object;

    .line 605
    .line 606
    if-eqz p1, :cond_15

    .line 607
    .line 608
    iget-object v0, v0, Loji;->a:Ljava/lang/Object;

    .line 609
    .line 610
    new-instance v3, Ladng;

    .line 611
    .line 612
    check-cast p1, Layte;

    .line 613
    .line 614
    invoke-direct {v3, p1}, Ladng;-><init>(Layte;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    check-cast p1, Latmj;

    .line 622
    .line 623
    invoke-interface {v0, v1, v3, p1}, Ladmx;->H(ILadni;Latmj;)V

    .line 624
    .line 625
    .line 626
    :cond_15
    return-void

    .line 627
    :pswitch_8
    iget-object p1, p0, Lxss;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p1, Lapun;

    .line 630
    .line 631
    iget-object p1, p1, Lapun;->q:Laqks;

    .line 632
    .line 633
    if-nez p1, :cond_16

    .line 634
    .line 635
    sget-object p1, Laqks;->a:Laqks;

    .line 636
    .line 637
    :cond_16
    iget-object v0, p0, Lxss;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lzvi;

    .line 640
    .line 641
    iget-object v0, v0, Lzvi;->b:Labjc;

    .line 642
    .line 643
    if-eqz v0, :cond_17

    .line 644
    .line 645
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 646
    .line 647
    .line 648
    :cond_17
    return-void

    .line 649
    :pswitch_9
    iget-object p1, p0, Lxss;->b:Ljava/lang/Object;

    .line 650
    .line 651
    if-eqz p1, :cond_18

    .line 652
    .line 653
    iget-object v0, p0, Lxss;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p1, Laaan;

    .line 656
    .line 657
    iget-object v1, p1, Laaan;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lom;

    .line 660
    .line 661
    invoke-virtual {v0}, Lom;->b()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 666
    .line 667
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 668
    .line 669
    .line 670
    iget-object p1, p1, Laaan;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p1, Lzfs;

    .line 673
    .line 674
    iput-boolean v4, p1, Lzfs;->n:Z

    .line 675
    .line 676
    :cond_18
    return-void

    .line 677
    :pswitch_a
    iget-object v0, p0, Lxss;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 680
    .line 681
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->l()V

    .line 682
    .line 683
    .line 684
    iget-object v1, p0, Lxss;->a:Ljava/lang/Object;

    .line 685
    .line 686
    if-eqz v1, :cond_19

    .line 687
    .line 688
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 689
    .line 690
    .line 691
    :cond_19
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->m:Z

    .line 692
    .line 693
    if-eqz v1, :cond_1a

    .line 694
    .line 695
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->getContentDescription()Ljava/lang/CharSequence;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 700
    .line 701
    .line 702
    :cond_1a
    return-void

    .line 703
    :pswitch_b
    iget-object v0, p0, Lxss;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 706
    .line 707
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d:Z

    .line 708
    .line 709
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h:Lzgi;

    .line 710
    .line 711
    invoke-virtual {v2, v0, v1}, Lzgi;->f(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Z)V

    .line 712
    .line 713
    .line 714
    iget-object v0, p0, Lxss;->a:Ljava/lang/Object;

    .line 715
    .line 716
    if-eqz v0, :cond_1b

    .line 717
    .line 718
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 719
    .line 720
    .line 721
    :cond_1b
    return-void

    .line 722
    :pswitch_c
    iget-object p1, p0, Lxss;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p1, Lzah;

    .line 725
    .line 726
    iget-object v0, p1, Lzah;->g:Ladmx;

    .line 727
    .line 728
    if-eqz v0, :cond_1c

    .line 729
    .line 730
    new-instance v3, Ladmv;

    .line 731
    .line 732
    const v4, 0x269bc

    .line 733
    .line 734
    .line 735
    invoke-static {v4}, Ladnk;->c(I)Ladnl;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-direct {v3, v4}, Ladmv;-><init>(Ladnl;)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v0, v1, v3, v2}, Ladmx;->H(ILadni;Latmj;)V

    .line 743
    .line 744
    .line 745
    :cond_1c
    iget-object v0, p0, Lxss;->b:Ljava/lang/Object;

    .line 746
    .line 747
    iget-object p1, p1, Lzah;->c:Labjc;

    .line 748
    .line 749
    check-cast v0, Lapun;

    .line 750
    .line 751
    iget-object v0, v0, Lapun;->q:Laqks;

    .line 752
    .line 753
    if-nez v0, :cond_1d

    .line 754
    .line 755
    sget-object v0, Laqks;->a:Laqks;

    .line 756
    .line 757
    :cond_1d
    invoke-interface {p1, v0}, Labjc;->a(Laqks;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_d
    iget-object p1, p0, Lxss;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast p1, Lapun;

    .line 764
    .line 765
    iget-object p1, p1, Lapun;->q:Laqks;

    .line 766
    .line 767
    if-nez p1, :cond_1e

    .line 768
    .line 769
    sget-object p1, Laqks;->a:Laqks;

    .line 770
    .line 771
    :cond_1e
    iget-object v0, p0, Lxss;->a:Ljava/lang/Object;

    .line 772
    .line 773
    invoke-interface {v0, p1, v2}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_e
    iget-object p1, p0, Lxss;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast p1, Lxxs;

    .line 780
    .line 781
    iget-object v0, p1, Lxxs;->c:Landroid/widget/ImageView;

    .line 782
    .line 783
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_1f

    .line 788
    .line 789
    invoke-virtual {p1}, Lxxs;->i()V

    .line 790
    .line 791
    .line 792
    iget-object v0, p1, Lxxs;->c:Landroid/widget/ImageView;

    .line 793
    .line 794
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 795
    .line 796
    .line 797
    goto :goto_3

    .line 798
    :cond_1f
    iget-object v0, p0, Lxss;->b:Ljava/lang/Object;

    .line 799
    .line 800
    iget-object v1, p1, Lxxs;->d:Lazcy;

    .line 801
    .line 802
    iget-object v1, v1, Lazcy;->i:Laoph;

    .line 803
    .line 804
    invoke-static {v1, v0}, Lwix;->q(Ljava/util/List;Labjc;)[Ljava/lang/CharSequence;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iget-object v1, p1, Lxxs;->b:Landroid/widget/LinearLayout;

    .line 809
    .line 810
    const v2, 0x7f0e08cb

    .line 811
    .line 812
    .line 813
    invoke-virtual {p1, v0, v2, v1}, Lxxs;->e([Ljava/lang/CharSequence;ILandroid/widget/LinearLayout;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, p1, Lxxs;->c:Landroid/widget/ImageView;

    .line 817
    .line 818
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 819
    .line 820
    .line 821
    :goto_3
    iget-object v0, p1, Lxxs;->c:Landroid/widget/ImageView;

    .line 822
    .line 823
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_20

    .line 828
    .line 829
    iget-object p1, p1, Lxxs;->a:Landroid/content/Context;

    .line 830
    .line 831
    const v1, 0x7f1405ec

    .line 832
    .line 833
    .line 834
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    goto :goto_4

    .line 839
    :cond_20
    iget-object p1, p1, Lxxs;->a:Landroid/content/Context;

    .line 840
    .line 841
    const v1, 0x7f1405ed

    .line 842
    .line 843
    .line 844
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_f
    iget-object p1, p0, Lxss;->a:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast p1, Lxxi;

    .line 855
    .line 856
    iget-object p1, p1, Lxxi;->h:Lauty;

    .line 857
    .line 858
    if-eqz p1, :cond_21

    .line 859
    .line 860
    iget-object v0, p0, Lxss;->b:Ljava/lang/Object;

    .line 861
    .line 862
    new-instance v1, Lajiy;

    .line 863
    .line 864
    invoke-direct {v1}, Lajiy;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, p1}, Lajiy;->d(Lauty;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1}, Lajiy;->e()V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v3}, Lajiy;->b(Z)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1}, Lajiy;->a()Lajiz;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    check-cast v0, Lajja;

    .line 881
    .line 882
    invoke-virtual {v0, p1}, Lajja;->a(Lajiz;)V

    .line 883
    .line 884
    .line 885
    :cond_21
    return-void

    .line 886
    :pswitch_10
    iget-object p1, p0, Lxss;->a:Ljava/lang/Object;

    .line 887
    .line 888
    iget-object v0, p0, Lxss;->b:Ljava/lang/Object;

    .line 889
    .line 890
    move-object v1, v0

    .line 891
    check-cast v1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    .line 892
    .line 893
    move-object v4, p1

    .line 894
    check-cast v4, Landroid/view/View;

    .line 895
    .line 896
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f(I)Landroid/widget/EditText;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-virtual {v6}, Landroid/widget/EditText;->hasFocus()Z

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f(I)Landroid/widget/EditText;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    invoke-virtual {v5}, Landroid/widget/EditText;->hasFocus()Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    if-nez v6, :cond_22

    .line 917
    .line 918
    if-eqz v5, :cond_23

    .line 919
    .line 920
    :cond_22
    iget-object v7, v1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    .line 921
    .line 922
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    check-cast v7, Lfc;

    .line 927
    .line 928
    iget-object v7, v7, Lfc;->c:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v7, Lyjq;

    .line 931
    .line 932
    iget-object v7, v7, Lyjq;->a:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v7, Lxso;

    .line 935
    .line 936
    iget-object v7, v7, Lxso;->y:Landroid/support/v7/widget/AppCompatEditText;

    .line 937
    .line 938
    invoke-virtual {v7}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 939
    .line 940
    .line 941
    :cond_23
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getContext()Landroid/content/Context;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    const v8, 0x7f040a41

    .line 946
    .line 947
    .line 948
    invoke-static {v7, v8}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 953
    .line 954
    .line 955
    iget-object v7, v1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->j:Lj$/util/Optional;

    .line 956
    .line 957
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getContext()Landroid/content/Context;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    check-cast v7, Laofv;

    .line 966
    .line 967
    invoke-virtual {v7, v8}, Laofv;->r(Landroid/content/Context;)Laipg;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    const v8, 0x7f140345

    .line 972
    .line 973
    .line 974
    invoke-virtual {v7, v8}, Lfs;->e(I)V

    .line 975
    .line 976
    .line 977
    new-instance v8, Lxsu;

    .line 978
    .line 979
    invoke-direct {v8, v1, v4, v6, v5}, Lxsu;-><init>(Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;Landroid/view/View;ZZ)V

    .line 980
    .line 981
    .line 982
    const v1, 0x7f140295

    .line 983
    .line 984
    .line 985
    invoke-virtual {v7, v1, v8}, Lfs;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfs;

    .line 986
    .line 987
    .line 988
    new-instance v1, Lgnv;

    .line 989
    .line 990
    const/16 v4, 0x12

    .line 991
    .line 992
    invoke-direct {v1, v0, p1, v4, v2}, Lgnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 993
    .line 994
    .line 995
    const p1, 0x7f140297

    .line 996
    .line 997
    .line 998
    invoke-virtual {v7, p1, v1}, Lfs;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfs;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v7, v3}, Lfs;->b(Z)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v7}, Lfs;->create()Lft;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_11
    iget-object p1, p0, Lxss;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast p1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    .line 1015
    .line 1016
    iget-object v0, p1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    iget-object v1, p0, Lxss;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, Landroid/view/View;

    .line 1025
    .line 1026
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    .line 1027
    .line 1028
    .line 1029
    move-result p1

    .line 1030
    if-ltz p1, :cond_26

    .line 1031
    .line 1032
    move-object v1, v0

    .line 1033
    check-cast v1, Lfc;

    .line 1034
    .line 1035
    iget-object v1, v1, Lfc;->d:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, Laatz;

    .line 1038
    .line 1039
    iget-object v2, v1, Laatz;->a:Ljava/lang/Object;

    .line 1040
    .line 1041
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-lt p1, v2, :cond_24

    .line 1046
    .line 1047
    goto :goto_6

    .line 1048
    :cond_24
    invoke-virtual {v1}, Laatz;->ac()I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    if-ltz v2, :cond_25

    .line 1053
    .line 1054
    iget-object v5, v1, Laatz;->a:Ljava/lang/Object;

    .line 1055
    .line 1056
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    if-ge v2, v5, :cond_25

    .line 1061
    .line 1062
    iget-object v5, v1, Laatz;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    check-cast v5, Lxpg;

    .line 1069
    .line 1070
    iget-object v5, v5, Lxpg;->b:Ljava/lang/String;

    .line 1071
    .line 1072
    iget-object v6, v1, Laatz;->a:Ljava/lang/Object;

    .line 1073
    .line 1074
    invoke-static {}, Lxpg;->a()Lxpf;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    check-cast v6, Lxpg;

    .line 1083
    .line 1084
    iget-object v6, v6, Lxpg;->a:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-virtual {v7, v6}, Lxpf;->d(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v7, v3}, Lxpf;->c(Z)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v7}, Lxpf;->a()Lxpg;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    iget-object v6, v1, Laatz;->a:Ljava/lang/Object;

    .line 1097
    .line 1098
    invoke-interface {v6, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    goto :goto_5

    .line 1102
    :cond_25
    const-string v5, ""

    .line 1103
    .line 1104
    :goto_5
    iget-object v2, v1, Laatz;->a:Ljava/lang/Object;

    .line 1105
    .line 1106
    invoke-static {}, Lxpg;->a()Lxpf;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    check-cast v2, Lxpg;

    .line 1115
    .line 1116
    iget-object v2, v2, Lxpg;->a:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-virtual {v3, v2}, Lxpf;->d(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v3, v5}, Lxpf;->b(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v3, v4}, Lxpf;->c(Z)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v3}, Lxpf;->a()Lxpg;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    iget-object v1, v1, Laatz;->a:Ljava/lang/Object;

    .line 1132
    .line 1133
    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    :cond_26
    :goto_6
    check-cast v0, Lfc;

    .line 1137
    .line 1138
    iget-object v1, v0, Lfc;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    .line 1141
    .line 1142
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->i(I)V

    .line 1143
    .line 1144
    .line 1145
    iget-object p1, v0, Lfc;->c:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast p1, Lyjq;

    .line 1148
    .line 1149
    invoke-virtual {p1}, Lyjq;->b()V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :pswitch_12
    iget-object p1, p0, Lxss;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    iget-object v0, p0, Lxss;->a:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, Lxox;

    .line 1158
    .line 1159
    check-cast p1, Lxsa;

    .line 1160
    .line 1161
    invoke-virtual {p1, v0}, Lxsa;->C(Lxox;)V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :pswitch_13
    iget-object p1, p0, Lxss;->a:Ljava/lang/Object;

    .line 1166
    .line 1167
    iget-object v0, p0, Lxss;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, Lxsa;

    .line 1170
    .line 1171
    check-cast p1, Lxox;

    .line 1172
    .line 1173
    invoke-virtual {v0, p1}, Lxsa;->B(Lxox;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_27
    return-void

    .line 1177
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
.end method
