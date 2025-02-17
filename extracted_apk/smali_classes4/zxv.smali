.class public final synthetic Lzxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzxv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzxv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lzxv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzxv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lzxv;->c:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lzxv;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, v1, Lzxv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Labls;

    .line 21
    .line 22
    iget-object v5, v3, Labls;->d:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v5

    .line 25
    goto/16 :goto_d

    .line 26
    .line 27
    :pswitch_0
    iget-object v0, v1, Lzxv;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v1, Lzxv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    move-object v3, v2

    .line 33
    check-cast v3, Labif;

    .line 34
    .line 35
    iget-object v3, v3, Labif;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3, v0}, Lync;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :pswitch_1
    iget-object v0, v1, Lzxv;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, v1, Lzxv;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lmfj;

    .line 52
    .line 53
    iget-object v2, v2, Lmfj;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroidx/preference/Preference;

    .line 56
    .line 57
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->I(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v0, v1, Lzxv;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Laonb;

    .line 66
    .line 67
    iget-boolean v0, v0, Laonb;->b:Z

    .line 68
    .line 69
    if-eq v7, v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v3, v7

    .line 73
    :goto_0
    iget-object v0, v1, Lzxv;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Laexd;

    .line 76
    .line 77
    iget-object v0, v0, Laexd;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Labaw;

    .line 80
    .line 81
    iget-object v0, v0, Labaw;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v0, v3}, Lajhj;->mn(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    iget-object v0, v1, Lzxv;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, v1, Lzxv;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    check-cast v0, Labbu;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Labbu;->H(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    iget-object v0, v1, Lzxv;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-wide/16 v2, 0x64

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, v1, Lzxv;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    iget-object v0, v1, Lzxv;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v2, v1, Lzxv;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 136
    .line 137
    check-cast v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 138
    .line 139
    invoke-virtual {v2, v0, v7, v7}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->e(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;ZZ)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_6
    iget-object v0, v1, Lzxv;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 146
    .line 147
    iget v2, v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    .line 148
    .line 149
    const/4 v3, -0x1

    .line 150
    if-ne v2, v3, :cond_1

    .line 151
    .line 152
    iget-object v2, v1, Lzxv;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 155
    .line 156
    invoke-virtual {v0, v2, v4, v4}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->e(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;ZZ)V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void

    .line 160
    :pswitch_7
    iget-object v0, v1, Lzxv;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lzay;

    .line 163
    .line 164
    iput-boolean v7, v0, Lzay;->a:Z

    .line 165
    .line 166
    iget-object v2, v1, Lzxv;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Laaza;

    .line 169
    .line 170
    iget-object v2, v2, Laaza;->a:Landroid/view/MotionEvent;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lzay;->onLongPress(Landroid/view/MotionEvent;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_8
    iget-object v0, v1, Lzxv;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v2, v1, Lzxv;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Laals;

    .line 181
    .line 182
    move-object v3, v2

    .line 183
    check-cast v3, Laawh;

    .line 184
    .line 185
    iput-object v0, v3, Laawh;->c:Laals;

    .line 186
    .line 187
    new-instance v0, Laawi;

    .line 188
    .line 189
    invoke-direct {v0, v2, v7}, Laawi;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v3, Laawh;->d:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v2, v0}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_9
    iget-object v0, v1, Lzxv;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lanuy;

    .line 201
    .line 202
    iget-object v0, v0, Lanuy;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lj$/util/Optional;

    .line 205
    .line 206
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {}, Lycj;->l()V

    .line 211
    .line 212
    .line 213
    move-object v3, v2

    .line 214
    check-cast v3, Lalcm;

    .line 215
    .line 216
    iget-object v0, v3, Lalcm;->b:Ljava/io/File;

    .line 217
    .line 218
    if-nez v0, :cond_2

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_2
    iget-object v0, v1, Lzxv;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v4, v3, Lalcm;->c:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v4}, Lqqd;->g()Lj$/time/Instant;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    new-instance v7, Ljava/io/File;

    .line 251
    .line 252
    iget-object v8, v3, Lalcm;->b:Ljava/io/File;

    .line 253
    .line 254
    invoke-direct {v7, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    invoke-virtual {v7, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_3

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v7, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v8, "Unable to update timestamp for "

    .line 279
    .line 280
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :catch_0
    move-exception v0

    .line 295
    const-string v7, "Exception in modifying file\'s last modified timestamp"

    .line 296
    .line 297
    invoke-static {v7, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_4
    iget-object v0, v3, Lalcm;->b:Ljava/io/File;

    .line 302
    .line 303
    new-instance v3, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v3}, Lalcm;->p(Ljava/io/File;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/io/File;

    .line 326
    .line 327
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    sub-long v6, v4, v6

    .line 332
    .line 333
    move-object v8, v2

    .line 334
    check-cast v8, Lalcm;

    .line 335
    .line 336
    iget-wide v8, v8, Lalcm;->a:J

    .line 337
    .line 338
    cmp-long v6, v6, v8

    .line 339
    .line 340
    if-lez v6, :cond_5

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :catch_1
    move-exception v0

    .line 347
    const-string v6, "Exception in examining/deleting existing file"

    .line 348
    .line 349
    invoke-static {v6, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_6
    :goto_3
    return-void

    .line 354
    :pswitch_a
    iget-object v0, v1, Lzxv;->b:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_7

    .line 365
    .line 366
    iget-object v2, v1, Lzxv;->a:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v2, Laauh;

    .line 379
    .line 380
    iget-object v4, v2, Laauh;->d:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v2, v2, Laauh;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Laauk;

    .line 385
    .line 386
    invoke-virtual {v2, v3, v4}, Laauk;->a(Landroid/net/Uri;Lxzp;)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_7
    return-void

    .line 391
    :pswitch_b
    iget-object v0, v1, Lzxv;->b:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v2, v1, Lzxv;->a:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v3, v2

    .line 396
    check-cast v3, Laauf;

    .line 397
    .line 398
    move-object v4, v0

    .line 399
    check-cast v4, Ljava/lang/String;

    .line 400
    .line 401
    iput-object v4, v3, Laauf;->g:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-nez v4, :cond_9

    .line 408
    .line 409
    iget-object v4, v3, Laauf;->k:Lbbwm;

    .line 410
    .line 411
    invoke-virtual {v4}, Lbbwm;->du()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_9

    .line 416
    .line 417
    invoke-virtual {v3}, Laauf;->f()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_8

    .line 422
    .line 423
    invoke-virtual {v3}, Laauf;->a()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_8
    iget-object v0, v3, Laauf;->f:Lajax;

    .line 428
    .line 429
    invoke-virtual {v0}, Lyfo;->clear()V

    .line 430
    .line 431
    .line 432
    iget-object v0, v3, Laauf;->c:Laaue;

    .line 433
    .line 434
    invoke-interface {v0, v7}, Laaue;->e(Z)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_9
    new-instance v4, Lgow;

    .line 439
    .line 440
    const/16 v5, 0xe

    .line 441
    .line 442
    invoke-direct {v4, v2, v5}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    new-instance v2, Ljava/util/HashMap;

    .line 446
    .line 447
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 448
    .line 449
    .line 450
    const-string v5, "com.google.android.libraries.youtube.innertube.services.social.query"

    .line 451
    .line 452
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    const-string v0, "com.google.android.libraries.youtube.innertube.services.social.listener"

    .line 456
    .line 457
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    iget-object v0, v3, Laauf;->b:Labjc;

    .line 461
    .line 462
    iget-object v3, v3, Laauf;->d:Laqks;

    .line 463
    .line 464
    invoke-interface {v0, v3, v2}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_c
    iget-object v0, v1, Lzxv;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Ljava/io/File;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_a

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_a

    .line 483
    .line 484
    return-void

    .line 485
    :cond_a
    iget-object v0, v1, Lzxv;->b:Ljava/lang/Object;

    .line 486
    .line 487
    const-string v2, "Failed to delete text asset: "

    .line 488
    .line 489
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_d
    iget-object v0, v1, Lzxv;->b:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v2, v0

    .line 504
    check-cast v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 505
    .line 506
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P()V

    .line 507
    .line 508
    .line 509
    iget-object v3, v1, Lzxv;->a:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iput-object v3, v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lj$/util/Optional;

    .line 516
    .line 517
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R()V

    .line 521
    .line 522
    .line 523
    iget-object v3, v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    .line 524
    .line 525
    new-instance v4, Laaqa;

    .line 526
    .line 527
    const/4 v5, 0x5

    .line 528
    invoke-direct {v4, v0, v5}, Laaqa;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lj$/util/Optional;

    .line 535
    .line 536
    new-instance v3, Laaqa;

    .line 537
    .line 538
    const/4 v4, 0x6

    .line 539
    invoke-direct {v3, v0, v4}, Laaqa;-><init>(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_e
    iget-object v0, v1, Lzxv;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 549
    .line 550
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lveg;

    .line 551
    .line 552
    if-eqz v2, :cond_c

    .line 553
    .line 554
    invoke-virtual {v2}, Lveg;->h()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_b

    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_b
    iget-object v2, v1, Lzxv;->a:Ljava/lang/Object;

    .line 562
    .line 563
    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    .line 564
    .line 565
    invoke-virtual {v3, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    if-ne v2, v3, :cond_c

    .line 570
    .line 571
    iput-boolean v7, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->l:Z

    .line 572
    .line 573
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Laaqn;

    .line 574
    .line 575
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->S(Laaqn;)V

    .line 576
    .line 577
    .line 578
    :cond_c
    :goto_5
    return-void

    .line 579
    :pswitch_f
    iget-object v0, v1, Lzxv;->a:Ljava/lang/Object;

    .line 580
    .line 581
    sget-object v2, Laami;->e:Laami;

    .line 582
    .line 583
    check-cast v0, Laamt;

    .line 584
    .line 585
    iget-object v3, v0, Laamt;->b:Laamw;

    .line 586
    .line 587
    iput-object v2, v3, Laamw;->d:Laami;

    .line 588
    .line 589
    iget-object v2, v3, Laamw;->h:Lj$/util/Optional;

    .line 590
    .line 591
    new-instance v3, Laaik;

    .line 592
    .line 593
    iget-object v4, v1, Lzxv;->b:Ljava/lang/Object;

    .line 594
    .line 595
    const/16 v5, 0x12

    .line 596
    .line 597
    invoke-direct {v3, v4, v5}, Laaik;-><init>(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v0, Laamt;->b:Laamw;

    .line 604
    .line 605
    invoke-virtual {v0}, Laamw;->b()V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_10
    iget-object v0, v1, Lzxv;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Laajo;

    .line 612
    .line 613
    iget-object v0, v0, Laajo;->j:Laajn;

    .line 614
    .line 615
    if-eqz v0, :cond_d

    .line 616
    .line 617
    iget-object v2, v1, Lzxv;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, Laqxg;

    .line 620
    .line 621
    invoke-interface {v0, v2}, Laajn;->b(Laqxg;)V

    .line 622
    .line 623
    .line 624
    :cond_d
    return-void

    .line 625
    :pswitch_11
    iget-object v0, v1, Lzxv;->b:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_f

    .line 636
    .line 637
    iget-object v4, v1, Lzxv;->a:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Lzwn;

    .line 644
    .line 645
    iget-object v8, v5, Lzwn;->b:Ljava/lang/String;

    .line 646
    .line 647
    sget-object v9, Lzyy;->a:Lcom/google/common/collect/ImmutableSet;

    .line 648
    .line 649
    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    if-eq v7, v9, :cond_e

    .line 654
    .line 655
    const-string v9, ".png"

    .line 656
    .line 657
    goto :goto_7

    .line 658
    :cond_e
    const-string v9, "_2.png"

    .line 659
    .line 660
    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    const-string v11, "https://www.gstatic.com/youtube/kazoo/server/assets/shorts/icons/"

    .line 663
    .line 664
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    iget-object v9, v5, Lzwn;->d:Laatz;

    .line 682
    .line 683
    iget-object v9, v9, Laatz;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v9, Landroid/view/TextureView;

    .line 686
    .line 687
    invoke-virtual {v9, v2}, Landroid/view/TextureView;->setVisibility(I)V

    .line 688
    .line 689
    .line 690
    iget-object v5, v5, Lzwn;->d:Laatz;

    .line 691
    .line 692
    iget-object v5, v5, Laatz;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v5, Landroid/view/View;

    .line 695
    .line 696
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 697
    .line 698
    .line 699
    new-instance v9, Lmfj;

    .line 700
    .line 701
    invoke-direct {v9, v5, v8, v3}, Lmfj;-><init>(Landroid/view/View;Landroid/net/Uri;I)V

    .line 702
    .line 703
    .line 704
    check-cast v4, Lzyy;

    .line 705
    .line 706
    iget-object v4, v4, Lzyy;->z:Laiwv;

    .line 707
    .line 708
    invoke-virtual {v4, v8, v9}, Laiwv;->i(Landroid/net/Uri;Lxzp;)V

    .line 709
    .line 710
    .line 711
    goto :goto_6

    .line 712
    :cond_f
    return-void

    .line 713
    :pswitch_12
    sget-object v0, Lzxu;->a:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v0, v1, Lzxv;->b:Ljava/lang/Object;

    .line 716
    .line 717
    iget-object v2, v1, Lzxv;->a:Ljava/lang/Object;

    .line 718
    .line 719
    invoke-interface {v2, v0}, Lzzp;->kX(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_13
    iget-object v0, v1, Lzxv;->a:Ljava/lang/Object;

    .line 724
    .line 725
    move-object v3, v0

    .line 726
    check-cast v3, Lzxw;

    .line 727
    .line 728
    iget-object v0, v3, Lzxw;->a:Lzyg;

    .line 729
    .line 730
    iget-object v8, v1, Lzxv;->b:Ljava/lang/Object;

    .line 731
    .line 732
    iget-object v9, v0, Lzyg;->w:Laacm;

    .line 733
    .line 734
    iget-boolean v0, v0, Lzyg;->d:Z

    .line 735
    .line 736
    if-eqz v0, :cond_19

    .line 737
    .line 738
    if-nez v9, :cond_10

    .line 739
    .line 740
    goto/16 :goto_c

    .line 741
    .line 742
    :cond_10
    iget-object v0, v3, Lzxw;->g:Lvci;

    .line 743
    .line 744
    if-eqz v0, :cond_12

    .line 745
    .line 746
    iget-object v10, v0, Lvci;->a:Ljava/lang/Object;

    .line 747
    .line 748
    monitor-enter v10

    .line 749
    :goto_8
    :try_start_3
    invoke-virtual {v0}, Lvci;->d()Z

    .line 750
    .line 751
    .line 752
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 753
    if-eqz v11, :cond_11

    .line 754
    .line 755
    :try_start_4
    iget-object v11, v0, Lvci;->a:Ljava/lang/Object;

    .line 756
    .line 757
    invoke-virtual {v11}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 758
    .line 759
    .line 760
    goto :goto_8

    .line 761
    :catch_2
    :try_start_5
    const-string v11, "TextureLock wait interrupted."

    .line 762
    .line 763
    invoke-static {v11}, Lvfu;->b(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    goto :goto_8

    .line 767
    :cond_11
    monitor-exit v10

    .line 768
    goto :goto_9

    .line 769
    :catchall_1
    move-exception v0

    .line 770
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 771
    throw v0

    .line 772
    :cond_12
    :goto_9
    invoke-interface {v8}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    new-instance v10, Lbkq;

    .line 777
    .line 778
    const/16 v11, 0xde1

    .line 779
    .line 780
    invoke-direct {v10, v0, v11, v4}, Lbkq;-><init>(IIZ)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v8}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 784
    .line 785
    .line 786
    move-result-wide v11

    .line 787
    iget-wide v13, v3, Lzxw;->c:J

    .line 788
    .line 789
    cmp-long v0, v11, v13

    .line 790
    .line 791
    if-ltz v0, :cond_13

    .line 792
    .line 793
    iget-wide v5, v3, Lzxw;->b:J

    .line 794
    .line 795
    cmp-long v13, v5, v13

    .line 796
    .line 797
    if-ltz v13, :cond_15

    .line 798
    .line 799
    cmp-long v5, v11, v5

    .line 800
    .line 801
    if-ltz v5, :cond_15

    .line 802
    .line 803
    :cond_13
    iget-object v5, v3, Lzxw;->g:Lvci;

    .line 804
    .line 805
    if-eqz v5, :cond_14

    .line 806
    .line 807
    invoke-virtual {v5, v7}, Lvci;->b(Z)V

    .line 808
    .line 809
    .line 810
    :cond_14
    iget-object v5, v3, Lzxw;->a:Lzyg;

    .line 811
    .line 812
    iget v6, v5, Lzyg;->x:I

    .line 813
    .line 814
    iget v5, v5, Lzyg;->y:I

    .line 815
    .line 816
    invoke-virtual {v3, v10, v9, v6, v5}, Lzxw;->a(Lbkq;Laacm;II)V

    .line 817
    .line 818
    .line 819
    :cond_15
    iget-object v5, v3, Lzxw;->d:Lywu;

    .line 820
    .line 821
    if-eqz v5, :cond_17

    .line 822
    .line 823
    iget-wide v6, v3, Lzxw;->e:J

    .line 824
    .line 825
    const-wide/16 v11, -0x1

    .line 826
    .line 827
    cmp-long v6, v6, v11

    .line 828
    .line 829
    if-eqz v6, :cond_16

    .line 830
    .line 831
    invoke-interface {v8}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 832
    .line 833
    .line 834
    move-result-wide v6

    .line 835
    iget-wide v13, v3, Lzxw;->e:J

    .line 836
    .line 837
    cmp-long v6, v6, v13

    .line 838
    .line 839
    if-ltz v6, :cond_16

    .line 840
    .line 841
    invoke-interface {v8}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 842
    .line 843
    .line 844
    invoke-interface {v8}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 845
    .line 846
    .line 847
    iget-object v6, v3, Lzxw;->a:Lzyg;

    .line 848
    .line 849
    iget-object v6, v6, Lzyg;->H:Lvrn;

    .line 850
    .line 851
    invoke-static {v10, v6}, Laacm;->j(Lbkq;Lvfs;)Laacm;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    invoke-interface {v8}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    invoke-interface {v8}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 860
    .line 861
    .line 862
    move-result v9

    .line 863
    mul-int v13, v7, v9

    .line 864
    .line 865
    mul-int/2addr v13, v2

    .line 866
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 871
    .line 872
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 873
    .line 874
    .line 875
    :try_start_6
    invoke-virtual {v6}, Laacm;->d()V

    .line 876
    .line 877
    .line 878
    const/16 v17, 0x1908

    .line 879
    .line 880
    const/16 v18, 0x1401

    .line 881
    .line 882
    const/4 v13, 0x0

    .line 883
    const/4 v14, 0x0

    .line 884
    move v15, v7

    .line 885
    move/from16 v16, v9

    .line 886
    .line 887
    move-object/from16 v19, v2

    .line 888
    .line 889
    invoke-static/range {v13 .. v19}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 890
    .line 891
    .line 892
    const-string v13, "glReadPixels"

    .line 893
    .line 894
    iget-object v14, v6, Laacm;->f:Lvfs;

    .line 895
    .line 896
    invoke-static {v13, v14}, Lwff;->bk(Ljava/lang/String;Lvfs;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 897
    .line 898
    .line 899
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 900
    .line 901
    invoke-static {v7, v9, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 902
    .line 903
    .line 904
    move-result-object v14

    .line 905
    invoke-virtual {v14, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 906
    .line 907
    .line 908
    new-instance v2, Landroid/graphics/Matrix;

    .line 909
    .line 910
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 911
    .line 912
    .line 913
    const/high16 v7, -0x40800000    # -1.0f

    .line 914
    .line 915
    const/high16 v0, 0x3f800000    # 1.0f

    .line 916
    .line 917
    invoke-virtual {v2, v0, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 918
    .line 919
    .line 920
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 921
    .line 922
    .line 923
    move-result v17

    .line 924
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 925
    .line 926
    .line 927
    move-result v18

    .line 928
    const/16 v20, 0x1

    .line 929
    .line 930
    const/4 v15, 0x0

    .line 931
    const/16 v16, 0x0

    .line 932
    .line 933
    move-object/from16 v19, v2

    .line 934
    .line 935
    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    goto :goto_a

    .line 940
    :catch_3
    move-exception v0

    .line 941
    const-string v2, "copyRenderTargetToBitmap: readPixelData failed: "

    .line 942
    .line 943
    invoke-static {v2, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 944
    .line 945
    .line 946
    const/4 v0, 0x0

    .line 947
    :goto_a
    invoke-virtual {v6}, Laacm;->f()V

    .line 948
    .line 949
    .line 950
    if-eqz v0, :cond_17

    .line 951
    .line 952
    invoke-interface {v5, v0}, Lywu;->a(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    const/4 v2, 0x0

    .line 956
    iput-object v2, v3, Lzxw;->d:Lywu;

    .line 957
    .line 958
    iput-wide v11, v3, Lzxw;->e:J

    .line 959
    .line 960
    goto :goto_b

    .line 961
    :cond_16
    iget-object v0, v3, Lzxw;->a:Lzyg;

    .line 962
    .line 963
    invoke-virtual {v0}, Lzyg;->g()V

    .line 964
    .line 965
    .line 966
    :cond_17
    :goto_b
    invoke-static {v10}, Lzyg;->f(Lbkq;)V

    .line 967
    .line 968
    .line 969
    invoke-interface {v8}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 970
    .line 971
    .line 972
    iget-object v0, v3, Lzxw;->h:Lzye;

    .line 973
    .line 974
    if-eqz v0, :cond_18

    .line 975
    .line 976
    invoke-interface {v8}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 977
    .line 978
    .line 979
    move-result-wide v2

    .line 980
    invoke-interface {v0, v2, v3}, Lzye;->h(J)V

    .line 981
    .line 982
    .line 983
    :cond_18
    return-void

    .line 984
    :cond_19
    :goto_c
    invoke-interface {v8}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :goto_d
    :try_start_7
    move-object v6, v2

    .line 989
    check-cast v6, Labls;

    .line 990
    .line 991
    iget-object v6, v6, Labls;->c:Lamrb;

    .line 992
    .line 993
    invoke-interface {v6, v0}, Lamrb;->remove(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-nez v0, :cond_1a

    .line 998
    .line 999
    monitor-exit v5

    .line 1000
    return-void

    .line 1001
    :cond_1a
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1002
    const/4 v0, 0x0

    .line 1003
    :cond_1b
    iget-object v6, v3, Labls;->d:Ljava/lang/Object;

    .line 1004
    .line 1005
    monitor-enter v6

    .line 1006
    if-eqz v0, :cond_1c

    .line 1007
    .line 1008
    :try_start_8
    move-object v5, v2

    .line 1009
    check-cast v5, Labls;

    .line 1010
    .line 1011
    iget-object v5, v5, Labls;->c:Lamrb;

    .line 1012
    .line 1013
    invoke-interface {v5, v0}, Lamrb;->remove(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    :cond_1c
    move-object v0, v2

    .line 1017
    check-cast v0, Labls;

    .line 1018
    .line 1019
    iget-object v0, v0, Labls;->b:Ljava/util/ArrayDeque;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1026
    .line 1027
    if-eqz v0, :cond_1d

    .line 1028
    .line 1029
    move-object v5, v2

    .line 1030
    check-cast v5, Labls;

    .line 1031
    .line 1032
    iget-object v5, v5, Labls;->c:Lamrb;

    .line 1033
    .line 1034
    invoke-interface {v5, v0}, Lamrb;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    goto :goto_e

    .line 1038
    :cond_1d
    move-object v5, v2

    .line 1039
    check-cast v5, Labls;

    .line 1040
    .line 1041
    iget v5, v5, Labls;->a:I

    .line 1042
    .line 1043
    add-int/2addr v5, v7

    .line 1044
    move-object v8, v2

    .line 1045
    check-cast v8, Labls;

    .line 1046
    .line 1047
    iput v5, v8, Labls;->a:I

    .line 1048
    .line 1049
    :goto_e
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1050
    if-eqz v0, :cond_1e

    .line 1051
    .line 1052
    const/4 v4, 0x0

    .line 1053
    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    if-eqz v5, :cond_1b

    .line 1058
    .line 1059
    :cond_1e
    return-void

    .line 1060
    :catchall_2
    move-exception v0

    .line 1061
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1062
    throw v0

    .line 1063
    :catchall_3
    move-exception v0

    .line 1064
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1065
    throw v0

    .line 1066
    nop

    .line 1067
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
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
.end method
