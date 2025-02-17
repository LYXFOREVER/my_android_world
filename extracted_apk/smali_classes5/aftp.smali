.class public final Laftp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrh;


# instance fields
.field final synthetic a:Lfv;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfv;I)V
    .locals 0

    .line 1
    iput p2, p0, Laftp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laftp;->a:Lfv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget p1, p0, Laftp;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Laftp;->a:Lfv;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lahes;

    .line 18
    .line 19
    iget-boolean v2, v1, Lahes;->a:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iput-boolean v0, v1, Lahes;->a:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Lahes;->aZ()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;

    .line 30
    .line 31
    check-cast v0, Lfyi;

    .line 32
    .line 33
    iget-object v0, v0, Lfyi;->d:Lfyi;

    .line 34
    .line 35
    iget-object v0, v0, Lfyi;->a:Lfyk;

    .line 36
    .line 37
    iget-object v0, v0, Lfyk;->a:Lgaa;

    .line 38
    .line 39
    iget-object v0, v0, Lgaa;->a:Lgag;

    .line 40
    .line 41
    iget-object v0, v0, Lgag;->eT:Lbbnr;

    .line 42
    .line 43
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lypi;

    .line 48
    .line 49
    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;->b:Lypi;

    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Laftp;->a:Lfv;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lagbq;

    .line 56
    .line 57
    iget-boolean v2, v1, Lagbq;->a:Z

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iput-boolean v0, v1, Lagbq;->a:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Lagbq;->aZ()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast p1, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;

    .line 68
    .line 69
    check-cast v0, Lfyi;

    .line 70
    .line 71
    iget-object v0, v0, Lfyi;->d:Lfyi;

    .line 72
    .line 73
    iget-object v0, v0, Lfyi;->a:Lfyk;

    .line 74
    .line 75
    iget-object v1, v0, Lfyk;->bC:Lbbnr;

    .line 76
    .line 77
    iput-object v1, p1, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->b:Lbdrd;

    .line 78
    .line 79
    iget-object v0, v0, Lfyk;->a:Lgaa;

    .line 80
    .line 81
    iget-object v0, v0, Lgaa;->a:Lgag;

    .line 82
    .line 83
    iget-object v0, v0, Lgag;->o:Lbbnr;

    .line 84
    .line 85
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Labjc;

    .line 90
    .line 91
    invoke-static {v0}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->c:Lamhu;

    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    iget-object p1, p0, Laftp;->a:Lfv;

    .line 99
    .line 100
    check-cast p1, Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/activity/ShortsEditThumbnailActivity;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/activity/ShortsEditThumbnailActivity;->d()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Laftp;->a:Lfv;

    .line 106
    .line 107
    check-cast p1, Laftq;

    .line 108
    .line 109
    invoke-virtual {p1}, Laftq;->aZ()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Lalsc;->An()Lesy;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lesy;->d()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iget-object p1, p0, Laftp;->a:Lfv;

    .line 122
    .line 123
    move-object v1, p1

    .line 124
    check-cast v1, Laejc;

    .line 125
    .line 126
    iget-boolean v2, v1, Laejc;->b:Z

    .line 127
    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    iput-boolean v0, v1, Laejc;->b:Z

    .line 131
    .line 132
    invoke-virtual {v1}, Laejc;->aZ()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    .line 136
    .line 137
    :cond_5
    return-void

    .line 138
    :cond_6
    iget-object p1, p0, Laftp;->a:Lfv;

    .line 139
    .line 140
    move-object v1, p1

    .line 141
    check-cast v1, Laftq;

    .line 142
    .line 143
    iget-boolean v2, v1, Laftq;->a:Z

    .line 144
    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    iput-boolean v0, v1, Laftq;->a:Z

    .line 148
    .line 149
    invoke-virtual {v1}, Laftq;->aZ()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    check-cast p1, Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/activity/ShortsEditThumbnailActivity;

    .line 153
    .line 154
    :cond_7
    return-void
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
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
.end method
