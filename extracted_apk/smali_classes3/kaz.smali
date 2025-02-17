.class public final synthetic Lkaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Labpu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkaz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaz;->a:Ljava/lang/Object;

    const-string p1, "Error updating entities for OfflinePlaylistAddEvent."

    iput-object p1, p0, Lkaz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lkaz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkaz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lkaz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkaz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lkaz;->c:I

    .line 2
    .line 3
    const-string v1, "CONSENT_CANCELED"

    .line 4
    .line 5
    const-string v2, "VaaConsentResult"

    .line 6
    .line 7
    const/16 v3, 0x105

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkaz;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->n:Llpv;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_c

    .line 30
    .line 31
    if-eqz v3, :cond_c

    .line 32
    .line 33
    iget-object v4, p0, Lkaz;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v9, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Ldc;

    .line 36
    .line 37
    new-instance v10, Lbc;

    .line 38
    .line 39
    invoke-direct {v10, v9}, Lbc;-><init>(Ldc;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v3}, Ldl;->o(Lce;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10}, Ldl;->a()I

    .line 46
    .line 47
    .line 48
    iput-object v7, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->n:Llpv;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    check-cast v4, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lmkm;->W(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->l:Llqr;

    .line 69
    .line 70
    if-eq v1, v8, :cond_a

    .line 71
    .line 72
    if-ne v1, v5, :cond_b

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_0
    iget-object v0, p0, Lkaz;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 79
    .line 80
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->as:Llpv;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->isFinishing()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget-object v4, p0, Lkaz;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lmkm;->W(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eq v1, v8, :cond_0

    .line 103
    .line 104
    if-ne v1, v5, :cond_1

    .line 105
    .line 106
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h()V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Ldc;

    .line 110
    .line 111
    new-instance v2, Lbc;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Lbc;-><init>(Ldc;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ldl;->o(Lce;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ldl;->e()V

    .line 120
    .line 121
    .line 122
    iput-object v7, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->as:Llpv;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->am:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u()V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void

    .line 133
    :pswitch_1
    iget-object v0, p0, Lkaz;->a:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    check-cast v1, Llew;

    .line 137
    .line 138
    iget-object v2, v1, Llew;->g:Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    iget-object v2, v1, Llew;->e:Llev;

    .line 144
    .line 145
    invoke-virtual {v2}, Llev;->jM()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1}, Llew;->j()Landroid/view/ViewGroup;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v1, Llew;->m:Lbclu;

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    iget-object v6, v1, Llew;->e:Llev;

    .line 161
    .line 162
    iget-object v9, v6, Llev;->i:Lbcnd;

    .line 163
    .line 164
    if-eqz v9, :cond_4

    .line 165
    .line 166
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 167
    .line 168
    invoke-static {v9}, Lbdoz;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v9, v6, Llev;->e:Lbclu;

    .line 172
    .line 173
    new-instance v10, Llbg;

    .line 174
    .line 175
    invoke-direct {v10, v5}, Llbg;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v9, v10}, Lbclu;->h(Lbewo;Lbewo;Lbcnu;)Lbclu;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v5, Lleo;

    .line 183
    .line 184
    const/4 v9, 0x4

    .line 185
    invoke-direct {v5, v6, v9}, Lleo;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v5}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v3, v6, Llev;->i:Lbcnd;

    .line 193
    .line 194
    :cond_5
    iget-object v3, p0, Lkaz;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v5, v1, Llew;->e:Llev;

    .line 197
    .line 198
    iget-object v6, v1, Llew;->a:Lajag;

    .line 199
    .line 200
    check-cast v3, Laxmk;

    .line 201
    .line 202
    invoke-virtual {v5, v6, v3}, Llev;->e(Lajag;Laxmk;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v1, Llew;->g:Landroid/view/ViewGroup;

    .line 206
    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    new-instance v5, Lkaz;

    .line 210
    .line 211
    invoke-direct {v5, v0, v2, v4, v7}, Lkaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-virtual {v1}, Llew;->o()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v8, v8}, Llew;->r(ZZ)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_2
    iget-object v0, p0, Lkaz;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Llew;

    .line 227
    .line 228
    invoke-virtual {v0}, Llew;->j()Landroid/view/ViewGroup;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Llew;->o()V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lkaz;->b:Ljava/lang/Object;

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 243
    .line 244
    .line 245
    :cond_7
    return-void

    .line 246
    :pswitch_3
    new-instance v0, Landroid/graphics/Rect;

    .line 247
    .line 248
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lkaz;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2, v6}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    int-to-float v2, v2

    .line 268
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 269
    .line 270
    .line 271
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 272
    .line 273
    int-to-float v3, v3

    .line 274
    sub-float/2addr v3, v2

    .line 275
    float-to-int v3, v3

    .line 276
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 277
    .line 278
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 279
    .line 280
    int-to-float v3, v3

    .line 281
    add-float/2addr v3, v2

    .line 282
    float-to-int v2, v3

    .line 283
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 284
    .line 285
    iget-object v2, p0, Lkaz;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Llew;

    .line 288
    .line 289
    invoke-virtual {v2}, Llew;->j()Landroid/view/ViewGroup;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v3, Landroid/view/TouchDelegate;

    .line 294
    .line 295
    invoke-direct {v3, v0, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_4
    new-instance v0, Landroid/graphics/Rect;

    .line 303
    .line 304
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lkaz;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const v3, 0x7f0714ea

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    neg-int v2, v2

    .line 330
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 331
    .line 332
    .line 333
    new-instance v2, Landroid/view/TouchDelegate;

    .line 334
    .line 335
    invoke-direct {v2, v0, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lkaz;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_5
    iget-object v0, p0, Lkaz;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Llec;

    .line 349
    .line 350
    invoke-virtual {v0}, Llec;->j()Lj$/util/Optional;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v1, Lkvh;

    .line 355
    .line 356
    iget-object v2, p0, Lkaz;->a:Ljava/lang/Object;

    .line 357
    .line 358
    const/16 v3, 0xf

    .line 359
    .line 360
    invoke-direct {v1, v2, v3}, Lkvh;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_6
    iget-object v0, p0, Lkaz;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Llec;

    .line 370
    .line 371
    invoke-virtual {v0}, Llec;->j()Lj$/util/Optional;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v1, Lkvh;

    .line 376
    .line 377
    iget-object v2, p0, Lkaz;->b:Ljava/lang/Object;

    .line 378
    .line 379
    const/16 v3, 0xe

    .line 380
    .line 381
    invoke-direct {v1, v2, v3}, Lkvh;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_7
    iget-object v0, p0, Lkaz;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Landroid/view/View;

    .line 391
    .line 392
    const v1, 0x7f0b01f9

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Landroid/view/ViewStub;

    .line 400
    .line 401
    if-nez v0, :cond_8

    .line 402
    .line 403
    return-void

    .line 404
    :cond_8
    iget-object v1, p0, Lkaz;->b:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    move-object v2, v1

    .line 411
    check-cast v2, Lkth;

    .line 412
    .line 413
    iput-object v0, v2, Lkth;->b:Landroid/view/View;

    .line 414
    .line 415
    iget-object v0, v2, Lkth;->b:Landroid/view/View;

    .line 416
    .line 417
    const v3, 0x7f0b14c7

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Landroid/widget/TextView;

    .line 425
    .line 426
    iput-object v0, v2, Lkth;->c:Landroid/widget/TextView;

    .line 427
    .line 428
    iget-object v0, v2, Lkth;->b:Landroid/view/View;

    .line 429
    .line 430
    const v3, 0x7f0b0366

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Landroid/widget/TextView;

    .line 438
    .line 439
    iput-object v0, v2, Lkth;->d:Landroid/widget/TextView;

    .line 440
    .line 441
    iget-object v0, v2, Lkth;->b:Landroid/view/View;

    .line 442
    .line 443
    const v3, 0x7f0b14bd

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Landroid/widget/TextView;

    .line 451
    .line 452
    iput-object v0, v2, Lkth;->e:Landroid/widget/TextView;

    .line 453
    .line 454
    new-instance v0, Lkci;

    .line 455
    .line 456
    const/16 v3, 0x13

    .line 457
    .line 458
    invoke-direct {v0, v1, v3}, Lkci;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    iget-object v3, v2, Lkth;->j:Lueh;

    .line 462
    .line 463
    invoke-virtual {v3, v0}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Lkci;

    .line 467
    .line 468
    const/16 v3, 0x14

    .line 469
    .line 470
    invoke-direct {v0, v1, v3}, Lkci;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    iget-object v3, v2, Lkth;->j:Lueh;

    .line 474
    .line 475
    invoke-virtual {v3, v0}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Lkup;

    .line 479
    .line 480
    invoke-direct {v0, v1, v8}, Lkup;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v2, Lkth;->j:Lueh;

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_8
    iget-object v0, p0, Lkaz;->b:Ljava/lang/Object;

    .line 490
    .line 491
    iget-object v1, p0, Lkaz;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Lajiv;

    .line 494
    .line 495
    check-cast v0, Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Lajiv;->e(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_9
    iget-object v0, p0, Lkaz;->b:Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v1, p0, Lkaz;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Lnkv;

    .line 506
    .line 507
    check-cast v0, Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v1, v0, v3}, Lnkv;->m(Ljava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_a
    iget-object v0, p0, Lkaz;->b:Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v1, p0, Lkaz;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Lnkv;

    .line 518
    .line 519
    check-cast v0, Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v1, v0, v3}, Lnkv;->m(Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_b
    iget-object v0, p0, Lkaz;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lkkw;

    .line 528
    .line 529
    iget-object v0, v0, Lkkw;->b:Lbdrd;

    .line 530
    .line 531
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lkkv;

    .line 536
    .line 537
    new-instance v1, Laaug;

    .line 538
    .line 539
    invoke-direct {v1, v8}, Laaug;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lycj;->m()V

    .line 543
    .line 544
    .line 545
    iget-object v2, v0, Lkkv;->d:Ljxh;

    .line 546
    .line 547
    if-eqz v2, :cond_9

    .line 548
    .line 549
    iget-object v3, v0, Lkkv;->b:Landroid/os/Handler;

    .line 550
    .line 551
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 552
    .line 553
    .line 554
    iput-object v7, v0, Lkkv;->d:Ljxh;

    .line 555
    .line 556
    :cond_9
    iget-object v2, p0, Lkaz;->b:Ljava/lang/Object;

    .line 557
    .line 558
    iget-object v3, v0, Lkkv;->c:Ljava/util/Map;

    .line 559
    .line 560
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    new-instance v1, Ljxh;

    .line 564
    .line 565
    const/16 v2, 0xa

    .line 566
    .line 567
    invoke-direct {v1, v0, v2}, Ljxh;-><init>(Lkkv;I)V

    .line 568
    .line 569
    .line 570
    iput-object v1, v0, Lkkv;->d:Ljxh;

    .line 571
    .line 572
    iget-object v1, v0, Lkkv;->b:Landroid/os/Handler;

    .line 573
    .line 574
    iget-object v0, v0, Lkkv;->d:Ljxh;

    .line 575
    .line 576
    sget-wide v2, Lkkv;->a:J

    .line 577
    .line 578
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_c
    iget-object v0, p0, Lkaz;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lkey;

    .line 585
    .line 586
    iget-object v1, v0, Lkey;->d:Lafwx;

    .line 587
    .line 588
    iget-object v2, p0, Lkaz;->b:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget-object v0, v0, Lkey;->g:Laheq;

    .line 595
    .line 596
    check-cast v2, Larwg;

    .line 597
    .line 598
    invoke-virtual {v0, v1, v2}, Laheq;->K(Lafww;Larwg;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_d
    iget-object v0, p0, Lkaz;->b:Ljava/lang/Object;

    .line 603
    .line 604
    iget-object v1, p0, Lkaz;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Lasc;

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Lasc;->b(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_e
    iget-object v0, p0, Lkaz;->a:Ljava/lang/Object;

    .line 613
    .line 614
    move-object v1, v0

    .line 615
    check-cast v1, Lkbe;

    .line 616
    .line 617
    iget-object v2, v1, Lkbe;->c:Lbdrd;

    .line 618
    .line 619
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Laglv;

    .line 624
    .line 625
    invoke-virtual {v2}, Laglv;->a()Lagoq;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-interface {v2}, Lagoq;->i()Lagoo;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iget-object v3, p0, Lkaz;->b:Ljava/lang/Object;

    .line 634
    .line 635
    move-object v5, v3

    .line 636
    check-cast v5, Lagho;

    .line 637
    .line 638
    iget-object v5, v5, Lagho;->a:Ljava/lang/String;

    .line 639
    .line 640
    invoke-interface {v2, v5}, Lagoo;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    new-instance v5, Lkbb;

    .line 645
    .line 646
    const/4 v6, 0x0

    .line 647
    invoke-direct {v5, v6}, Lkbb;-><init>(I)V

    .line 648
    .line 649
    .line 650
    new-instance v6, Lgqd;

    .line 651
    .line 652
    invoke-direct {v6, v0, v3, v4}, Lgqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v1, Lkbe;->e:Ljava/util/concurrent/Executor;

    .line 656
    .line 657
    invoke-static {v2, v0, v5, v6}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_f
    iget-object v0, p0, Lkaz;->a:Ljava/lang/Object;

    .line 662
    .line 663
    move-object v1, v0

    .line 664
    check-cast v1, Lkbe;

    .line 665
    .line 666
    iget-object v2, v1, Lkbe;->c:Lbdrd;

    .line 667
    .line 668
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Laglv;

    .line 673
    .line 674
    invoke-virtual {v2}, Laglv;->a()Lagoq;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-interface {v2}, Lagoq;->l()Lagow;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    iget-object v3, p0, Lkaz;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v3, Lagii;

    .line 685
    .line 686
    iget-object v3, v3, Lagii;->a:Ljava/lang/String;

    .line 687
    .line 688
    invoke-interface {v2, v3}, Lagow;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    new-instance v3, Lkbb;

    .line 693
    .line 694
    invoke-direct {v3, v8}, Lkbb;-><init>(I)V

    .line 695
    .line 696
    .line 697
    new-instance v4, Ljrc;

    .line 698
    .line 699
    const/4 v5, 0x7

    .line 700
    invoke-direct {v4, v0, v5}, Ljrc;-><init>(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v1, Lkbe;->e:Ljava/util/concurrent/Executor;

    .line 704
    .line 705
    invoke-static {v2, v0, v3, v4}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_10
    iget-object v0, p0, Lkaz;->b:Ljava/lang/Object;

    .line 710
    .line 711
    iget-object v1, p0, Lkaz;->a:Ljava/lang/Object;

    .line 712
    .line 713
    sget-object v2, Lkbe;->a:Lcom/google/common/collect/ImmutableSet;

    .line 714
    .line 715
    check-cast v0, Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v1, v0}, Lmco;->E(Labpu;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_11
    new-instance v0, Lgos;

    .line 722
    .line 723
    iget-object v1, p0, Lkaz;->b:Ljava/lang/Object;

    .line 724
    .line 725
    const/16 v2, 0x12

    .line 726
    .line 727
    invoke-direct {v0, v1, v2}, Lgos;-><init>(Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    iget-object v1, p0, Lkaz;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Lkbe;

    .line 733
    .line 734
    const-string v2, "Error updating entities for OfflineVideoCompleteEvent."

    .line 735
    .line 736
    invoke-virtual {v1, v0, v2}, Lkbe;->d(Lanfv;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_12
    iget-object v0, p0, Lkaz;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lafxm;

    .line 743
    .line 744
    iget-object v0, v0, Lafxm;->a:Lafww;

    .line 745
    .line 746
    iget-object v1, p0, Lkaz;->a:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, Lkbe;

    .line 749
    .line 750
    invoke-virtual {v1, v0}, Lkbe;->p(Lafww;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_13
    iget-object v0, p0, Lkaz;->b:Ljava/lang/Object;

    .line 755
    .line 756
    iget-object v1, p0, Lkaz;->a:Ljava/lang/Object;

    .line 757
    .line 758
    sget-object v2, Lkbe;->a:Lcom/google/common/collect/ImmutableSet;

    .line 759
    .line 760
    check-cast v0, Ljava/lang/String;

    .line 761
    .line 762
    invoke-static {v1, v0}, Lmco;->E(Labpu;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :cond_a
    :goto_0
    iget-object v1, v0, Llqr;->L:Llqs;

    .line 767
    .line 768
    invoke-virtual {v1}, Llqs;->c()V

    .line 769
    .line 770
    .line 771
    :cond_b
    invoke-virtual {v0}, Llqr;->k()V

    .line 772
    .line 773
    .line 774
    :cond_c
    return-void

    .line 775
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
.end method
