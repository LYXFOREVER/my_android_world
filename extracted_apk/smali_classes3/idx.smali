.class public final synthetic Lidx;
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
    iput p3, p0, Lidx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lidx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lidx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lidx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lidx;->c:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lidx;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Liyo;

    .line 16
    .line 17
    iget v2, v0, Liyo;->e:I

    .line 18
    .line 19
    iget v3, v0, Liyo;->f:I

    .line 20
    .line 21
    iget-object v4, v0, Liyo;->c:Laqnu;

    .line 22
    .line 23
    iget-object v0, v0, Liyo;->d:Laota;

    .line 24
    .line 25
    iget-object v5, v1, Lidx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Laalw;

    .line 28
    .line 29
    invoke-virtual {v5, v2, v3, v4, v0}, Laalw;->M(IILaqnu;Laota;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, v1, Lidx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v1, Lidx;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lixn;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 40
    .line 41
    iput-object v0, v2, Lixn;->h:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 42
    .line 43
    iget-object v0, v2, Lixn;->h:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 44
    .line 45
    new-instance v4, Lixm;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Lixm;-><init>(Lixn;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->d(Lzvu;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, Lixn;->o:Liys;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v2, Lixn;->p:Laaav;

    .line 58
    .line 59
    invoke-virtual {v0}, Laaav;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v2, Lixn;->o:Liys;

    .line 66
    .line 67
    iget v3, v2, Lixn;->d:F

    .line 68
    .line 69
    iget v2, v2, Lixn;->e:F

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Liys;->e(FF)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v0, v2, Lixn;->o:Liys;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v3}, Liys;->e(FF)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_1
    iget-object v0, v1, Lidx;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lixg;

    .line 84
    .line 85
    iget-object v2, v0, Lixg;->f:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lidx;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Laals;

    .line 93
    .line 94
    invoke-virtual {v2}, Laals;->n()Lamnh;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_0
    if-ge v5, v6, :cond_4

    .line 103
    .line 104
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lbbec;

    .line 109
    .line 110
    iget v8, v7, Lbbec;->b:I

    .line 111
    .line 112
    and-int/lit16 v8, v8, 0x100

    .line 113
    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    iget-object v8, v0, Lixg;->f:Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object v7, v7, Lbbec;->o:Lbbej;

    .line 119
    .line 120
    if-nez v7, :cond_2

    .line 121
    .line 122
    sget-object v7, Lbbej;->a:Lbbej;

    .line 123
    .line 124
    :cond_2
    iget-object v9, v7, Lbbej;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    iget-wide v12, v7, Lbbej;->e:J

    .line 131
    .line 132
    iget-wide v14, v7, Lbbej;->d:J

    .line 133
    .line 134
    sget-object v7, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 135
    .line 136
    new-instance v7, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/AutoValue_VisualRemixPlayerState;

    .line 137
    .line 138
    move-object v10, v7

    .line 139
    invoke-direct/range {v10 .. v15}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/AutoValue_VisualRemixPlayerState;-><init>(Landroid/net/Uri;JJ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object v7, v0, Lixg;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    sget-object v8, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    invoke-virtual {v2}, Laals;->ay()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_5

    .line 161
    .line 162
    invoke-virtual {v2}, Laals;->aB()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    :cond_5
    iput-boolean v4, v0, Lixg;->i:Z

    .line 169
    .line 170
    :cond_6
    iget-object v2, v0, Lixg;->f:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iput v2, v0, Lixg;->j:I

    .line 177
    .line 178
    invoke-virtual {v0}, Lixg;->g()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, v0, Lixg;->l:Lj$/util/Optional;

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_2
    iget-object v0, v1, Lidx;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Liwu;

    .line 192
    .line 193
    iput-boolean v4, v0, Liwu;->a:Z

    .line 194
    .line 195
    iget-object v0, v1, Lidx;->a:Ljava/lang/Object;

    .line 196
    .line 197
    const v2, 0x240de

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v0, Labiq;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Labiq;->i(Ladnl;)Lzce;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lzce;->e()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_3
    iget-object v0, v1, Lidx;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

    .line 217
    .line 218
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->a:Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 225
    .line 226
    iget v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->b:I

    .line 227
    .line 228
    sub-int/2addr v3, v4

    .line 229
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 230
    .line 231
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 232
    .line 233
    iget v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->b:I

    .line 234
    .line 235
    sub-int/2addr v3, v4

    .line 236
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 237
    .line 238
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 239
    .line 240
    iget v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->b:I

    .line 241
    .line 242
    add-int/2addr v3, v4

    .line 243
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 244
    .line 245
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 246
    .line 247
    iget v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->b:I

    .line 248
    .line 249
    add-int/2addr v3, v4

    .line 250
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 251
    .line 252
    new-instance v3, Landroid/view/TouchDelegate;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->c:Landroid/widget/SeekBar;

    .line 255
    .line 256
    invoke-direct {v3, v2, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Lidx;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_4
    iget-object v0, v1, Lidx;->b:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v2, v0

    .line 270
    check-cast v2, Lisz;

    .line 271
    .line 272
    iget-object v0, v2, Lisz;->t:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v5, v2, Lisz;->u:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v6, v1, Lidx;->a:Ljava/lang/Object;

    .line 277
    .line 278
    if-nez v0, :cond_7

    .line 279
    .line 280
    if-nez v5, :cond_7

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_7
    if-eqz v0, :cond_8

    .line 284
    .line 285
    if-eqz v5, :cond_8

    .line 286
    .line 287
    sget-object v0, Lafwg;->b:Lafwg;

    .line 288
    .line 289
    sget-object v5, Lafwf;->f:Lafwf;

    .line 290
    .line 291
    const-string v7, "[ShortsCreation][Android][Music]VideoId and remoteUrl both present when validating track."

    .line 292
    .line 293
    invoke-static {v0, v5, v7}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_8
    if-eqz v0, :cond_9

    .line 298
    .line 299
    move-object v5, v6

    .line 300
    check-cast v5, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 301
    .line 302
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->K()Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_a

    .line 307
    .line 308
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->w()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_b

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_9
    move-object v0, v6

    .line 320
    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->J()Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_a

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->H()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_b

    .line 337
    .line 338
    :cond_a
    :goto_2
    iget-object v0, v2, Lisz;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 339
    .line 340
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->j(I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v2, Lisz;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 344
    .line 345
    move-object v4, v6

    .line 346
    check-cast v4, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 347
    .line 348
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    invoke-virtual {v0, v7, v8}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->k(J)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->w()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v2, Lisz;->t:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->H()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v2, Lisz;->u:Ljava/lang/String;

    .line 366
    .line 367
    const-wide/16 v4, 0x0

    .line 368
    .line 369
    iput-wide v4, v2, Lisz;->v:J

    .line 370
    .line 371
    :cond_b
    check-cast v6, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 372
    .line 373
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->J()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const v4, 0x1c360

    .line 378
    .line 379
    .line 380
    if-eqz v0, :cond_c

    .line 381
    .line 382
    iget-object v0, v2, Lisz;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 383
    .line 384
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    .line 385
    .line 386
    .line 387
    move-result-wide v7

    .line 388
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->b()J

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    invoke-virtual {v0, v7, v8, v5, v6}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->i(JJ)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v2, Lisz;->y:Labiq;

    .line 396
    .line 397
    invoke-static {v4}, Ladnk;->c(I)Ladnl;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v0, v2}, Labiq;->i(Ladnl;)Lzce;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lzce;->f()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_c
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lj$/util/Optional;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_10

    .line 418
    .line 419
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lj$/util/Optional;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/Long;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 430
    .line 431
    .line 432
    move-result-wide v14

    .line 433
    iget-object v0, v2, Lisz;->g:Laalj;

    .line 434
    .line 435
    invoke-virtual {v0}, Laalj;->d()Laalw;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Laalu;->d(Laalw;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    int-to-long v7, v0

    .line 444
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 445
    .line 446
    .line 447
    move-result-wide v7

    .line 448
    iget-wide v9, v2, Lisz;->v:J

    .line 449
    .line 450
    cmp-long v0, v9, v14

    .line 451
    .line 452
    if-nez v0, :cond_d

    .line 453
    .line 454
    iget-wide v9, v2, Lisz;->w:J

    .line 455
    .line 456
    cmp-long v0, v9, v7

    .line 457
    .line 458
    if-eqz v0, :cond_f

    .line 459
    .line 460
    :cond_d
    iput-wide v14, v2, Lisz;->v:J

    .line 461
    .line 462
    iput-wide v7, v2, Lisz;->w:J

    .line 463
    .line 464
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lj$/util/Optional;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_e

    .line 473
    .line 474
    iget-object v4, v2, Lisz;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 475
    .line 476
    iget-wide v12, v2, Lisz;->w:J

    .line 477
    .line 478
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lj$/util/Optional;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 487
    .line 488
    check-cast v0, [B

    .line 489
    .line 490
    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 491
    .line 492
    .line 493
    :try_start_1
    invoke-static {v5}, Lamau;->a(Ljava/io/InputStream;)Lamau;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget v10, v0, Lamau;->a:I

    .line 498
    .line 499
    iget-object v0, v0, Lamau;->d:Ljava/lang/Object;

    .line 500
    .line 501
    iget-object v7, v4, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->g:Ljct;

    .line 502
    .line 503
    iget v11, v4, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->h:F

    .line 504
    .line 505
    sget v8, Lamnh;->d:I

    .line 506
    .line 507
    sget-object v16, Lamrr;->a:Lamnh;

    .line 508
    .line 509
    check-cast v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 510
    .line 511
    move-wide v8, v14

    .line 512
    move/from16 v17, v10

    .line 513
    .line 514
    move/from16 v18, v11

    .line 515
    .line 516
    move-wide v10, v12

    .line 517
    move-wide/from16 v19, v12

    .line 518
    .line 519
    move/from16 v12, v18

    .line 520
    .line 521
    move-object v13, v0

    .line 522
    move-wide/from16 v21, v14

    .line 523
    .line 524
    move/from16 v14, v17

    .line 525
    .line 526
    move-object/from16 v15, v16

    .line 527
    .line 528
    :try_start_2
    invoke-virtual/range {v7 .. v15}, Ljct;->f(JJF[BILamnh;)V

    .line 529
    .line 530
    .line 531
    iput v3, v4, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->i:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 532
    .line 533
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 534
    .line 535
    .line 536
    goto :goto_6

    .line 537
    :catchall_0
    move-exception v0

    .line 538
    goto :goto_3

    .line 539
    :catchall_1
    move-exception v0

    .line 540
    move-wide/from16 v19, v12

    .line 541
    .line 542
    move-wide/from16 v21, v14

    .line 543
    .line 544
    :goto_3
    move-object v3, v0

    .line 545
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 546
    .line 547
    .line 548
    goto :goto_4

    .line 549
    :catchall_2
    move-exception v0

    .line 550
    move-object v5, v0

    .line 551
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    :goto_4
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 555
    :catch_0
    move-exception v0

    .line 556
    goto :goto_5

    .line 557
    :catch_1
    move-exception v0

    .line 558
    move-wide/from16 v19, v12

    .line 559
    .line 560
    move-wide/from16 v21, v14

    .line 561
    .line 562
    :goto_5
    const-string v3, "Error reading the raw waveform bytes. "

    .line 563
    .line 564
    invoke-static {v3, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    move-wide/from16 v9, v19

    .line 568
    .line 569
    move-wide/from16 v7, v21

    .line 570
    .line 571
    invoke-virtual {v4, v9, v10, v7, v8}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->i(JJ)V

    .line 572
    .line 573
    .line 574
    :goto_6
    iget-object v0, v2, Lisz;->y:Labiq;

    .line 575
    .line 576
    const v3, 0x1c35f

    .line 577
    .line 578
    .line 579
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v0, v3}, Labiq;->i(Ladnl;)Lzce;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lzce;->f()V

    .line 588
    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_e
    move-wide v7, v14

    .line 592
    iget-object v0, v2, Lisz;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 593
    .line 594
    iget-wide v9, v2, Lisz;->w:J

    .line 595
    .line 596
    invoke-virtual {v0, v9, v10, v7, v8}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->i(JJ)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v2, Lisz;->y:Labiq;

    .line 600
    .line 601
    invoke-static {v4}, Ladnk;->c(I)Ladnl;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v0, v3}, Labiq;->i(Ladnl;)Lzce;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Lzce;->f()V

    .line 610
    .line 611
    .line 612
    :cond_f
    :goto_7
    iget-object v0, v2, Lisz;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 613
    .line 614
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 615
    .line 616
    .line 617
    move-result-wide v2

    .line 618
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->k(J)V

    .line 619
    .line 620
    .line 621
    :cond_10
    return-void

    .line 622
    :pswitch_5
    iget-object v0, v1, Lidx;->a:Ljava/lang/Object;

    .line 623
    .line 624
    iget-object v2, v1, Lidx;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Lirq;

    .line 627
    .line 628
    iget-object v2, v2, Lirq;->j:Labjc;

    .line 629
    .line 630
    check-cast v0, Laqks;

    .line 631
    .line 632
    invoke-interface {v2, v0}, Labjc;->a(Laqks;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_6
    iget-object v0, v1, Lidx;->b:Ljava/lang/Object;

    .line 637
    .line 638
    iget-object v2, v1, Lidx;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Lirq;

    .line 641
    .line 642
    check-cast v0, Lipl;

    .line 643
    .line 644
    invoke-virtual {v2, v0}, Lirq;->r(Lipl;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v2, Lirq;->c:Ljbm;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljbm;->j()V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_7
    iget-object v0, v1, Lidx;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lj$/util/Optional;

    .line 656
    .line 657
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    iget-object v3, v1, Lidx;->b:Ljava/lang/Object;

    .line 662
    .line 663
    if-eqz v2, :cond_17

    .line 664
    .line 665
    check-cast v3, Liqm;

    .line 666
    .line 667
    iget-object v2, v3, Liqm;->g:Liyo;

    .line 668
    .line 669
    iget-object v6, v3, Liqm;->c:Lch;

    .line 670
    .line 671
    iget-object v4, v3, Liqm;->e:Landroid/view/ViewGroup;

    .line 672
    .line 673
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    move-object v8, v0

    .line 678
    check-cast v8, Laqnu;

    .line 679
    .line 680
    iget-object v0, v3, Liqm;->f:Landroid/widget/TextView;

    .line 681
    .line 682
    if-eqz v6, :cond_14

    .line 683
    .line 684
    if-eqz v4, :cond_14

    .line 685
    .line 686
    iput-object v4, v2, Liyo;->a:Landroid/view/ViewGroup;

    .line 687
    .line 688
    iput-object v8, v2, Liyo;->c:Laqnu;

    .line 689
    .line 690
    iget-object v7, v2, Liyo;->g:Lajfs;

    .line 691
    .line 692
    iget-object v9, v2, Liyo;->k:Laiwv;

    .line 693
    .line 694
    const/4 v10, 0x0

    .line 695
    sget-object v11, Lzvr;->a:Lbawd;

    .line 696
    .line 697
    invoke-static/range {v6 .. v11}, Lzvr;->b(Landroid/content/Context;Lajfs;Laqnu;Laiwv;Lbawc;Lbawd;)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    iput-object v4, v2, Liyo;->b:Landroid/view/View;

    .line 702
    .line 703
    iget-boolean v6, v2, Liyo;->h:Z

    .line 704
    .line 705
    if-eqz v6, :cond_11

    .line 706
    .line 707
    const/high16 v6, 0x3f000000    # 0.5f

    .line 708
    .line 709
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 710
    .line 711
    .line 712
    :cond_11
    if-eqz v0, :cond_12

    .line 713
    .line 714
    new-instance v6, Laavz;

    .line 715
    .line 716
    invoke-direct {v6, v0, v4}, Laavz;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    const v8, 0x7f140bb7

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 734
    .line 735
    .line 736
    :cond_12
    iget-object v0, v2, Liyo;->a:Landroid/view/ViewGroup;

    .line 737
    .line 738
    const v6, 0x7f0b124f

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Landroid/view/ViewGroup;

    .line 746
    .line 747
    invoke-virtual {v2}, Liyo;->d()Z

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    if-eqz v6, :cond_13

    .line 752
    .line 753
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 754
    .line 755
    .line 756
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v2, Liyo;->a:Landroid/view/ViewGroup;

    .line 763
    .line 764
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 765
    .line 766
    .line 767
    :cond_14
    iget-object v0, v3, Liqm;->g:Liyo;

    .line 768
    .line 769
    iget-object v2, v3, Liqm;->b:Laalj;

    .line 770
    .line 771
    invoke-virtual {v2}, Laalj;->d()Laalw;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    if-eqz v2, :cond_16

    .line 776
    .line 777
    iget-object v3, v0, Liyo;->c:Laqnu;

    .line 778
    .line 779
    if-nez v3, :cond_15

    .line 780
    .line 781
    goto :goto_8

    .line 782
    :cond_15
    iget-object v3, v0, Liyo;->a:Landroid/view/ViewGroup;

    .line 783
    .line 784
    if-eqz v3, :cond_16

    .line 785
    .line 786
    iget-object v4, v0, Liyo;->b:Landroid/view/View;

    .line 787
    .line 788
    if-eqz v4, :cond_16

    .line 789
    .line 790
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    new-instance v6, Liyn;

    .line 795
    .line 796
    invoke-direct {v6, v0, v4, v2, v5}, Liyn;-><init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 800
    .line 801
    .line 802
    :cond_16
    :goto_8
    return-void

    .line 803
    :cond_17
    check-cast v3, Liqm;

    .line 804
    .line 805
    iget-object v0, v3, Liqm;->g:Liyo;

    .line 806
    .line 807
    invoke-virtual {v0}, Liyo;->b()V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_8
    iget-object v0, v1, Lidx;->b:Ljava/lang/Object;

    .line 812
    .line 813
    move-object v3, v0

    .line 814
    check-cast v3, Lipe;

    .line 815
    .line 816
    iget-object v6, v3, Lipe;->a:Lipl;

    .line 817
    .line 818
    iget-object v6, v6, Lipl;->bj:Liom;

    .line 819
    .line 820
    invoke-virtual {v6}, Liom;->l()Z

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    if-eqz v6, :cond_18

    .line 825
    .line 826
    goto/16 :goto_e

    .line 827
    .line 828
    :cond_18
    iget-object v6, v1, Lidx;->a:Ljava/lang/Object;

    .line 829
    .line 830
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    new-instance v8, Liiv;

    .line 835
    .line 836
    const/4 v9, 0x3

    .line 837
    invoke-direct {v8, v9}, Liiv;-><init>(I)V

    .line 838
    .line 839
    .line 840
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    invoke-interface {v7}, Lj$/util/stream/IntStream;->toArray()[I

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    iget-object v8, v3, Lipe;->a:Lipl;

    .line 849
    .line 850
    iget-object v9, v8, Lipl;->aQ:Lixg;

    .line 851
    .line 852
    if-eqz v9, :cond_1a

    .line 853
    .line 854
    iget-object v8, v8, Lipl;->T:Laals;

    .line 855
    .line 856
    if-eqz v8, :cond_19

    .line 857
    .line 858
    invoke-virtual {v9, v8}, Lixg;->p(Laals;)V

    .line 859
    .line 860
    .line 861
    :cond_19
    iget-object v8, v3, Lipe;->a:Lipl;

    .line 862
    .line 863
    iget-object v8, v8, Lipl;->aQ:Lixg;

    .line 864
    .line 865
    array-length v9, v7

    .line 866
    invoke-virtual {v8, v9}, Lixg;->o(I)V

    .line 867
    .line 868
    .line 869
    :cond_1a
    iget-object v8, v3, Lipe;->a:Lipl;

    .line 870
    .line 871
    new-instance v9, Lipc;

    .line 872
    .line 873
    const/16 v10, 0x9

    .line 874
    .line 875
    invoke-direct {v9, v10}, Lipc;-><init>(I)V

    .line 876
    .line 877
    .line 878
    iget-object v8, v8, Lipl;->aN:Lj$/util/Optional;

    .line 879
    .line 880
    invoke-virtual {v8, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 881
    .line 882
    .line 883
    iget-object v8, v3, Lipe;->a:Lipl;

    .line 884
    .line 885
    iget-object v9, v8, Lipl;->aQ:Lixg;

    .line 886
    .line 887
    if-nez v9, :cond_1b

    .line 888
    .line 889
    move v9, v5

    .line 890
    goto :goto_9

    .line 891
    :cond_1b
    invoke-virtual {v9}, Lixg;->h()Lj$/time/Duration;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 896
    .line 897
    .line 898
    move-result-wide v9

    .line 899
    long-to-int v9, v9

    .line 900
    :goto_9
    iget-object v8, v8, Lipl;->am:List;

    .line 901
    .line 902
    invoke-interface {v8, v9}, List;->g(I)V

    .line 903
    .line 904
    .line 905
    check-cast v6, Lamnh;

    .line 906
    .line 907
    invoke-static {v6}, Laalu;->e(Lamnh;)I

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    iget-object v8, v3, Lipe;->a:Lipl;

    .line 912
    .line 913
    iget-object v8, v8, Lipl;->bs:Lagop;

    .line 914
    .line 915
    invoke-virtual {v8}, Lagop;->aO()Z

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    if-nez v8, :cond_1d

    .line 920
    .line 921
    iget-object v8, v3, Lipe;->a:Lipl;

    .line 922
    .line 923
    move v9, v5

    .line 924
    move v10, v9

    .line 925
    :goto_a
    array-length v11, v7

    .line 926
    if-ge v9, v11, :cond_1c

    .line 927
    .line 928
    aget v11, v7, v9

    .line 929
    .line 930
    add-int/2addr v10, v11

    .line 931
    add-int/lit8 v9, v9, 0x1

    .line 932
    .line 933
    goto :goto_a

    .line 934
    :cond_1c
    iget-object v8, v8, Lipl;->s:Laalu;

    .line 935
    .line 936
    iput v10, v8, Laalu;->e:I

    .line 937
    .line 938
    iput v6, v8, Laalu;->f:I

    .line 939
    .line 940
    :cond_1d
    iget-object v6, v3, Lipe;->a:Lipl;

    .line 941
    .line 942
    new-instance v8, Lipa;

    .line 943
    .line 944
    invoke-direct {v8, v0, v2}, Lipa;-><init>(Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    iget-object v6, v6, Lipl;->aT:Lj$/util/Optional;

    .line 948
    .line 949
    invoke-virtual {v6, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 950
    .line 951
    .line 952
    iget-object v6, v3, Lipe;->a:Lipl;

    .line 953
    .line 954
    invoke-virtual {v6}, Lipl;->ai()Z

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    if-nez v6, :cond_1f

    .line 959
    .line 960
    iget-object v6, v3, Lipe;->a:Lipl;

    .line 961
    .line 962
    iget-object v8, v6, Lipl;->T:Laals;

    .line 963
    .line 964
    invoke-static {v8}, Laalu;->d(Laalw;)I

    .line 965
    .line 966
    .line 967
    move-result v8

    .line 968
    if-gez v8, :cond_1e

    .line 969
    .line 970
    iget-object v9, v6, Lipl;->bs:Lagop;

    .line 971
    .line 972
    invoke-virtual {v9}, Lagop;->aO()Z

    .line 973
    .line 974
    .line 975
    move-result v9

    .line 976
    if-nez v9, :cond_1e

    .line 977
    .line 978
    iget v8, v6, Lipl;->g:I

    .line 979
    .line 980
    :cond_1e
    iget-object v6, v6, Lipl;->T:Laals;

    .line 981
    .line 982
    invoke-static {v6}, Laalu;->g(Laalw;)J

    .line 983
    .line 984
    .line 985
    move-result-wide v9

    .line 986
    long-to-int v6, v9

    .line 987
    add-int/lit16 v8, v8, 0x1f4

    .line 988
    .line 989
    if-le v6, v8, :cond_1f

    .line 990
    .line 991
    iget-object v6, v3, Lipe;->a:Lipl;

    .line 992
    .line 993
    new-instance v8, Lipc;

    .line 994
    .line 995
    const/16 v9, 0xa

    .line 996
    .line 997
    invoke-direct {v8, v9}, Lipc;-><init>(I)V

    .line 998
    .line 999
    .line 1000
    iget-object v6, v6, Lipl;->aU:Lj$/util/Optional;

    .line 1001
    .line 1002
    invoke-virtual {v6, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_1f
    iget-object v6, v3, Lipe;->a:Lipl;

    .line 1006
    .line 1007
    invoke-virtual {v6}, Lipl;->aa()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v6, v3, Lipe;->a:Lipl;

    .line 1011
    .line 1012
    new-instance v8, Lipc;

    .line 1013
    .line 1014
    const/16 v9, 0xb

    .line 1015
    .line 1016
    invoke-direct {v8, v9}, Lipc;-><init>(I)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v6, v6, Lipl;->aa:Lj$/util/Optional;

    .line 1020
    .line 1021
    invoke-virtual {v6, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1022
    .line 1023
    .line 1024
    if-eqz v7, :cond_20

    .line 1025
    .line 1026
    array-length v6, v7

    .line 1027
    if-lez v6, :cond_20

    .line 1028
    .line 1029
    goto :goto_b

    .line 1030
    :cond_20
    move v4, v5

    .line 1031
    :goto_b
    iget-object v6, v3, Lipe;->a:Lipl;

    .line 1032
    .line 1033
    invoke-virtual {v6}, Lipl;->s()Lj$/util/Optional;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    new-instance v7, Lipd;

    .line 1038
    .line 1039
    const/4 v8, 0x2

    .line 1040
    invoke-direct {v7, v0, v4, v8}, Lipd;-><init>(Ljava/lang/Object;ZI)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, v3, Lipe;->a:Lipl;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Lipl;->ak()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    if-eqz v6, :cond_22

    .line 1053
    .line 1054
    if-eqz v4, :cond_21

    .line 1055
    .line 1056
    iget-object v0, v0, Lipl;->p:Lzvi;

    .line 1057
    .line 1058
    iget-object v0, v0, Lzvi;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 1059
    .line 1060
    if-eqz v0, :cond_22

    .line 1061
    .line 1062
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_c

    .line 1066
    :cond_21
    iget-object v0, v0, Lipl;->p:Lzvi;

    .line 1067
    .line 1068
    iget-object v2, v0, Lzvi;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 1069
    .line 1070
    if-eqz v2, :cond_22

    .line 1071
    .line 1072
    iget-object v0, v0, Lzvi;->c:Lapun;

    .line 1073
    .line 1074
    if-eqz v0, :cond_22

    .line 1075
    .line 1076
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 1077
    .line 1078
    .line 1079
    :cond_22
    :goto_c
    iget-object v0, v3, Lipe;->a:Lipl;

    .line 1080
    .line 1081
    iget-object v0, v0, Lipl;->bs:Lagop;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Lagop;->aY()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    if-nez v2, :cond_24

    .line 1088
    .line 1089
    invoke-virtual {v0}, Lagop;->bc()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    if-nez v2, :cond_24

    .line 1094
    .line 1095
    invoke-virtual {v0}, Lagop;->bd()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_23

    .line 1100
    .line 1101
    goto :goto_d

    .line 1102
    :cond_23
    iget-object v0, v3, Lipe;->a:Lipl;

    .line 1103
    .line 1104
    iget-object v0, v0, Lipl;->bs:Lagop;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Lagop;->aB()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_25

    .line 1111
    .line 1112
    :cond_24
    :goto_d
    iget-object v0, v3, Lipe;->a:Lipl;

    .line 1113
    .line 1114
    iget-object v0, v0, Lipl;->aH:Liyg;

    .line 1115
    .line 1116
    if-eqz v0, :cond_25

    .line 1117
    .line 1118
    invoke-virtual {v0}, Liyg;->p()V

    .line 1119
    .line 1120
    .line 1121
    :cond_25
    :goto_e
    return-void

    .line 1122
    :pswitch_9
    iget-object v0, v1, Lidx;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, Lipl;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Lipl;->F()V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0}, Lipl;->I()V

    .line 1130
    .line 1131
    .line 1132
    iget-object v2, v1, Lidx;->a:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v2, Laapz;

    .line 1135
    .line 1136
    invoke-virtual {v2}, Laapz;->h()Ljava/util/List;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    if-eqz v3, :cond_28

    .line 1149
    .line 1150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    check-cast v3, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 1155
    .line 1156
    const-string v4, "green_screen_mask_to_frame_ratio_enabled"

    .line 1157
    .line 1158
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->f(Ljava/lang/String;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    if-nez v4, :cond_27

    .line 1163
    .line 1164
    const-string v4, "green_screen_face_detection_enabled"

    .line 1165
    .line 1166
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->f(Ljava/lang/String;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    if-eqz v3, :cond_26

    .line 1171
    .line 1172
    :cond_27
    iget-boolean v2, v0, Lipl;->aC:Z

    .line 1173
    .line 1174
    if-eqz v2, :cond_28

    .line 1175
    .line 1176
    invoke-virtual {v0}, Lipl;->ah()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    if-eqz v2, :cond_28

    .line 1181
    .line 1182
    iget-object v2, v0, Lipl;->aJ:Liyr;

    .line 1183
    .line 1184
    if-nez v2, :cond_28

    .line 1185
    .line 1186
    iget-object v2, v0, Lipl;->bk:Laaav;

    .line 1187
    .line 1188
    if-eqz v2, :cond_28

    .line 1189
    .line 1190
    iget-object v3, v0, Lipl;->bw:Lyjq;

    .line 1191
    .line 1192
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    invoke-virtual {v3, v2}, Lyjq;->H(Lj$/util/Optional;)Liyr;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    iput-object v2, v0, Lipl;->aJ:Liyr;

    .line 1201
    .line 1202
    :cond_28
    return-void

    .line 1203
    :pswitch_a
    iget-object v0, v1, Lidx;->a:Ljava/lang/Object;

    .line 1204
    .line 1205
    iget-object v2, v1, Lidx;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v2, Liot;

    .line 1208
    .line 1209
    iget-object v2, v2, Liot;->a:Labjc;

    .line 1210
    .line 1211
    check-cast v0, Laqks;

    .line 1212
    .line 1213
    invoke-interface {v2, v0}, Labjc;->a(Laqks;)V

    .line 1214
    .line 1215
    .line 1216
    return-void

    .line 1217
    :pswitch_b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->sfvAudioItemPlaybackCommand:Laooo;

    .line 1218
    .line 1219
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    iget-object v2, v1, Lidx;->a:Ljava/lang/Object;

    .line 1224
    .line 1225
    move-object v3, v2

    .line 1226
    check-cast v3, Laool;

    .line 1227
    .line 1228
    invoke-virtual {v3, v0}, Laool;->d(Laooo;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v3, v3, Laool;->l:Laood;

    .line 1232
    .line 1233
    iget-object v4, v0, Laooo;->d:Laoon;

    .line 1234
    .line 1235
    invoke-virtual {v3, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    if-nez v3, :cond_29

    .line 1240
    .line 1241
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 1242
    .line 1243
    goto :goto_f

    .line 1244
    :cond_29
    invoke-virtual {v0, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    :goto_f
    iget-object v3, v1, Lidx;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    .line 1251
    .line 1252
    check-cast v2, Laqks;

    .line 1253
    .line 1254
    iget-object v2, v2, Laqks;->c:Laonl;

    .line 1255
    .line 1256
    check-cast v3, Lihg;

    .line 1257
    .line 1258
    iget-object v3, v3, Lihg;->a:Ljava/lang/Object;

    .line 1259
    .line 1260
    invoke-interface {v3, v0, v2}, Laaig;->j(Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;Laonl;)V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :pswitch_c
    iget-object v0, v1, Lidx;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    iget-object v2, v1, Lidx;->a:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v2, Likz;

    .line 1269
    .line 1270
    iget-object v2, v2, Likz;->b:Llav;

    .line 1271
    .line 1272
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1273
    .line 1274
    invoke-virtual {v2, v0}, Llav;->o(Landroid/graphics/Bitmap;)V

    .line 1275
    .line 1276
    .line 1277
    return-void

    .line 1278
    :pswitch_d
    iget-object v0, v1, Lidx;->a:Ljava/lang/Object;

    .line 1279
    .line 1280
    iget-object v2, v1, Lidx;->b:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v2, Laczj;

    .line 1283
    .line 1284
    check-cast v0, Ljava/lang/String;

    .line 1285
    .line 1286
    const/4 v3, 0x0

    .line 1287
    invoke-virtual {v2, v0, v3}, Laczj;->j(Ljava/lang/String;Ladhf;)V

    .line 1288
    .line 1289
    .line 1290
    return-void

    .line 1291
    :pswitch_e
    iget-object v0, v1, Lidx;->b:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v0, Lijo;

    .line 1294
    .line 1295
    invoke-virtual {v0}, Lijo;->d()Ladfr;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    iget-object v3, v1, Lidx;->a:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v3, Lce;

    .line 1302
    .line 1303
    const-string v4, "EDIT_THUMBNAIL_FRAGMENT"

    .line 1304
    .line 1305
    invoke-virtual {v0, v2, v3, v4, v5}, Lijo;->av(Lce;Lce;Ljava/lang/String;Z)V

    .line 1306
    .line 1307
    .line 1308
    return-void

    .line 1309
    :pswitch_f
    iget-object v0, v1, Lidx;->b:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, Lijo;

    .line 1312
    .line 1313
    iget-object v0, v0, Lijo;->e:Landroid/content/SharedPreferences;

    .line 1314
    .line 1315
    iget-object v2, v1, Lidx;->a:Ljava/lang/Object;

    .line 1316
    .line 1317
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    const-string v3, "SHARED_PREF_STREAM_CONFIG_KEY"

    .line 1322
    .line 1323
    check-cast v2, Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1329
    .line 1330
    .line 1331
    return-void

    .line 1332
    :pswitch_10
    iget-object v2, v1, Lidx;->a:Ljava/lang/Object;

    .line 1333
    .line 1334
    move-object v0, v2

    .line 1335
    check-cast v0, Liii;

    .line 1336
    .line 1337
    iget-object v6, v0, Liii;->D:Liit;

    .line 1338
    .line 1339
    iget-object v7, v6, Landroid/support/v7/widget/RecyclerView;->l:Lnn;

    .line 1340
    .line 1341
    check-cast v7, Liip;

    .line 1342
    .line 1343
    if-eqz v7, :cond_2a

    .line 1344
    .line 1345
    invoke-interface {v7}, Liip;->f()I

    .line 1346
    .line 1347
    .line 1348
    move-result v5

    .line 1349
    :cond_2a
    invoke-virtual {v6}, Liit;->getMeasuredWidth()I

    .line 1350
    .line 1351
    .line 1352
    move-result v7

    .line 1353
    add-int v8, v5, v5

    .line 1354
    .line 1355
    sub-int/2addr v7, v8

    .line 1356
    invoke-virtual {v6, v5, v7}, Liit;->aO(II)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v5

    .line 1360
    iget-wide v7, v0, Liii;->b:J

    .line 1361
    .line 1362
    long-to-float v7, v7

    .line 1363
    long-to-float v8, v5

    .line 1364
    iget-wide v9, v0, Liii;->c:J

    .line 1365
    .line 1366
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v5

    .line 1370
    long-to-float v5, v5

    .line 1371
    iget-object v6, v0, Liii;->D:Liit;

    .line 1372
    .line 1373
    invoke-virtual {v6}, Liit;->aP()J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v9

    .line 1377
    long-to-float v6, v9

    .line 1378
    iget-object v9, v0, Liii;->C:Laify;

    .line 1379
    .line 1380
    invoke-interface {v9}, Laify;->f()J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v9

    .line 1384
    iget-object v11, v0, Liii;->C:Laify;

    .line 1385
    .line 1386
    invoke-interface {v11}, Laify;->g()J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v11

    .line 1390
    sub-long/2addr v9, v11

    .line 1391
    iget-wide v11, v0, Liii;->d:J

    .line 1392
    .line 1393
    add-long/2addr v11, v9

    .line 1394
    long-to-float v11, v11

    .line 1395
    sub-float/2addr v11, v6

    .line 1396
    cmpl-float v11, v11, v8

    .line 1397
    .line 1398
    div-float/2addr v5, v8

    .line 1399
    div-float/2addr v7, v8

    .line 1400
    if-lez v11, :cond_2b

    .line 1401
    .line 1402
    iget-object v9, v0, Liii;->D:Liit;

    .line 1403
    .line 1404
    invoke-virtual {v9}, Liit;->aQ()J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v9

    .line 1408
    iget-wide v11, v0, Liii;->d:J

    .line 1409
    .line 1410
    sub-long/2addr v9, v11

    .line 1411
    :cond_2b
    long-to-float v11, v9

    .line 1412
    sub-float/2addr v11, v6

    .line 1413
    div-float/2addr v11, v8

    .line 1414
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    .line 1415
    .line 1416
    .line 1417
    move-result v11

    .line 1418
    iget-wide v12, v0, Liii;->d:J

    .line 1419
    .line 1420
    add-long/2addr v9, v12

    .line 1421
    long-to-float v9, v9

    .line 1422
    sub-float/2addr v9, v6

    .line 1423
    div-float/2addr v9, v8

    .line 1424
    const/high16 v6, 0x43fa0000    # 500.0f

    .line 1425
    .line 1426
    div-float/2addr v6, v8

    .line 1427
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1428
    .line 1429
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 1430
    .line 1431
    .line 1432
    move-result v9

    .line 1433
    iget-object v0, v0, Liii;->q:Liif;

    .line 1434
    .line 1435
    iput v6, v0, Liif;->l:F

    .line 1436
    .line 1437
    :try_start_6
    const-string v6, "minPercent is "

    .line 1438
    .line 1439
    invoke-static {v7, v6}, La;->dG(FLjava/lang/String;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v6

    .line 1443
    invoke-static {v7, v6}, Liif;->f(FLjava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    const-string v6, "maxPercent is "

    .line 1447
    .line 1448
    invoke-static {v5, v6}, La;->dG(FLjava/lang/String;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v6

    .line 1452
    invoke-static {v5, v6}, Liif;->f(FLjava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    const-string v6, "startPercent is "

    .line 1456
    .line 1457
    invoke-static {v11, v6}, La;->dG(FLjava/lang/String;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v6

    .line 1461
    invoke-static {v11, v6}, Liif;->f(FLjava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    const-string v6, "endPercent is "

    .line 1465
    .line 1466
    invoke-static {v9, v6}, La;->dG(FLjava/lang/String;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v6

    .line 1470
    invoke-static {v9, v6}, Liif;->f(FLjava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    cmpg-float v6, v9, v11

    .line 1474
    .line 1475
    if-ltz v6, :cond_2f

    .line 1476
    .line 1477
    sub-float v6, v9, v11

    .line 1478
    .line 1479
    cmpg-float v6, v6, v7

    .line 1480
    .line 1481
    if-gez v6, :cond_2c

    .line 1482
    .line 1483
    sub-float v11, v8, v7

    .line 1484
    .line 1485
    move v9, v8

    .line 1486
    :cond_2c
    sub-float v6, v9, v11

    .line 1487
    .line 1488
    cmpl-float v6, v6, v5

    .line 1489
    .line 1490
    if-gtz v6, :cond_2e

    .line 1491
    .line 1492
    iput v7, v0, Liif;->k:F

    .line 1493
    .line 1494
    iput v5, v0, Liif;->j:F

    .line 1495
    .line 1496
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    invoke-virtual {v0, v3, v5}, Liif;->e(FF)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v3, v0, Liif;->p:Liie;

    .line 1508
    .line 1509
    if-eqz v3, :cond_2d

    .line 1510
    .line 1511
    iget v5, v0, Liif;->q:F

    .line 1512
    .line 1513
    iget v6, v0, Liif;->r:F

    .line 1514
    .line 1515
    move-object v7, v3

    .line 1516
    check-cast v7, Liii;

    .line 1517
    .line 1518
    iput v5, v7, Liii;->s:F

    .line 1519
    .line 1520
    move-object v5, v3

    .line 1521
    check-cast v5, Liii;

    .line 1522
    .line 1523
    iput v6, v5, Liii;->t:F

    .line 1524
    .line 1525
    check-cast v3, Liii;

    .line 1526
    .line 1527
    invoke-virtual {v3}, Liii;->o()Liig;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    invoke-virtual {v3}, Liig;->e()V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v3, v4}, Liig;->g(Z)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v3}, Liig;->f()V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v3}, Liig;->d()V

    .line 1541
    .line 1542
    .line 1543
    :cond_2d
    invoke-virtual {v0}, Liif;->postInvalidate()V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_10

    .line 1547
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1548
    .line 1549
    const-string v3, "The difference between endPercent and startPercent must not be greater than maxPercent"

    .line 1550
    .line 1551
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    throw v0

    .line 1555
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1556
    .line 1557
    const-string v3, "endPercent must not be smaller than startPercent"

    .line 1558
    .line 1559
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1563
    :catch_2
    move-exception v0

    .line 1564
    const-string v3, "ClipCreationScrubberViewController"

    .line 1565
    .line 1566
    const-string v4, "problem setting starting clip creation bounds"

    .line 1567
    .line 1568
    invoke-static {v3, v4, v0}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1569
    .line 1570
    .line 1571
    :goto_10
    iget-object v0, v1, Lidx;->b:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1574
    .line 1575
    check-cast v2, Lqo;

    .line 1576
    .line 1577
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aK(Lqo;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqo;)V

    .line 1581
    .line 1582
    .line 1583
    return-void

    .line 1584
    :pswitch_11
    iget-object v0, v1, Lidx;->b:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v0, Lgpa;

    .line 1587
    .line 1588
    iget-object v0, v0, Lgpa;->a:Ljava/lang/Object;

    .line 1589
    .line 1590
    move-object v3, v0

    .line 1591
    check-cast v3, Liey;

    .line 1592
    .line 1593
    iget-object v3, v3, Liey;->a:Lgii;

    .line 1594
    .line 1595
    iget-object v4, v1, Lidx;->a:Ljava/lang/Object;

    .line 1596
    .line 1597
    invoke-virtual {v3}, Lgii;->k()Lbclo;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    check-cast v4, Lbcmp;

    .line 1602
    .line 1603
    invoke-virtual {v3, v4}, Lbclo;->u(Lbcmp;)Lbclo;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    new-instance v4, Lgif;

    .line 1608
    .line 1609
    invoke-direct {v4, v0, v2}, Lgif;-><init>(Ljava/lang/Object;I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v3, v4}, Lbclo;->J(Lbcns;)Lbcnd;

    .line 1613
    .line 1614
    .line 1615
    return-void

    .line 1616
    :pswitch_12
    iget-object v0, v1, Lidx;->a:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v0, Lajpe;

    .line 1619
    .line 1620
    invoke-virtual {v0}, Lajpe;->f()Lajpg;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    iget-object v2, v1, Lidx;->b:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v2, Lgoo;

    .line 1627
    .line 1628
    iget-object v2, v2, Lgoo;->b:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v2, Lhox;

    .line 1631
    .line 1632
    invoke-virtual {v2, v0}, Lhox;->n(Lajpg;)V

    .line 1633
    .line 1634
    .line 1635
    return-void

    .line 1636
    :pswitch_13
    iget-object v0, v1, Lidx;->b:Ljava/lang/Object;

    .line 1637
    .line 1638
    iget-object v2, v1, Lidx;->a:Ljava/lang/Object;

    .line 1639
    .line 1640
    invoke-interface {v2, v0}, Lajak;->i(Lajaj;)V

    .line 1641
    .line 1642
    .line 1643
    return-void

    .line 1644
    nop

    .line 1645
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
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
.end method
