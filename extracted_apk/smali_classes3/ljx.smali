.class public final synthetic Lljx;
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
    iput p2, p0, Lljx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lljx;->a:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lljx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 8
    .line 9
    iget-object v0, p0, Lljx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lmgg;

    .line 12
    .line 13
    iget-object v0, v0, Lmgg;->a:Lbblw;

    .line 14
    .line 15
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laiee;

    .line 20
    .line 21
    iget-wide v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Laiee;->h(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lljx;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_BITMAP_KEY"

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object v0, p0, Lljx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lmdp;

    .line 45
    .line 46
    iget-object v0, v0, Lmdp;->a:Laiqd;

    .line 47
    .line 48
    invoke-virtual {v0}, Laiqd;->jM()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object v0, p0, Lljx;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lmdi;

    .line 61
    .line 62
    iget-object v0, v0, Lmdi;->a:Laiqd;

    .line 63
    .line 64
    invoke-virtual {v0}, Laiqd;->jM()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    check-cast p1, Laqad;

    .line 73
    .line 74
    iget-object v0, p0, Lljx;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lmdb;

    .line 77
    .line 78
    iget-object v0, v0, Lmdb;->g:Ladmx;

    .line 79
    .line 80
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lljx;

    .line 85
    .line 86
    const/16 v2, 0xf

    .line 87
    .line 88
    invoke-direct {v1, p1, v2}, Lljx;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    check-cast p1, Ladmx;

    .line 96
    .line 97
    sget-object v0, Lmdb;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    iget-object v0, p0, Lljx;->a:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v2, Ladmv;

    .line 102
    .line 103
    check-cast v0, Laqad;

    .line 104
    .line 105
    iget-object v0, v0, Laqad;->g:Laonl;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Ladmv;-><init>(Laonl;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v2, v1}, Ladmx;->x(Ladni;Latmj;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p0, Lljx;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lamom;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lamom;->h(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_6
    check-cast p1, Lajib;

    .line 125
    .line 126
    check-cast p1, Llzf;

    .line 127
    .line 128
    iget-object p1, p1, Llzf;->a:Lawrz;

    .line 129
    .line 130
    iget-object v0, p0, Lljx;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Llzg;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Llzg;->s(Lawrz;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_7
    check-cast p1, Ljava/util/Map;

    .line 139
    .line 140
    iget-object v0, p0, Lljx;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_8
    check-cast p1, Lce;

    .line 147
    .line 148
    move-object v0, p1

    .line 149
    check-cast v0, Lltp;

    .line 150
    .line 151
    iget-object v1, p0, Lljx;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lltx;

    .line 154
    .line 155
    iget-object v2, v1, Lltx;->c:Ladmx;

    .line 156
    .line 157
    iput-object v2, v0, Lltp;->a:Ladmx;

    .line 158
    .line 159
    iget-object v0, v1, Lltx;->b:Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->getSupportFragmentManager()Ldc;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lbc;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lbc;-><init>(Ldc;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const v2, 0x7f0b12a1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, p1, v0}, Ldl;->s(ILce;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ldl;->e()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 189
    .line 190
    sget-object v0, Lltk;->a:Ladni;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_0

    .line 197
    .line 198
    sget-object p1, Lltk;->a:Ladni;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_0
    sget-object p1, Lltk;->b:Ladni;

    .line 202
    .line 203
    :goto_0
    iget-object v0, p0, Lljx;->a:Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v2, 0x3

    .line 206
    invoke-interface {v0, v2, p1, v1}, Ladmx;->H(ILadni;Latmj;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_a
    check-cast p1, Lawui;

    .line 211
    .line 212
    iget-object v0, p0, Lljx;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Llrw;

    .line 215
    .line 216
    iget-object v0, v0, Llrw;->f:Ladmx;

    .line 217
    .line 218
    new-instance v2, Ladmv;

    .line 219
    .line 220
    iget-object p1, p1, Lawui;->g:Laonl;

    .line 221
    .line 222
    invoke-direct {v2, p1}, Ladmv;-><init>(Laonl;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v2, v1}, Ladmx;->x(Ladni;Latmj;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_b
    check-cast p1, Lawui;

    .line 230
    .line 231
    iget-object v0, p0, Lljx;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Llrw;

    .line 234
    .line 235
    iget-object v0, v0, Llrw;->f:Ladmx;

    .line 236
    .line 237
    new-instance v2, Ladmv;

    .line 238
    .line 239
    iget-object p1, p1, Lawui;->g:Laonl;

    .line 240
    .line 241
    invoke-direct {v2, p1}, Ladmv;-><init>(Laonl;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v2, v1}, Ladmx;->x(Ladni;Latmj;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_c
    check-cast p1, Laqeo;

    .line 249
    .line 250
    iget-object v0, p0, Lljx;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Llrw;

    .line 253
    .line 254
    iget-object v0, v0, Llrw;->f:Ladmx;

    .line 255
    .line 256
    new-instance v2, Ladmv;

    .line 257
    .line 258
    iget-object p1, p1, Laqeo;->f:Laonl;

    .line 259
    .line 260
    invoke-direct {v2, p1}, Ladmv;-><init>(Laonl;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v2, v1}, Ladmx;->x(Ladni;Latmj;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_d
    check-cast p1, Laqeu;

    .line 268
    .line 269
    iget-object v0, p0, Lljx;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Llrw;

    .line 272
    .line 273
    iget-object v0, v0, Llrw;->f:Ladmx;

    .line 274
    .line 275
    new-instance v2, Ladmv;

    .line 276
    .line 277
    iget-object p1, p1, Laqeu;->f:Laonl;

    .line 278
    .line 279
    invoke-direct {v2, p1}, Ladmv;-><init>(Laonl;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v2, v1}, Ladmx;->x(Ladni;Latmj;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_e
    check-cast p1, Laqks;

    .line 287
    .line 288
    iget-object v0, p0, Lljx;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Llrw;

    .line 291
    .line 292
    iget-object v0, v0, Llrw;->ai:Labjc;

    .line 293
    .line 294
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 299
    .line 300
    iget-object v0, p0, Lljx;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->js(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-nez p1, :cond_1

    .line 309
    .line 310
    return-void

    .line 311
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ar:Landroidx/preference/PreferenceScreen;

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_10
    check-cast p1, Llpw;

    .line 318
    .line 319
    iget p1, p1, Llpw;->c:I

    .line 320
    .line 321
    iget-object v0, p0, Lljx;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 324
    .line 325
    iput p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ak:I

    .line 326
    .line 327
    const/4 v1, 0x5

    .line 328
    if-ge p1, v1, :cond_4

    .line 329
    .line 330
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Z:Landroid/view/ViewGroup;

    .line 331
    .line 332
    if-nez p1, :cond_2

    .line 333
    .line 334
    const-string p1, "Tried to show VAA snackbar when unavailable"

    .line 335
    .line 336
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-nez p1, :cond_3

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_3
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Z:Landroid/view/ViewGroup;

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Z:Landroid/view/ViewGroup;

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 357
    .line 358
    .line 359
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Z:Landroid/view/ViewGroup;

    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    int-to-float v2, v2

    .line 366
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 367
    .line 368
    .line 369
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Z:Landroid/view/ViewGroup;

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    const/high16 v2, 0x3f800000    # 1.0f

    .line 376
    .line 377
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    const-wide/16 v1, 0xc8

    .line 386
    .line 387
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aG:Landroid/view/animation/Interpolator;

    .line 392
    .line 393
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 394
    .line 395
    .line 396
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->H:Lbdrd;

    .line 397
    .line 398
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lypi;

    .line 403
    .line 404
    iget v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ak:I

    .line 405
    .line 406
    new-instance v1, Lhde;

    .line 407
    .line 408
    const/4 v2, 0x7

    .line 409
    invoke-direct {v1, v0, v2}, Lhde;-><init>(II)V

    .line 410
    .line 411
    .line 412
    invoke-interface {p1, v1}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 413
    .line 414
    .line 415
    :cond_4
    :goto_1
    return-void

    .line 416
    :pswitch_11
    check-cast p1, Lbja;

    .line 417
    .line 418
    iget-object v0, p0, Lljx;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lhqc;

    .line 421
    .line 422
    invoke-virtual {v0, p1}, Lhqc;->j(Lbja;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_12
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    iget-object v0, p0, Lljx;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_13
    iget-object v0, p0, Lljx;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lamnc;

    .line 439
    .line 440
    invoke-virtual {v0, p1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    nop

    .line 445
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
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lljx;->b:I

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
