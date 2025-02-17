.class public final synthetic Lirg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lirg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lirg;->a:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lirg;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lipt;

    .line 15
    .line 16
    iget-object v2, v0, Lirg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lisz;

    .line 19
    .line 20
    iget-object v2, v2, Lisz;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v1, v2}, Lipt;->h(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lipt;

    .line 33
    .line 34
    iget-object v2, v0, Lirg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lisz;

    .line 37
    .line 38
    iget-object v2, v2, Lisz;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {v1, v2}, Lipt;->h(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;

    .line 51
    .line 52
    iget-object v2, v0, Lirg;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lisz;

    .line 55
    .line 56
    iget-object v2, v2, Lisz;->x:Lj$/time/Duration;

    .line 57
    .line 58
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;->b:Lj$/time/Duration;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lisz;

    .line 64
    .line 65
    invoke-virtual {v1}, Lisz;->n()Lj$/time/Duration;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v0, Lirg;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lj$/time/Duration;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3, v4}, Lisz;->u(Lj$/time/Duration;Lj$/time/Duration;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v2, Liso;->a:Larps;

    .line 82
    .line 83
    sget-object v2, Lazrl;->a:Lazrl;

    .line 84
    .line 85
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 93
    .line 94
    check-cast v3, Lazrl;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput v5, v3, Lazrl;->c:I

    .line 100
    .line 101
    iput-object v1, v3, Lazrl;->d:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lazrl;

    .line 108
    .line 109
    iget-object v2, v0, Lirg;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Laxas;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Laxas;->e(Lazrl;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, v0, Lirg;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v2, v1}, Labpu;->j(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 130
    .line 131
    new-instance v12, Lyrx;

    .line 132
    .line 133
    new-instance v10, Lzeb;

    .line 134
    .line 135
    invoke-direct {v10, v4}, Lzeb;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6}, Lyrx;->f(Landroid/content/res/Resources;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    int-to-long v8, v6

    .line 147
    const/4 v11, 0x4

    .line 148
    move-object v6, v12

    .line 149
    move-object v7, v1

    .line 150
    invoke-direct/range {v6 .. v11}, Lyrx;-><init>(Landroid/view/View;JLyug;I)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v0, Lirg;->a:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v7, v6

    .line 156
    check-cast v7, Lisg;

    .line 157
    .line 158
    iput-object v12, v7, Lisg;->e:Lyrx;

    .line 159
    .line 160
    iget-object v8, v7, Lisg;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    iput-object v8, v1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->h:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    :goto_0
    if-ge v4, v9, :cond_1

    .line 169
    .line 170
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    iget-object v11, v7, Lisg;->c:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    const v12, 0x7f0e0684

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v12, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 188
    .line 189
    check-cast v10, Lisi;

    .line 190
    .line 191
    iget-object v12, v10, Lisi;->c:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v13, Landroid/text/SpannableString;

    .line 194
    .line 195
    invoke-direct {v13, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    new-instance v12, Landroid/text/style/TtsSpan;

    .line 199
    .line 200
    const-string v14, "android.type.verbatim"

    .line 201
    .line 202
    sget-object v15, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 203
    .line 204
    invoke-direct {v12, v14, v15}, Landroid/text/style/TtsSpan;-><init>(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    add-int/2addr v14, v3

    .line 212
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    const/16 v2, 0x21

    .line 217
    .line 218
    invoke-virtual {v13, v12, v14, v15, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v13}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v13}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setTextOff(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v13}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setTextOn(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v10, Lisi;->e:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v11, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget v2, v10, Lisi;->a:F

    .line 236
    .line 237
    iget v10, v7, Lisg;->b:F

    .line 238
    .line 239
    cmpl-float v2, v2, v10

    .line 240
    .line 241
    if-nez v2, :cond_0

    .line 242
    .line 243
    invoke-virtual {v11, v5}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setChecked(Z)V

    .line 244
    .line 245
    .line 246
    const v2, 0x7f0b02aa

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setId(I)V

    .line 250
    .line 251
    .line 252
    :cond_0
    invoke-virtual {v1, v11}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->addView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lijh;

    .line 256
    .line 257
    const/16 v10, 0x12

    .line 258
    .line 259
    invoke-direct {v2, v6, v10}, Lijh;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->post(Ljava/lang/Runnable;)Z

    .line 263
    .line 264
    .line 265
    iput-object v6, v1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->g:Labai;

    .line 266
    .line 267
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    goto :goto_0

    .line 271
    :cond_1
    return-void

    .line 272
    :pswitch_6
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->getVisibility()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iget-object v2, v0, Lirg;->a:Ljava/lang/Object;

    .line 281
    .line 282
    if-nez v1, :cond_2

    .line 283
    .line 284
    check-cast v2, Lisg;

    .line 285
    .line 286
    invoke-virtual {v2}, Lisg;->g()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_2
    check-cast v2, Lisg;

    .line 291
    .line 292
    invoke-virtual {v2}, Lisg;->o()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_7
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->getVisibility()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iget-object v2, v0, Lirg;->a:Ljava/lang/Object;

    .line 305
    .line 306
    if-nez v1, :cond_3

    .line 307
    .line 308
    check-cast v2, Lisg;

    .line 309
    .line 310
    invoke-virtual {v2}, Lisg;->o()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_3
    check-cast v2, Lisg;

    .line 315
    .line 316
    invoke-virtual {v2}, Lisg;->g()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_8
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 323
    .line 324
    iget-object v2, v0, Lirg;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Lisg;

    .line 327
    .line 328
    iget-object v2, v2, Lisg;->d:Ljava/lang/CharSequence;

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_9
    iget-object v1, v0, Lirg;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lisi;

    .line 337
    .line 338
    iget-object v1, v1, Lisi;->e:Ljava/lang/String;

    .line 339
    .line 340
    move-object/from16 v2, p1

    .line 341
    .line 342
    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_a
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 351
    .line 352
    iget-object v2, v0, Lirg;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 355
    .line 356
    invoke-virtual {v2, v1, v4, v5}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->e(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;ZZ)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_b
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 363
    .line 364
    iget-object v2, v0, Lirg;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lisg;

    .line 367
    .line 368
    invoke-virtual {v2}, Lisg;->f()Lj$/util/Optional;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-instance v3, Liqp;

    .line 373
    .line 374
    const/16 v4, 0x14

    .line 375
    .line 376
    invoke-direct {v3, v4}, Liqp;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v3, Lirg;

    .line 387
    .line 388
    const/16 v4, 0x9

    .line 389
    .line 390
    invoke-direct {v3, v1, v4}, Lirg;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_c
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 400
    .line 401
    iget-object v2, v0, Lirg;->a:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_d
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Landroid/view/View;

    .line 410
    .line 411
    iget-object v2, v0, Lirg;->a:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_e
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Liut;

    .line 420
    .line 421
    iget-object v2, v0, Lirg;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Lirq;

    .line 424
    .line 425
    iget-object v2, v2, Lirq;->t:Ljbu;

    .line 426
    .line 427
    invoke-interface {v1, v2}, Liut;->a(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_f
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Liut;

    .line 434
    .line 435
    iget-object v2, v0, Lirg;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Lirq;

    .line 438
    .line 439
    iget-object v2, v2, Lirq;->t:Ljbu;

    .line 440
    .line 441
    invoke-interface {v1, v2}, Liut;->b(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_10
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Landroid/view/View;

    .line 448
    .line 449
    iget-object v2, v0, Lirg;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Lirq;

    .line 452
    .line 453
    iget-object v4, v2, Lirq;->e:Landroid/content/Context;

    .line 454
    .line 455
    const v6, 0x7f140208

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {}, Lajpp;->a()Lajpo;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    iput-object v1, v6, Lajpo;->a:Landroid/view/View;

    .line 467
    .line 468
    const/4 v1, 0x2

    .line 469
    invoke-virtual {v6, v1}, Lajpo;->e(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v1}, Lajpo;->l(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v5}, Lajpo;->n(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v3}, Lajpo;->i(I)V

    .line 479
    .line 480
    .line 481
    iput-object v4, v6, Lajpo;->c:Ljava/lang/CharSequence;

    .line 482
    .line 483
    iget-object v1, v2, Lirq;->e:Landroid/content/Context;

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const v3, 0x7f060d53

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v6, v1}, Lajpo;->f(Lj$/util/Optional;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6}, Lajpo;->p()Lajpp;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget-object v3, v2, Lirq;->d:Lajpz;

    .line 512
    .line 513
    invoke-virtual {v3, v1}, Lajpz;->c(Lajpp;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v2, Lirq;->u:Labiq;

    .line 517
    .line 518
    const v3, 0x2c24e

    .line 519
    .line 520
    .line 521
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v1, v4}, Labiq;->i(Ladnl;)Lzce;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, Lzce;->a()V

    .line 530
    .line 531
    .line 532
    iget-object v1, v2, Lirq;->u:Labiq;

    .line 533
    .line 534
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v1, v2}, Labiq;->i(Ladnl;)Lzce;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1}, Lzce;->f()V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_11
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 549
    .line 550
    iget-object v2, v0, Lirg;->a:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_12
    move-object/from16 v1, p1

    .line 557
    .line 558
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 559
    .line 560
    iget-object v2, v0, Lirg;->a:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_13
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, Landroid/widget/ImageView;

    .line 569
    .line 570
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 575
    .line 576
    iget-object v3, v0, Lirg;->a:Ljava/lang/Object;

    .line 577
    .line 578
    if-eqz v2, :cond_4

    .line 579
    .line 580
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    if-eqz v2, :cond_4

    .line 585
    .line 586
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-nez v4, :cond_4

    .line 591
    .line 592
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 593
    .line 594
    .line 595
    :cond_4
    if-eqz v3, :cond_6

    .line 596
    .line 597
    check-cast v3, Landroid/graphics/Bitmap;

    .line 598
    .line 599
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_5

    .line 604
    .line 605
    goto :goto_1

    .line 606
    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_6
    :goto_1
    const/4 v2, 0x0

    .line 611
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
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
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
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
    iget v0, p0, Lirg;->b:I

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
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
.end method
