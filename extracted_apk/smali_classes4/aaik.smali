.class public final synthetic Laaik;
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
    iput p2, p0, Laaik;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laaik;->a:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Laaik;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laaik;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbdux;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v0, p0, Laaik;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lwcg;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lwcg;->e(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Laamx;

    .line 24
    .line 25
    iget-object v0, p0, Laaik;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Layit;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Laamx;->c(Layit;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v0, p0, Laaik;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v1, "EXTRA_CSR_REMOTE_AUDIO_URI"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 46
    .line 47
    iget-object v0, p0, Laaik;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v1, "EXTRA_CSR_CAMERA_COMPATIBLE_TRANSCODE_OPTIONS"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 58
    .line 59
    iget-object v0, p0, Laaik;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/content/Intent;

    .line 62
    .line 63
    const-string v1, "EXTRA_CSR_ACCOUNT_ID"

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v0, p0, Laaik;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/content/Intent;

    .line 78
    .line 79
    const-string v1, "EXTRA_CSR_UPLOAD_FLOW_SOURCE"

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_6
    iget-object v0, p0, Laaik;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Laamg;

    .line 88
    .line 89
    iget-object v2, v0, Laamg;->g:Lagxi;

    .line 90
    .line 91
    check-cast p1, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;

    .line 92
    .line 93
    invoke-virtual {v2}, Lagxi;->as()Lamnh;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lamnh;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    move-object v0, v2

    .line 104
    check-cast v0, Lamrr;

    .line 105
    .line 106
    iget v0, v0, Lamrr;->c:I

    .line 107
    .line 108
    :goto_0
    if-ge v1, v0, :cond_0

    .line 109
    .line 110
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Layh;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v4, v3, Layh;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, v3, Layh;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, [B

    .line 126
    .line 127
    invoke-virtual {p1, v4, v3}, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->b(Ljava/lang/String;[B)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    return-void

    .line 134
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 135
    .line 136
    const-string v1, "No fonts found in cache."

    .line 137
    .line 138
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1, v1}, Laamg;->h(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_7
    check-cast p1, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;

    .line 146
    .line 147
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catch_0
    move-exception p1

    .line 152
    iget-object v0, p0, Laaik;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Laamg;

    .line 155
    .line 156
    const-string v1, "fontManager.close() failed"

    .line 157
    .line 158
    invoke-virtual {v0, p1, v1}, Laamg;->h(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, p0, Laaik;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Laooi;

    .line 167
    .line 168
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 172
    .line 173
    check-cast v0, Layrm;

    .line 174
    .line 175
    sget-object v1, Layrm;->a:Layrm;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget v1, v0, Layrm;->b:I

    .line 181
    .line 182
    or-int/lit8 v1, v1, 0x8

    .line 183
    .line 184
    iput v1, v0, Layrm;->b:I

    .line 185
    .line 186
    iput-object p1, v0, Layrm;->f:Ljava/lang/String;

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_9
    check-cast p1, Lbbcb;

    .line 190
    .line 191
    sget v0, Laama;->a:I

    .line 192
    .line 193
    iget-wide v0, p1, Lbbcb;->e:J

    .line 194
    .line 195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget v1, p1, Lbbcb;->c:I

    .line 200
    .line 201
    const/16 v2, 0x65

    .line 202
    .line 203
    if-ne v1, v2, :cond_2

    .line 204
    .line 205
    iget-object p1, p1, Lbbcb;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lbbby;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    sget-object p1, Lbbby;->a:Lbbby;

    .line 211
    .line 212
    :goto_1
    iget-object v1, p0, Laaik;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object p1, p1, Lbbby;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    .line 221
    .line 222
    iget-object v0, p0, Laaik;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Laalt;

    .line 225
    .line 226
    iget-object v0, v0, Laalt;->e:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    sget-object v1, Layrx;->c:Layrx;

    .line 233
    .line 234
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->g(FLayrx;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_b
    check-cast p1, Laxab;

    .line 239
    .line 240
    invoke-virtual {p1}, Laxab;->f()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_3

    .line 245
    .line 246
    return-void

    .line 247
    :cond_3
    iget-object v0, p0, Laaik;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {p1}, Laxab;->c()Lawzz;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lawzz;->d()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Labpl;->c()Labpu;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0, p1}, Labpu;->m(Labpg;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Labpu;->c()Lbclo;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance v0, Lzgk;

    .line 268
    .line 269
    const/16 v1, 0xf

    .line 270
    .line 271
    invoke-direct {v0, v1}, Lzgk;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lbclo;->n(Lbcnx;)Lbclo;

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_c
    check-cast p1, Laqxd;

    .line 279
    .line 280
    iget-object v0, p0, Laaik;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Laooi;

    .line 283
    .line 284
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 288
    .line 289
    check-cast v0, Lbbdm;

    .line 290
    .line 291
    sget-object v1, Lbbdm;->a:Laooz;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object p1, v0, Lbbdm;->v:Laqxd;

    .line 297
    .line 298
    iget p1, v0, Lbbdm;->c:I

    .line 299
    .line 300
    const/high16 v1, 0x20000

    .line 301
    .line 302
    or-int/2addr p1, v1

    .line 303
    iput p1, v0, Lbbdm;->c:I

    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_d
    check-cast p1, Lbbec;

    .line 307
    .line 308
    iget-object v0, p0, Laaik;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Laals;

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Laals;->aH(Lbbec;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_e
    check-cast p1, Lbbec;

    .line 317
    .line 318
    iget-object v0, p0, Laaik;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Laals;

    .line 321
    .line 322
    invoke-virtual {v0, p1}, Laals;->aH(Lbbec;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_f
    check-cast p1, Laalw;

    .line 327
    .line 328
    iget-object v0, p1, Laalw;->G:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_5

    .line 335
    .line 336
    iget-object v0, p0, Laaik;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Landroid/os/Bundle;

    .line 339
    .line 340
    const-string v1, "SHORTS_PROJECT_CREATION_SURFACES"

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_5

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_5

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-static {v1}, Lawzo;->a(I)Lawzo;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_4

    .line 373
    .line 374
    iget-object v2, p1, Laalw;->G:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_5
    return-void

    .line 381
    :pswitch_10
    check-cast p1, Lbbch;

    .line 382
    .line 383
    sget-object v0, Laaky;->a:Lamhi;

    .line 384
    .line 385
    iget v0, p1, Lbbch;->b:I

    .line 386
    .line 387
    and-int/lit8 v0, v0, 0x2

    .line 388
    .line 389
    if-eqz v0, :cond_8

    .line 390
    .line 391
    sget-object v0, Laaky;->a:Lamhi;

    .line 392
    .line 393
    iget-object p1, p1, Lbbch;->d:Laota;

    .line 394
    .line 395
    if-nez p1, :cond_6

    .line 396
    .line 397
    sget-object p1, Laota;->a:Laota;

    .line 398
    .line 399
    :cond_6
    iget-object v1, p0, Laaik;->a:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-interface {v0, p1}, Lamhi;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast v1, Laooi;

    .line 406
    .line 407
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 411
    .line 412
    check-cast v0, Larkj;

    .line 413
    .line 414
    sget-object v1, Larkj;->a:Larkj;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, Larkj;->d:Laoph;

    .line 420
    .line 421
    invoke-interface {v1}, Laoph;->c()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_7

    .line 426
    .line 427
    invoke-static {v1}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iput-object v1, v0, Larkj;->d:Laoph;

    .line 432
    .line 433
    :cond_7
    iget-object v0, v0, Larkj;->d:Laoph;

    .line 434
    .line 435
    invoke-interface {v0, p1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :cond_8
    return-void

    .line 439
    :pswitch_11
    check-cast p1, Landroid/view/SurfaceView;

    .line 440
    .line 441
    iget-object v0, p0, Laaik;->a:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-interface {v0, p1}, Lbmj;->F(Landroid/view/SurfaceView;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_12
    check-cast p1, Lbbdu;

    .line 448
    .line 449
    iget-object v0, p0, Laaik;->a:Ljava/lang/Object;

    .line 450
    .line 451
    sget-object v2, Lamsa;->a:Lamsa;

    .line 452
    .line 453
    check-cast v0, Laail;

    .line 454
    .line 455
    iget-object v0, v0, Laail;->f:Laalj;

    .line 456
    .line 457
    invoke-static {p1, v1, v0, v2}, Lwff;->aR(Lbbdu;ZLaalj;Lcom/google/common/collect/ImmutableSet;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_13
    check-cast p1, Lbbdu;

    .line 462
    .line 463
    iget-object v0, p0, Laaik;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Laail;

    .line 466
    .line 467
    invoke-virtual {v0}, Laail;->f()Lcom/google/common/collect/ImmutableSet;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object v0, v0, Laail;->f:Laalj;

    .line 472
    .line 473
    const/4 v2, 0x1

    .line 474
    invoke-static {p1, v2, v0, v1}, Lwff;->aR(Lbbdu;ZLaalj;Lcom/google/common/collect/ImmutableSet;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    nop

    .line 479
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
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Laaik;->b:I

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
.end method
