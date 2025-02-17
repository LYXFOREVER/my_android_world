.class public final Liel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labja;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbdrd;I[C)V
    .locals 0

    .line 6
    iput p2, p0, Liel;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liel;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ledt;I)V
    .locals 0

    .line 4
    iput p2, p0, Liel;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liel;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liel;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liel;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;I)V
    .locals 0

    .line 2
    iput p2, p0, Liel;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liel;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyfu;I)V
    .locals 0

    .line 3
    iput p2, p0, Liel;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liel;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyfu;I[B)V
    .locals 0

    .line 5
    iput p2, p0, Liel;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liel;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Laqks;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final b(Laqks;Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget v1, v6, Liel;->b:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v4, 0x5

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SfvSuggestFillCommandOuterClass$SfvSuggestFillCommand;->sfvSuggestFillCommand:Laooo;

    .line 20
    .line 21
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Laool;->d(Laooo;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, Laool;->l:Laood;

    .line 29
    .line 30
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, La;->bp(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v6, Liel;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ldc;

    .line 46
    .line 47
    const-string v1, "SFV_AUDIO_SEARCH_FRAGMENT_TAG"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v2, v2, Ljdw;

    .line 54
    .line 55
    if-eqz v2, :cond_5d

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljdw;

    .line 62
    .line 63
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SfvSuggestFillCommandOuterClass$SfvSuggestFillCommand;->sfvSuggestFillCommand:Laooo;

    .line 64
    .line 65
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3, v1}, Laool;->d(Laooo;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v3, Laool;->l:Laood;

    .line 73
    .line 74
    iget-object v3, v1, Laooo;->d:Laoon;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_5c

    .line 81
    .line 82
    iget-object v1, v1, Laooo;->b:Ljava/lang/Object;

    .line 83
    .line 84
    goto/16 :goto_23

    .line 85
    .line 86
    :pswitch_0
    sget-object v0, Laplb;->b:Laooo;

    .line 87
    .line 88
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Laool;->d(Laooo;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, Laool;->l:Laood;

    .line 96
    .line 97
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, La;->bp(Z)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Laplb;->b:Laooo;

    .line 107
    .line 108
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Laool;->d(Laooo;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v3, Laool;->l:Laood;

    .line 116
    .line 117
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_0

    .line 124
    .line 125
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v0, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_0
    check-cast v0, Laplb;

    .line 133
    .line 134
    iget-object v1, v0, Laplb;->d:Laoph;

    .line 135
    .line 136
    invoke-interface {v1}, Laoph;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v1, v0, Laplb;->d:Laoph;

    .line 143
    .line 144
    invoke-interface {v1, v9}, Laoph;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lawms;

    .line 149
    .line 150
    iget-object v1, v1, Lawms;->l:Lawzx;

    .line 151
    .line 152
    if-nez v1, :cond_1

    .line 153
    .line 154
    sget-object v1, Lawzx;->a:Lawzx;

    .line 155
    .line 156
    :cond_1
    iget v1, v1, Lawzx;->b:I

    .line 157
    .line 158
    and-int/2addr v1, v5

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    iget-object v1, v0, Laplb;->d:Laoph;

    .line 162
    .line 163
    invoke-interface {v1, v9}, Laoph;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lawms;

    .line 168
    .line 169
    iget-object v1, v1, Lawms;->l:Lawzx;

    .line 170
    .line 171
    if-nez v1, :cond_2

    .line 172
    .line 173
    sget-object v1, Lawzx;->a:Lawzx;

    .line 174
    .line 175
    :cond_2
    iget-object v1, v1, Lawzx;->d:Lawzu;

    .line 176
    .line 177
    if-nez v1, :cond_3

    .line 178
    .line 179
    sget-object v1, Lawzu;->a:Lawzu;

    .line 180
    .line 181
    :cond_3
    iget v1, v1, Lawzu;->c:I

    .line 182
    .line 183
    invoke-static {v1}, Lbamu;->v(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_4

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    const/16 v2, 0xc

    .line 191
    .line 192
    if-ne v1, v2, :cond_5

    .line 193
    .line 194
    iget-object v0, v6, Liel;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljbu;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljbu;->w(Laqks;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    :goto_1
    iget-object v1, v6, Liel;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v2, v3, Laqks;->c:Laonl;

    .line 205
    .line 206
    check-cast v1, Ljbu;

    .line 207
    .line 208
    invoke-virtual {v1, v0, v2, v9}, Ljbu;->t(Laplb;Laonl;Z)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsNavigateBackCommandOuterClass$ShortsNavigateBackCommand;->shortsNavigateBackCommand:Laooo;

    .line 213
    .line 214
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v3, v0}, Laool;->d(Laooo;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v3, Laool;->l:Laood;

    .line 222
    .line 223
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, La;->bp(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v6, Liel;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lqt;

    .line 235
    .line 236
    invoke-virtual {v0}, Lqt;->getOnBackPressedDispatcher()Lre;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    iget-boolean v0, v0, Lre;->c:Z

    .line 243
    .line 244
    if-nez v0, :cond_6

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    iget-object v0, v6, Liel;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lqt;

    .line 250
    .line 251
    invoke-virtual {v0}, Lqt;->onBackPressed()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_7
    :goto_2
    const-string v0, "ShortsNavigateBackCommandResolver: Invalid onBackPressed Dispatchers."

    .line 256
    .line 257
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_2
    sget-object v0, Larjo;->b:Laooo;

    .line 262
    .line 263
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v3, v0}, Laool;->d(Laooo;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v3, Laool;->l:Laood;

    .line 271
    .line 272
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, La;->bp(Z)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Larjo;->b:Laooo;

    .line 282
    .line 283
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v3, v0}, Laool;->d(Laooo;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v3, Laool;->l:Laood;

    .line 291
    .line 292
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-nez v1, :cond_8

    .line 299
    .line 300
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_8
    invoke-virtual {v0, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_3
    move-object v2, v0

    .line 308
    check-cast v2, Larjo;

    .line 309
    .line 310
    sget-object v0, Lyby;->a:Ljava/util/concurrent/Executor;

    .line 311
    .line 312
    new-instance v7, Lcdt;

    .line 313
    .line 314
    const/16 v4, 0x14

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    move-object v0, v7

    .line 318
    move-object/from16 v1, p0

    .line 319
    .line 320
    move-object/from16 v3, p1

    .line 321
    .line 322
    invoke-direct/range {v0 .. v5}, Lcdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 323
    .line 324
    .line 325
    invoke-static {v7}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lyby;->r(Ljava/lang/Runnable;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_3
    sget-object v0, Lavmk;->b:Laooo;

    .line 334
    .line 335
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v3, v0}, Laool;->d(Laooo;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v3, Laool;->l:Laood;

    .line 343
    .line 344
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    sget-object v0, Lavmk;->b:Laooo;

    .line 353
    .line 354
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v3, v0}, Laool;->d(Laooo;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v3, Laool;->l:Laood;

    .line 362
    .line 363
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-nez v1, :cond_9

    .line 370
    .line 371
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_9
    invoke-virtual {v0, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_4
    iget-object v1, v6, Liel;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lavmk;

    .line 381
    .line 382
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Likz;

    .line 387
    .line 388
    invoke-static {v0}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v1, Likz;->h:Lamhu;

    .line 393
    .line 394
    iput-boolean v9, v1, Likz;->f:Z

    .line 395
    .line 396
    iget-object v0, v1, Likz;->a:Lbdrd;

    .line 397
    .line 398
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lahzk;

    .line 403
    .line 404
    invoke-virtual {v0}, Lahzk;->ah()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_a

    .line 409
    .line 410
    invoke-virtual {v0}, Lahzk;->D()V

    .line 411
    .line 412
    .line 413
    iput v8, v1, Likz;->i:I

    .line 414
    .line 415
    return-void

    .line 416
    :cond_a
    iget-object v0, v1, Likz;->e:Lamhu;

    .line 417
    .line 418
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_b

    .line 423
    .line 424
    iget-object v0, v1, Likz;->e:Lamhu;

    .line 425
    .line 426
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Likz;->i(Lcom/google/android/libraries/lens/sdk/intent/LensImage;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_b
    invoke-virtual {v1}, Likz;->g()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_c
    new-instance v0, Labjq;

    .line 441
    .line 442
    invoke-direct {v0}, Labjq;-><init>()V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :pswitch_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StoreMiniAppUserDefaultCommandOuterClass$StoreMiniAppUserDefaultCommand;->storeMiniAppUserDefaultCommand:Laooo;

    .line 447
    .line 448
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v3, v0}, Laool;->d(Laooo;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v3, Laool;->l:Laood;

    .line 456
    .line 457
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_d

    .line 464
    .line 465
    return-void

    .line 466
    :cond_d
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StoreMiniAppUserDefaultCommandOuterClass$StoreMiniAppUserDefaultCommand;->storeMiniAppUserDefaultCommand:Laooo;

    .line 467
    .line 468
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v3, v0}, Laool;->d(Laooo;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v3, Laool;->l:Laood;

    .line 476
    .line 477
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-nez v1, :cond_e

    .line 484
    .line 485
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_e
    invoke-virtual {v0, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_5
    check-cast v0, Lcom/google/protos/youtube/api/innertube/StoreMiniAppUserDefaultCommandOuterClass$StoreMiniAppUserDefaultCommand;

    .line 493
    .line 494
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/StoreMiniAppUserDefaultCommandOuterClass$StoreMiniAppUserDefaultCommand;->b:I

    .line 495
    .line 496
    and-int/lit8 v2, v1, 0x1

    .line 497
    .line 498
    if-eqz v2, :cond_10

    .line 499
    .line 500
    and-int/2addr v1, v8

    .line 501
    if-eqz v1, :cond_10

    .line 502
    .line 503
    iget-object v8, v6, Liel;->a:Ljava/lang/Object;

    .line 504
    .line 505
    iget-object v9, v0, Lcom/google/protos/youtube/api/innertube/StoreMiniAppUserDefaultCommandOuterClass$StoreMiniAppUserDefaultCommand;->c:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StoreMiniAppUserDefaultCommandOuterClass$StoreMiniAppUserDefaultCommand;->d:Lauvt;

    .line 508
    .line 509
    if-nez v0, :cond_f

    .line 510
    .line 511
    sget-object v0, Lauvt;->a:Lauvt;

    .line 512
    .line 513
    :cond_f
    move-object v10, v0

    .line 514
    move-object v0, v8

    .line 515
    check-cast v0, Lmrl;

    .line 516
    .line 517
    iget-object v1, v0, Lmrl;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Luva;

    .line 520
    .line 521
    invoke-virtual {v1}, Luva;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    new-instance v2, Lism;

    .line 526
    .line 527
    const/4 v11, 0x1

    .line 528
    const/4 v12, 0x0

    .line 529
    move-object v7, v2

    .line 530
    invoke-direct/range {v7 .. v12}, Lism;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 531
    .line 532
    .line 533
    invoke-static {v2}, Lalyq;->a(Lamhi;)Lamhi;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    iget-object v0, v0, Lmrl;->b:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {v1, v2, v0}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_10
    const-string v0, "storeCommand needs both key and metadata"

    .line 544
    .line 545
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_5
    iget-object v1, v6, Liel;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Lftv;

    .line 552
    .line 553
    iget-object v1, v1, Lftv;->a:Ljava/lang/Object;

    .line 554
    .line 555
    if-nez v1, :cond_11

    .line 556
    .line 557
    return-void

    .line 558
    :cond_11
    const-string v2, "engagement_panel_id_key"

    .line 559
    .line 560
    const-class v4, Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v0, v2, v4}, Laect;->ax(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Ljava/lang/String;

    .line 567
    .line 568
    check-cast v1, Lnjn;

    .line 569
    .line 570
    iget-object v1, v1, Lnjn;->an:Labbu;

    .line 571
    .line 572
    if-eqz v0, :cond_12

    .line 573
    .line 574
    invoke-virtual {v1}, Labbu;->h()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_12

    .line 583
    .line 584
    invoke-virtual {v1, v3}, Labbu;->I(Laqks;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_12
    invoke-virtual {v1, v3, v7, v9}, Labbu;->d(Laqks;Labbf;Z)Labbh;

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CloseSponsorshipsDialogCommandOuterClass$CloseSponsorshipsDialogCommand;->closeSponsorshipsDialogCommand:Laooo;

    .line 593
    .line 594
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v3, v0}, Laool;->d(Laooo;)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v3, Laool;->l:Laood;

    .line 602
    .line 603
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_13

    .line 610
    .line 611
    iget-object v0, v6, Liel;->a:Ljava/lang/Object;

    .line 612
    .line 613
    new-instance v1, Lxyd;

    .line 614
    .line 615
    invoke-direct {v1}, Lxyd;-><init>()V

    .line 616
    .line 617
    .line 618
    check-cast v0, Lyfu;

    .line 619
    .line 620
    invoke-virtual {v0, v1}, Lyfu;->e(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_13
    return-void

    .line 624
    :pswitch_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LogAdVisualElementNoOpClickCommandOuterClass$LogAdVisualElementNoOpClickCommand;->logAdVisualElementNoOpClickCommand:Laooo;

    .line 625
    .line 626
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v3, v1}, Laool;->d(Laooo;)V

    .line 631
    .line 632
    .line 633
    iget-object v4, v3, Laool;->l:Laood;

    .line 634
    .line 635
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 636
    .line 637
    invoke-virtual {v4, v1}, Laood;->o(Laoon;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_1a

    .line 642
    .line 643
    iget-object v1, v6, Liel;->a:Ljava/lang/Object;

    .line 644
    .line 645
    invoke-interface {v1}, Ladmw;->hL()Ladmx;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    if-eqz v1, :cond_19

    .line 650
    .line 651
    if-nez v0, :cond_14

    .line 652
    .line 653
    new-instance v0, Ljava/util/HashMap;

    .line 654
    .line 655
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 656
    .line 657
    .line 658
    :cond_14
    invoke-static {v3, v0}, Ladnm;->g(Laqks;Ljava/util/Map;)Latmj;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-nez v0, :cond_15

    .line 663
    .line 664
    sget-object v0, Latmj;->a:Latmj;

    .line 665
    .line 666
    :cond_15
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    iget-object v5, v0, Latmj;->u:Latlm;

    .line 671
    .line 672
    if-nez v5, :cond_16

    .line 673
    .line 674
    sget-object v5, Latlm;->a:Latlm;

    .line 675
    .line 676
    :cond_16
    invoke-virtual {v5}, Laooq;->toBuilder()Laooi;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    iget-object v0, v0, Latmj;->u:Latlm;

    .line 681
    .line 682
    if-nez v0, :cond_17

    .line 683
    .line 684
    sget-object v0, Latlm;->a:Latlm;

    .line 685
    .line 686
    :cond_17
    iget-object v0, v0, Latlm;->g:Latld;

    .line 687
    .line 688
    if-nez v0, :cond_18

    .line 689
    .line 690
    sget-object v0, Latld;->a:Latld;

    .line 691
    .line 692
    :cond_18
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 697
    .line 698
    .line 699
    iget-object v7, v0, Laooi;->instance:Laooq;

    .line 700
    .line 701
    check-cast v7, Latld;

    .line 702
    .line 703
    invoke-static {v7}, Latld;->a(Latld;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Latld;

    .line 711
    .line 712
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 713
    .line 714
    .line 715
    iget-object v7, v5, Laooi;->instance:Laooq;

    .line 716
    .line 717
    check-cast v7, Latlm;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    iput-object v0, v7, Latlm;->g:Latld;

    .line 723
    .line 724
    iget v0, v7, Latlm;->b:I

    .line 725
    .line 726
    or-int/lit8 v0, v0, 0x8

    .line 727
    .line 728
    iput v0, v7, Latlm;->b:I

    .line 729
    .line 730
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Latlm;

    .line 735
    .line 736
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 737
    .line 738
    .line 739
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 740
    .line 741
    check-cast v5, Latmj;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    iput-object v0, v5, Latmj;->u:Latlm;

    .line 747
    .line 748
    iget v0, v5, Latmj;->c:I

    .line 749
    .line 750
    or-int/lit16 v0, v0, 0x400

    .line 751
    .line 752
    iput v0, v5, Latmj;->c:I

    .line 753
    .line 754
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Latmj;

    .line 759
    .line 760
    new-instance v4, Ladmv;

    .line 761
    .line 762
    iget-object v3, v3, Laqks;->c:Laonl;

    .line 763
    .line 764
    invoke-direct {v4, v3}, Ladmv;-><init>(Laonl;)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v1, v2, v4, v0}, Ladmx;->H(ILadni;Latmj;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :cond_19
    sget-object v0, Lafwg;->b:Lafwg;

    .line 772
    .line 773
    sget-object v1, Lafwf;->a:Lafwf;

    .line 774
    .line 775
    const-string v2, "The LogAdVisualElementNoOpClickCommandResolver does not get interactionLogger."

    .line 776
    .line 777
    invoke-static {v0, v1, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    :cond_1a
    return-void

    .line 781
    :pswitch_8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LogAdClickTerminationCommandOuterClass$LogAdClickTerminationCommand;->logAdClickTerminationCommand:Laooo;

    .line 782
    .line 783
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v3, v1}, Laool;->d(Laooo;)V

    .line 788
    .line 789
    .line 790
    iget-object v2, v3, Laool;->l:Laood;

    .line 791
    .line 792
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 793
    .line 794
    invoke-virtual {v2, v1}, Laood;->o(Laoon;)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-nez v1, :cond_1b

    .line 799
    .line 800
    return-void

    .line 801
    :cond_1b
    const/16 v1, 0xa

    .line 802
    .line 803
    if-eqz v0, :cond_1c

    .line 804
    .line 805
    sget-object v2, Lgni;->a:Ljava/lang/String;

    .line 806
    .line 807
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-eqz v2, :cond_1c

    .line 812
    .line 813
    iget-object v2, v6, Liel;->a:Ljava/lang/Object;

    .line 814
    .line 815
    invoke-interface {v2}, Ladmw;->hL()Ladmx;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    sget-object v4, Lgni;->a:Ljava/lang/String;

    .line 820
    .line 821
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Ljava/lang/String;

    .line 826
    .line 827
    new-instance v4, Ladmv;

    .line 828
    .line 829
    iget-object v3, v3, Laqks;->c:Laonl;

    .line 830
    .line 831
    invoke-direct {v4, v3}, Ladmv;-><init>(Laonl;)V

    .line 832
    .line 833
    .line 834
    sget-object v3, Latmj;->a:Latmj;

    .line 835
    .line 836
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    sget-object v5, Latlm;->a:Latlm;

    .line 841
    .line 842
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    sget-object v7, Latlb;->a:Latlb;

    .line 847
    .line 848
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 853
    .line 854
    .line 855
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 856
    .line 857
    check-cast v8, Latlb;

    .line 858
    .line 859
    invoke-static {v8}, Latlb;->a(Latlb;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    check-cast v7, Latlb;

    .line 867
    .line 868
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 869
    .line 870
    .line 871
    iget-object v8, v5, Laooi;->instance:Laooq;

    .line 872
    .line 873
    check-cast v8, Latlm;

    .line 874
    .line 875
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    iput-object v7, v8, Latlm;->d:Ljava/lang/Object;

    .line 879
    .line 880
    iput v1, v8, Latlm;->c:I

    .line 881
    .line 882
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 883
    .line 884
    .line 885
    iget-object v1, v3, Laooi;->instance:Laooq;

    .line 886
    .line 887
    check-cast v1, Latmj;

    .line 888
    .line 889
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    check-cast v5, Latlm;

    .line 894
    .line 895
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    iput-object v5, v1, Latmj;->u:Latlm;

    .line 899
    .line 900
    iget v5, v1, Latmj;->c:I

    .line 901
    .line 902
    or-int/lit16 v5, v5, 0x400

    .line 903
    .line 904
    iput v5, v1, Latmj;->c:I

    .line 905
    .line 906
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, Latmj;

    .line 911
    .line 912
    invoke-interface {v2, v0, v4, v1}, Ladmx;->B(Ljava/lang/String;Ladni;Latmj;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :cond_1c
    iget-object v0, v6, Liel;->a:Ljava/lang/Object;

    .line 917
    .line 918
    invoke-interface {v0}, Ladmw;->hL()Ladmx;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    new-instance v2, Ladmv;

    .line 923
    .line 924
    iget-object v3, v3, Laqks;->c:Laonl;

    .line 925
    .line 926
    invoke-direct {v2, v3}, Ladmv;-><init>(Laonl;)V

    .line 927
    .line 928
    .line 929
    sget-object v3, Latmj;->a:Latmj;

    .line 930
    .line 931
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    sget-object v4, Latlm;->a:Latlm;

    .line 936
    .line 937
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    sget-object v5, Latlb;->a:Latlb;

    .line 942
    .line 943
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 948
    .line 949
    .line 950
    iget-object v7, v5, Laooi;->instance:Laooq;

    .line 951
    .line 952
    check-cast v7, Latlb;

    .line 953
    .line 954
    invoke-static {v7}, Latlb;->a(Latlb;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    check-cast v5, Latlb;

    .line 962
    .line 963
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 964
    .line 965
    .line 966
    iget-object v7, v4, Laooi;->instance:Laooq;

    .line 967
    .line 968
    check-cast v7, Latlm;

    .line 969
    .line 970
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    iput-object v5, v7, Latlm;->d:Ljava/lang/Object;

    .line 974
    .line 975
    iput v1, v7, Latlm;->c:I

    .line 976
    .line 977
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 978
    .line 979
    .line 980
    iget-object v1, v3, Laooi;->instance:Laooq;

    .line 981
    .line 982
    check-cast v1, Latmj;

    .line 983
    .line 984
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    check-cast v4, Latlm;

    .line 989
    .line 990
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    iput-object v4, v1, Latmj;->u:Latlm;

    .line 994
    .line 995
    iget v4, v1, Latmj;->c:I

    .line 996
    .line 997
    or-int/lit16 v4, v4, 0x400

    .line 998
    .line 999
    iput v4, v1, Latmj;->c:I

    .line 1000
    .line 1001
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    check-cast v1, Latmj;

    .line 1006
    .line 1007
    invoke-interface {v0, v2, v1}, Ladmx;->A(Ladni;Latmj;)V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :pswitch_9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdsControlFlowOpportunityReceivedCommandOuterClass$AdsControlFlowOpportunityReceivedCommand;->adsControlFlowOpportunityReceivedCommand:Laooo;

    .line 1012
    .line 1013
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v3, v0}, Laool;->d(Laooo;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v1, v3, Laool;->l:Laood;

    .line 1021
    .line 1022
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-nez v0, :cond_1d

    .line 1029
    .line 1030
    goto/16 :goto_c

    .line 1031
    .line 1032
    :cond_1d
    iget-object v0, v6, Liel;->a:Ljava/lang/Object;

    .line 1033
    .line 1034
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Lwni;

    .line 1039
    .line 1040
    if-nez v0, :cond_1e

    .line 1041
    .line 1042
    const-string v0, "No listener set for AdsControlFlowOpportunityReceivedCommandResolver"

    .line 1043
    .line 1044
    invoke-static {v7, v0}, Lycj;->aH(Lxfo;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :cond_1e
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdsControlFlowOpportunityReceivedCommandOuterClass$AdsControlFlowOpportunityReceivedCommand;->adsControlFlowOpportunityReceivedCommand:Laooo;

    .line 1049
    .line 1050
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-virtual {v3, v1}, Laool;->d(Laooo;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v2, v3, Laool;->l:Laood;

    .line 1058
    .line 1059
    iget-object v3, v1, Laooo;->d:Laoon;

    .line 1060
    .line 1061
    invoke-virtual {v2, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    if-nez v2, :cond_1f

    .line 1066
    .line 1067
    iget-object v1, v1, Laooo;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    goto :goto_6

    .line 1070
    :cond_1f
    invoke-virtual {v1, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    :goto_6
    check-cast v1, Lcom/google/protos/youtube/api/innertube/AdsControlFlowOpportunityReceivedCommandOuterClass$AdsControlFlowOpportunityReceivedCommand;

    .line 1075
    .line 1076
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/AdsControlFlowOpportunityReceivedCommandOuterClass$AdsControlFlowOpportunityReceivedCommand;->b:I

    .line 1077
    .line 1078
    invoke-static {v2}, Lalfd;->i(I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    if-nez v2, :cond_20

    .line 1083
    .line 1084
    move v2, v10

    .line 1085
    :cond_20
    new-instance v3, Lvsk;

    .line 1086
    .line 1087
    invoke-direct {v3, v0, v1, v8}, Lvsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1088
    .line 1089
    .line 1090
    iget-boolean v1, v1, Lcom/google/protos/youtube/api/innertube/AdsControlFlowOpportunityReceivedCommandOuterClass$AdsControlFlowOpportunityReceivedCommand;->e:Z

    .line 1091
    .line 1092
    iget-object v4, v0, Lwno;->c:Lxjr;

    .line 1093
    .line 1094
    sget-object v5, Lapds;->q:Lapds;

    .line 1095
    .line 1096
    sget-object v8, Lxdm;->a:Lxdm;

    .line 1097
    .line 1098
    invoke-virtual {v4, v5, v2, v7, v8}, Lxjr;->i(Lapds;ILjava/util/List;Lxdm;)V

    .line 1099
    .line 1100
    .line 1101
    add-int/lit8 v4, v2, -0x1

    .line 1102
    .line 1103
    packed-switch v4, :pswitch_data_1

    .line 1104
    .line 1105
    .line 1106
    move v10, v1

    .line 1107
    move v1, v9

    .line 1108
    goto :goto_8

    .line 1109
    :pswitch_a
    if-eqz v1, :cond_21

    .line 1110
    .line 1111
    iget-object v1, v0, Lwno;->d:Labjz;

    .line 1112
    .line 1113
    invoke-static {v1}, Lwff;->l(Labjz;)Lapfq;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    iget v1, v1, Lapfq;->bU:I

    .line 1118
    .line 1119
    goto :goto_8

    .line 1120
    :cond_21
    iget-object v1, v0, Lwno;->d:Labjz;

    .line 1121
    .line 1122
    invoke-static {v1}, Lwff;->l(Labjz;)Lapfq;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    iget v1, v1, Lapfq;->bV:I

    .line 1127
    .line 1128
    goto :goto_7

    .line 1129
    :pswitch_b
    if-eqz v1, :cond_22

    .line 1130
    .line 1131
    iget-object v1, v0, Lwno;->d:Labjz;

    .line 1132
    .line 1133
    invoke-static {v1}, Lwff;->l(Labjz;)Lapfq;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    iget v1, v1, Lapfq;->bS:I

    .line 1138
    .line 1139
    goto :goto_8

    .line 1140
    :cond_22
    iget-object v1, v0, Lwno;->d:Labjz;

    .line 1141
    .line 1142
    invoke-static {v1}, Lwff;->l(Labjz;)Lapfq;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    iget v1, v1, Lapfq;->bT:I

    .line 1147
    .line 1148
    goto :goto_7

    .line 1149
    :pswitch_c
    if-eqz v1, :cond_23

    .line 1150
    .line 1151
    iget-object v1, v0, Lwno;->d:Labjz;

    .line 1152
    .line 1153
    invoke-static {v1}, Lwff;->l(Labjz;)Lapfq;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    iget v1, v1, Lapfq;->bz:I

    .line 1158
    .line 1159
    goto :goto_8

    .line 1160
    :cond_23
    iget-object v1, v0, Lwno;->d:Labjz;

    .line 1161
    .line 1162
    invoke-static {v1}, Lwff;->l(Labjz;)Lapfq;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    iget v1, v1, Lapfq;->bA:I

    .line 1167
    .line 1168
    :goto_7
    move v10, v9

    .line 1169
    :goto_8
    if-lez v1, :cond_24

    .line 1170
    .line 1171
    int-to-long v4, v1

    .line 1172
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1173
    .line 1174
    .line 1175
    goto :goto_9

    .line 1176
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 1181
    .line 1182
    .line 1183
    :cond_24
    :goto_9
    invoke-static {v3}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    check-cast v1, Ljava/util/List;

    .line 1188
    .line 1189
    iget-object v3, v0, Lwno;->c:Lxjr;

    .line 1190
    .line 1191
    sget-object v4, Lapds;->r:Lapds;

    .line 1192
    .line 1193
    sget-object v5, Lxdm;->a:Lxdm;

    .line 1194
    .line 1195
    invoke-virtual {v3, v4, v2, v1, v5}, Lxjr;->i(Lapds;ILjava/util/List;Lxdm;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    if-eqz v2, :cond_26

    .line 1207
    .line 1208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    check-cast v2, Lxfo;

    .line 1213
    .line 1214
    iget-object v3, v0, Lwno;->b:Ljava/util/Set;

    .line 1215
    .line 1216
    check-cast v3, Lamss;

    .line 1217
    .line 1218
    invoke-virtual {v3}, Lamss;->k()Lamtf;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    if-eqz v4, :cond_25

    .line 1227
    .line 1228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    check-cast v4, Lwnm;

    .line 1233
    .line 1234
    sget-object v5, Lxdm;->a:Lxdm;

    .line 1235
    .line 1236
    invoke-interface {v4, v2, v5, v10}, Lwnm;->b(Lxfo;Lxdm;Z)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_b

    .line 1240
    :cond_25
    move v10, v9

    .line 1241
    goto :goto_a

    .line 1242
    :cond_26
    :goto_c
    return-void

    .line 1243
    :pswitch_d
    sget-object v0, Lcom/google/protos/youtube/api/innertube/TriggerOfferAdsEnrollmentEventCommandOuterClass$TriggerOfferAdsEnrollmentEventCommand;->triggerOfferAdsEnrollmentEventCommand:Laooo;

    .line 1244
    .line 1245
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v3, v0}, Laool;->d(Laooo;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v1, v3, Laool;->l:Laood;

    .line 1253
    .line 1254
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 1255
    .line 1256
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-nez v0, :cond_27

    .line 1261
    .line 1262
    goto :goto_e

    .line 1263
    :cond_27
    sget-object v0, Lcom/google/protos/youtube/api/innertube/TriggerOfferAdsEnrollmentEventCommandOuterClass$TriggerOfferAdsEnrollmentEventCommand;->triggerOfferAdsEnrollmentEventCommand:Laooo;

    .line 1264
    .line 1265
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-virtual {v3, v0}, Laool;->d(Laooo;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v1, v3, Laool;->l:Laood;

    .line 1273
    .line 1274
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 1275
    .line 1276
    invoke-virtual {v1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    if-nez v1, :cond_28

    .line 1281
    .line 1282
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    goto :goto_d

    .line 1285
    :cond_28
    invoke-virtual {v0, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    :goto_d
    check-cast v0, Lcom/google/protos/youtube/api/innertube/TriggerOfferAdsEnrollmentEventCommandOuterClass$TriggerOfferAdsEnrollmentEventCommand;

    .line 1290
    .line 1291
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/TriggerOfferAdsEnrollmentEventCommandOuterClass$TriggerOfferAdsEnrollmentEventCommand;->b:I

    .line 1292
    .line 1293
    and-int/2addr v1, v10

    .line 1294
    if-eqz v1, :cond_2a

    .line 1295
    .line 1296
    sget-object v1, Lasqn;->a:Lasqn;

    .line 1297
    .line 1298
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    check-cast v1, Laook;

    .line 1303
    .line 1304
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/TriggerOfferAdsEnrollmentEventCommandOuterClass$TriggerOfferAdsEnrollmentEventCommand;->c:Lavgn;

    .line 1305
    .line 1306
    if-nez v0, :cond_29

    .line 1307
    .line 1308
    sget-object v0, Lavgn;->a:Lavgn;

    .line 1309
    .line 1310
    :cond_29
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 1311
    .line 1312
    .line 1313
    iget-object v2, v1, Laook;->instance:Laooq;

    .line 1314
    .line 1315
    check-cast v2, Lasqn;

    .line 1316
    .line 1317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    iput-object v0, v2, Lasqn;->d:Ljava/lang/Object;

    .line 1321
    .line 1322
    const/16 v0, 0x145

    .line 1323
    .line 1324
    iput v0, v2, Lasqn;->c:I

    .line 1325
    .line 1326
    iget-object v0, v6, Liel;->a:Ljava/lang/Object;

    .line 1327
    .line 1328
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, Ladlr;

    .line 1333
    .line 1334
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    check-cast v1, Lasqn;

    .line 1339
    .line 1340
    invoke-interface {v0, v1}, Ladlr;->c(Lasqn;)Z

    .line 1341
    .line 1342
    .line 1343
    :cond_2a
    :goto_e
    return-void

    .line 1344
    :pswitch_e
    iget-object v1, v6, Liel;->a:Ljava/lang/Object;

    .line 1345
    .line 1346
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    check-cast v1, Labhr;

    .line 1351
    .line 1352
    if-nez v1, :cond_2b

    .line 1353
    .line 1354
    goto/16 :goto_12

    .line 1355
    .line 1356
    :cond_2b
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShoppingDrawerEndpointOuterClass$ShoppingDrawerEndpoint;->shoppingDrawerEndpoint:Laooo;

    .line 1357
    .line 1358
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    invoke-virtual {v3, v5}, Laool;->d(Laooo;)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v3, v3, Laool;->l:Laood;

    .line 1366
    .line 1367
    iget-object v7, v5, Laooo;->d:Laoon;

    .line 1368
    .line 1369
    invoke-virtual {v3, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    if-nez v3, :cond_2c

    .line 1374
    .line 1375
    iget-object v3, v5, Laooo;->b:Ljava/lang/Object;

    .line 1376
    .line 1377
    goto :goto_f

    .line 1378
    :cond_2c
    invoke-virtual {v5, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    :goto_f
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShoppingDrawerEndpointOuterClass$ShoppingDrawerEndpoint;

    .line 1383
    .line 1384
    iget v5, v3, Lcom/google/protos/youtube/api/innertube/ShoppingDrawerEndpointOuterClass$ShoppingDrawerEndpoint;->b:I

    .line 1385
    .line 1386
    invoke-static {v5}, La;->bY(I)I

    .line 1387
    .line 1388
    .line 1389
    move-result v7

    .line 1390
    if-nez v7, :cond_2d

    .line 1391
    .line 1392
    goto :goto_11

    .line 1393
    :cond_2d
    if-ne v7, v2, :cond_31

    .line 1394
    .line 1395
    iget-boolean v0, v1, Labhr;->h:Z

    .line 1396
    .line 1397
    if-eqz v0, :cond_2e

    .line 1398
    .line 1399
    invoke-virtual {v1}, Labhr;->q()V

    .line 1400
    .line 1401
    .line 1402
    return-void

    .line 1403
    :cond_2e
    iget-object v0, v1, Labhr;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 1404
    .line 1405
    if-eqz v0, :cond_35

    .line 1406
    .line 1407
    :goto_10
    iget-object v0, v1, Labhr;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 1408
    .line 1409
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-ge v9, v0, :cond_30

    .line 1418
    .line 1419
    iget-object v0, v1, Labhr;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 1420
    .line 1421
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    check-cast v0, Lbbim;

    .line 1430
    .line 1431
    iget v0, v0, Lbbim;->a:I

    .line 1432
    .line 1433
    if-ne v0, v4, :cond_2f

    .line 1434
    .line 1435
    invoke-virtual {v1, v9}, Labhr;->p(I)V

    .line 1436
    .line 1437
    .line 1438
    return-void

    .line 1439
    :cond_2f
    add-int/lit8 v9, v9, 0x1

    .line 1440
    .line 1441
    goto :goto_10

    .line 1442
    :cond_30
    iget v0, v1, Labhr;->d:I

    .line 1443
    .line 1444
    invoke-virtual {v1, v0}, Labhr;->p(I)V

    .line 1445
    .line 1446
    .line 1447
    return-void

    .line 1448
    :cond_31
    :goto_11
    invoke-static {v5}, La;->bY(I)I

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    if-eqz v2, :cond_35

    .line 1453
    .line 1454
    if-ne v2, v8, :cond_35

    .line 1455
    .line 1456
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    const-string v4, "shopping_drawer_ad_playing"

    .line 1461
    .line 1462
    invoke-static {v0, v4, v2}, Laect;->aw(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    check-cast v0, Ljava/lang/Boolean;

    .line 1467
    .line 1468
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-nez v0, :cond_34

    .line 1473
    .line 1474
    iget v0, v3, Lcom/google/protos/youtube/api/innertube/ShoppingDrawerEndpointOuterClass$ShoppingDrawerEndpoint;->c:I

    .line 1475
    .line 1476
    iget-object v0, v1, Labhr;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 1477
    .line 1478
    if-eqz v0, :cond_35

    .line 1479
    .line 1480
    iget-boolean v0, v1, Labhr;->i:Z

    .line 1481
    .line 1482
    if-nez v0, :cond_33

    .line 1483
    .line 1484
    iget-object v0, v1, Labhr;->g:Ljava/lang/String;

    .line 1485
    .line 1486
    if-eqz v0, :cond_32

    .line 1487
    .line 1488
    iget-object v2, v1, Labhr;->m:Laihu;

    .line 1489
    .line 1490
    invoke-virtual {v2, v0}, Laihu;->g(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    :cond_32
    iget-object v0, v1, Labhr;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 1494
    .line 1495
    invoke-virtual {v1, v0}, Labhr;->k(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v1}, Labhr;->n()V

    .line 1499
    .line 1500
    .line 1501
    iput-boolean v10, v1, Labhr;->h:Z

    .line 1502
    .line 1503
    iput-boolean v10, v1, Labhr;->i:Z

    .line 1504
    .line 1505
    return-void

    .line 1506
    :cond_33
    invoke-virtual {v1}, Labhr;->q()V

    .line 1507
    .line 1508
    .line 1509
    return-void

    .line 1510
    :cond_34
    iget v0, v3, Lcom/google/protos/youtube/api/innertube/ShoppingDrawerEndpointOuterClass$ShoppingDrawerEndpoint;->c:I

    .line 1511
    .line 1512
    invoke-virtual {v1, v0, v10}, Labhr;->o(IZ)V

    .line 1513
    .line 1514
    .line 1515
    :cond_35
    :goto_12
    return-void

    .line 1516
    :pswitch_f
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReplaceCompanionEndpointOuterClass$ReplaceCompanionEndpoint;->replaceCompanionEndpoint:Laooo;

    .line 1517
    .line 1518
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-virtual {v3, v0}, Laool;->d(Laooo;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v1, v3, Laool;->l:Laood;

    .line 1526
    .line 1527
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 1528
    .line 1529
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_37

    .line 1534
    .line 1535
    iget-object v0, v6, Liel;->a:Ljava/lang/Object;

    .line 1536
    .line 1537
    new-instance v1, Lwmy;

    .line 1538
    .line 1539
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReplaceCompanionEndpointOuterClass$ReplaceCompanionEndpoint;->replaceCompanionEndpoint:Laooo;

    .line 1540
    .line 1541
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    invoke-virtual {v3, v2}, Laool;->d(Laooo;)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v3, v3, Laool;->l:Laood;

    .line 1549
    .line 1550
    iget-object v4, v2, Laooo;->d:Laoon;

    .line 1551
    .line 1552
    invoke-virtual {v3, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    if-nez v3, :cond_36

    .line 1557
    .line 1558
    iget-object v2, v2, Laooo;->b:Ljava/lang/Object;

    .line 1559
    .line 1560
    goto :goto_13

    .line 1561
    :cond_36
    invoke-virtual {v2, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    :goto_13
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReplaceCompanionEndpointOuterClass$ReplaceCompanionEndpoint;

    .line 1566
    .line 1567
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ReplaceCompanionEndpointOuterClass$ReplaceCompanionEndpoint;->b:Ljava/lang/String;

    .line 1568
    .line 1569
    invoke-direct {v1, v2}, Lwmy;-><init>(Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    check-cast v0, Lyfu;

    .line 1573
    .line 1574
    invoke-virtual {v0, v1}, Lyfu;->c(Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    :cond_37
    return-void

    .line 1578
    :pswitch_10
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OpenAdsWebViewInBrowserCommandOuterClass;->openAdsWebViewInBrowserCommand:Laooo;

    .line 1579
    .line 1580
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-virtual {v3, v0}, Laool;->d(Laooo;)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v1, v3, Laool;->l:Laood;

    .line 1588
    .line 1589
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 1590
    .line 1591
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-nez v0, :cond_38

    .line 1596
    .line 1597
    goto/16 :goto_17

    .line 1598
    .line 1599
    :cond_38
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OpenAdsWebViewInBrowserCommandOuterClass;->openAdsWebViewInBrowserCommand:Laooo;

    .line 1600
    .line 1601
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-virtual {v3, v0}, Laool;->d(Laooo;)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v1, v3, Laool;->l:Laood;

    .line 1609
    .line 1610
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 1611
    .line 1612
    invoke-virtual {v1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    if-nez v1, :cond_39

    .line 1617
    .line 1618
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 1619
    .line 1620
    goto :goto_14

    .line 1621
    :cond_39
    invoke-virtual {v0, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    :goto_14
    iget-object v1, v6, Liel;->a:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v0, Lavmg;

    .line 1628
    .line 1629
    iget-object v0, v0, Lavmg;->b:Ljava/lang/String;

    .line 1630
    .line 1631
    check-cast v1, Ledt;

    .line 1632
    .line 1633
    iget-object v1, v1, Ledt;->a:Ljava/lang/Object;

    .line 1634
    .line 1635
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    check-cast v0, Lmqg;

    .line 1640
    .line 1641
    if-eqz v0, :cond_40

    .line 1642
    .line 1643
    iget-object v1, v0, Lmqg;->f:Lapft;

    .line 1644
    .line 1645
    if-eqz v1, :cond_40

    .line 1646
    .line 1647
    iget-object v2, v0, Lmqg;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 1648
    .line 1649
    if-nez v2, :cond_3a

    .line 1650
    .line 1651
    sget-object v0, Lafwg;->a:Lafwg;

    .line 1652
    .line 1653
    sget-object v2, Lafwf;->a:Lafwf;

    .line 1654
    .line 1655
    iget-object v1, v1, Lapft;->c:Ljava/lang/String;

    .line 1656
    .line 1657
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    const-string v3, "No AdsWebView found for renderer: "

    .line 1662
    .line 1663
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    invoke-static {v0, v2, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    return-void

    .line 1671
    :cond_3a
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->getUrl()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v2

    .line 1679
    if-eqz v2, :cond_3b

    .line 1680
    .line 1681
    sget-object v1, Lafwg;->a:Lafwg;

    .line 1682
    .line 1683
    sget-object v2, Lafwf;->a:Lafwf;

    .line 1684
    .line 1685
    iget-object v0, v0, Lmqg;->f:Lapft;

    .line 1686
    .line 1687
    iget-object v0, v0, Lapft;->c:Ljava/lang/String;

    .line 1688
    .line 1689
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    const-string v3, "No url found for AdsWebView: "

    .line 1694
    .line 1695
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    invoke-static {v1, v2, v0}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    return-void

    .line 1703
    :cond_3b
    iget-object v2, v0, Lmqg;->f:Lapft;

    .line 1704
    .line 1705
    iget v3, v2, Lapft;->b:I

    .line 1706
    .line 1707
    and-int/lit8 v3, v3, 0x8

    .line 1708
    .line 1709
    if-eqz v3, :cond_3f

    .line 1710
    .line 1711
    iget-object v2, v2, Lapft;->f:Laqks;

    .line 1712
    .line 1713
    if-nez v2, :cond_3c

    .line 1714
    .line 1715
    sget-object v2, Laqks;->a:Laqks;

    .line 1716
    .line 1717
    :cond_3c
    sget-object v3, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laooo;

    .line 1718
    .line 1719
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 1724
    .line 1725
    .line 1726
    iget-object v2, v2, Laool;->l:Laood;

    .line 1727
    .line 1728
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 1729
    .line 1730
    invoke-virtual {v2, v3}, Laood;->o(Laoon;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v2

    .line 1734
    if-nez v2, :cond_3d

    .line 1735
    .line 1736
    goto :goto_15

    .line 1737
    :cond_3d
    iget-object v2, v0, Lmqg;->f:Lapft;

    .line 1738
    .line 1739
    iget-object v2, v2, Lapft;->f:Laqks;

    .line 1740
    .line 1741
    if-nez v2, :cond_3e

    .line 1742
    .line 1743
    sget-object v2, Laqks;->a:Laqks;

    .line 1744
    .line 1745
    :cond_3e
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    check-cast v2, Laook;

    .line 1750
    .line 1751
    goto :goto_16

    .line 1752
    :cond_3f
    :goto_15
    sget-object v2, Lafwg;->a:Lafwg;

    .line 1753
    .line 1754
    sget-object v3, Lafwf;->a:Lafwf;

    .line 1755
    .line 1756
    const-string v4, "AdsWebViewPresenter base command not correctly specified."

    .line 1757
    .line 1758
    invoke-static {v2, v3, v4}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    sget-object v2, Laqks;->a:Laqks;

    .line 1762
    .line 1763
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    check-cast v2, Laook;

    .line 1768
    .line 1769
    sget-object v3, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laooo;

    .line 1770
    .line 1771
    sget-object v4, Laykz;->a:Laykz;

    .line 1772
    .line 1773
    invoke-virtual {v2, v3, v4}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 1774
    .line 1775
    .line 1776
    :goto_16
    sget-object v3, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laooo;

    .line 1777
    .line 1778
    invoke-virtual {v2, v3}, Laook;->b(Laooa;)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    check-cast v3, Laykz;

    .line 1783
    .line 1784
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 1789
    .line 1790
    .line 1791
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 1792
    .line 1793
    check-cast v4, Laykz;

    .line 1794
    .line 1795
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1796
    .line 1797
    .line 1798
    iget v5, v4, Laykz;->b:I

    .line 1799
    .line 1800
    or-int/2addr v5, v10

    .line 1801
    iput v5, v4, Laykz;->b:I

    .line 1802
    .line 1803
    iput-object v1, v4, Laykz;->c:Ljava/lang/String;

    .line 1804
    .line 1805
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    check-cast v1, Laykz;

    .line 1810
    .line 1811
    sget-object v3, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laooo;

    .line 1812
    .line 1813
    invoke-virtual {v2, v3, v1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    iget-object v1, v0, Lmqg;->f:Lapft;

    .line 1817
    .line 1818
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 1823
    .line 1824
    .line 1825
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 1826
    .line 1827
    check-cast v3, Lapft;

    .line 1828
    .line 1829
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v4

    .line 1833
    check-cast v4, Laqks;

    .line 1834
    .line 1835
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1836
    .line 1837
    .line 1838
    iput-object v4, v3, Lapft;->f:Laqks;

    .line 1839
    .line 1840
    iget v4, v3, Lapft;->b:I

    .line 1841
    .line 1842
    or-int/lit8 v4, v4, 0x8

    .line 1843
    .line 1844
    iput v4, v3, Lapft;->b:I

    .line 1845
    .line 1846
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    check-cast v1, Lapft;

    .line 1851
    .line 1852
    iput-object v1, v0, Lmqg;->f:Lapft;

    .line 1853
    .line 1854
    iget-object v1, v0, Lmqg;->f:Lapft;

    .line 1855
    .line 1856
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1857
    .line 1858
    invoke-static {v3, v1}, Lamno;->l(Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    iget-object v0, v0, Lmqg;->d:Labjc;

    .line 1863
    .line 1864
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    check-cast v2, Laqks;

    .line 1869
    .line 1870
    invoke-interface {v0, v2, v1}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 1871
    .line 1872
    .line 1873
    :cond_40
    :goto_17
    return-void

    .line 1874
    :pswitch_11
    sget-object v0, Laqjr;->b:Laooo;

    .line 1875
    .line 1876
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    invoke-virtual {v3, v0}, Laool;->d(Laooo;)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v1, v3, Laool;->l:Laood;

    .line 1884
    .line 1885
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 1886
    .line 1887
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    if-nez v0, :cond_41

    .line 1892
    .line 1893
    return-void

    .line 1894
    :cond_41
    sget-object v0, Laqjr;->b:Laooo;

    .line 1895
    .line 1896
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    invoke-virtual {v3, v0}, Laool;->d(Laooo;)V

    .line 1901
    .line 1902
    .line 1903
    iget-object v1, v3, Laool;->l:Laood;

    .line 1904
    .line 1905
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 1906
    .line 1907
    invoke-virtual {v1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    if-nez v1, :cond_42

    .line 1912
    .line 1913
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 1914
    .line 1915
    goto :goto_18

    .line 1916
    :cond_42
    invoke-virtual {v0, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    :goto_18
    check-cast v0, Laqjr;

    .line 1921
    .line 1922
    iget-boolean v0, v0, Laqjr;->c:Z

    .line 1923
    .line 1924
    if-eqz v0, :cond_43

    .line 1925
    .line 1926
    iget-object v0, v6, Liel;->a:Ljava/lang/Object;

    .line 1927
    .line 1928
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    check-cast v0, Lwou;

    .line 1933
    .line 1934
    new-instance v1, Lvxu;

    .line 1935
    .line 1936
    invoke-direct {v1, v4}, Lvxu;-><init>(I)V

    .line 1937
    .line 1938
    .line 1939
    iget-object v0, v0, Lwou;->a:Ljava/util/List;

    .line 1940
    .line 1941
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 1942
    .line 1943
    .line 1944
    return-void

    .line 1945
    :cond_43
    iget-object v0, v6, Liel;->a:Ljava/lang/Object;

    .line 1946
    .line 1947
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    check-cast v0, Lwou;

    .line 1952
    .line 1953
    new-instance v1, Lvxu;

    .line 1954
    .line 1955
    invoke-direct {v1, v5}, Lvxu;-><init>(I)V

    .line 1956
    .line 1957
    .line 1958
    iget-object v0, v0, Lwou;->a:Ljava/util/List;

    .line 1959
    .line 1960
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 1961
    .line 1962
    .line 1963
    return-void

    .line 1964
    :pswitch_12
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AppStoreOverlayCommandOuterClass;->appStoreOverlayCommand:Laooo;

    .line 1965
    .line 1966
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    invoke-virtual {v3, v0}, Laool;->d(Laooo;)V

    .line 1971
    .line 1972
    .line 1973
    iget-object v1, v3, Laool;->l:Laood;

    .line 1974
    .line 1975
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 1976
    .line 1977
    invoke-virtual {v1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    if-nez v1, :cond_44

    .line 1982
    .line 1983
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 1984
    .line 1985
    goto :goto_19

    .line 1986
    :cond_44
    invoke-virtual {v0, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    :goto_19
    iget-object v1, v6, Liel;->a:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v0, Lapko;

    .line 1993
    .line 1994
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    check-cast v1, Lgeh;

    .line 1999
    .line 2000
    invoke-static {v0}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    iput-object v0, v1, Lgeh;->h:Lamhu;

    .line 2005
    .line 2006
    iget-object v0, v1, Lgeh;->i:Lgei;

    .line 2007
    .line 2008
    iput-object v1, v0, Lgei;->e:Lgeh;

    .line 2009
    .line 2010
    iget-boolean v0, v1, Lgeh;->g:Z

    .line 2011
    .line 2012
    if-nez v0, :cond_45

    .line 2013
    .line 2014
    iget-object v0, v1, Lgeh;->j:Labbu;

    .line 2015
    .line 2016
    iget-object v0, v0, Labbu;->k:Lahpq;

    .line 2017
    .line 2018
    invoke-virtual {v0, v1}, Lahpq;->j(Labdg;)V

    .line 2019
    .line 2020
    .line 2021
    iput-boolean v10, v1, Lgeh;->g:Z

    .line 2022
    .line 2023
    :cond_45
    invoke-virtual {v1}, Lgeh;->b()V

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v1}, Lgeh;->c()V

    .line 2027
    .line 2028
    .line 2029
    iget-object v0, v1, Lgeh;->c:Lgej;

    .line 2030
    .line 2031
    iget-object v1, v0, Lgej;->a:Lamhu;

    .line 2032
    .line 2033
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 2034
    .line 2035
    .line 2036
    move-result v1

    .line 2037
    if-nez v1, :cond_46

    .line 2038
    .line 2039
    iget-object v0, v0, Lgej;->h:Lycj;

    .line 2040
    .line 2041
    const-string v0, "[LastMileDeliveryExternallyManagedSlotAdapter] received command to show LastMileDelivery outside of an ad experience(without an available companion)."

    .line 2042
    .line 2043
    invoke-static {v7, v0}, Lycj;->aL(Lxfo;Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    return-void

    .line 2047
    :cond_46
    iget-object v1, v0, Lgej;->g:Lahkc;

    .line 2048
    .line 2049
    iget-object v2, v0, Lgej;->a:Lamhu;

    .line 2050
    .line 2051
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v2

    .line 2055
    iget-object v3, v0, Lgej;->c:Lamhu;

    .line 2056
    .line 2057
    invoke-virtual {v3}, Lamhu;->f()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v3

    .line 2061
    check-cast v3, Laozx;

    .line 2062
    .line 2063
    iget-object v4, v1, Lahkc;->b:Ljava/lang/Object;

    .line 2064
    .line 2065
    move-object v12, v2

    .line 2066
    check-cast v12, Lxfo;

    .line 2067
    .line 2068
    iget-object v2, v12, Lxfo;->a:Ljava/lang/String;

    .line 2069
    .line 2070
    sget-object v7, Lapdu;->bg:Lapdu;

    .line 2071
    .line 2072
    check-cast v4, Laltd;

    .line 2073
    .line 2074
    invoke-virtual {v4, v7, v2}, Laltd;->F(Lapdu;Ljava/lang/String;)Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v2

    .line 2078
    iget-object v1, v1, Lahkc;->g:Ljava/lang/Object;

    .line 2079
    .line 2080
    sget-object v14, Lapdu;->bg:Lapdu;

    .line 2081
    .line 2082
    move-object v11, v1

    .line 2083
    check-cast v11, Lanhg;

    .line 2084
    .line 2085
    const/4 v15, 0x4

    .line 2086
    move-object v13, v2

    .line 2087
    move-object/from16 v16, v3

    .line 2088
    .line 2089
    invoke-virtual/range {v11 .. v16}, Lanhg;->g(Lxfo;Ljava/lang/String;Lapdu;ILaozx;)Latlm;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    invoke-static {}, Lxdp;->a()Lxdo;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v4

    .line 2097
    invoke-virtual {v4, v2}, Lxdo;->i(Ljava/lang/String;)V

    .line 2098
    .line 2099
    .line 2100
    sget-object v2, Lapdu;->bg:Lapdu;

    .line 2101
    .line 2102
    invoke-virtual {v4, v2}, Lxdo;->j(Lapdu;)V

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v4, v5}, Lxdo;->k(I)V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v4, v1}, Lxdo;->d(Latlm;)V

    .line 2109
    .line 2110
    .line 2111
    sget-object v1, Lxai;->a:Lxai;

    .line 2112
    .line 2113
    invoke-virtual {v4, v1}, Lxdo;->c(Lxai;)V

    .line 2114
    .line 2115
    .line 2116
    if-eqz v3, :cond_47

    .line 2117
    .line 2118
    invoke-virtual {v4, v3}, Lxdo;->b(Laozx;)V

    .line 2119
    .line 2120
    .line 2121
    :cond_47
    invoke-virtual {v4}, Lxdo;->a()Lxdp;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    invoke-static {v1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    iput-object v1, v0, Lgej;->b:Lamhu;

    .line 2130
    .line 2131
    iget-object v1, v0, Lgej;->a:Lamhu;

    .line 2132
    .line 2133
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v1

    .line 2137
    iget-object v2, v0, Lgej;->b:Lamhu;

    .line 2138
    .line 2139
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v2

    .line 2143
    sget-object v3, Lxdm;->a:Lxdm;

    .line 2144
    .line 2145
    check-cast v2, Lxdp;

    .line 2146
    .line 2147
    check-cast v1, Lxfo;

    .line 2148
    .line 2149
    invoke-virtual {v0, v1, v2, v3}, Lwnn;->ad(Lxfo;Lxdp;Lxdm;)V

    .line 2150
    .line 2151
    .line 2152
    iget-object v1, v0, Lgej;->a:Lamhu;

    .line 2153
    .line 2154
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    iget-object v2, v0, Lgej;->b:Lamhu;

    .line 2159
    .line 2160
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    sget-object v3, Lxdm;->a:Lxdm;

    .line 2165
    .line 2166
    check-cast v2, Lxdp;

    .line 2167
    .line 2168
    check-cast v1, Lxfo;

    .line 2169
    .line 2170
    invoke-virtual {v0, v1, v2, v3}, Lwnn;->ae(Lxfo;Lxdp;Lxdm;)V

    .line 2171
    .line 2172
    .line 2173
    iput-boolean v10, v0, Lgej;->d:Z

    .line 2174
    .line 2175
    return-void

    .line 2176
    :pswitch_13
    if-eqz v3, :cond_48

    .line 2177
    .line 2178
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AppBrowserPrewarmAndPreconnectCommandOuterClass;->appBrowserPrewarmAndPreconnectCommand:Laooo;

    .line 2179
    .line 2180
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    invoke-virtual {v3, v0}, Laool;->d(Laooo;)V

    .line 2185
    .line 2186
    .line 2187
    iget-object v1, v3, Laool;->l:Laood;

    .line 2188
    .line 2189
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 2190
    .line 2191
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v0

    .line 2195
    if-eqz v0, :cond_48

    .line 2196
    .line 2197
    iget-object v0, v6, Liel;->a:Ljava/lang/Object;

    .line 2198
    .line 2199
    invoke-interface {v0}, Laios;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    if-eqz v0, :cond_48

    .line 2204
    .line 2205
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 2206
    .line 2207
    .line 2208
    :cond_48
    return-void

    .line 2209
    :pswitch_14
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateAutoplayActionOuterClass$UpdateAutoplayAction;->updateAutoplayAction:Laooo;

    .line 2210
    .line 2211
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    invoke-virtual {v3, v0}, Laool;->d(Laooo;)V

    .line 2216
    .line 2217
    .line 2218
    iget-object v1, v3, Laool;->l:Laood;

    .line 2219
    .line 2220
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 2221
    .line 2222
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v0

    .line 2226
    if-nez v0, :cond_49

    .line 2227
    .line 2228
    goto/16 :goto_1f

    .line 2229
    .line 2230
    :cond_49
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateAutoplayActionOuterClass$UpdateAutoplayAction;->updateAutoplayAction:Laooo;

    .line 2231
    .line 2232
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    invoke-virtual {v3, v0}, Laool;->d(Laooo;)V

    .line 2237
    .line 2238
    .line 2239
    iget-object v1, v3, Laool;->l:Laood;

    .line 2240
    .line 2241
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 2242
    .line 2243
    invoke-virtual {v1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v1

    .line 2247
    if-nez v1, :cond_4a

    .line 2248
    .line 2249
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 2250
    .line 2251
    goto :goto_1a

    .line 2252
    :cond_4a
    invoke-virtual {v0, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    :goto_1a
    check-cast v0, Lcom/google/protos/youtube/api/innertube/UpdateAutoplayActionOuterClass$UpdateAutoplayAction;

    .line 2257
    .line 2258
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/UpdateAutoplayActionOuterClass$UpdateAutoplayAction;->b:I

    .line 2259
    .line 2260
    and-int/2addr v1, v10

    .line 2261
    if-eqz v1, :cond_4e

    .line 2262
    .line 2263
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/UpdateAutoplayActionOuterClass$UpdateAutoplayAction;->c:Lawnb;

    .line 2264
    .line 2265
    if-nez v1, :cond_4b

    .line 2266
    .line 2267
    sget-object v1, Lawnb;->a:Lawnb;

    .line 2268
    .line 2269
    :cond_4b
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AutoplayRendererOuterClass;->a:Laooo;

    .line 2270
    .line 2271
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v2

    .line 2275
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 2276
    .line 2277
    .line 2278
    iget-object v1, v1, Laool;->l:Laood;

    .line 2279
    .line 2280
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 2281
    .line 2282
    invoke-virtual {v1, v2}, Laood;->o(Laoon;)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v1

    .line 2286
    if-eqz v1, :cond_4e

    .line 2287
    .line 2288
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/UpdateAutoplayActionOuterClass$UpdateAutoplayAction;->c:Lawnb;

    .line 2289
    .line 2290
    if-nez v1, :cond_4c

    .line 2291
    .line 2292
    sget-object v1, Lawnb;->a:Lawnb;

    .line 2293
    .line 2294
    :cond_4c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AutoplayRendererOuterClass;->a:Laooo;

    .line 2295
    .line 2296
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v2

    .line 2300
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 2301
    .line 2302
    .line 2303
    iget-object v1, v1, Laool;->l:Laood;

    .line 2304
    .line 2305
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 2306
    .line 2307
    invoke-virtual {v1, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v1

    .line 2311
    if-nez v1, :cond_4d

    .line 2312
    .line 2313
    iget-object v1, v2, Laooo;->b:Ljava/lang/Object;

    .line 2314
    .line 2315
    goto :goto_1b

    .line 2316
    :cond_4d
    invoke-virtual {v2, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v1

    .line 2320
    :goto_1b
    check-cast v1, Lapoi;

    .line 2321
    .line 2322
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v1

    .line 2326
    goto :goto_1c

    .line 2327
    :cond_4e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v1

    .line 2331
    :goto_1c
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/UpdateAutoplayActionOuterClass$UpdateAutoplayAction;->b:I

    .line 2332
    .line 2333
    and-int/2addr v2, v8

    .line 2334
    if-eqz v2, :cond_52

    .line 2335
    .line 2336
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/UpdateAutoplayActionOuterClass$UpdateAutoplayAction;->d:Lawnb;

    .line 2337
    .line 2338
    if-nez v2, :cond_4f

    .line 2339
    .line 2340
    sget-object v2, Lawnb;->a:Lawnb;

    .line 2341
    .line 2342
    :cond_4f
    sget-object v3, Lavwk;->a:Laooo;

    .line 2343
    .line 2344
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v3

    .line 2348
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 2349
    .line 2350
    .line 2351
    iget-object v2, v2, Laool;->l:Laood;

    .line 2352
    .line 2353
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 2354
    .line 2355
    invoke-virtual {v2, v3}, Laood;->o(Laoon;)Z

    .line 2356
    .line 2357
    .line 2358
    move-result v2

    .line 2359
    if-eqz v2, :cond_52

    .line 2360
    .line 2361
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UpdateAutoplayActionOuterClass$UpdateAutoplayAction;->d:Lawnb;

    .line 2362
    .line 2363
    if-nez v0, :cond_50

    .line 2364
    .line 2365
    sget-object v0, Lawnb;->a:Lawnb;

    .line 2366
    .line 2367
    :cond_50
    sget-object v2, Lavwk;->a:Laooo;

    .line 2368
    .line 2369
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v2

    .line 2373
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 2374
    .line 2375
    .line 2376
    iget-object v0, v0, Laool;->l:Laood;

    .line 2377
    .line 2378
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 2379
    .line 2380
    invoke-virtual {v0, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    if-nez v0, :cond_51

    .line 2385
    .line 2386
    iget-object v0, v2, Laooo;->b:Ljava/lang/Object;

    .line 2387
    .line 2388
    goto :goto_1d

    .line 2389
    :cond_51
    invoke-virtual {v2, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    :goto_1d
    check-cast v0, Lavvv;

    .line 2394
    .line 2395
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    goto :goto_1e

    .line 2400
    :cond_52
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    :goto_1e
    iget-object v2, v6, Liel;->a:Ljava/lang/Object;

    .line 2405
    .line 2406
    check-cast v2, Lkqk;

    .line 2407
    .line 2408
    iget-boolean v3, v2, Lkqk;->b:Z

    .line 2409
    .line 2410
    if-nez v3, :cond_53

    .line 2411
    .line 2412
    new-instance v3, Lkqj;

    .line 2413
    .line 2414
    invoke-direct {v3, v9}, Lkqj;-><init>(I)V

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v3

    .line 2421
    iget-object v2, v2, Lkqk;->a:Lbdpu;

    .line 2422
    .line 2423
    new-instance v4, Lagyd;

    .line 2424
    .line 2425
    invoke-direct {v4, v1, v3, v0}, Lagyd;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v2, v4}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 2429
    .line 2430
    .line 2431
    :cond_53
    :goto_1f
    return-void

    .line 2432
    :pswitch_15
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SetPlayerControlsOverlayVisibilityCommandOuterClass$SetPlayerControlsOverlayVisibilityCommand;->setPlayerControlsOverlayVisibilityCommand:Laooo;

    .line 2433
    .line 2434
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    invoke-virtual {v3, v0}, Laool;->d(Laooo;)V

    .line 2439
    .line 2440
    .line 2441
    iget-object v1, v3, Laool;->l:Laood;

    .line 2442
    .line 2443
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 2444
    .line 2445
    invoke-virtual {v1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v1

    .line 2449
    if-nez v1, :cond_54

    .line 2450
    .line 2451
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 2452
    .line 2453
    goto :goto_20

    .line 2454
    :cond_54
    invoke-virtual {v0, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    :goto_20
    check-cast v0, Lcom/google/protos/youtube/api/innertube/SetPlayerControlsOverlayVisibilityCommandOuterClass$SetPlayerControlsOverlayVisibilityCommand;

    .line 2459
    .line 2460
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/SetPlayerControlsOverlayVisibilityCommandOuterClass$SetPlayerControlsOverlayVisibilityCommand;->b:I

    .line 2461
    .line 2462
    and-int/2addr v1, v10

    .line 2463
    if-eqz v1, :cond_56

    .line 2464
    .line 2465
    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/SetPlayerControlsOverlayVisibilityCommandOuterClass$SetPlayerControlsOverlayVisibilityCommand;->c:Z

    .line 2466
    .line 2467
    if-eqz v0, :cond_55

    .line 2468
    .line 2469
    iget-object v0, v6, Liel;->a:Ljava/lang/Object;

    .line 2470
    .line 2471
    check-cast v0, Llaf;

    .line 2472
    .line 2473
    invoke-virtual {v0}, Llaf;->Q()V

    .line 2474
    .line 2475
    .line 2476
    return-void

    .line 2477
    :cond_55
    iget-object v0, v6, Liel;->a:Ljava/lang/Object;

    .line 2478
    .line 2479
    check-cast v0, Llaf;

    .line 2480
    .line 2481
    invoke-virtual {v0}, Llaf;->hU()V

    .line 2482
    .line 2483
    .line 2484
    :cond_56
    return-void

    .line 2485
    :pswitch_16
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowNotificationThumbnailActionOuterClass$ShowNotificationThumbnailAction;->showNotificationThumbnailAction:Laooo;

    .line 2486
    .line 2487
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    invoke-virtual {v3, v0}, Laool;->d(Laooo;)V

    .line 2492
    .line 2493
    .line 2494
    iget-object v1, v3, Laool;->l:Laood;

    .line 2495
    .line 2496
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 2497
    .line 2498
    invoke-virtual {v1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v1

    .line 2502
    if-nez v1, :cond_57

    .line 2503
    .line 2504
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 2505
    .line 2506
    goto :goto_21

    .line 2507
    :cond_57
    invoke-virtual {v0, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    :goto_21
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowNotificationThumbnailActionOuterClass$ShowNotificationThumbnailAction;

    .line 2512
    .line 2513
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ShowNotificationThumbnailActionOuterClass$ShowNotificationThumbnailAction;->b:I

    .line 2514
    .line 2515
    and-int/2addr v1, v10

    .line 2516
    if-eqz v1, :cond_5b

    .line 2517
    .line 2518
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ShowNotificationThumbnailActionOuterClass$ShowNotificationThumbnailAction;->c:Lawnb;

    .line 2519
    .line 2520
    if-nez v1, :cond_58

    .line 2521
    .line 2522
    sget-object v1, Lawnb;->a:Lawnb;

    .line 2523
    .line 2524
    :cond_58
    sget-object v2, Lcom/google/protos/youtube/api/innertube/NotificationThumbnailRendererOuterClass;->notificationThumbnailRenderer:Laooo;

    .line 2525
    .line 2526
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v2

    .line 2530
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 2531
    .line 2532
    .line 2533
    iget-object v1, v1, Laool;->l:Laood;

    .line 2534
    .line 2535
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 2536
    .line 2537
    invoke-virtual {v1, v2}, Laood;->o(Laoon;)Z

    .line 2538
    .line 2539
    .line 2540
    move-result v1

    .line 2541
    if-eqz v1, :cond_5b

    .line 2542
    .line 2543
    iget-object v1, v6, Liel;->a:Ljava/lang/Object;

    .line 2544
    .line 2545
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowNotificationThumbnailActionOuterClass$ShowNotificationThumbnailAction;->c:Lawnb;

    .line 2546
    .line 2547
    if-nez v0, :cond_59

    .line 2548
    .line 2549
    sget-object v0, Lawnb;->a:Lawnb;

    .line 2550
    .line 2551
    :cond_59
    sget-object v2, Lcom/google/protos/youtube/api/innertube/NotificationThumbnailRendererOuterClass;->notificationThumbnailRenderer:Laooo;

    .line 2552
    .line 2553
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v2

    .line 2557
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 2558
    .line 2559
    .line 2560
    iget-object v0, v0, Laool;->l:Laood;

    .line 2561
    .line 2562
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 2563
    .line 2564
    invoke-virtual {v0, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v0

    .line 2568
    if-nez v0, :cond_5a

    .line 2569
    .line 2570
    iget-object v0, v2, Laooo;->b:Ljava/lang/Object;

    .line 2571
    .line 2572
    goto :goto_22

    .line 2573
    :cond_5a
    invoke-virtual {v2, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    :goto_22
    move-object v10, v0

    .line 2578
    check-cast v10, Lavgf;

    .line 2579
    .line 2580
    new-instance v0, Labhw;

    .line 2581
    .line 2582
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2583
    .line 2584
    .line 2585
    const/4 v11, 0x0

    .line 2586
    const/4 v12, 0x0

    .line 2587
    const/4 v8, 0x0

    .line 2588
    const/4 v9, 0x0

    .line 2589
    move-object v7, v0

    .line 2590
    invoke-direct/range {v7 .. v12}, Labhw;-><init>(Lavge;Lavfa;Lavgf;Laqks;Ljava/util/Map;)V

    .line 2591
    .line 2592
    .line 2593
    check-cast v1, Lyfu;

    .line 2594
    .line 2595
    invoke-virtual {v1, v0}, Lyfu;->c(Ljava/lang/Object;)V

    .line 2596
    .line 2597
    .line 2598
    :cond_5b
    return-void

    .line 2599
    :cond_5c
    invoke-virtual {v1, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v1

    .line 2603
    :goto_23
    check-cast v1, Lcom/google/protos/youtube/api/innertube/SfvSuggestFillCommandOuterClass$SfvSuggestFillCommand;

    .line 2604
    .line 2605
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/SfvSuggestFillCommandOuterClass$SfvSuggestFillCommand;->b:Ljava/lang/String;

    .line 2606
    .line 2607
    iget-object v0, v0, Ljdw;->al:Lokx;

    .line 2608
    .line 2609
    if-eqz v0, :cond_5d

    .line 2610
    .line 2611
    iget-object v2, v0, Lokx;->a:Ljava/lang/Object;

    .line 2612
    .line 2613
    check-cast v2, Landroid/widget/EditText;

    .line 2614
    .line 2615
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2616
    .line 2617
    .line 2618
    iget-object v1, v0, Lokx;->a:Ljava/lang/Object;

    .line 2619
    .line 2620
    check-cast v1, Landroid/widget/EditText;

    .line 2621
    .line 2622
    invoke-static {v1}, Laect;->bf(Landroid/widget/EditText;)V

    .line 2623
    .line 2624
    .line 2625
    iget-object v0, v0, Lokx;->a:Ljava/lang/Object;

    .line 2626
    .line 2627
    check-cast v0, Landroid/view/View;

    .line 2628
    .line 2629
    invoke-static {v0}, Laect;->bl(Landroid/view/View;)V

    .line 2630
    .line 2631
    .line 2632
    :cond_5d
    return-void

    .line 2633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
.end method

.method public final synthetic fQ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method
