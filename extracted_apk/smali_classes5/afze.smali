.class public final synthetic Lafze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamit;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lahth;Lahuh;Lahsh;I)V
    .locals 0

    .line 1
    iput p4, p0, Lafze;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafze;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafze;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafze;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajis;Lynx;Lqqd;I)V
    .locals 0

    .line 2
    iput p4, p0, Lafze;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafze;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafze;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafze;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lafze;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafze;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafze;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafze;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Lafze;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafze;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafze;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafze;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lafze;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafze;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lafze;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lafze;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, [Ljava/lang/String;

    .line 13
    .line 14
    check-cast v1, Landroid/net/Uri;

    .line 15
    .line 16
    check-cast v0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lankc;->f([Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lafze;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laphg;

    .line 30
    .line 31
    iget-boolean v1, v1, Laphg;->e:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lafze;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Laltd;

    .line 42
    .line 43
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Laphg;

    .line 48
    .line 49
    iget v0, v0, Laphg;->f:F

    .line 50
    .line 51
    sget-object v2, Lyax;->f:Lyax;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Laltd;->v(FLyax;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lafze;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Laiwt;

    .line 62
    .line 63
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lakdw;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Laiwt;-><init>(Lakdw;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    return-object v0

    .line 75
    :pswitch_1
    iget-object v0, p0, Lafze;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lahth;

    .line 78
    .line 79
    iget-object v1, v0, Lahth;->a:Lahtq;

    .line 80
    .line 81
    iget-object v0, p0, Lafze;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lahuh;

    .line 84
    .line 85
    iget-object v2, v0, Lahuh;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 86
    .line 87
    iget-object v3, v0, Lahuh;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v5, v0, Lahuh;->d:Z

    .line 90
    .line 91
    iget-object v0, p0, Lafze;->c:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v6, v0

    .line 94
    check-cast v6, Lahsh;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual/range {v1 .. v6}, Lahtq;->n(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lawml;ZLahsh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_2
    iget-object v0, p0, Lafze;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lahth;

    .line 105
    .line 106
    iget-object v1, v0, Lahth;->a:Lahtq;

    .line 107
    .line 108
    iget-object v0, p0, Lafze;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lahuh;

    .line 111
    .line 112
    iget-object v2, v0, Lahuh;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 113
    .line 114
    iget-object v3, v0, Lahuh;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-boolean v5, v0, Lahuh;->d:Z

    .line 117
    .line 118
    iget-object v0, p0, Lafze;->c:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v6, v0

    .line 121
    check-cast v6, Lahsh;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-virtual/range {v1 .. v6}, Lahtq;->n(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lawml;ZLahsh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_3
    iget-object v0, p0, Lafze;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v1, p0, Lafze;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v2, p0, Lafze;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lahth;

    .line 136
    .line 137
    iget-object v2, v2, Lahth;->e:Ladxr;

    .line 138
    .line 139
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 140
    .line 141
    check-cast v0, Lahsh;

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Ladxr;->ag(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_4
    iget-object v0, p0, Lafze;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, p0, Lafze;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v2, p0, Lafze;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lagnk;

    .line 155
    .line 156
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 157
    .line 158
    check-cast v0, Lahsh;

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, Lagnk;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_5
    iget-object v0, p0, Lafze;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v1, p0, Lafze;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v2, p0, Lafze;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lagnk;

    .line 172
    .line 173
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 174
    .line 175
    check-cast v0, Lahsh;

    .line 176
    .line 177
    invoke-virtual {v2, v1, v0}, Lagnk;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_6
    iget-object v0, p0, Lafze;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Laxzu;

    .line 185
    .line 186
    iget-boolean v0, v0, Laxzu;->c:Z

    .line 187
    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    iget-object v0, p0, Lafze;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lajis;

    .line 193
    .line 194
    iget-object v0, v0, Lajis;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v0}, Lamit;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lj$/util/Optional;

    .line 201
    .line 202
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lafze;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lazha;

    .line 210
    .line 211
    iget-boolean v0, v0, Lazha;->c:Z

    .line 212
    .line 213
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_7
    iget-object v0, p0, Lafze;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lazha;

    .line 221
    .line 222
    iget v0, v0, Lazha;->e:I

    .line 223
    .line 224
    invoke-static {v0}, Laxtt;->a(I)Laxtt;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_2

    .line 229
    .line 230
    sget-object v0, Laxtt;->a:Laxtt;

    .line 231
    .line 232
    :cond_2
    iget-object v1, p0, Lafze;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v2, p0, Lafze;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Laxzu;

    .line 237
    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v2, v0, v1}, Lajis;->N(Laxzu;Laxtt;Ljava/lang/String;)Lj$/util/Optional;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_8
    iget-object v0, p0, Lafze;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lnub;

    .line 248
    .line 249
    invoke-virtual {v0}, Lnub;->z()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_1

    .line 261
    :cond_3
    iget-object v0, p0, Lafze;->c:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v0}, Lhuz;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-nez v0, :cond_4

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_1

    .line 275
    :cond_4
    iget-object v1, p0, Lafze;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Llnn;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Llnn;->p(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_1
    return-object v0

    .line 288
    :pswitch_9
    iget-object v0, p0, Lafze;->b:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v0}, Lajis;->M(Lynx;)Lazha;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget v1, v1, Lazha;->b:I

    .line 295
    .line 296
    and-int/lit8 v1, v1, 0x2

    .line 297
    .line 298
    if-eqz v1, :cond_6

    .line 299
    .line 300
    invoke-static {v0}, Lajis;->M(Lynx;)Lazha;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v0, v0, Lazha;->d:Laora;

    .line 305
    .line 306
    if-nez v0, :cond_5

    .line 307
    .line 308
    sget-object v0, Laora;->a:Laora;

    .line 309
    .line 310
    :cond_5
    invoke-static {v0}, Laosg;->a(Laora;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_2

    .line 319
    :cond_6
    invoke-interface {v0}, Lynx;->m()Laxzu;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-boolean v0, v0, Laxzu;->c:Z

    .line 324
    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    iget-object v0, p0, Lafze;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lajis;

    .line 330
    .line 331
    iget-object v1, v0, Lajis;->a:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {v1}, Lamit;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lj$/util/Optional;

    .line 338
    .line 339
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_7

    .line 344
    .line 345
    iget-object v1, v0, Lajis;->a:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {v1}, Lamit;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lj$/util/Optional;

    .line 352
    .line 353
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lawoo;

    .line 358
    .line 359
    iget v1, v1, Lawoo;->c:I

    .line 360
    .line 361
    and-int/lit16 v1, v1, 0x80

    .line 362
    .line 363
    if-eqz v1, :cond_7

    .line 364
    .line 365
    iget-object v1, p0, Lafze;->c:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {v1}, Lqqd;->g()Lj$/time/Instant;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 372
    .line 373
    .line 374
    move-result-wide v1

    .line 375
    iget-object v0, v0, Lajis;->a:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {v0}, Lamit;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lj$/util/Optional;

    .line 382
    .line 383
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lawoo;

    .line 388
    .line 389
    iget v0, v0, Lawoo;->g:I

    .line 390
    .line 391
    int-to-long v3, v0

    .line 392
    add-long/2addr v1, v3

    .line 393
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_2

    .line 398
    :cond_7
    const-wide/16 v0, 0x0

    .line 399
    .line 400
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :goto_2
    return-object v0

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
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
.end method
