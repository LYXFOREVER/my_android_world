.class final Lanqf;
.super Lpeh;
.source "PG"


# instance fields
.field final synthetic a:Lanqg;


# direct methods
.method public constructor <init>(Lanqg;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lanqf;->a:Lanqg;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/16 v0, 0x232a

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, p1, v0}, Lpeh;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    .line 8
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
.end method


# virtual methods
.method protected final bridge synthetic a(Lpbo;Lck;)V
    .locals 5

    .line 1
    check-cast p1, Lanqd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpex;->E()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lanqj;

    .line 8
    .line 9
    new-instance v0, Lanqe;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, Lanqe;-><init>(Lanqf;Lck;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/common/api/ApiMetadata;->a:Lcom/google/android/gms/common/api/ApiMetadata;

    .line 15
    .line 16
    invoke-virtual {p1}, Lfvw;->eS()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v0}, Lfvy;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lanqf;->a:Lanqg;

    .line 24
    .line 25
    iget-object v0, v0, Lanqg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v0}, Lfvy;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lfvy;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Lfvw;->eT(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/google/firebase/appindexing/internal/CallStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lfvy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/firebase/appindexing/internal/CallStatus;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    move v0, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v0, v0, Lcom/google/firebase/appindexing/internal/CallStatus;->a:I

    .line 56
    .line 57
    :goto_0
    const/4 v1, 0x3

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2, v4}, Lck;->G(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_8

    .line 68
    .line 69
    iget-object p2, p0, Lanqf;->a:Lanqg;

    .line 70
    .line 71
    iget-object p2, p2, Lanqg;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lanqh;

    .line 74
    .line 75
    iget-object p2, p2, Lanqh;->b:Ljava/util/Queue;

    .line 76
    .line 77
    monitor-enter p2

    .line 78
    :try_start_0
    iget-object v0, p0, Lanqf;->a:Lanqg;

    .line 79
    .line 80
    iget-object v0, v0, Lanqg;->c:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lanqh;

    .line 84
    .line 85
    iget v1, v1, Lanqh;->c:I

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    check-cast v0, Lanqh;

    .line 90
    .line 91
    iget-object p1, v0, Lanqh;->b:Ljava/util/Queue;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lanqg;

    .line 98
    .line 99
    iget-object v0, p0, Lanqf;->a:Lanqg;

    .line 100
    .line 101
    if-ne p1, v0, :cond_1

    .line 102
    .line 103
    move v2, v3

    .line 104
    :cond_1
    invoke-static {v2}, La;->bx(Z)V

    .line 105
    .line 106
    .line 107
    move-object v4, p1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    check-cast v0, Lanqh;

    .line 110
    .line 111
    iput p1, v0, Lanqh;->c:I

    .line 112
    .line 113
    :goto_1
    monitor-exit p2

    .line 114
    goto :goto_4

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw p1

    .line 118
    :cond_3
    if-eq v0, v3, :cond_6

    .line 119
    .line 120
    const-string p1, "API call failed. Status code: "

    .line 121
    .line 122
    invoke-static {v0, p1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "FirebaseAppIndex"

    .line 127
    .line 128
    const/4 v1, 0x6

    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const-string v0, "FirebaseAppIndex"

    .line 137
    .line 138
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    :goto_2
    const-string v0, "FirebaseAppIndex"

    .line 145
    .line 146
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {p2, v4}, Lck;->G(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    iget-object p1, p0, Lanqf;->a:Lanqg;

    .line 156
    .line 157
    new-instance p2, Lanpw;

    .line 158
    .line 159
    const-string v0, "Indexing error."

    .line 160
    .line 161
    invoke-direct {p2, v0}, Lanpw;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lanqg;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lck;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lck;->D(Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object p1, p0, Lanqf;->a:Lanqg;

    .line 172
    .line 173
    iget-object p1, p1, Lanqg;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lanqh;

    .line 176
    .line 177
    iget-object p1, p1, Lanqh;->b:Ljava/util/Queue;

    .line 178
    .line 179
    monitor-enter p1

    .line 180
    :try_start_1
    iget-object p2, p0, Lanqf;->a:Lanqg;

    .line 181
    .line 182
    iget-object p2, p2, Lanqg;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p2, Lanqh;

    .line 185
    .line 186
    iget-object p2, p2, Lanqh;->b:Ljava/util/Queue;

    .line 187
    .line 188
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lanqg;

    .line 193
    .line 194
    iget-object v0, p0, Lanqf;->a:Lanqg;

    .line 195
    .line 196
    if-ne p2, v0, :cond_7

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    move v3, v2

    .line 200
    :goto_3
    invoke-static {v3}, La;->bx(Z)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lanqf;->a:Lanqg;

    .line 204
    .line 205
    iget-object p2, p2, Lanqg;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p2, Lanqh;

    .line 208
    .line 209
    iget-object p2, p2, Lanqh;->b:Ljava/util/Queue;

    .line 210
    .line 211
    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    move-object v4, p2

    .line 216
    check-cast v4, Lanqg;

    .line 217
    .line 218
    iget-object p2, p0, Lanqf;->a:Lanqg;

    .line 219
    .line 220
    iget-object p2, p2, Lanqg;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p2, Lanqh;

    .line 223
    .line 224
    iput v2, p2, Lanqh;->c:I

    .line 225
    .line 226
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    .line 228
    .line 229
    invoke-virtual {v4}, Lanqg;->a()V

    .line 230
    .line 231
    .line 232
    :cond_9
    return-void

    .line 233
    :catchall_1
    move-exception p2

    .line 234
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    throw p2
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
.end method
