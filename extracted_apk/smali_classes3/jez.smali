.class public final synthetic Ljez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljez;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljez;->a:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Ljez;->b:I

    .line 2
    .line 3
    const-string v1, "menu_item_stats"

    .line 4
    .line 5
    const v2, 0x7f1403ea

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v0, p0, Ljez;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->A:Ljov;

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljov;->b(Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "Error updating video metadata"

    .line 27
    .line 28
    invoke-static {v1, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    const p1, 0x7f1403af

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1, v4}, Laect;->bm(Landroid/content/Context;II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Lasxd;

    .line 41
    .line 42
    iget-object v0, p0, Ljez;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 46
    .line 47
    iget-boolean v4, v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Z

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    .line 55
    .line 56
    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0, v2, v5}, Laect;->bm(Landroid/content/Context;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iput-object p1, v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v:Lasxd;

    .line 64
    .line 65
    new-instance p1, Ljop;

    .line 66
    .line 67
    invoke-direct {p1, v0, v3}, Ljop;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    const-string v0, "Error while making the metadata editor request."

    .line 77
    .line 78
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Ljez;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    .line 87
    .line 88
    .line 89
    check-cast p1, Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {p1, v2, v5}, Laect;->bm(Landroid/content/Context;II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 96
    .line 97
    iget-object v0, p0, Ljez;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->P:Lbja;

    .line 102
    .line 103
    const-string v1, "Can\'t write to ProtoDataStore."

    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Lbja;->al(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 110
    .line 111
    const-string v0, "Failed to load the ProtoDataStore"

    .line 112
    .line 113
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Ljez;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 123
    .line 124
    iget-object p1, p0, Ljez;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Ljos;

    .line 127
    .line 128
    iget-object p1, p1, Ljos;->b:Ljot;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljot;->e()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_5
    check-cast p1, Lbald;

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    iget-boolean p1, p1, Lbald;->d:Z

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    move v4, v5

    .line 143
    :cond_2
    iget-object p1, p0, Ljez;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Ljmb;

    .line 146
    .line 147
    iget-object p1, p1, Ljmb;->r:Laihu;

    .line 148
    .line 149
    invoke-virtual {p1, v1, v4}, Laihu;->aw(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_6
    check-cast p1, Lbald;

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    iget-boolean p1, p1, Lbald;->d:Z

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    move v4, v5

    .line 162
    :cond_3
    iget-object p1, p0, Ljez;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Ljlz;

    .line 165
    .line 166
    iget-object p1, p1, Ljlz;->G:Laihu;

    .line 167
    .line 168
    invoke-virtual {p1, v1, v4}, Laihu;->aw(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_7
    check-cast p1, Ljeg;

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    iget p1, p1, Ljeg;->b:I

    .line 177
    .line 178
    invoke-static {p1}, La;->ca(I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_4

    .line 183
    .line 184
    move p1, v5

    .line 185
    :cond_4
    iget-object v0, p0, Ljez;->a:Ljava/lang/Object;

    .line 186
    .line 187
    add-int/lit8 p1, p1, -0x2

    .line 188
    .line 189
    if-eq p1, v5, :cond_7

    .line 190
    .line 191
    if-eq p1, v3, :cond_6

    .line 192
    .line 193
    const/4 v1, 0x3

    .line 194
    if-eq p1, v1, :cond_5

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    check-cast v0, Ljhe;

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Ljhe;->f(Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    check-cast v0, Ljhe;

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Ljhe;->f(Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    check-cast v0, Ljhe;

    .line 210
    .line 211
    iget-object p1, v0, Ljhe;->i:Ljhf;

    .line 212
    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    iget-object v1, v0, Ljhe;->h:Lzdw;

    .line 216
    .line 217
    if-nez v1, :cond_8

    .line 218
    .line 219
    invoke-interface {p1}, Ljhf;->f()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljhe;->g()V

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_0
    return-void

    .line 226
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 227
    .line 228
    if-eqz p1, :cond_b

    .line 229
    .line 230
    iget-object v0, p0, Ljez;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljhe;

    .line 233
    .line 234
    iget v0, v0, Ljhe;->k:I

    .line 235
    .line 236
    const/4 v1, 0x6

    .line 237
    if-ne v0, v1, :cond_9

    .line 238
    .line 239
    const-string v0, "[ShortsCreation][Android][ClipEdit]"

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_9
    const/16 v1, 0x9

    .line 243
    .line 244
    if-ne v0, v1, :cond_a

    .line 245
    .line 246
    const-string v0, "[ShortsCreation][Android][VideoIngestion]"

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_a
    const-string v0, "[ShortsCreation][Android][SegmentImport]"

    .line 250
    .line 251
    :goto_1
    sget-object v1, Lafwg;->a:Lafwg;

    .line 252
    .line 253
    sget-object v2, Lafwf;->f:Lafwf;

    .line 254
    .line 255
    const-string v3, "Failure to get protoDataStore value."

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v1, v2, v0, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    return-void

    .line 265
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 266
    .line 267
    sget v0, Ljge;->a:I

    .line 268
    .line 269
    if-eqz p1, :cond_c

    .line 270
    .line 271
    iget-object v0, p0, Ljez;->a:Ljava/lang/Object;

    .line 272
    .line 273
    sget-object v1, Lafwg;->b:Lafwg;

    .line 274
    .line 275
    sget-object v2, Lafwf;->f:Lafwf;

    .line 276
    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    const-string v3, "Failure to unset protoDataStore state."

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v1, v2, v0, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    return-void

    .line 289
    :pswitch_a
    check-cast p1, Ljhe;

    .line 290
    .line 291
    if-eqz p1, :cond_d

    .line 292
    .line 293
    iget-object v0, p0, Ljez;->a:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v1, v0

    .line 296
    check-cast v1, Ljga;

    .line 297
    .line 298
    iget-object v1, v1, Ljga;->S:Luva;

    .line 299
    .line 300
    invoke-virtual {v1}, Luva;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v2, Ljfq;

    .line 305
    .line 306
    invoke-direct {v2, v0, v3}, Ljfq;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v1, v2}, Ljhe;->p(Lcom/google/common/util/concurrent/ListenableFuture;Ljhf;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    return-void

    .line 313
    :pswitch_b
    check-cast p1, Ljhe;

    .line 314
    .line 315
    if-eqz p1, :cond_e

    .line 316
    .line 317
    iget-object v0, p0, Ljez;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ljga;

    .line 320
    .line 321
    iget-object v0, v0, Ljga;->Y:Lokx;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, Lokx;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lzdd;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljhe;->h(Lzdd;)V

    .line 331
    .line 332
    .line 333
    :cond_e
    return-void

    .line 334
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 335
    .line 336
    iget-object v0, p0, Ljez;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Ljga;

    .line 339
    .line 340
    invoke-virtual {v0, p1}, Ljga;->i(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_d
    check-cast p1, Lbaus;

    .line 345
    .line 346
    iget-object v0, p0, Ljez;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Ljga;

    .line 349
    .line 350
    iput-object p1, v0, Ljga;->U:Lbaus;

    .line 351
    .line 352
    iget-object p1, v0, Ljga;->x:Ljfw;

    .line 353
    .line 354
    iget-object p1, p1, Ljfw;->a:Lbho;

    .line 355
    .line 356
    iget-object p1, p1, Lbho;->c:Lbhf;

    .line 357
    .line 358
    sget-object v1, Lbhf;->e:Lbhf;

    .line 359
    .line 360
    invoke-virtual {p1, v1}, Lbhf;->a(Lbhf;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_f

    .line 365
    .line 366
    invoke-virtual {v0}, Ljga;->k()V

    .line 367
    .line 368
    .line 369
    :cond_f
    return-void

    .line 370
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 371
    .line 372
    iget-object v0, p0, Ljez;->a:Ljava/lang/Object;

    .line 373
    .line 374
    if-eqz p1, :cond_11

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-nez p1, :cond_10

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_10
    sget-object p1, Layrw;->c:Layrw;

    .line 384
    .line 385
    check-cast v0, Ljfv;

    .line 386
    .line 387
    invoke-virtual {v0, p1}, Ljfv;->v(Layrw;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_11
    :goto_2
    const-string p1, "ShortsClipEditTrmFrag#Commit overlay changes failed!"

    .line 392
    .line 393
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sget-object p1, Lafwg;->b:Lafwg;

    .line 397
    .line 398
    sget-object v1, Lafwf;->M:Lafwf;

    .line 399
    .line 400
    const-string v2, "[ShortsCreation][Android][ClipEdit]Commit overlay changes failed!"

    .line 401
    .line 402
    invoke-static {p1, v1, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    sget-object p1, Layrw;->d:Layrw;

    .line 406
    .line 407
    check-cast v0, Ljfv;

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Ljfv;->v(Layrw;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 414
    .line 415
    if-eqz p1, :cond_12

    .line 416
    .line 417
    const-string v0, "ShortsClipEditTrmFrag#Commit overlay changes threw!"

    .line 418
    .line 419
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    sget-object v0, Lafwg;->b:Lafwg;

    .line 423
    .line 424
    sget-object v1, Lafwf;->M:Lafwf;

    .line 425
    .line 426
    const-string v2, "[ShortsCreation][Android][ClipEdit]Commit overlay changes threw!"

    .line 427
    .line 428
    invoke-static {v0, v1, v2, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    :cond_12
    iget-object p1, p0, Ljez;->a:Ljava/lang/Object;

    .line 432
    .line 433
    sget-object v0, Layrw;->d:Layrw;

    .line 434
    .line 435
    check-cast p1, Ljfv;

    .line 436
    .line 437
    invoke-virtual {p1, v0}, Ljfv;->v(Layrw;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 442
    .line 443
    sget-object v0, Lafwg;->b:Lafwg;

    .line 444
    .line 445
    sget-object v1, Lafwf;->f:Lafwf;

    .line 446
    .line 447
    if-nez p1, :cond_13

    .line 448
    .line 449
    const-string p1, ""

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    :goto_3
    iget-object v2, p0, Ljez;->a:Ljava/lang/Object;

    .line 457
    .line 458
    const-string v3, "Failed parsing metadata from selected assets: "

    .line 459
    .line 460
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-static {v0, v1, p1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    check-cast v2, Ljfk;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljfk;->f()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljfk;->e()Lj$/util/Optional;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    new-instance v0, Lits;

    .line 481
    .line 482
    const/16 v1, 0xf

    .line 483
    .line 484
    invoke-direct {v0, v1}, Lits;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 488
    .line 489
    .line 490
    iget-object p1, v2, Ljfk;->A:Liue;

    .line 491
    .line 492
    iget-object v0, p1, Liue;->p:Ladop;

    .line 493
    .line 494
    if-nez v0, :cond_14

    .line 495
    .line 496
    return-void

    .line 497
    :cond_14
    const-string v1, "aft_e"

    .line 498
    .line 499
    invoke-interface {v0, v1}, Ladop;->h(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    iput-object v0, p1, Liue;->p:Ladop;

    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_11
    check-cast p1, Laaoa;

    .line 507
    .line 508
    if-eqz p1, :cond_17

    .line 509
    .line 510
    iget-object v0, p0, Ljez;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Ljfk;

    .line 513
    .line 514
    iget-object v1, v0, Ljfk;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 515
    .line 516
    iput-object p1, v1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->j:Laaoa;

    .line 517
    .line 518
    new-instance v2, Ljava/util/ArrayList;

    .line 519
    .line 520
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->c:Lzqo;

    .line 521
    .line 522
    invoke-virtual {v1}, Lzqo;->d()Lbbcy;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget-object v1, v1, Lbbcy;->d:Laoph;

    .line 527
    .line 528
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 529
    .line 530
    .line 531
    new-instance v1, Ljfd;

    .line 532
    .line 533
    const/16 v3, 0xa

    .line 534
    .line 535
    invoke-direct {v1, v3}, Ljfd;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v2, v1}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v2}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-instance v2, Ljba;

    .line 554
    .line 555
    const/16 v3, 0x12

    .line 556
    .line 557
    invoke-direct {v2, v3}, Ljba;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    sget-object v2, Lamku;->a:Lj$/util/stream/Collector;

    .line 565
    .line 566
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Lamnh;

    .line 571
    .line 572
    iget-object v2, p1, Laaoa;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, Laanv;

    .line 575
    .line 576
    iget-object v3, v2, Laanv;->b:Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    new-instance v5, Laalo;

    .line 583
    .line 584
    const/16 v6, 0xb

    .line 585
    .line 586
    invoke-direct {v5, v6}, Laalo;-><init>(I)V

    .line 587
    .line 588
    .line 589
    new-instance v6, Laalo;

    .line 590
    .line 591
    const/16 v7, 0xc

    .line 592
    .line 593
    invoke-direct {v6, v7}, Laalo;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v5, v6}, Lamku;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Lamno;

    .line 605
    .line 606
    iget-object v5, v2, Laanv;->b:Ljava/util/List;

    .line 607
    .line 608
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 609
    .line 610
    .line 611
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    :goto_4
    if-ge v4, v5, :cond_16

    .line 616
    .line 617
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    check-cast v6, Landroid/net/Uri;

    .line 622
    .line 623
    invoke-virtual {v3, v6}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    check-cast v6, Laany;

    .line 628
    .line 629
    if-nez v6, :cond_15

    .line 630
    .line 631
    iget-object v1, v2, Laanv;->b:Ljava/util/List;

    .line 632
    .line 633
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 634
    .line 635
    .line 636
    goto :goto_5

    .line 637
    :cond_15
    iget-object v7, v2, Laanv;->b:Ljava/util/List;

    .line 638
    .line 639
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    add-int/lit8 v4, v4, 0x1

    .line 643
    .line 644
    goto :goto_4

    .line 645
    :cond_16
    iget-object v1, v2, Laanv;->b:Ljava/util/List;

    .line 646
    .line 647
    invoke-static {v1}, Laanv;->c(Ljava/util/List;)[J

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iput-object v1, v2, Laanv;->a:[J

    .line 652
    .line 653
    :goto_5
    invoke-virtual {v0}, Ljfk;->b()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    if-eqz v1, :cond_17

    .line 658
    .line 659
    invoke-virtual {v0, v1, p1}, Ljfk;->o(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Laans;)V

    .line 660
    .line 661
    .line 662
    :cond_17
    return-void

    .line 663
    :pswitch_12
    check-cast p1, Lakgg;

    .line 664
    .line 665
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    iget-object v0, p0, Ljez;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Ljej;

    .line 672
    .line 673
    invoke-virtual {v0, v4, p1}, Ljej;->b(ZLj$/util/Optional;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 678
    .line 679
    iget-object p1, p0, Ljez;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p1, Ljfk;

    .line 682
    .line 683
    invoke-virtual {p1}, Ljfk;->i()V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
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
