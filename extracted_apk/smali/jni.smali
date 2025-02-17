.class public final synthetic Ljni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljni;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljni;->a:Ljava/lang/Object;

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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Ljni;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object p1, p0, Ljni;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljws;

    .line 14
    .line 15
    iget-object v0, p1, Ljws;->a:Ladwy;

    .line 16
    .line 17
    invoke-virtual {v0}, Ladwy;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p1, p1, Ljws;->b:Ljwo;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljwo;->d(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Laefo;

    .line 28
    .line 29
    iget-object v0, p0, Ljni;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljwi;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljwi;->j(Laefo;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Lagxc;

    .line 38
    .line 39
    iget-object v0, p0, Ljni;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljwi;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljwi;->k(Lagxc;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p1, Laclq;

    .line 48
    .line 49
    iget-object v0, p0, Ljni;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljvs;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljvs;->f(Laclq;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    check-cast p1, Lagxb;

    .line 58
    .line 59
    iget-object v0, p0, Ljni;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljvs;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljvs;->i(Lagxb;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    iget-object v0, p0, Ljni;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljtj;

    .line 70
    .line 71
    iget-object v1, v0, Ljtj;->c:Lamit;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {v1}, Lamit;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lj$/util/Optional;

    .line 80
    .line 81
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0}, Ljtj;->b()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const v1, 0x7f0b11c1

    .line 96
    .line 97
    .line 98
    const v2, 0x7f0b11c4

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iget-object p1, v0, Ljtj;->c:Lamit;

    .line 104
    .line 105
    invoke-interface {p1}, Lamit;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lj$/util/Optional;

    .line 110
    .line 111
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 116
    .line 117
    iget-object v3, v0, Ljtj;->h:Ljtk;

    .line 118
    .line 119
    iget-object v4, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 120
    .line 121
    invoke-virtual {v3, v4, v2}, Ljtk;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Ljtj;->h:Ljtk;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 127
    .line 128
    invoke-virtual {v3, p1, v1}, Ljtk;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {v0}, Ljtj;->f()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    iget-object p1, v0, Ljtj;->h:Ljtk;

    .line 138
    .line 139
    iget v3, v0, Ljtj;->e:I

    .line 140
    .line 141
    invoke-virtual {p1, v2, v3}, Ljtk;->e(II)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {v0}, Ljtj;->e()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    iget-object p1, v0, Ljtj;->h:Ljtk;

    .line 151
    .line 152
    iget v0, v0, Ljtj;->f:I

    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, Ljtk;->e(II)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_0
    return-void

    .line 158
    :pswitch_5
    check-cast p1, Laptt;

    .line 159
    .line 160
    iget-object v0, p0, Ljni;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljry;

    .line 163
    .line 164
    invoke-virtual {v0, p1, v1}, Ljry;->bT(Laptt;Lawmi;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_6
    check-cast p1, Lhdx;

    .line 169
    .line 170
    iget-object p1, p0, Ljni;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Ljry;

    .line 173
    .line 174
    iget-object p1, p1, Ljry;->bh:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->v()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_7
    check-cast p1, Lyuk;

    .line 181
    .line 182
    iget-object p1, p1, Lyuk;->a:Lyte;

    .line 183
    .line 184
    iget-object p1, p1, Lyte;->a:Landroid/graphics/Rect;

    .line 185
    .line 186
    iget-object v0, p0, Ljni;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    check-cast v0, Ljry;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Ljry;->bO(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 197
    .line 198
    iget-object p1, p0, Ljni;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Ljry;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljry;->bP()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_9
    check-cast p1, Laxsz;

    .line 207
    .line 208
    iget-object p1, p0, Ljni;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lmdn;

    .line 211
    .line 212
    iget-object p1, p1, Lmdn;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lbdqj;

    .line 215
    .line 216
    invoke-virtual {p1}, Lbdqj;->c()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 221
    .line 222
    iget-object v0, p0, Ljni;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ax:Ljon;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {v0, p1}, Ljon;->b(Z)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_b
    check-cast p1, Lauuu;

    .line 237
    .line 238
    iget-boolean v0, p1, Lauuu;->b:Z

    .line 239
    .line 240
    iget-object v1, p0, Ljni;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Ljpf;

    .line 243
    .line 244
    iput-boolean v0, v1, Ljpf;->ai:Z

    .line 245
    .line 246
    iget-boolean p1, p1, Lauuu;->c:Z

    .line 247
    .line 248
    iput-boolean p1, v1, Ljpf;->aj:Z

    .line 249
    .line 250
    invoke-virtual {v1}, Ljpf;->r()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 255
    .line 256
    iget-object v0, p0, Ljni;->a:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v1, v0

    .line 259
    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 260
    .line 261
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->A:Ljov;

    .line 262
    .line 263
    check-cast v0, Ljpf;

    .line 264
    .line 265
    iget-boolean v4, v0, Ljpf;->aj:Z

    .line 266
    .line 267
    if-nez v4, :cond_5

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_4

    .line 274
    .line 275
    iget-boolean p1, v0, Ljpf;->ai:Z

    .line 276
    .line 277
    if-eqz p1, :cond_5

    .line 278
    .line 279
    :cond_4
    move v2, v3

    .line 280
    :cond_5
    invoke-virtual {v1, v2}, Ljov;->b(Z)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    iget-object v0, p0, Ljni;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Ljos;

    .line 293
    .line 294
    iput-boolean p1, v0, Ljos;->a:Z

    .line 295
    .line 296
    invoke-virtual {v0}, Ljos;->b()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 301
    .line 302
    iget-object v0, p0, Ljni;->a:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v1, v0

    .line 305
    check-cast v1, Landroid/app/Activity;

    .line 306
    .line 307
    const v2, 0x7f0b14f3

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_6

    .line 321
    .line 322
    if-eqz v1, :cond_6

    .line 323
    .line 324
    check-cast v0, Landroid/content/Context;

    .line 325
    .line 326
    const p1, 0x7f040a79

    .line 327
    .line 328
    .line 329
    invoke-static {v0, p1}, Lycj;->bK(Landroid/content/Context;I)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/Toolbar;->A(Landroid/content/Context;I)V

    .line 334
    .line 335
    .line 336
    :cond_6
    return-void

    .line 337
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    iget-object v0, p0, Ljni;->a:Ljava/lang/Object;

    .line 344
    .line 345
    if-eqz p1, :cond_7

    .line 346
    .line 347
    check-cast v0, Ljns;

    .line 348
    .line 349
    iget-boolean p1, v0, Ljns;->n:Z

    .line 350
    .line 351
    if-eqz p1, :cond_8

    .line 352
    .line 353
    iput-boolean v3, v0, Ljns;->p:Z

    .line 354
    .line 355
    iget-object p1, v0, Ljns;->f:Lhbz;

    .line 356
    .line 357
    invoke-interface {p1, v3}, Lhbz;->v(I)V

    .line 358
    .line 359
    .line 360
    iget-object p1, v0, Ljns;->f:Lhbz;

    .line 361
    .line 362
    invoke-interface {p1, v2, v2}, Lhbz;->q(ZZ)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_7
    check-cast v0, Ljns;

    .line 367
    .line 368
    iget-boolean p1, v0, Ljns;->n:Z

    .line 369
    .line 370
    if-eqz p1, :cond_8

    .line 371
    .line 372
    iput-boolean v2, v0, Ljns;->p:Z

    .line 373
    .line 374
    iget-object p1, v0, Ljns;->f:Lhbz;

    .line 375
    .line 376
    const/4 v1, 0x2

    .line 377
    invoke-interface {p1, v1}, Lhbz;->v(I)V

    .line 378
    .line 379
    .line 380
    iget-object p1, v0, Ljns;->f:Lhbz;

    .line 381
    .line 382
    invoke-interface {p1, v3, v2}, Lhbz;->q(ZZ)V

    .line 383
    .line 384
    .line 385
    :cond_8
    return-void

    .line 386
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iget-object v1, p0, Ljni;->a:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v2, v1

    .line 395
    check-cast v2, Ljns;

    .line 396
    .line 397
    iput-boolean v0, v2, Ljns;->t:Z

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-nez p1, :cond_9

    .line 404
    .line 405
    check-cast v1, Lhau;

    .line 406
    .line 407
    invoke-virtual {v1, v3}, Lhau;->c(Z)V

    .line 408
    .line 409
    .line 410
    :cond_9
    return-void

    .line 411
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    iget-object v0, p0, Ljni;->a:Ljava/lang/Object;

    .line 418
    .line 419
    if-eqz p1, :cond_a

    .line 420
    .line 421
    check-cast v0, Ljnn;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljnn;->g()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_a
    check-cast v0, Ljnn;

    .line 428
    .line 429
    iget p1, v0, Ljnn;->b:I

    .line 430
    .line 431
    if-nez p1, :cond_b

    .line 432
    .line 433
    iget-object p1, v0, Ljnn;->a:Laimv;

    .line 434
    .line 435
    invoke-virtual {p1}, Laimv;->j()I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    iput p1, v0, Ljnn;->b:I

    .line 440
    .line 441
    :cond_b
    return-void

    .line 442
    :pswitch_12
    check-cast p1, Lagwq;

    .line 443
    .line 444
    iget-object v5, p0, Ljni;->a:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v0, v5

    .line 447
    check-cast v0, Ljnm;

    .line 448
    .line 449
    iget-boolean v4, v0, Ljnm;->n:Z

    .line 450
    .line 451
    if-eqz v4, :cond_c

    .line 452
    .line 453
    goto :goto_1

    .line 454
    :cond_c
    iget-object v4, v0, Ljnm;->c:Lbcnd;

    .line 455
    .line 456
    if-eqz v4, :cond_d

    .line 457
    .line 458
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 459
    .line 460
    invoke-static {v4}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 461
    .line 462
    .line 463
    iput-object v1, v0, Ljnm;->c:Lbcnd;

    .line 464
    .line 465
    :cond_d
    iget-object v4, v0, Ljnm;->b:Lbcnd;

    .line 466
    .line 467
    if-eqz v4, :cond_e

    .line 468
    .line 469
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 470
    .line 471
    invoke-static {v4}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 472
    .line 473
    .line 474
    iput-object v1, v0, Ljnm;->b:Lbcnd;

    .line 475
    .line 476
    :cond_e
    iget-object p1, p1, Lagwq;->b:Lahsp;

    .line 477
    .line 478
    new-array v1, v3, [Lahsp;

    .line 479
    .line 480
    sget-object v3, Lahsp;->b:Lahsp;

    .line 481
    .line 482
    aput-object v3, v1, v2

    .line 483
    .line 484
    invoke-virtual {p1, v1}, Lahsp;->a([Lahsp;)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-eqz p1, :cond_f

    .line 489
    .line 490
    iget-object v7, v0, Ljnm;->k:Lbcmp;

    .line 491
    .line 492
    iget-object v6, v0, Ljnm;->d:Lbcmp;

    .line 493
    .line 494
    new-instance p1, Ljava/lang/Object;

    .line 495
    .line 496
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-static {p1}, Lbcmq;->w(Ljava/lang/Object;)Lbcmq;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    iget-object v1, v0, Ljnm;->g:Laioo;

    .line 504
    .line 505
    iget-object v1, v1, Laioo;->i:Lbbwm;

    .line 506
    .line 507
    const-wide/32 v2, 0x2b84332

    .line 508
    .line 509
    .line 510
    const-wide/16 v8, 0x1388

    .line 511
    .line 512
    invoke-virtual {v1, v2, v3, v8, v9}, Labjx;->d(JJ)J

    .line 513
    .line 514
    .line 515
    move-result-wide v1

    .line 516
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 517
    .line 518
    invoke-virtual {p1, v1, v2, v3}, Lbcmq;->q(JLjava/util/concurrent/TimeUnit;)Lbcmq;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    new-instance v1, Lgyk;

    .line 523
    .line 524
    const/16 v8, 0x9

    .line 525
    .line 526
    const/4 v9, 0x0

    .line 527
    move-object v4, v1

    .line 528
    invoke-direct/range {v4 .. v9}, Lgyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v1}, Lbcmq;->J(Lbcnx;)Lbcnd;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    iput-object p1, v0, Ljnm;->c:Lbcnd;

    .line 536
    .line 537
    :cond_f
    :goto_1
    return-void

    .line 538
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 539
    .line 540
    iget-object p1, p0, Ljni;->a:Ljava/lang/Object;

    .line 541
    .line 542
    sget-object v0, Ljnk;->a:Ljnk;

    .line 543
    .line 544
    check-cast p1, Ljnm;

    .line 545
    .line 546
    invoke-virtual {p1, v0}, Ljnm;->k(Ljnk;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    nop

    .line 551
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
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
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
.end method
