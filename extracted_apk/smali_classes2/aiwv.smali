.class public final Laiwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysk;


# static fields
.field private static final g:Lamtt;


# instance fields
.field final a:Lamit;

.field final b:Lamit;

.field final c:Lamit;

.field public final d:Landroid/content/Context;

.field public final e:Lbdrd;

.field public final f:Lbdrd;

.field private final h:Lqqd;

.field private final i:Laiwj;

.field private final j:Lalug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/youtube/rendering/image/glide/GlideImageManager"

    .line 2
    .line 3
    invoke-static {v0}, Lamtt;->m(Ljava/lang/String;)Lamtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiwv;->g:Lamtt;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;Lbdrd;Lbdrd;Lqqd;Laiwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laiwv;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Laiwv;->e:Lbdrd;

    .line 11
    .line 12
    new-instance p1, Lafui;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-direct {p1, p2}, Lafui;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lakur;->Q(Lamit;)Lamit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laiwv;->a:Lamit;

    .line 23
    .line 24
    new-instance p1, Lafui;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-direct {p1, p2}, Lafui;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lakur;->Q(Lamit;)Lamit;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laiwv;->b:Lamit;

    .line 35
    .line 36
    new-instance p1, Lafom;

    .line 37
    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lafom;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lakur;->Q(Lamit;)Lamit;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Laiwv;->c:Lamit;

    .line 48
    .line 49
    iput-object p5, p0, Laiwv;->i:Laiwj;

    .line 50
    .line 51
    iput-object p3, p0, Laiwv;->f:Lbdrd;

    .line 52
    .line 53
    new-instance p1, Lalug;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p0, p2}, Lalug;-><init>(Ljava/lang/Object;[B)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Laiwv;->j:Lalug;

    .line 60
    .line 61
    iput-object p4, p0, Laiwv;->h:Lqqd;

    .line 62
    .line 63
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method

.method static b(Laiwd;)Leto;
    .locals 2

    .line 1
    new-instance v0, Leto;

    .line 2
    .line 3
    invoke-direct {v0}, Leto;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laiwd;->j:Lejn;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Leto;

    .line 11
    .line 12
    invoke-direct {v0}, Leto;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Letg;->P(Lejn;)Letg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Leto;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Laiwd;->d:Lehr;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Letg;->K(Lehr;)Letg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Leto;

    .line 30
    .line 31
    :cond_1
    iget v1, p0, Laiwd;->e:I

    .line 32
    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Letg;->I(I)Letg;

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean p0, p0, Laiwd;->l:Z

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Letg;->v()Letg;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Leto;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    return-object v0
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private final o(Landroid/widget/ImageView;Laxti;Laiwd;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    if-nez p3, :cond_1

    .line 6
    .line 7
    sget-object p3, Laiwd;->a:Laiwd;

    .line 8
    .line 9
    :cond_1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Laiwc;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Laiwc;-><init>(Laiwd;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laiwc;->b(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Laiwc;->a()Laiwd;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :cond_2
    invoke-static {p2}, Lakgt;->aM(Laxti;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Laiwv;->d(Landroid/widget/ImageView;)V

    .line 33
    .line 34
    .line 35
    iget p2, p3, Laiwd;->e:I

    .line 36
    .line 37
    if-lez p2, :cond_9

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance v3, Letv;

    .line 44
    .line 45
    invoke-direct {v3, p1}, Letv;-><init>(Landroid/widget/ImageView;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Laiwv;->i:Laiwj;

    .line 49
    .line 50
    iget-object v7, p3, Laiwd;->h:Laiwf;

    .line 51
    .line 52
    iget-object v8, p0, Laiwv;->h:Lqqd;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Laiwy;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    move-object v4, p3

    .line 61
    move-object v5, p2

    .line 62
    invoke-direct/range {v2 .. v8}, Laiwy;-><init>(Letw;Laiwd;Laxti;Laiwh;Laiwf;Lqqd;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p3, :cond_4

    .line 70
    .line 71
    sget-object p3, Laiwd;->a:Laiwd;

    .line 72
    .line 73
    :cond_4
    iget-object v2, p0, Laiwv;->j:Lalug;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lalug;->e(Landroid/content/Context;)Leid;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_9

    .line 80
    .line 81
    invoke-virtual {p1}, Leid;->c()Leia;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p3}, Laiwv;->b(Laiwd;)Leto;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1, v2}, Leia;->b(Letg;)Leia;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget p3, p3, Laiwd;->m:I

    .line 94
    .line 95
    add-int/lit8 v2, p3, -0x1

    .line 96
    .line 97
    if-eqz p3, :cond_8

    .line 98
    .line 99
    if-eq v2, v1, :cond_6

    .line 100
    .line 101
    const/4 p3, 0x2

    .line 102
    if-eq v2, p3, :cond_5

    .line 103
    .line 104
    iget-object p3, p0, Laiwv;->a:Lamit;

    .line 105
    .line 106
    invoke-interface {p3}, Lamit;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Leie;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iget-object p3, p0, Laiwv;->c:Lamit;

    .line 114
    .line 115
    invoke-interface {p3}, Lamit;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Leie;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    iget-object p3, p0, Laiwv;->b:Lamit;

    .line 123
    .line 124
    invoke-interface {p3}, Lamit;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Leie;

    .line 129
    .line 130
    :goto_0
    invoke-virtual {p1, p3}, Leia;->l(Leie;)Leia;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p3, p2, Laxti;->c:Laoph;

    .line 135
    .line 136
    invoke-interface {p3}, Laoph;->size()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-ne p3, v1, :cond_7

    .line 141
    .line 142
    iget-object p2, p2, Laxti;->c:Laoph;

    .line 143
    .line 144
    const/4 p3, 0x0

    .line 145
    invoke-interface {p2, p3}, Laoph;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Laxth;

    .line 150
    .line 151
    iget-object p2, p2, Laxth;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p2}, Lycj;->cd(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Leia;->f(Landroid/net/Uri;)Leia;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    invoke-virtual {p1, p2}, Leia;->h(Ljava/lang/Object;)Leia;

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {p1, v0}, Leia;->r(Letz;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    const/4 p1, 0x0

    .line 169
    throw p1

    .line 170
    :cond_9
    :goto_2
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lxzp;)V
    .locals 5

    .line 1
    sget-object v0, Laiwv;->g:Lamtt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamtk;->c()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamtr;

    .line 8
    .line 9
    const/16 v1, 0x165

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/youtube/rendering/image/glide/GlideImageManager"

    .line 12
    .line 13
    const-string v3, "requestBitmap"

    .line 14
    .line 15
    const-string v4, "GlideImageManager.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lamtr;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lamtr;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Laiwd;->a()Laiwc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Laiwc;->b(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Laiwc;->a()Laiwd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Laiwv;->e:Lbdrd;

    .line 39
    .line 40
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Laiwu;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p2, v0}, Laiwu;->b(Landroid/net/Uri;Lxzp;Laiwd;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public final c(Laiwh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiwv;->i:Laiwj;

    .line 2
    .line 3
    iget-object v0, v0, Laiwj;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

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
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Laiwv;->j:Lalug;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lalug;->e(Landroid/content/Context;)Leid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Leid;->i(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final e(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Laiwv;->g(Landroid/widget/ImageView;Landroid/net/Uri;Laiwd;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
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
.end method

.method public final f(Landroid/widget/ImageView;Laxti;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Laiwv;->o(Landroid/widget/ImageView;Laxti;Laiwd;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
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
.end method

.method public final g(Landroid/widget/ImageView;Landroid/net/Uri;Laiwd;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Laxti;->a:Laxti;

    .line 6
    .line 7
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laook;

    .line 12
    .line 13
    sget-object v1, Laxth;->a:Laxth;

    .line 14
    .line 15
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 27
    .line 28
    check-cast v2, Laxth;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, v2, Laxth;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    iput v3, v2, Laxth;->b:I

    .line 38
    .line 39
    iput-object p2, v2, Laxth;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Laook;->cO(Laooi;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Laxti;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Laiwv;->h(Landroid/widget/ImageView;Laxti;Laiwd;)V

    .line 51
    .line 52
    .line 53
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final h(Landroid/widget/ImageView;Laxti;Laiwd;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lakgt;->aM(Laxti;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Laiwv;->o(Landroid/widget/ImageView;Laxti;Laiwd;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Laiwv;->o(Landroid/widget/ImageView;Laxti;Laiwd;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final i(Landroid/net/Uri;Lxzp;)V
    .locals 5

    .line 1
    sget-object v0, Laiwv;->g:Lamtt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamtk;->c()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamtr;

    .line 8
    .line 9
    const/16 v1, 0x15f

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/youtube/rendering/image/glide/GlideImageManager"

    .line 12
    .line 13
    const-string v3, "loadBitmap"

    .line 14
    .line 15
    const-string v4, "GlideImageManager.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lamtr;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lamtr;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laiwv;->e:Lbdrd;

    .line 27
    .line 28
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laiwu;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Laiwu;->a(Landroid/net/Uri;Lxzp;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final j(Landroid/net/Uri;Lxzp;Laiwd;)V
    .locals 5

    .line 1
    sget-object v0, Laiwv;->g:Lamtt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamtk;->c()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamtr;

    .line 8
    .line 9
    const-string v1, "loadBitmap"

    .line 10
    .line 11
    const/16 v2, 0x159

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/youtube/rendering/image/glide/GlideImageManager"

    .line 14
    .line 15
    const-string v4, "GlideImageManager.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lamtr;

    .line 22
    .line 23
    iget-boolean v1, p3, Laiwd;->l:Z

    .line 24
    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    const-string v2, "loadBitmap, use hardware bitmap: %b"

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v2, v1}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laiwv;->e:Lbdrd;

    .line 37
    .line 38
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laiwu;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3}, Laiwu;->b(Landroid/net/Uri;Lxzp;Laiwd;)V

    .line 45
    .line 46
    .line 47
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final k(Landroid/net/Uri;Lxzp;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laiwv;->e:Lbdrd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laiwu;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Laiwu;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Laiwu;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Laiwu;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Lehk;->c(Landroid/content/Context;)Leid;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, [B

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Leid;->a(Ljava/lang/Class;)Leia;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Leia;->f(Landroid/net/Uri;)Leia;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Levd;->a:[C

    .line 34
    .line 35
    invoke-static {}, La;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v0, Laiwr;

    .line 42
    .line 43
    invoke-direct {v0, p2, p1}, Laiwr;-><init>(Lxzp;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Leia;->r(Letz;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {v1}, Lezv;->I(Leia;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Laiwu;->d:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v2, Lagab;

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-direct {v2, p2, p1, v3}, Lagab;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Laekb;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v4, p2, p1, v3, v5}, Laekb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0, v2, v4}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 69
    .line 70
    .line 71
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method

.method public final l(Laxti;II)V
    .locals 1

    .line 1
    invoke-static {}, Laiwd;->a()Laiwc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laiwc;->a()Laiwd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Laiwv;->m(Laxti;IILaiwd;)V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final m(Laxti;IILaiwd;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p2, :cond_6

    .line 4
    .line 5
    if-gtz p3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lakgt;->aM(Laxti;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const-string p1, "ImageManager: cannot preload image with no model."

    .line 16
    .line 17
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v2, p0, Laiwv;->j:Lalug;

    .line 22
    .line 23
    iget-object v3, p0, Laiwv;->d:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lalug;->e(Landroid/content/Context;)Leid;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    iget-object v3, p1, Laxti;->c:Laoph;

    .line 32
    .line 33
    invoke-interface {v3}, Laoph;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v0, :cond_4

    .line 38
    .line 39
    iget-object p1, p1, Laxti;->c:Laoph;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Laoph;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Laxth;

    .line 46
    .line 47
    iget-object p1, p1, Laxth;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lycj;->cd(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget v0, p4, Laiwd;->n:I

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Leid;->c()Leia;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p4}, Laiwv;->b(Laiwd;)Leto;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {v0, p4}, Leia;->b(Letg;)Leia;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p4, p1}, Leia;->f(Landroid/net/Uri;)Leia;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p4, Lepz;->c:Lepz;

    .line 78
    .line 79
    invoke-virtual {p1, p4}, Letg;->y(Lepz;)Letg;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Leia;

    .line 84
    .line 85
    invoke-virtual {p1, p2, p3}, Leia;->q(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {v2}, Leid;->b()Leia;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, p1}, Leia;->f(Landroid/net/Uri;)Leia;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/high16 p2, -0x80000000

    .line 98
    .line 99
    invoke-virtual {p1, p2, p2}, Leia;->q(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-virtual {v2}, Leid;->c()Leia;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p4}, Laiwv;->b(Laiwd;)Leto;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-virtual {v0, p4}, Leia;->b(Letg;)Leia;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p4, p1}, Leia;->f(Landroid/net/Uri;)Leia;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p2, p3}, Leia;->q(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    invoke-virtual {v2, p1}, Leid;->f(Ljava/lang/Object;)Leia;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, p2, p3}, Leia;->q(II)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void

    .line 131
    :cond_6
    :goto_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    const/4 p4, 0x2

    .line 142
    new-array p4, p4, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p2, p4, v1

    .line 145
    .line 146
    aput-object p3, p4, v0

    .line 147
    .line 148
    const-string p2, "ImageManager: cannot preload image. Invalid dimensions given: %d x %d"

    .line 149
    .line 150
    invoke-static {p1, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
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
.end method

.method public final n(Laiwh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiwv;->i:Laiwj;

    .line 2
    .line 3
    iget-object v0, v0, Laiwj;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

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
.end method
