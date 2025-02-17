.class public Lajyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajyy;


# instance fields
.field public final b:Lch;

.field public final c:Lbblw;

.field public final d:Laofw;


# direct methods
.method public constructor <init>(Laofw;Lch;Lbblw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajyw;->d:Laofw;

    .line 5
    .line 6
    iput-object p2, p0, Lajyw;->b:Lch;

    .line 7
    .line 8
    iput-object p3, p0, Lajyw;->c:Lbblw;

    .line 9
    .line 10
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lajyw;->b:Lch;

    .line 2
    .line 3
    invoke-virtual {p1}, Lch;->getCurrentFocus()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajyw;->b:Lch;

    .line 10
    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lch;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lajyw;->b:Lch;

    .line 28
    .line 29
    invoke-virtual {p1}, Lch;->getSupportFragmentManager()Ldc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ldc;->ad()Z

    .line 34
    .line 35
    .line 36
    return-void
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

.method public e(Lazqq;ILaiut;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    sget-object v2, Lajyu;->a:Lajyu;

    .line 6
    .line 7
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 15
    .line 16
    check-cast v3, Lajyu;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, v3, Lajyu;->c:Lazqq;

    .line 22
    .line 23
    iget p1, v3, Lajyu;->b:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, v3, Lajyu;->b:I

    .line 28
    .line 29
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v2, Laooi;->instance:Laooq;

    .line 33
    .line 34
    check-cast p1, Lajyu;

    .line 35
    .line 36
    iget v3, p1, Lajyu;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x4

    .line 39
    .line 40
    iput v3, p1, Lajyu;->b:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iput-boolean v3, p1, Lajyu;->e:Z

    .line 44
    .line 45
    if-eqz p4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v2, Laooi;->instance:Laooq;

    .line 51
    .line 52
    check-cast p1, Lajyu;

    .line 53
    .line 54
    iput-object p4, p1, Lajyu;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 55
    .line 56
    iget p4, p1, Lajyu;->b:I

    .line 57
    .line 58
    or-int/2addr p4, v0

    .line 59
    iput p4, p1, Lajyu;->b:I

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lajyu;

    .line 66
    .line 67
    new-instance p4, Lajys;

    .line 68
    .line 69
    invoke-direct {p4}, Lajys;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p4}, Lbbmu;->d(Lce;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p4, p5}, Lalsq;->b(Lce;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p4, p1}, Lalsi;->a(Lce;Lcom/google/protobuf/MessageLite;)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p4, Lajys;->b:Laiut;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p5, Lajyr;

    .line 85
    .line 86
    invoke-direct {p5}, Lajyr;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v2, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 95
    .line 96
    invoke-direct {v3, p1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "element"

    .line 100
    .line 101
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "elements_fragment_callback_bundle_key"

    .line 105
    .line 106
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    if-eqz p4, :cond_2

    .line 110
    .line 111
    new-instance p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 112
    .line 113
    invoke-direct {p1, p4}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 114
    .line 115
    .line 116
    const-string p4, "back_intercept_command"

    .line 117
    .line 118
    invoke-virtual {v2, p4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {p5, v2}, Lajyr;->an(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    iput-object p3, p5, Lajyr;->d:Laiut;

    .line 125
    .line 126
    move-object p4, p5

    .line 127
    :goto_0
    iget-object p1, p0, Lajyw;->d:Laofw;

    .line 128
    .line 129
    iget-object p3, p0, Lajyw;->b:Lch;

    .line 130
    .line 131
    add-int/lit8 p2, p2, -0x1

    .line 132
    .line 133
    invoke-virtual {p3}, Lch;->getSupportFragmentManager()Ldc;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    const p5, 0x7f0b0658

    .line 138
    .line 139
    .line 140
    if-eq p2, v0, :cond_3

    .line 141
    .line 142
    new-instance p2, Lbc;

    .line 143
    .line 144
    invoke-direct {p2, p3}, Lbc;-><init>(Ldc;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Laofw;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Labjx;

    .line 150
    .line 151
    invoke-virtual {p1}, Labjx;->bb()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput-boolean p1, p2, Ldl;->s:Z

    .line 156
    .line 157
    const p1, 0x7f010092

    .line 158
    .line 159
    .line 160
    const v0, 0x7f010096

    .line 161
    .line 162
    .line 163
    const v2, 0x7f010093

    .line 164
    .line 165
    .line 166
    const v3, 0x7f010095

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v2, v3, p1, v0}, Ldl;->y(IIII)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p5, p4}, Ldl;->z(ILce;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v1}, Ldl;->u(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ldl;->a()I

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Ldc;->ag()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    new-instance p2, Lbc;

    .line 186
    .line 187
    invoke-direct {p2, p3}, Lbc;-><init>(Ldc;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Laofw;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Labjx;

    .line 193
    .line 194
    invoke-virtual {p1}, Labjx;->bb()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput-boolean p1, p2, Ldl;->s:Z

    .line 199
    .line 200
    const p1, 0x7f01003d

    .line 201
    .line 202
    .line 203
    const v0, 0x7f010094

    .line 204
    .line 205
    .line 206
    const v2, 0x7f010091

    .line 207
    .line 208
    .line 209
    const v3, 0x7f01003e

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v2, v3, p1, v0}, Ldl;->y(IIII)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p5, p4}, Ldl;->z(ILce;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v1}, Ldl;->u(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ldl;->a()I

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3}, Ldc;->ag()V

    .line 225
    .line 226
    .line 227
    return-void
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

.method public final synthetic f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lajmx;->p(Lajyy;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method
