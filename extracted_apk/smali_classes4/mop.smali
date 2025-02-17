.class public final synthetic Lmop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmop;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmop;->a:Ljava/lang/Object;

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
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lmop;->b:I

    .line 2
    .line 3
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmop;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lmqt;

    .line 13
    .line 14
    iget-object v0, p1, Lmqt;->d:Lmqr;

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    invoke-virtual {v0}, Lmqr;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object p1, Laykz;->a:Laykz;

    .line 23
    .line 24
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lmop;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lmqd;

    .line 31
    .line 32
    iget-object v3, v0, Lmqd;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v4, p1, Laooi;->instance:Laooq;

    .line 42
    .line 43
    check-cast v4, Laykz;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v5, v4, Laykz;->b:I

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    iput v5, v4, Laykz;->b:I

    .line 53
    .line 54
    iput-object v3, v4, Laykz;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Laykz;

    .line 61
    .line 62
    sget-object v3, Laqks;->a:Laqks;

    .line 63
    .line 64
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Laook;

    .line 69
    .line 70
    sget-object v4, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laooo;

    .line 71
    .line 72
    invoke-virtual {v3, v4, p1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Laqks;

    .line 80
    .line 81
    iget-object v3, v0, Lmqd;->b:Labjc;

    .line 82
    .line 83
    invoke-interface {v3, p1}, Labjc;->a(Laqks;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lmqd;->e:Lajag;

    .line 87
    .line 88
    iget-object p1, p1, Ladnp;->a:Ladmx;

    .line 89
    .line 90
    iget-object v0, v0, Lmqd;->h:Ladmv;

    .line 91
    .line 92
    invoke-interface {p1, v1, v0, v2}, Ladmx;->H(ILadni;Latmj;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object p1, p0, Lmop;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lmqd;

    .line 99
    .line 100
    iget-object v0, p1, Lmqd;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->goBack()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lmqd;->e:Lajag;

    .line 106
    .line 107
    iget-object v0, v0, Ladnp;->a:Ladmx;

    .line 108
    .line 109
    iget-object p1, p1, Lmqd;->i:Ladmv;

    .line 110
    .line 111
    invoke-interface {v0, v1, p1, v2}, Ladmx;->H(ILadni;Latmj;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    iget-object p1, p0, Lmop;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lmqd;

    .line 118
    .line 119
    iget-object v0, p1, Lmqd;->f:Lapfr;

    .line 120
    .line 121
    iget v3, v0, Lapfr;->b:I

    .line 122
    .line 123
    and-int/lit8 v3, v3, 0x10

    .line 124
    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    iget-object v3, p1, Lmqd;->b:Labjc;

    .line 128
    .line 129
    iget-object v0, v0, Lapfr;->f:Laqks;

    .line 130
    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    sget-object v0, Laqks;->a:Laqks;

    .line 134
    .line 135
    :cond_0
    invoke-interface {v3, v0}, Labjc;->a(Laqks;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Lmqd;->e:Lajag;

    .line 139
    .line 140
    iget-object v0, v0, Ladnp;->a:Ladmx;

    .line 141
    .line 142
    iget-object p1, p1, Lmqd;->j:Ladmv;

    .line 143
    .line 144
    invoke-interface {v0, v1, p1, v2}, Ladmx;->H(ILadni;Latmj;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void

    .line 148
    :pswitch_3
    iget-object p1, p0, Lmop;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lmpx;

    .line 151
    .line 152
    iget-object v1, p1, Lmpx;->e:Lawhs;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    iget v2, v1, Lawhs;->b:I

    .line 157
    .line 158
    and-int/lit16 v2, v2, 0x400

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    iget-object v1, v1, Lawhs;->j:Lawhq;

    .line 163
    .line 164
    if-nez v1, :cond_2

    .line 165
    .line 166
    sget-object v1, Lawhq;->a:Lawhq;

    .line 167
    .line 168
    :cond_2
    iget v2, v1, Lawhq;->b:I

    .line 169
    .line 170
    const v3, 0x3bfbf43

    .line 171
    .line 172
    .line 173
    if-ne v2, v3, :cond_3

    .line 174
    .line 175
    iget-object v1, v1, Lawhq;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lawht;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    sget-object v1, Lawht;->a:Lawht;

    .line 181
    .line 182
    :goto_0
    iget v1, v1, Lawht;->b:I

    .line 183
    .line 184
    and-int/lit8 v1, v1, 0x4

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    new-instance v1, Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v2, p1, Lmpx;->e:Lawhs;

    .line 194
    .line 195
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v0, p1, Lmpx;->c:Labjc;

    .line 199
    .line 200
    iget-object p1, p1, Lmpx;->e:Lawhs;

    .line 201
    .line 202
    iget-object p1, p1, Lawhs;->j:Lawhq;

    .line 203
    .line 204
    if-nez p1, :cond_4

    .line 205
    .line 206
    sget-object p1, Lawhq;->a:Lawhq;

    .line 207
    .line 208
    :cond_4
    iget v2, p1, Lawhq;->b:I

    .line 209
    .line 210
    if-ne v2, v3, :cond_5

    .line 211
    .line 212
    iget-object p1, p1, Lawhq;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lawht;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    sget-object p1, Lawht;->a:Lawht;

    .line 218
    .line 219
    :goto_1
    iget-object p1, p1, Lawht;->d:Laqks;

    .line 220
    .line 221
    if-nez p1, :cond_6

    .line 222
    .line 223
    sget-object p1, Laqks;->a:Laqks;

    .line 224
    .line 225
    :cond_6
    invoke-interface {v0, p1, v1}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    return-void

    .line 229
    :pswitch_4
    iget-object p1, p0, Lmop;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lmpx;

    .line 232
    .line 233
    iget-object v1, p1, Lmpx;->e:Lawhs;

    .line 234
    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    iget v1, v1, Lawhs;->b:I

    .line 238
    .line 239
    and-int/lit16 v1, v1, 0x1000

    .line 240
    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    new-instance v1, Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v2, p1, Lmpx;->e:Lawhs;

    .line 249
    .line 250
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object v0, p1, Lmpx;->c:Labjc;

    .line 254
    .line 255
    iget-object p1, p1, Lmpx;->e:Lawhs;

    .line 256
    .line 257
    iget-object p1, p1, Lawhs;->k:Laqks;

    .line 258
    .line 259
    if-nez p1, :cond_8

    .line 260
    .line 261
    sget-object p1, Laqks;->a:Laqks;

    .line 262
    .line 263
    :cond_8
    invoke-interface {v0, p1, v1}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    return-void

    .line 267
    :pswitch_5
    iget-object p1, p0, Lmop;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lmpi;

    .line 270
    .line 271
    iget-object p1, p1, Lmpi;->d:Lmoc;

    .line 272
    .line 273
    invoke-virtual {p1}, Lmoc;->a()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_6
    iget-object p1, p0, Lmop;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lmph;

    .line 280
    .line 281
    iget-object v0, p1, Lmph;->d:Laqks;

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    iget-object p1, p1, Lmph;->a:Lmpu;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lmnq;->g(Laqks;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    return-void

    .line 291
    :pswitch_7
    iget-object p1, p0, Lmop;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Lmph;

    .line 294
    .line 295
    iget-object p1, p1, Lmph;->c:Lmoc;

    .line 296
    .line 297
    invoke-virtual {p1}, Lmoc;->a()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_8
    iget-object p1, p0, Lmop;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Lmpg;

    .line 304
    .line 305
    iget-object p1, p1, Lmpg;->b:Lmoc;

    .line 306
    .line 307
    invoke-virtual {p1}, Lmoc;->a()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_9
    iget-object p1, p0, Lmop;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Lmtw;

    .line 314
    .line 315
    iget-object p1, p1, Lmtw;->f:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Lmoc;

    .line 318
    .line 319
    invoke-virtual {p1}, Lmoc;->a()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_a
    iget-object p1, p0, Lmop;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lmpe;

    .line 326
    .line 327
    iget-object p1, p1, Lmpe;->b:Lmoc;

    .line 328
    .line 329
    invoke-virtual {p1}, Lmoc;->a()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_b
    iget-object p1, p0, Lmop;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Lmpb;

    .line 336
    .line 337
    iget-object p1, p1, Lmpb;->g:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Lmoc;

    .line 340
    .line 341
    invoke-virtual {p1}, Lmoc;->a()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_c
    iget-object p1, p0, Lmop;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, Lmoy;

    .line 348
    .line 349
    iget-object p1, p1, Lmoy;->d:Lmoc;

    .line 350
    .line 351
    invoke-virtual {p1}, Lmoc;->a()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_d
    iget-object p1, p0, Lmop;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Lmoy;

    .line 358
    .line 359
    iget-object p1, p1, Lmoy;->d:Lmoc;

    .line 360
    .line 361
    invoke-virtual {p1}, Lmoc;->a()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_e
    iget-object p1, p0, Lmop;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Lmov;

    .line 368
    .line 369
    iget-object p1, p1, Lmov;->c:Lmoc;

    .line 370
    .line 371
    invoke-virtual {p1}, Lmoc;->a()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_f
    iget-object p1, p0, Lmop;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Lmov;

    .line 378
    .line 379
    iget-object p1, p1, Lmov;->c:Lmoc;

    .line 380
    .line 381
    invoke-virtual {p1}, Lmoc;->a()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_10
    iget-object p1, p0, Lmop;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, Lmpb;

    .line 388
    .line 389
    iget-object p1, p1, Lmpb;->g:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, Lmoc;

    .line 392
    .line 393
    invoke-virtual {p1}, Lmoc;->a()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_11
    iget-object p1, p0, Lmop;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, Lmor;

    .line 400
    .line 401
    iget-object v0, p1, Lmor;->d:Laqks;

    .line 402
    .line 403
    if-eqz v0, :cond_b

    .line 404
    .line 405
    iget-object p1, p1, Lmor;->a:Lmpu;

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Lmnq;->g(Laqks;)V

    .line 408
    .line 409
    .line 410
    :cond_b
    return-void

    .line 411
    :pswitch_12
    iget-object p1, p0, Lmop;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, Lmoo;

    .line 414
    .line 415
    iget-object p1, p1, Lmoo;->b:Lmoc;

    .line 416
    .line 417
    invoke-virtual {p1}, Lmoc;->a()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_13
    iget-object p1, p0, Lmop;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, Lmor;

    .line 424
    .line 425
    iget-object p1, p1, Lmor;->c:Lmoc;

    .line 426
    .line 427
    invoke-virtual {p1}, Lmoc;->a()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_c
    iget-object v0, p1, Lmqt;->b:Lasqu;

    .line 432
    .line 433
    if-eqz v0, :cond_d

    .line 434
    .line 435
    iget-object p1, p1, Lmqt;->a:Lyfu;

    .line 436
    .line 437
    new-instance v1, Lacbd;

    .line 438
    .line 439
    invoke-direct {v1, v2, v0}, Lacbd;-><init>(Laqks;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v1}, Lyfu;->c(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_d
    return-void

    .line 446
    nop

    .line 447
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
