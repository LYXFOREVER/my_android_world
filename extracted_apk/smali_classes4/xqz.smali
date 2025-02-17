.class public final synthetic Lxqz;
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
    iput p2, p0, Lxqz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxqz;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lxqz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v0, p0, Lxqz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lytb;->e(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object v0, p0, Lxqz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lytb;->e(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lxqz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    iget-object v0, p0, Lxqz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lytb;->e(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object v0, p0, Lxqz;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lytb;->e(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v0, p0, Lxqz;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->ah(Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    check-cast p1, Latjq;

    .line 63
    .line 64
    iget-object v0, p0, Lxqz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lxyr;

    .line 68
    .line 69
    iget-object v4, v1, Lxyr;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget v4, p1, Latjq;->b:I

    .line 77
    .line 78
    and-int/2addr v2, v4

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iget-object v2, p1, Latjq;->d:Latjg;

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    sget-object v2, Latjg;->a:Latjg;

    .line 86
    .line 87
    :cond_0
    iget v2, v2, Latjg;->c:I

    .line 88
    .line 89
    const v4, 0xc2d1475

    .line 90
    .line 91
    .line 92
    if-ne v2, v4, :cond_3

    .line 93
    .line 94
    iget-object v2, p1, Latjq;->d:Latjg;

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    sget-object v2, Latjg;->a:Latjg;

    .line 99
    .line 100
    :cond_1
    iget v3, v2, Latjg;->c:I

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    iget-object v2, v2, Latjg;->d:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v3, v2

    .line 107
    check-cast v3, Laxhg;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object v3, Laxhg;->a:Laxhg;

    .line 111
    .line 112
    :cond_3
    :goto_0
    iput-object v3, v1, Lxyr;->ah:Laxhg;

    .line 113
    .line 114
    iget-object v2, v1, Lxyr;->ah:Laxhg;

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v2, v1, Lxyr;->aj:Ladmx;

    .line 120
    .line 121
    new-instance v3, Ladmv;

    .line 122
    .line 123
    iget-object v4, p1, Latjq;->g:Laonl;

    .line 124
    .line 125
    invoke-direct {v3, v4}, Ladmv;-><init>(Laonl;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v3}, Ladmx;->e(Ladni;)Ladoc;

    .line 129
    .line 130
    .line 131
    check-cast v0, Lce;

    .line 132
    .line 133
    iget-object v0, v0, Lce;->n:Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v2, "get_offers_response"

    .line 140
    .line 141
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lxyr;->aR()V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_1
    return-void

    .line 148
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 149
    .line 150
    iget-object v0, p0, Lxqz;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lxyr;

    .line 153
    .line 154
    iget-object v1, v0, Lxyr;->am:Lytb;

    .line 155
    .line 156
    invoke-interface {v1, p1}, Lytb;->e(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lxyr;->dismiss()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_7
    check-cast p1, [B

    .line 164
    .line 165
    sget v0, Lxwf;->a:I

    .line 166
    .line 167
    iget-object v0, p0, Lxqz;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v0, p1}, Lxwe;->b([B)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 174
    .line 175
    sget v0, Lxwf;->a:I

    .line 176
    .line 177
    iget-object v0, p0, Lxqz;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v0, p1}, Lxwe;->a(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_9
    check-cast p1, Lasta;

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    iget-object v0, p0, Lxqz;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iget v1, p1, Lasta;->b:I

    .line 190
    .line 191
    const/4 v2, 0x3

    .line 192
    if-eq v1, v2, :cond_6

    .line 193
    .line 194
    const/4 v2, 0x4

    .line 195
    if-ne v1, v2, :cond_7

    .line 196
    .line 197
    check-cast v0, Lgpl;

    .line 198
    .line 199
    iget-object v0, v0, Lgpl;->c:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object p1, p1, Lasta;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Laqks;

    .line 204
    .line 205
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    check-cast v0, Lgpl;

    .line 210
    .line 211
    iget-object v0, v0, Lgpl;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object p1, p1, Lasta;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Laqks;

    .line 216
    .line 217
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    return-void

    .line 221
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 222
    .line 223
    iget-object v0, p0, Lxqz;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lgpl;

    .line 226
    .line 227
    iget-object v0, v0, Lgpl;->e:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {v0, p1}, Lytb;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {v0, p1}, Lytb;->d(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_b
    check-cast p1, Latjm;

    .line 238
    .line 239
    iget-object v0, p0, Lxqz;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lxvm;

    .line 242
    .line 243
    iget-object v1, v0, Lxvm;->g:Lxuv;

    .line 244
    .line 245
    invoke-virtual {v1}, Lxuv;->aP()V

    .line 246
    .line 247
    .line 248
    if-nez p1, :cond_8

    .line 249
    .line 250
    sget-object p1, Latjm;->a:Latjm;

    .line 251
    .line 252
    :cond_8
    if-eqz p1, :cond_c

    .line 253
    .line 254
    iget-object v1, p1, Latjm;->d:Latjf;

    .line 255
    .line 256
    if-nez v1, :cond_9

    .line 257
    .line 258
    sget-object v1, Latjf;->a:Latjf;

    .line 259
    .line 260
    :cond_9
    iget v1, v1, Latjf;->b:I

    .line 261
    .line 262
    const v4, 0x3d21321

    .line 263
    .line 264
    .line 265
    if-ne v1, v4, :cond_c

    .line 266
    .line 267
    iget-object v1, p1, Latjm;->d:Latjf;

    .line 268
    .line 269
    if-nez v1, :cond_a

    .line 270
    .line 271
    sget-object v1, Latjf;->a:Latjf;

    .line 272
    .line 273
    :cond_a
    iget v5, v1, Latjf;->b:I

    .line 274
    .line 275
    if-ne v5, v4, :cond_b

    .line 276
    .line 277
    iget-object v1, v1, Latjf;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Laqsp;

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_b
    sget-object v1, Laqsp;->a:Laqsp;

    .line 283
    .line 284
    :goto_2
    move-object v5, v1

    .line 285
    goto :goto_3

    .line 286
    :cond_c
    move-object v5, v3

    .line 287
    :goto_3
    if-eqz v5, :cond_f

    .line 288
    .line 289
    iget-object v4, v0, Lxvm;->f:Lch;

    .line 290
    .line 291
    iget-object p1, v0, Lxvm;->d:Lbdrd;

    .line 292
    .line 293
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    move-object v6, p1

    .line 298
    check-cast v6, Labjc;

    .line 299
    .line 300
    iget-object v7, v0, Lxvm;->e:Ladmx;

    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    iget-object v9, v0, Lxvm;->j:Laofv;

    .line 304
    .line 305
    invoke-static/range {v4 .. v9}, Laipb;->l(Landroid/content/Context;Laqsp;Labjc;Ladmx;Ljava/lang/Object;Laofv;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lxvm;->a()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lxvm;->b()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_e

    .line 316
    .line 317
    iget-object p1, v0, Lxvm;->d:Lbdrd;

    .line 318
    .line 319
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Labjc;

    .line 324
    .line 325
    iget-object v0, v0, Lxvm;->h:Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->d:Laqkq;

    .line 328
    .line 329
    if-nez v0, :cond_d

    .line 330
    .line 331
    sget-object v0, Laqkq;->a:Laqkq;

    .line 332
    .line 333
    :cond_d
    invoke-static {p1, v0}, Lysb;->u(Labjc;Laqkq;)V

    .line 334
    .line 335
    .line 336
    :cond_e
    return-void

    .line 337
    :cond_f
    iget-object v1, p1, Latjm;->f:Laoph;

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_10

    .line 344
    .line 345
    iget-object v1, v0, Lxvm;->d:Lbdrd;

    .line 346
    .line 347
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Labjc;

    .line 352
    .line 353
    iget-object v4, p1, Latjm;->f:Laoph;

    .line 354
    .line 355
    invoke-interface {v1, v4}, Labjc;->b(Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    :cond_10
    iget-object v1, v0, Lxvm;->c:Lxwg;

    .line 359
    .line 360
    if-eqz v1, :cond_11

    .line 361
    .line 362
    invoke-interface {v1, p1}, Lxwg;->hJ(Latjm;)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_11
    iget-object v1, v0, Lxvm;->i:Luff;

    .line 367
    .line 368
    invoke-virtual {v1, p1}, Luff;->l(Latjm;)V

    .line 369
    .line 370
    .line 371
    :goto_4
    invoke-virtual {v0}, Lxvm;->b()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_13

    .line 376
    .line 377
    iget-object v1, v0, Lxvm;->d:Lbdrd;

    .line 378
    .line 379
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Labjc;

    .line 384
    .line 385
    iget-object v4, v0, Lxvm;->h:Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;

    .line 386
    .line 387
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->d:Laqkq;

    .line 388
    .line 389
    if-nez v4, :cond_12

    .line 390
    .line 391
    sget-object v4, Laqkq;->a:Laqkq;

    .line 392
    .line 393
    :cond_12
    invoke-static {v1, v4}, Lysb;->u(Labjc;Laqkq;)V

    .line 394
    .line 395
    .line 396
    :cond_13
    iget v1, p1, Latjm;->b:I

    .line 397
    .line 398
    and-int/lit8 v1, v1, 0x20

    .line 399
    .line 400
    if-eqz v1, :cond_15

    .line 401
    .line 402
    iget p1, p1, Latjm;->h:I

    .line 403
    .line 404
    invoke-static {p1}, La;->bP(I)I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-nez p1, :cond_14

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_14
    if-ne p1, v2, :cond_15

    .line 412
    .line 413
    invoke-virtual {v0}, Lxvm;->a()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_15
    :goto_5
    iget-object p1, v0, Lxvm;->h:Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;

    .line 418
    .line 419
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->c:Laonl;

    .line 420
    .line 421
    invoke-virtual {p1}, Laonl;->D()Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-nez p1, :cond_16

    .line 426
    .line 427
    iget-object p1, v0, Lxvm;->a:Ladlr;

    .line 428
    .line 429
    new-instance v1, Lakvp;

    .line 430
    .line 431
    invoke-direct {v1, v3}, Lakvp;-><init>([B)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v0, Lxvm;->h:Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;

    .line 435
    .line 436
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->c:Laonl;

    .line 437
    .line 438
    iput-object v0, v1, Lakvp;->d:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-virtual {v1}, Lakvp;->j()Lasqn;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {p1, v0}, Ladlr;->c(Lasqn;)Z

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_16
    iget-object p1, v0, Lxvm;->a:Ladlr;

    .line 449
    .line 450
    new-instance v0, Lakvp;

    .line 451
    .line 452
    invoke-direct {v0, v3}, Lakvp;-><init>([B)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lakvp;->j()Lasqn;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {p1, v0}, Ladlr;->c(Lasqn;)Z

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_c
    iget-object v0, p0, Lxqz;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lxvm;

    .line 466
    .line 467
    iget-object v1, v0, Lxvm;->g:Lxuv;

    .line 468
    .line 469
    check-cast p1, Ljava/lang/Throwable;

    .line 470
    .line 471
    invoke-virtual {v1}, Lxuv;->aP()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lxvm;->a()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lxvm;->b()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_18

    .line 482
    .line 483
    iget-object v1, v0, Lxvm;->d:Lbdrd;

    .line 484
    .line 485
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Labjc;

    .line 490
    .line 491
    iget-object v2, v0, Lxvm;->h:Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;

    .line 492
    .line 493
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->d:Laqkq;

    .line 494
    .line 495
    if-nez v2, :cond_17

    .line 496
    .line 497
    sget-object v2, Laqkq;->a:Laqkq;

    .line 498
    .line 499
    :cond_17
    invoke-static {v1, v2}, Lysb;->s(Labjc;Laqkq;)V

    .line 500
    .line 501
    .line 502
    :cond_18
    iget-object v0, v0, Lxvm;->b:Lytb;

    .line 503
    .line 504
    invoke-interface {v0, p1}, Lytb;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-interface {v0, p1}, Lytb;->d(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 513
    .line 514
    if-eqz p1, :cond_1a

    .line 515
    .line 516
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-eqz p1, :cond_1a

    .line 523
    .line 524
    iget-object p1, p0, Lxqz;->a:Ljava/lang/Object;

    .line 525
    .line 526
    move-object v0, p1

    .line 527
    check-cast v0, Lxsr;

    .line 528
    .line 529
    iget-object v1, v0, Lxsr;->f:Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v1, :cond_19

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-nez v2, :cond_19

    .line 538
    .line 539
    invoke-virtual {v0}, Lxsr;->a()V

    .line 540
    .line 541
    .line 542
    iget-object v2, v0, Lxsr;->d:Lxps;

    .line 543
    .line 544
    new-instance v3, Lxry;

    .line 545
    .line 546
    const/16 v4, 0xf

    .line 547
    .line 548
    invoke-direct {v3, p1, v4}, Lxry;-><init>(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    const-class p1, Lawcb;

    .line 552
    .line 553
    invoke-virtual {v2, v1, v3, p1}, Lxps;->a(Ljava/lang/String;Lbcnx;Ljava/lang/Class;)Lbcnd;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    iput-object p1, v0, Lxsr;->h:Lbcnd;

    .line 558
    .line 559
    :cond_19
    iget-object p1, v0, Lxsr;->g:Laqks;

    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget-object v0, v0, Lxsr;->a:Labjc;

    .line 565
    .line 566
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 567
    .line 568
    .line 569
    :cond_1a
    return-void

    .line 570
    :pswitch_e
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 571
    .line 572
    iget-object v0, p0, Lxqz;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lxsq;

    .line 575
    .line 576
    invoke-virtual {v0, p1}, Lxsq;->aR(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 581
    .line 582
    if-nez p1, :cond_1b

    .line 583
    .line 584
    sget-object p1, Lafwg;->b:Lafwg;

    .line 585
    .line 586
    sget-object v0, Lafwf;->M:Lafwf;

    .line 587
    .line 588
    const-string v1, "fetch browseResponseModel failed"

    .line 589
    .line 590
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_1b
    sget-object v0, Lafwg;->b:Lafwg;

    .line 595
    .line 596
    sget-object v1, Lafwf;->M:Lafwf;

    .line 597
    .line 598
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    const-string v2, "fetch browseResponseModel failed: "

    .line 603
    .line 604
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-static {v0, v1, p1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :goto_6
    iget-object p1, p0, Lxqz;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p1, Lxsq;

    .line 614
    .line 615
    iget-object p1, p1, Lxsq;->al:Landroid/app/Dialog;

    .line 616
    .line 617
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    .line 622
    .line 623
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_1c

    .line 628
    .line 629
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    check-cast p1, Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    if-nez p1, :cond_1d

    .line 640
    .line 641
    :cond_1c
    move v1, v4

    .line 642
    :cond_1d
    iget-object p1, p0, Lxqz;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p1, Lxso;

    .line 645
    .line 646
    iput-boolean v1, p1, Lxso;->ad:Z

    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    .line 650
    .line 651
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_1f

    .line 656
    .line 657
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    check-cast p1, Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    if-nez p1, :cond_1e

    .line 668
    .line 669
    goto :goto_7

    .line 670
    :cond_1e
    return-void

    .line 671
    :cond_1f
    :goto_7
    iget-object p1, p0, Lxqz;->a:Ljava/lang/Object;

    .line 672
    .line 673
    move-object v0, p1

    .line 674
    check-cast v0, Lxso;

    .line 675
    .line 676
    iget-object v1, v0, Lxso;->u:Lapqx;

    .line 677
    .line 678
    iget-object v1, v1, Lapqx;->P:Laqks;

    .line 679
    .line 680
    if-nez v1, :cond_20

    .line 681
    .line 682
    sget-object v1, Laqks;->a:Laqks;

    .line 683
    .line 684
    :cond_20
    iget-object v2, v0, Lxso;->f:Labjc;

    .line 685
    .line 686
    invoke-interface {v2, v1}, Labjc;->a(Laqks;)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v0, Lxso;->o:Lxsg;

    .line 690
    .line 691
    iget-object v0, v0, Lxso;->az:Luva;

    .line 692
    .line 693
    new-instance v2, Lwps;

    .line 694
    .line 695
    const/16 v3, 0x12

    .line 696
    .line 697
    invoke-direct {v2, p1, v3}, Lwps;-><init>(Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    sget-object p1, Langl;->a:Langl;

    .line 701
    .line 702
    invoke-virtual {v0, v2, p1}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    new-instance v0, Lxnp;

    .line 707
    .line 708
    const/16 v2, 0x9

    .line 709
    .line 710
    invoke-direct {v0, v2}, Lxnp;-><init>(I)V

    .line 711
    .line 712
    .line 713
    new-instance v2, Lxnp;

    .line 714
    .line 715
    const/16 v3, 0xa

    .line 716
    .line 717
    invoke-direct {v2, v3}, Lxnp;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v1, p1, v0, v2}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_12
    check-cast p1, Labul;

    .line 725
    .line 726
    instance-of v0, p1, Labyf;

    .line 727
    .line 728
    if-eqz v0, :cond_21

    .line 729
    .line 730
    iget-object v0, p0, Lxqz;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast p1, Labyf;

    .line 733
    .line 734
    check-cast v0, Laptt;

    .line 735
    .line 736
    iput-object v0, p1, Labyf;->d:Laptt;

    .line 737
    .line 738
    iput v4, p1, Labul;->B:I

    .line 739
    .line 740
    :cond_21
    return-void

    .line 741
    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    .line 742
    .line 743
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_22

    .line 748
    .line 749
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    check-cast p1, Ljava/lang/Boolean;

    .line 754
    .line 755
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    .line 757
    .line 758
    move-result p1

    .line 759
    if-nez p1, :cond_23

    .line 760
    .line 761
    :cond_22
    move v1, v4

    .line 762
    :cond_23
    iget-object p1, p0, Lxqz;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast p1, Lxrc;

    .line 765
    .line 766
    iput-boolean v1, p1, Lxrc;->ao:Z

    .line 767
    .line 768
    return-void

    .line 769
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
.end method
