.class public final Lwqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqw;


# instance fields
.field private final a:Lbdrd;

.field private final b:Lbdrd;

.field private final synthetic c:I

.field private final d:Laltd;


# direct methods
.method public constructor <init>(Lbdrd;Lbdrd;Laltd;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwqx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwqx;->a:Lbdrd;

    .line 7
    .line 8
    iput-object p2, p0, Lwqx;->b:Lbdrd;

    .line 9
    .line 10
    iput-object p3, p0, Lwqx;->d:Laltd;

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


# virtual methods
.method public final a(Lxfo;)Lwpv;
    .locals 4

    .line 1
    iget v0, p0, Lwqx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const-class v0, Lwqj;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lwix;->d(Ljava/lang/Class;Lxfo;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lwqx;->a:Lbdrd;

    .line 20
    .line 21
    new-instance v1, Lwqj;

    .line 22
    .line 23
    new-instance v2, Lwpy;

    .line 24
    .line 25
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwnf;

    .line 30
    .line 31
    iget-object v3, p0, Lwqx;->d:Laltd;

    .line 32
    .line 33
    invoke-direct {v2, v0, p1, v3}, Lwpy;-><init>(Lwnf;Lxfo;Laltd;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lwqx;->b:Lbdrd;

    .line 37
    .line 38
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lahkc;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0, p1}, Lwqj;-><init>(Lwpy;Lahkc;Lxfo;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    new-instance p1, Lwqv;

    .line 49
    .line 50
    const-string v0, "No supported adapters for PlaybackTrackingSlotFulfillmentAdapterFactory"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lwqv;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    const-class v0, Lwqi;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lwix;->d(Ljava/lang/Class;Lxfo;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lwqx;->a:Lbdrd;

    .line 65
    .line 66
    new-instance v1, Lwqi;

    .line 67
    .line 68
    new-instance v2, Lwpy;

    .line 69
    .line 70
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lwnf;

    .line 75
    .line 76
    iget-object v3, p0, Lwqx;->d:Laltd;

    .line 77
    .line 78
    invoke-direct {v2, v0, p1, v3}, Lwpy;-><init>(Lwnf;Lxfo;Laltd;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lwqx;->b:Lbdrd;

    .line 82
    .line 83
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lahkc;

    .line 88
    .line 89
    invoke-direct {v1, v2, p1}, Lwqi;-><init>(Lwpy;Lahkc;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    new-instance p1, Lwqv;

    .line 94
    .line 95
    const-string v0, "No supported adapters for LockscreenSlotFulfillmentAdapterFactory"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lwqv;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    const-class v0, Lwpq;

    .line 102
    .line 103
    invoke-static {v0, p1}, Lwix;->d(Ljava/lang/Class;Lxfo;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lwqx;->a:Lbdrd;

    .line 110
    .line 111
    new-instance v1, Lwpq;

    .line 112
    .line 113
    new-instance v2, Lwpy;

    .line 114
    .line 115
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lwnf;

    .line 120
    .line 121
    iget-object v3, p0, Lwqx;->d:Laltd;

    .line 122
    .line 123
    invoke-direct {v2, v0, p1, v3}, Lwpy;-><init>(Lwnf;Lxfo;Laltd;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lwqx;->b:Lbdrd;

    .line 127
    .line 128
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lahkc;

    .line 133
    .line 134
    invoke-direct {v1, v2, p1}, Lwpq;-><init>(Lwpy;Lahkc;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_4
    new-instance p1, Lwqv;

    .line 139
    .line 140
    const-string v0, "No supported adapters for FixedFooterSlotFulfillmentAdapterFactory"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Lwqv;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_5
    const-class v0, Lwpz;

    .line 147
    .line 148
    invoke-static {v0, p1}, Lwix;->d(Ljava/lang/Class;Lxfo;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v0, p0, Lwqx;->a:Lbdrd;

    .line 155
    .line 156
    new-instance v1, Lwpz;

    .line 157
    .line 158
    new-instance v2, Lwpy;

    .line 159
    .line 160
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lwnf;

    .line 165
    .line 166
    iget-object v3, p0, Lwqx;->d:Laltd;

    .line 167
    .line 168
    invoke-direct {v2, v0, p1, v3}, Lwpy;-><init>(Lwnf;Lxfo;Laltd;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lwqx;->b:Lbdrd;

    .line 172
    .line 173
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lahkc;

    .line 178
    .line 179
    invoke-direct {v1, v2, p1}, Lwpz;-><init>(Lwpy;Lahkc;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_6
    const-class v0, Lwqc;

    .line 185
    .line 186
    invoke-static {v0, p1}, Lwix;->d(Ljava/lang/Class;Lxfo;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object v0, p0, Lwqx;->a:Lbdrd;

    .line 193
    .line 194
    new-instance v1, Lwqc;

    .line 195
    .line 196
    new-instance v2, Lwpy;

    .line 197
    .line 198
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lwnf;

    .line 203
    .line 204
    iget-object v3, p0, Lwqx;->d:Laltd;

    .line 205
    .line 206
    invoke-direct {v2, v0, p1, v3}, Lwpy;-><init>(Lwnf;Lxfo;Laltd;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lwqx;->b:Lbdrd;

    .line 210
    .line 211
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lahkc;

    .line 216
    .line 217
    invoke-direct {v1, v2, p1}, Lwqc;-><init>(Lwpy;Lahkc;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    const-class v0, Lwqd;

    .line 223
    .line 224
    invoke-static {v0, p1}, Lwix;->d(Ljava/lang/Class;Lxfo;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    iget-object v0, p0, Lwqx;->a:Lbdrd;

    .line 231
    .line 232
    new-instance v1, Lwqd;

    .line 233
    .line 234
    new-instance v2, Lwpy;

    .line 235
    .line 236
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lwnf;

    .line 241
    .line 242
    iget-object v3, p0, Lwqx;->d:Laltd;

    .line 243
    .line 244
    invoke-direct {v2, v0, p1, v3}, Lwpy;-><init>(Lwnf;Lxfo;Laltd;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lwqx;->b:Lbdrd;

    .line 248
    .line 249
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lahkc;

    .line 254
    .line 255
    invoke-direct {v1, v2, p1}, Lwqd;-><init>(Lwpy;Lahkc;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_8
    const-class v0, Lwqe;

    .line 260
    .line 261
    invoke-static {v0, p1}, Lwix;->d(Ljava/lang/Class;Lxfo;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    iget-object v0, p0, Lwqx;->a:Lbdrd;

    .line 268
    .line 269
    new-instance v1, Lwqe;

    .line 270
    .line 271
    new-instance v2, Lwpy;

    .line 272
    .line 273
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lwnf;

    .line 278
    .line 279
    iget-object v3, p0, Lwqx;->d:Laltd;

    .line 280
    .line 281
    invoke-direct {v2, v0, p1, v3}, Lwpy;-><init>(Lwnf;Lxfo;Laltd;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lwqx;->b:Lbdrd;

    .line 285
    .line 286
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lahkc;

    .line 291
    .line 292
    invoke-direct {v1, v2, p1}, Lwqe;-><init>(Lwpy;Lahkc;)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_9
    const-class v0, Lwqb;

    .line 297
    .line 298
    invoke-static {v0, p1}, Lwix;->d(Ljava/lang/Class;Lxfo;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    iget-object v0, p0, Lwqx;->a:Lbdrd;

    .line 305
    .line 306
    new-instance v1, Lwqb;

    .line 307
    .line 308
    new-instance v2, Lwpy;

    .line 309
    .line 310
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lwnf;

    .line 315
    .line 316
    iget-object v3, p0, Lwqx;->d:Laltd;

    .line 317
    .line 318
    invoke-direct {v2, v0, p1, v3}, Lwpy;-><init>(Lwnf;Lxfo;Laltd;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lwqx;->b:Lbdrd;

    .line 322
    .line 323
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lahkc;

    .line 328
    .line 329
    invoke-direct {v1, v2, p1}, Lwqb;-><init>(Lwpy;Lahkc;)V

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_a
    const-class v0, Lwqa;

    .line 334
    .line 335
    invoke-static {v0, p1}, Lwix;->d(Ljava/lang/Class;Lxfo;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    iget-object v0, p0, Lwqx;->a:Lbdrd;

    .line 342
    .line 343
    new-instance v1, Lwqa;

    .line 344
    .line 345
    new-instance v2, Lwpy;

    .line 346
    .line 347
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lwnf;

    .line 352
    .line 353
    iget-object v3, p0, Lwqx;->d:Laltd;

    .line 354
    .line 355
    invoke-direct {v2, v0, p1, v3}, Lwpy;-><init>(Lwnf;Lxfo;Laltd;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v1, v2}, Lwqa;-><init>(Lwpy;)V

    .line 359
    .line 360
    .line 361
    :goto_0
    return-object v1

    .line 362
    :cond_b
    new-instance p1, Lwqv;

    .line 363
    .line 364
    const-string v0, "No supported adapters for InPlayerSlotFulfillmentAdapterFactory"

    .line 365
    .line 366
    invoke-direct {p1, v0}, Lwqv;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p1
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
