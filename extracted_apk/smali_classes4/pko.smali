.class public final synthetic Lpko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpko;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpko;->a:Ljava/lang/Object;

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
    .line 61
    .line 62
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v2, v0, Lpko;->b:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lpko;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lvan;

    .line 17
    .line 18
    iget-object v1, v1, Lvan;->f:Lacjx;

    .line 19
    .line 20
    invoke-virtual {v1}, Lacjx;->p()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v1, v0, Lpko;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lvav;

    .line 27
    .line 28
    iget v2, v1, Lvav;->e:I

    .line 29
    .line 30
    if-eq v2, v5, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v2, v1, Lvav;->d:Lvba;

    .line 34
    .line 35
    invoke-virtual {v2}, Lvba;->b()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lbbuv;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lvav;->b:Lvby;

    .line 45
    .line 46
    iget-boolean v2, v2, Lvby;->e:Z

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v2, v1, Lvav;->g:Lqbp;

    .line 51
    .line 52
    invoke-virtual {v2}, Lqbp;->v()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v2, v1, Lvav;->a:Luyv;

    .line 56
    .line 57
    invoke-virtual {v2}, Luyv;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lvav;->f:Lwhy;

    .line 61
    .line 62
    invoke-virtual {v1}, Lwhy;->s()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v2, v0, Lpko;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {}, Lsob;->a()Lsob;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v2, Lvag;

    .line 73
    .line 74
    iget-object v4, v2, Lvag;->e:Lukf;

    .line 75
    .line 76
    invoke-virtual {v4, v3, v1}, Lukf;->ad(Lsob;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/content/Intent;

    .line 80
    .line 81
    const-string v3, "android.intent.action.GET_CONTENT"

    .line 82
    .line 83
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "image/*"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, Lbbuv;->p()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v2, v2, Lvag;->f:Lyjq;

    .line 97
    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    iget-object v4, v2, Lyjq;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 103
    .line 104
    iget-object v4, v4, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->am:Lqbp;

    .line 105
    .line 106
    invoke-virtual {v4}, Lqbp;->B()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v1, v2, Lyjq;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ai:Lrk;

    .line 118
    .line 119
    new-instance v2, Landroid/content/Intent;

    .line 120
    .line 121
    const-string v4, "android.intent.action.PICK"

    .line 122
    .line 123
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v3, "com.google.android.apps.photos"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lrk;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    :goto_0
    iget-object v3, v2, Lyjq;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 141
    .line 142
    iget-object v3, v3, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->am:Lqbp;

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Lqbp;->A(Landroid/content/Intent;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    iget-object v2, v2, Lyjq;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ai:Lrk;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lrk;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void

    .line 160
    :pswitch_2
    iget-object v2, v0, Lpko;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {}, Lsob;->a()Lsob;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v2, Lvag;

    .line 167
    .line 168
    iget-object v4, v2, Lvag;->e:Lukf;

    .line 169
    .line 170
    invoke-virtual {v4, v3, v1}, Lukf;->ad(Lsob;Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v2, Lvag;->f:Lyjq;

    .line 174
    .line 175
    iget-object v2, v1, Lyjq;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lce;

    .line 178
    .line 179
    invoke-virtual {v2}, Lce;->A()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "android.permission.CAMERA"

    .line 184
    .line 185
    invoke-static {v2, v3}, Luyi;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    iget-object v1, v1, Lyjq;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 194
    .line 195
    iget-object v1, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ah:Lrk;

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Lrk;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    iget-object v1, v1, Lyjq;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->a()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_3
    iget-object v2, v0, Lpko;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 212
    .line 213
    iget-object v3, v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ar:Lukf;

    .line 214
    .line 215
    invoke-static {}, Lsob;->a()Lsob;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v3, v4, v1}, Lukf;->ad(Lsob;Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->b()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_4
    iget-object v1, v0, Lpko;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lvab;

    .line 229
    .line 230
    iget-object v1, v1, Lvab;->b:Lacjx;

    .line 231
    .line 232
    invoke-virtual {v1}, Lacjx;->x()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_5
    iget-object v1, v0, Lpko;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Luzy;

    .line 239
    .line 240
    iget-object v1, v1, Luzy;->b:Lacjx;

    .line 241
    .line 242
    invoke-virtual {v1}, Lacjx;->x()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_6
    iget-object v1, v0, Lpko;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->getIntent()Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->e(Landroid/net/Uri;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_7
    iget-object v1, v0, Lpko;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 265
    .line 266
    iget-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->j:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 267
    .line 268
    iget-object v4, v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    .line 269
    .line 270
    if-eqz v4, :cond_7

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_8

    .line 277
    .line 278
    :cond_7
    iget-object v4, v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 279
    .line 280
    new-instance v5, Landroid/graphics/Matrix;

    .line 281
    .line 282
    invoke-direct {v5, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 283
    .line 284
    .line 285
    new-array v3, v3, [F

    .line 286
    .line 287
    fill-array-data v3, :array_0

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iput-object v3, v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    .line 295
    .line 296
    iget-object v3, v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    .line 297
    .line 298
    new-instance v4, Lbgp;

    .line 299
    .line 300
    invoke-direct {v4}, Lbgp;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    .line 307
    .line 308
    new-instance v4, Lnkc;

    .line 309
    .line 310
    const/4 v6, 0x4

    .line 311
    invoke-direct {v4, v2, v5, v6}, Lnkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    .line 318
    .line 319
    new-instance v4, Luzp;

    .line 320
    .line 321
    invoke-direct {v4, v2, v5}, Luzp;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;Landroid/graphics/Matrix;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    .line 328
    .line 329
    sget-object v4, Lbbuv;->a:Lbbuv;

    .line 330
    .line 331
    invoke-virtual {v4}, Lbbuv;->d()Lbbuw;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-interface {v4}, Lbbuw;->e()J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 340
    .line 341
    .line 342
    iget-object v2, v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    .line 343
    .line 344
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 345
    .line 346
    .line 347
    :cond_8
    iget-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->p:Lukf;

    .line 348
    .line 349
    invoke-static {}, Lsob;->a()Lsob;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget-object v1, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Landroid/support/v7/widget/AppCompatImageButton;

    .line 354
    .line 355
    invoke-virtual {v2, v3, v1}, Lukf;->ad(Lsob;Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_8
    iget-object v1, v0, Lpko;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 362
    .line 363
    iget-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->e:Luzl;

    .line 364
    .line 365
    iget-object v8, v2, Luzl;->a:Luyk;

    .line 366
    .line 367
    sget-object v9, Laods;->a:Laods;

    .line 368
    .line 369
    invoke-virtual {v9}, Laooq;->createBuilder()Laooi;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    iget v2, v2, Luzl;->f:I

    .line 374
    .line 375
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v2, v9, Laooi;->instance:Laooq;

    .line 379
    .line 380
    check-cast v2, Laods;

    .line 381
    .line 382
    iput v5, v2, Laods;->c:I

    .line 383
    .line 384
    iget v5, v2, Laods;->b:I

    .line 385
    .line 386
    or-int/2addr v5, v4

    .line 387
    iput v5, v2, Laods;->b:I

    .line 388
    .line 389
    invoke-virtual {v9}, Laooi;->build()Laooq;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Laods;

    .line 394
    .line 395
    invoke-virtual {v8, v2}, Luyk;->e(Laods;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->g:Luzw;

    .line 399
    .line 400
    iget-object v5, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->j:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 401
    .line 402
    iget-object v8, v5, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 403
    .line 404
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    int-to-float v8, v8

    .line 409
    iget-object v9, v5, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    int-to-float v9, v9

    .line 416
    iget-object v10, v5, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 417
    .line 418
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 419
    .line 420
    neg-int v10, v10

    .line 421
    iget-object v11, v5, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 422
    .line 423
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 424
    .line 425
    neg-int v11, v11

    .line 426
    invoke-virtual {v5}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b()F

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    div-float/2addr v9, v12

    .line 431
    div-float/2addr v8, v12

    .line 432
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    invoke-static {}, Lbbuv;->b()J

    .line 437
    .line 438
    .line 439
    move-result-wide v12

    .line 440
    long-to-float v9, v12

    .line 441
    cmpl-float v9, v8, v9

    .line 442
    .line 443
    if-lez v9, :cond_9

    .line 444
    .line 445
    invoke-static {}, Lbbuv;->b()J

    .line 446
    .line 447
    .line 448
    move-result-wide v12

    .line 449
    long-to-int v9, v12

    .line 450
    invoke-static {}, Lbbuv;->b()J

    .line 451
    .line 452
    .line 453
    move-result-wide v12

    .line 454
    long-to-int v12, v12

    .line 455
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 456
    .line 457
    invoke-static {v9, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    goto :goto_1

    .line 462
    :cond_9
    float-to-int v9, v8

    .line 463
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 464
    .line 465
    invoke-static {v9, v9, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    :goto_1
    new-instance v12, Landroid/graphics/Canvas;

    .line 470
    .line 471
    invoke-direct {v12, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 472
    .line 473
    .line 474
    iget-object v13, v5, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 475
    .line 476
    new-instance v14, Landroid/graphics/Matrix;

    .line 477
    .line 478
    invoke-direct {v14, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 479
    .line 480
    .line 481
    add-int v13, v10, v11

    .line 482
    .line 483
    if-eqz v13, :cond_a

    .line 484
    .line 485
    int-to-float v10, v10

    .line 486
    int-to-float v11, v11

    .line 487
    invoke-virtual {v14, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 488
    .line 489
    .line 490
    :cond_a
    invoke-virtual {v5}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a()F

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    const/4 v11, 0x0

    .line 495
    cmpl-float v11, v10, v11

    .line 496
    .line 497
    if-eqz v11, :cond_b

    .line 498
    .line 499
    const/high16 v11, 0x3f800000    # 1.0f

    .line 500
    .line 501
    div-float/2addr v11, v10

    .line 502
    invoke-virtual {v14, v11, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 503
    .line 504
    .line 505
    :cond_b
    invoke-static {}, Lbbuv;->b()J

    .line 506
    .line 507
    .line 508
    move-result-wide v10

    .line 509
    long-to-float v10, v10

    .line 510
    cmpl-float v10, v8, v10

    .line 511
    .line 512
    if-lez v10, :cond_c

    .line 513
    .line 514
    invoke-static {}, Lbbuv;->b()J

    .line 515
    .line 516
    .line 517
    move-result-wide v10

    .line 518
    long-to-float v10, v10

    .line 519
    div-float/2addr v10, v8

    .line 520
    invoke-static {}, Lbbuv;->b()J

    .line 521
    .line 522
    .line 523
    move-result-wide v3

    .line 524
    long-to-float v3, v3

    .line 525
    div-float/2addr v3, v8

    .line 526
    invoke-virtual {v14, v10, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 527
    .line 528
    .line 529
    :cond_c
    invoke-virtual {v12, v14}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 530
    .line 531
    .line 532
    iget-object v3, v5, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 533
    .line 534
    invoke-virtual {v3, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 535
    .line 536
    .line 537
    iget-object v3, v2, Luzw;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 538
    .line 539
    const/4 v4, 0x1

    .line 540
    invoke-virtual {v3, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_d

    .line 545
    .line 546
    iget-object v3, v2, Luzw;->e:Lamis;

    .line 547
    .line 548
    invoke-virtual {v3}, Lamis;->d()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Lamis;->e()V

    .line 552
    .line 553
    .line 554
    iget-object v3, v2, Luzw;->f:Lbhy;

    .line 555
    .line 556
    new-instance v4, Lainl;

    .line 557
    .line 558
    invoke-direct {v4, v7, v7}, Lainl;-><init>([B[B)V

    .line 559
    .line 560
    .line 561
    const/4 v5, 0x2

    .line 562
    iput v5, v4, Lainl;->a:I

    .line 563
    .line 564
    invoke-virtual {v4}, Lainl;->d()Luzx;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v3, v4}, Lbhy;->o(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    new-instance v3, Lsxj;

    .line 572
    .line 573
    const/16 v4, 0xb

    .line 574
    .line 575
    invoke-direct {v3, v2, v9, v4, v7}, Lsxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 576
    .line 577
    .line 578
    iget-object v4, v2, Luzw;->c:Lanhw;

    .line 579
    .line 580
    invoke-static {v3, v4}, Laofs;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    new-instance v4, Lgby;

    .line 585
    .line 586
    const/16 v5, 0xf

    .line 587
    .line 588
    invoke-direct {v4, v2, v5}, Lgby;-><init>(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    iget-object v2, v2, Luzw;->c:Lanhw;

    .line 592
    .line 593
    invoke-static {v3, v4, v2}, Laofs;->U(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

    .line 594
    .line 595
    .line 596
    :cond_d
    iget-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->p:Lukf;

    .line 597
    .line 598
    invoke-static {}, Lsob;->a()Lsob;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    iget-object v1, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->h:Lcom/google/android/material/button/MaterialButton;

    .line 603
    .line 604
    invoke-virtual {v2, v3, v1}, Lukf;->ad(Lsob;Landroid/view/View;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_9
    iget-object v1, v0, Lpko;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 611
    .line 612
    iget-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->p:Lukf;

    .line 613
    .line 614
    invoke-static {}, Lsob;->a()Lsob;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    iget-object v4, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->n:Lukf;

    .line 619
    .line 620
    const v5, 0x7f0b0d5e

    .line 621
    .line 622
    .line 623
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-virtual {v4, v5}, Lukf;->Z(Ljava/lang/Object;)Lsnz;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v2, v3, v4}, Lukf;->ae(Lsob;Lsnz;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->onBackPressed()V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_a
    iget-object v1, v0, Lpko;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    .line 641
    .line 642
    iget-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->h:Lukf;

    .line 643
    .line 644
    invoke-static {}, Lsob;->a()Lsob;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    iget-object v4, v1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->f:Lcom/google/android/material/button/MaterialButton;

    .line 649
    .line 650
    invoke-virtual {v2, v3, v4}, Lukf;->ad(Lsob;Landroid/view/View;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->getContext()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    new-instance v2, Landroid/content/Intent;

    .line 658
    .line 659
    const-string v3, "android.settings.SETTINGS"

    .line 660
    .line 661
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_b
    iget-object v1, v0, Lpko;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Lakwd;

    .line 671
    .line 672
    invoke-virtual {v1}, Lakwd;->d()V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_c
    iget-object v1, v0, Lpko;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Lakwd;

    .line 679
    .line 680
    invoke-virtual {v1}, Lakwd;->d()V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_d
    iget-object v1, v0, Lpko;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Luce;

    .line 687
    .line 688
    invoke-virtual {v1}, Luce;->fW()Lch;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1}, Lqt;->onBackPressed()V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_e
    iget-object v1, v0, Lpko;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, Luce;

    .line 699
    .line 700
    iget-object v2, v1, Luce;->d:Landroid/view/View;

    .line 701
    .line 702
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 703
    .line 704
    .line 705
    iget-object v2, v1, Luce;->e:Landroid/view/View;

    .line 706
    .line 707
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 708
    .line 709
    .line 710
    iget-object v2, v1, Luce;->f:Landroid/view/View;

    .line 711
    .line 712
    const/16 v3, 0x8

    .line 713
    .line 714
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    iget-object v2, v1, Luce;->c:Landroid/webkit/WebView;

    .line 718
    .line 719
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Luce;->q()V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_f
    iget-object v2, v0, Lpko;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, Ltzb;

    .line 729
    .line 730
    iget-object v3, v2, Ltzb;->e:Ltze;

    .line 731
    .line 732
    iget-object v3, v3, Ltze;->e:Lual;

    .line 733
    .line 734
    new-instance v4, Lqbp;

    .line 735
    .line 736
    invoke-direct {v4, v5}, Lqbp;-><init>(I)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v3, v4, v1}, Lual;->e(Lqbp;Landroid/view/View;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2}, Ltzb;->c()V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_10
    iget-object v2, v0, Lpko;->a:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, Ltzb;

    .line 749
    .line 750
    iget-object v3, v2, Ltzb;->e:Ltze;

    .line 751
    .line 752
    iget-object v3, v3, Ltze;->e:Lual;

    .line 753
    .line 754
    new-instance v4, Lqbp;

    .line 755
    .line 756
    invoke-direct {v4, v5}, Lqbp;-><init>(I)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v3, v4, v1}, Lual;->e(Lqbp;Landroid/view/View;)V

    .line 760
    .line 761
    .line 762
    iget-boolean v1, v2, Ltzb;->b:Z

    .line 763
    .line 764
    const/4 v3, 0x1

    .line 765
    if-eq v3, v1, :cond_e

    .line 766
    .line 767
    const/16 v1, 0x2c

    .line 768
    .line 769
    goto :goto_2

    .line 770
    :cond_e
    const/16 v1, 0x2d

    .line 771
    .line 772
    :goto_2
    invoke-virtual {v2, v1}, Ltzb;->t(I)V

    .line 773
    .line 774
    .line 775
    iget-boolean v1, v2, Ltzb;->b:Z

    .line 776
    .line 777
    xor-int/2addr v1, v3

    .line 778
    invoke-virtual {v2, v1}, Ltzb;->l(Z)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_11
    iget-object v1, v0, Lpko;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, Ltyh;

    .line 785
    .line 786
    invoke-virtual {v1}, Ltyh;->aP()V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_12
    new-instance v1, Ladmv;

    .line 791
    .line 792
    const v2, 0x1e2d2

    .line 793
    .line 794
    .line 795
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-direct {v1, v2}, Ladmv;-><init>(Ladnl;)V

    .line 800
    .line 801
    .line 802
    iget-object v2, v0, Lpko;->a:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, Lnow;

    .line 805
    .line 806
    iget-object v3, v2, Lnow;->a:Ladmx;

    .line 807
    .line 808
    const/4 v4, 0x3

    .line 809
    invoke-interface {v3, v4, v1, v7}, Ladmx;->H(ILadni;Latmj;)V

    .line 810
    .line 811
    .line 812
    iget-object v1, v2, Lnow;->b:Lahzo;

    .line 813
    .line 814
    invoke-interface {v1}, Lahzo;->m()Lahze;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-interface {v1, v6}, Lahze;->f(I)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_13
    iget-object v1, v0, Lpko;->a:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    .line 825
    .line 826
    invoke-virtual {v1}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->finish()V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    nop

    .line 831
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
    :array_0
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data
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
.end method
