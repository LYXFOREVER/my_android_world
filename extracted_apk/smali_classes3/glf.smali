.class public final synthetic Lglf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lglf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lglf;->a:Ljava/lang/Object;

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
.method public final jR(Laook;)V
    .locals 13

    .line 1
    iget v0, p0, Lglf;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Llio;

    .line 19
    .line 20
    iget-object v1, v0, Llio;->ao:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-static {v1}, Laect;->be(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Llio;->ao:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_19

    .line 44
    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :pswitch_0
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Llio;

    .line 50
    .line 51
    iget-object v0, p1, Llio;->ao:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-static {v0}, Laect;->be(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Llio;->dismiss()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Llif;

    .line 64
    .line 65
    iget-object v1, v0, Llif;->m:Lajkr;

    .line 66
    .line 67
    iget-object v1, v1, Lajkr;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Laihq;

    .line 70
    .line 71
    invoke-virtual {v1}, Laihq;->i()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v3, v0, Llif;->k:Laryk;

    .line 82
    .line 83
    iget-object v3, v3, Laryk;->d:Laoph;

    .line 84
    .line 85
    invoke-interface {v3}, Laoph;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ge v2, v3, :cond_6

    .line 90
    .line 91
    iget-object v2, v0, Llif;->k:Laryk;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, v2, Laryk;->d:Laoph;

    .line 98
    .line 99
    invoke-interface {v2, v1}, Laoph;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lawnb;

    .line 104
    .line 105
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MusicThumbnailRendererOuterClass;->musicThumbnailRenderer:Laooo;

    .line 106
    .line 107
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Laool;->l:Laood;

    .line 115
    .line 116
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_0

    .line 123
    .line 124
    iget-object v1, v2, Laooo;->b:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v2, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_0
    check-cast v1, Lavcx;

    .line 132
    .line 133
    iget-object v1, v1, Lavcx;->f:Laqks;

    .line 134
    .line 135
    if-nez v1, :cond_1

    .line 136
    .line 137
    sget-object v1, Laqks;->a:Laqks;

    .line 138
    .line 139
    :cond_1
    sget-object v2, Lawpd;->a:Laooo;

    .line 140
    .line 141
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v1, Laool;->l:Laood;

    .line 149
    .line 150
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_2

    .line 157
    .line 158
    iget-object v1, v2, Laooo;->b:Ljava/lang/Object;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {v2, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_1
    check-cast v1, Lawpc;

    .line 166
    .line 167
    iget-object v1, v1, Lawpc;->b:Laqks;

    .line 168
    .line 169
    if-nez v1, :cond_3

    .line 170
    .line 171
    sget-object v1, Laqks;->a:Laqks;

    .line 172
    .line 173
    :cond_3
    iget-object v2, v0, Llif;->q:Llhz;

    .line 174
    .line 175
    invoke-static {v2}, Llif;->j(Llhz;)Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Llif;->q:Llhz;

    .line 183
    .line 184
    invoke-virtual {v2}, Llhz;->hh()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const v3, 0x7f0b0a53

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Laooo;

    .line 199
    .line 200
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v1, Laool;->l:Laood;

    .line 208
    .line 209
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Laood;->o(Laoon;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    invoke-virtual {v0}, Llif;->m()Laonl;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Llif;->u(Laonl;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Laooo;

    .line 225
    .line 226
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v1, Laool;->l:Laood;

    .line 234
    .line 235
    iget-object v4, v2, Laooo;->d:Laoon;

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-nez v3, :cond_4

    .line 242
    .line 243
    iget-object v2, v2, Laooo;->b:Ljava/lang/Object;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    invoke-virtual {v2, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :goto_2
    iget-object v3, v0, Llif;->G:Lakhn;

    .line 251
    .line 252
    check-cast v2, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    .line 253
    .line 254
    invoke-virtual {v3}, Lakhn;->a()Laceu;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v1, v1, Laqks;->c:Laonl;

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Labul;->n(Laonl;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v2, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v1, v3, Laceu;->a:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v1, v2, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Laoph;

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Laceu;->E(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v2, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->g:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v1, v3, Laceu;->c:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v1, v0, Llif;->q:Llhz;

    .line 277
    .line 278
    iget-object v2, v0, Llif;->G:Lakhn;

    .line 279
    .line 280
    iget-object v0, v0, Llif;->x:Ljava/util/concurrent/Executor;

    .line 281
    .line 282
    invoke-virtual {v2, v3, v0}, Lakhn;->b(Laceu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v2, Llia;

    .line 287
    .line 288
    invoke-direct {v2, v6}, Llia;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Llcb;

    .line 292
    .line 293
    const/4 v4, 0x7

    .line 294
    invoke-direct {v3, p1, v4}, Llcb;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v0, v2, v3}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_5
    sget-object p1, Lcom/google/protos/youtube/api/innertube/EntityUpdateCommandOuterClass$EntityUpdateCommand;->entityUpdateCommand:Laooo;

    .line 302
    .line 303
    invoke-static {p1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v1, p1}, Laool;->d(Laooo;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v1, Laool;->l:Laood;

    .line 311
    .line 312
    iget-object p1, p1, Laooo;->d:Laoon;

    .line 313
    .line 314
    invoke-virtual {v2, p1}, Laood;->o(Laoon;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_6

    .line 319
    .line 320
    invoke-virtual {v0}, Llif;->m()Laonl;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v0, p1}, Llif;->u(Laonl;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, v0, Llif;->t:Labjc;

    .line 328
    .line 329
    invoke-interface {p1, v1}, Labjc;->a(Laqks;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Llif;->q()V

    .line 333
    .line 334
    .line 335
    :cond_6
    return-void

    .line 336
    :pswitch_2
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Llif;

    .line 339
    .line 340
    invoke-virtual {p1}, Llif;->k()Laonl;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p1, v0}, Llif;->u(Laonl;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_3
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Llif;

    .line 351
    .line 352
    invoke-virtual {p1}, Llif;->l()Laonl;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p1, v0}, Llif;->u(Laonl;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_4
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v0, p1

    .line 363
    check-cast v0, Lkqf;

    .line 364
    .line 365
    iget-object v1, v0, Lkqf;->d:Laefn;

    .line 366
    .line 367
    invoke-interface {v1}, Laefn;->g()Laefh;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v0, v0, Lkqf;->c:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v1, :cond_7

    .line 374
    .line 375
    invoke-static {v0}, Lakur;->aj(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_7

    .line 380
    .line 381
    invoke-static {}, Laeez;->b()Laeey;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2, v0}, Laeey;->j(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Laeey;->a()Laeez;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v1, v0}, Laefh;->S(Laeez;)V

    .line 393
    .line 394
    .line 395
    check-cast p1, Lahiw;

    .line 396
    .line 397
    invoke-virtual {p1}, Lahiw;->fs()V

    .line 398
    .line 399
    .line 400
    :cond_7
    return-void

    .line 401
    :pswitch_5
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Lkqf;

    .line 404
    .line 405
    iget-object v0, p1, Lkqf;->d:Laefn;

    .line 406
    .line 407
    invoke-interface {v0}, Laefn;->g()Laefh;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_8

    .line 412
    .line 413
    invoke-interface {v0}, Laefh;->J()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v5}, Lkqf;->h(Z)V

    .line 417
    .line 418
    .line 419
    :cond_8
    return-void

    .line 420
    :pswitch_6
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, Lkql;

    .line 423
    .line 424
    invoke-virtual {p1}, Lkql;->l()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_7
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p1, Lkql;

    .line 431
    .line 432
    invoke-virtual {p1}, Lkql;->k()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_8
    iget-object p1, p1, Laook;->instance:Laooq;

    .line 437
    .line 438
    check-cast p1, Lapun;

    .line 439
    .line 440
    iget p1, p1, Lapun;->b:I

    .line 441
    .line 442
    and-int/lit16 v0, p1, 0x2000

    .line 443
    .line 444
    if-eqz v0, :cond_9

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_9
    and-int/lit16 v0, p1, 0x1000

    .line 448
    .line 449
    if-nez v0, :cond_a

    .line 450
    .line 451
    and-int/lit16 p1, p1, 0x800

    .line 452
    .line 453
    if-nez p1, :cond_a

    .line 454
    .line 455
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Ljry;

    .line 458
    .line 459
    invoke-virtual {p1, v5}, Ljry;->bE(Z)V

    .line 460
    .line 461
    .line 462
    :cond_a
    :goto_3
    return-void

    .line 463
    :pswitch_9
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p1, Ljcf;

    .line 466
    .line 467
    iget-object v0, p1, Ljcf;->an:Lyjq;

    .line 468
    .line 469
    if-eqz v0, :cond_e

    .line 470
    .line 471
    iget-object v2, v0, Lyjq;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, Ljcr;

    .line 474
    .line 475
    iget-object v2, v2, Ljcr;->B:Ljbu;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljbu;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-eqz v2, :cond_b

    .line 482
    .line 483
    iget-object v3, v0, Lyjq;->a:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 486
    .line 487
    .line 488
    move-result-wide v6

    .line 489
    check-cast v3, Ljcr;

    .line 490
    .line 491
    iget-wide v8, v3, Ljcr;->p:J

    .line 492
    .line 493
    cmp-long v2, v6, v8

    .line 494
    .line 495
    if-eqz v2, :cond_b

    .line 496
    .line 497
    iget-object v2, v3, Ljcr;->B:Ljbu;

    .line 498
    .line 499
    invoke-virtual {v2, v8, v9}, Ljbu;->n(J)V

    .line 500
    .line 501
    .line 502
    :cond_b
    iget-object v2, v0, Lyjq;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Ljcr;

    .line 505
    .line 506
    iget-object v3, v2, Ljcr;->z:Lzdn;

    .line 507
    .line 508
    if-eqz v3, :cond_e

    .line 509
    .line 510
    iget-object v2, v2, Ljcr;->i:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    .line 511
    .line 512
    if-nez v2, :cond_c

    .line 513
    .line 514
    goto/16 :goto_4

    .line 515
    .line 516
    :cond_c
    invoke-virtual {v3}, Lzdn;->a()Lamnh;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2}, Lamnh;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_e

    .line 525
    .line 526
    iget-object v2, v0, Lyjq;->a:Ljava/lang/Object;

    .line 527
    .line 528
    const v3, 0x1a45a

    .line 529
    .line 530
    .line 531
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v2, Ljcr;

    .line 536
    .line 537
    iget-object v2, v2, Ljcr;->D:Labiq;

    .line 538
    .line 539
    invoke-virtual {v2, v3}, Labiq;->i(Ladnl;)Lzce;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iget-object v3, v0, Lyjq;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v3, Ljcr;

    .line 546
    .line 547
    iget-object v3, v3, Ljcr;->i:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    .line 548
    .line 549
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getProgress()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    int-to-long v3, v3

    .line 554
    iget-object v0, v0, Lyjq;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Ljcr;

    .line 557
    .line 558
    iget-object v0, v0, Ljcr;->z:Lzdn;

    .line 559
    .line 560
    invoke-virtual {v0}, Lzdn;->a()Lamnh;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    sget-object v6, Latno;->a:Latno;

    .line 565
    .line 566
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 571
    .line 572
    .line 573
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 574
    .line 575
    check-cast v7, Latno;

    .line 576
    .line 577
    iget v8, v7, Latno;->b:I

    .line 578
    .line 579
    or-int/2addr v5, v8

    .line 580
    iput v5, v7, Latno;->b:I

    .line 581
    .line 582
    iput-wide v3, v7, Latno;->c:J

    .line 583
    .line 584
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v3, Ljba;

    .line 589
    .line 590
    const/4 v4, 0x3

    .line 591
    invoke-direct {v3, v4}, Ljba;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    sget-object v3, Lamku;->a:Lj$/util/stream/Collector;

    .line 599
    .line 600
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lamnh;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 610
    .line 611
    .line 612
    iget-object v3, v6, Laooi;->instance:Laooq;

    .line 613
    .line 614
    check-cast v3, Latno;

    .line 615
    .line 616
    iget-object v4, v3, Latno;->d:Laoph;

    .line 617
    .line 618
    invoke-interface {v4}, Laoph;->c()Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-nez v5, :cond_d

    .line 623
    .line 624
    invoke-static {v4}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    iput-object v4, v3, Latno;->d:Laoph;

    .line 629
    .line 630
    :cond_d
    iget-object v3, v3, Latno;->d:Laoph;

    .line 631
    .line 632
    invoke-static {v0, v3}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    sget-object v0, Latmj;->a:Latmj;

    .line 636
    .line 637
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    sget-object v3, Latoa;->a:Latoa;

    .line 642
    .line 643
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    check-cast v4, Latno;

    .line 652
    .line 653
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 654
    .line 655
    .line 656
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 657
    .line 658
    check-cast v5, Latoa;

    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iput-object v4, v5, Latoa;->e:Latno;

    .line 664
    .line 665
    iget v4, v5, Latoa;->b:I

    .line 666
    .line 667
    or-int/lit8 v4, v4, 0x8

    .line 668
    .line 669
    iput v4, v5, Latoa;->b:I

    .line 670
    .line 671
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Latoa;

    .line 676
    .line 677
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 678
    .line 679
    .line 680
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 681
    .line 682
    check-cast v4, Latmj;

    .line 683
    .line 684
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iput-object v3, v4, Latmj;->C:Latoa;

    .line 688
    .line 689
    iget v3, v4, Latmj;->c:I

    .line 690
    .line 691
    or-int/2addr v1, v3

    .line 692
    iput v1, v4, Latmj;->c:I

    .line 693
    .line 694
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Latmj;

    .line 699
    .line 700
    iput-object v0, v2, Lzce;->a:Latmj;

    .line 701
    .line 702
    invoke-virtual {v2}, Lzce;->b()V

    .line 703
    .line 704
    .line 705
    :cond_e
    :goto_4
    invoke-virtual {p1}, Ljcf;->dismiss()V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_a
    sget-object p1, Lavdy;->a:Lavdy;

    .line 710
    .line 711
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 716
    .line 717
    .line 718
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 719
    .line 720
    check-cast v0, Lavdy;

    .line 721
    .line 722
    iget v7, v0, Lavdy;->b:I

    .line 723
    .line 724
    or-int/lit8 v7, v7, 0x2

    .line 725
    .line 726
    iput v7, v0, Lavdy;->b:I

    .line 727
    .line 728
    const v7, 0x17984

    .line 729
    .line 730
    .line 731
    iput v7, v0, Lavdy;->d:I

    .line 732
    .line 733
    iget-object v0, p0, Lglf;->a:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Lzug;

    .line 736
    .line 737
    iget-object v7, v0, Lzug;->b:Ljava/lang/Object;

    .line 738
    .line 739
    invoke-interface {v7}, Ladmx;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    if-eqz v7, :cond_f

    .line 744
    .line 745
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 746
    .line 747
    .line 748
    iget-object v8, p1, Laooi;->instance:Laooq;

    .line 749
    .line 750
    check-cast v8, Lavdy;

    .line 751
    .line 752
    iget-object v7, v7, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    iget v9, v8, Lavdy;->b:I

    .line 758
    .line 759
    or-int/2addr v5, v9

    .line 760
    iput v5, v8, Lavdy;->b:I

    .line 761
    .line 762
    iput-object v7, v8, Lavdy;->c:Ljava/lang/String;

    .line 763
    .line 764
    :cond_f
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    check-cast p1, Lavdy;

    .line 769
    .line 770
    iget-object v5, v0, Lzug;->e:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v5, Lyjq;

    .line 773
    .line 774
    iget-object v5, v5, Lyjq;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v5, Livg;

    .line 777
    .line 778
    iget-object v5, v5, Livg;->A:Lbdrd;

    .line 779
    .line 780
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    check-cast v5, Liva;

    .line 785
    .line 786
    invoke-interface {v5}, Liva;->l()V

    .line 787
    .line 788
    .line 789
    iget-object v5, v0, Lzug;->f:Ljava/lang/Object;

    .line 790
    .line 791
    if-eqz v5, :cond_10

    .line 792
    .line 793
    check-cast v5, Lajjw;

    .line 794
    .line 795
    invoke-virtual {v5, v6}, Lajjw;->d(Z)V

    .line 796
    .line 797
    .line 798
    :cond_10
    iget-object v0, v0, Lzug;->c:Ljava/lang/Object;

    .line 799
    .line 800
    sget v5, Lamnh;->d:I

    .line 801
    .line 802
    new-instance v5, Lamnc;

    .line 803
    .line 804
    invoke-direct {v5}, Lamnc;-><init>()V

    .line 805
    .line 806
    .line 807
    move-object v6, v0

    .line 808
    check-cast v6, Lzjh;

    .line 809
    .line 810
    iget-object v7, v6, Lzjh;->d:Laalj;

    .line 811
    .line 812
    invoke-virtual {v7}, Laalj;->b()Laals;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    if-nez v7, :cond_11

    .line 817
    .line 818
    sget-object v7, Lamrr;->a:Lamnh;

    .line 819
    .line 820
    goto :goto_5

    .line 821
    :cond_11
    invoke-virtual {v7}, Laals;->n()Lamnh;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    new-instance v8, Laaid;

    .line 830
    .line 831
    const/4 v9, 0x6

    .line 832
    invoke-direct {v8, v9}, Laaid;-><init>(I)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    new-instance v8, Laafq;

    .line 840
    .line 841
    const/16 v9, 0xe

    .line 842
    .line 843
    invoke-direct {v8, v9}, Laafq;-><init>(I)V

    .line 844
    .line 845
    .line 846
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    sget-object v8, Lamku;->a:Lj$/util/stream/Collector;

    .line 851
    .line 852
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    check-cast v7, Lamnh;

    .line 857
    .line 858
    :goto_5
    invoke-virtual {v5, v7}, Lamnc;->j(Ljava/lang/Iterable;)V

    .line 859
    .line 860
    .line 861
    iget-object v7, v6, Lzjh;->G:Ljbu;

    .line 862
    .line 863
    invoke-virtual {v7}, Ljbu;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    if-eqz v7, :cond_12

    .line 868
    .line 869
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->m()Lawzx;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    if-eqz v8, :cond_12

    .line 874
    .line 875
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->m()Lawzx;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-static {v7}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    goto :goto_6

    .line 887
    :cond_12
    sget-object v7, Lamrr;->a:Lamnh;

    .line 888
    .line 889
    :goto_6
    invoke-virtual {v5, v7}, Lamnc;->j(Ljava/lang/Iterable;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v5}, Lamnc;->g()Lamnh;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    invoke-virtual {v7}, Lamnh;->isEmpty()Z

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    if-eqz v7, :cond_13

    .line 901
    .line 902
    goto/16 :goto_7

    .line 903
    .line 904
    :cond_13
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    sget-object v7, Latmj;->a:Latmj;

    .line 909
    .line 910
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    sget-object v8, Latoa;->a:Latoa;

    .line 915
    .line 916
    invoke-virtual {v8}, Laooq;->createBuilder()Laooi;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    sget-object v9, Latnu;->a:Latnu;

    .line 921
    .line 922
    invoke-virtual {v9}, Laooq;->createBuilder()Laooi;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    invoke-virtual {v5}, Lamnc;->g()Lamnh;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 931
    .line 932
    .line 933
    iget-object v10, v9, Laooi;->instance:Laooq;

    .line 934
    .line 935
    check-cast v10, Latnu;

    .line 936
    .line 937
    iget-object v11, v10, Latnu;->d:Laoph;

    .line 938
    .line 939
    invoke-interface {v11}, Laoph;->c()Z

    .line 940
    .line 941
    .line 942
    move-result v12

    .line 943
    if-nez v12, :cond_14

    .line 944
    .line 945
    invoke-static {v11}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 946
    .line 947
    .line 948
    move-result-object v11

    .line 949
    iput-object v11, v10, Latnu;->d:Laoph;

    .line 950
    .line 951
    :cond_14
    iget-object v10, v10, Latnu;->d:Laoph;

    .line 952
    .line 953
    invoke-static {v5, v10}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 957
    .line 958
    .line 959
    iget-object v5, v8, Laooi;->instance:Laooq;

    .line 960
    .line 961
    check-cast v5, Latoa;

    .line 962
    .line 963
    invoke-virtual {v9}, Laooi;->build()Laooq;

    .line 964
    .line 965
    .line 966
    move-result-object v9

    .line 967
    check-cast v9, Latnu;

    .line 968
    .line 969
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    iput-object v9, v5, Latoa;->g:Latnu;

    .line 973
    .line 974
    iget v9, v5, Latoa;->b:I

    .line 975
    .line 976
    or-int/lit8 v9, v9, 0x20

    .line 977
    .line 978
    iput v9, v5, Latoa;->b:I

    .line 979
    .line 980
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 981
    .line 982
    .line 983
    iget-object v5, v7, Laooi;->instance:Laooq;

    .line 984
    .line 985
    check-cast v5, Latmj;

    .line 986
    .line 987
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    check-cast v8, Latoa;

    .line 992
    .line 993
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    iput-object v8, v5, Latmj;->C:Latoa;

    .line 997
    .line 998
    iget v8, v5, Latmj;->c:I

    .line 999
    .line 1000
    or-int/2addr v1, v8

    .line 1001
    iput v1, v5, Latmj;->c:I

    .line 1002
    .line 1003
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 1004
    .line 1005
    .line 1006
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 1007
    .line 1008
    check-cast v1, Lavdy;

    .line 1009
    .line 1010
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    check-cast v5, Latmj;

    .line 1015
    .line 1016
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    iput-object v5, v1, Lavdy;->f:Latmj;

    .line 1020
    .line 1021
    iget v5, v1, Lavdy;->b:I

    .line 1022
    .line 1023
    or-int/2addr v3, v5

    .line 1024
    iput v3, v1, Lavdy;->b:I

    .line 1025
    .line 1026
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p1

    .line 1030
    check-cast p1, Lavdy;

    .line 1031
    .line 1032
    :goto_7
    iget-object v1, v6, Lzjh;->b:Lbhn;

    .line 1033
    .line 1034
    iget-object v3, v6, Lzjh;->x:Lzja;

    .line 1035
    .line 1036
    invoke-interface {v3}, Lzja;->f()Lziz;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    iget-object v5, v6, Lzjh;->m:Landroid/net/Uri;

    .line 1041
    .line 1042
    invoke-interface {v3, v5}, Lziz;->A(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    new-instance v5, Lxwd;

    .line 1047
    .line 1048
    invoke-direct {v5, v0, p1, v2, v4}, Lxwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v2, Lxwd;

    .line 1052
    .line 1053
    const/16 v6, 0x12

    .line 1054
    .line 1055
    invoke-direct {v2, v0, p1, v6, v4}, Lxwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v1, v3, v5, v2}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :pswitch_b
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast p1, Libo;

    .line 1065
    .line 1066
    invoke-virtual {p1}, Libo;->c()V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :pswitch_c
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    .line 1071
    .line 1072
    move-object v0, p1

    .line 1073
    check-cast v0, Liau;

    .line 1074
    .line 1075
    iget-object v1, v0, Liau;->a:Lhkr;

    .line 1076
    .line 1077
    invoke-virtual {v1, p1}, Lhkr;->f(Lhkq;)V

    .line 1078
    .line 1079
    .line 1080
    iput-object v4, v0, Liau;->c:Latpn;

    .line 1081
    .line 1082
    return-void

    .line 1083
    :pswitch_d
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    .line 1084
    .line 1085
    move-object v0, p1

    .line 1086
    check-cast v0, Lhkb;

    .line 1087
    .line 1088
    iget-object v1, v0, Lhkb;->d:Laxle;

    .line 1089
    .line 1090
    if-nez v1, :cond_15

    .line 1091
    .line 1092
    return-void

    .line 1093
    :cond_15
    iget-object v0, v0, Lhkb;->e:Ladmx;

    .line 1094
    .line 1095
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    new-instance v2, Lgss;

    .line 1100
    .line 1101
    const/16 v3, 0xa

    .line 1102
    .line 1103
    invoke-direct {v2, p1, v1, v3}, Lgss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :pswitch_e
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast p1, Lhif;

    .line 1113
    .line 1114
    iget-object v0, p1, Lhif;->c:Lyjq;

    .line 1115
    .line 1116
    iget-object v0, v0, Lyjq;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Landroid/app/Dialog;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1121
    .line 1122
    .line 1123
    iget-object p1, p1, Lhif;->b:Lftv;

    .line 1124
    .line 1125
    iget-object p1, p1, Lftv;->a:Ljava/lang/Object;

    .line 1126
    .line 1127
    if-nez p1, :cond_16

    .line 1128
    .line 1129
    return-void

    .line 1130
    :cond_16
    new-instance v0, Lbqr;

    .line 1131
    .line 1132
    invoke-direct {v0, v3}, Lbqr;-><init>(I)V

    .line 1133
    .line 1134
    .line 1135
    check-cast p1, Lnjn;

    .line 1136
    .line 1137
    iget-object p1, p1, Lnjn;->an:Labbu;

    .line 1138
    .line 1139
    invoke-virtual {p1, v0, v6}, Labbu;->s(Lamhw;Z)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v0, Lbqr;

    .line 1143
    .line 1144
    invoke-direct {v0, v2}, Lbqr;-><init>(I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {p1, v0, v6}, Labbu;->s(Lamhw;Z)V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :pswitch_f
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast p1, Lgpk;

    .line 1154
    .line 1155
    invoke-virtual {p1}, Lgpk;->j()V

    .line 1156
    .line 1157
    .line 1158
    return-void

    .line 1159
    :pswitch_10
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast p1, Lglw;

    .line 1162
    .line 1163
    invoke-virtual {p1}, Lglw;->g()V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :pswitch_11
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast p1, Lglw;

    .line 1170
    .line 1171
    iget-object v0, p1, Lglw;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->h()V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {p1}, Lglw;->g()V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :pswitch_12
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    .line 1181
    .line 1182
    if-eqz p1, :cond_17

    .line 1183
    .line 1184
    check-cast p1, Landroid/app/Dialog;

    .line 1185
    .line 1186
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1187
    .line 1188
    .line 1189
    :cond_17
    return-void

    .line 1190
    :pswitch_13
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast p1, Lajpz;

    .line 1193
    .line 1194
    invoke-virtual {p1}, Lajpz;->m()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_18

    .line 1199
    .line 1200
    invoke-virtual {p1}, Lajpz;->g()V

    .line 1201
    .line 1202
    .line 1203
    :cond_18
    return-void

    .line 1204
    :cond_19
    iget-object v2, v0, Llio;->ai:Lacet;

    .line 1205
    .line 1206
    invoke-virtual {v2}, Lacet;->d()Lacen;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    invoke-virtual {v2}, Labul;->l()V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v2, v1}, Lacen;->F(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v1, v0, Llio;->an:Laqwn;

    .line 1217
    .line 1218
    invoke-static {v1}, Llio;->aP(Laqwn;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    if-eqz v1, :cond_1b

    .line 1223
    .line 1224
    iget-object v1, v0, Llio;->an:Laqwn;

    .line 1225
    .line 1226
    iget v1, v1, Laqwn;->e:I

    .line 1227
    .line 1228
    invoke-static {v1}, La;->cO(I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    if-nez v1, :cond_1a

    .line 1233
    .line 1234
    goto :goto_8

    .line 1235
    :cond_1a
    move v5, v1

    .line 1236
    :goto_8
    iput v5, v2, Lacen;->d:I

    .line 1237
    .line 1238
    goto :goto_9

    .line 1239
    :cond_1b
    iget-object v1, v0, Llio;->as:Lnkn;

    .line 1240
    .line 1241
    invoke-virtual {v1}, Lnkn;->d()I

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    iput v1, v2, Lacen;->d:I

    .line 1246
    .line 1247
    :goto_9
    iget-object v1, v0, Llio;->am:Ljava/util/List;

    .line 1248
    .line 1249
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    if-eqz v3, :cond_1c

    .line 1258
    .line 1259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    check-cast v3, Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-virtual {v2, v3}, Lacen;->E(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_a

    .line 1269
    :cond_1c
    iget-object v1, v0, Llio;->al:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    .line 1270
    .line 1271
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->f:Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    if-nez v1, :cond_1d

    .line 1278
    .line 1279
    iget-object v1, v0, Llio;->al:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    .line 1280
    .line 1281
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->f:Ljava/lang/String;

    .line 1282
    .line 1283
    iput-object v1, v2, Lacen;->b:Ljava/lang/String;

    .line 1284
    .line 1285
    :cond_1d
    iget-object v1, v0, Llio;->al:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    .line 1286
    .line 1287
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->g:Ljava/lang/String;

    .line 1288
    .line 1289
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    if-nez v1, :cond_1e

    .line 1294
    .line 1295
    iget-object v1, v0, Llio;->al:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    .line 1296
    .line 1297
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->g:Ljava/lang/String;

    .line 1298
    .line 1299
    iput-object v1, v2, Lacen;->c:Ljava/lang/String;

    .line 1300
    .line 1301
    :cond_1e
    iget-object v1, v0, Llio;->ai:Lacet;

    .line 1302
    .line 1303
    new-instance v3, Lgow;

    .line 1304
    .line 1305
    const/16 v4, 0xb

    .line 1306
    .line 1307
    invoke-direct {v3, p1, v4}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v1, v2, v3}, Lacet;->i(Lacen;Lafzm;)V

    .line 1311
    .line 1312
    .line 1313
    :goto_b
    iget-object p1, v0, Llio;->al:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    .line 1314
    .line 1315
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->b:I

    .line 1316
    .line 1317
    and-int/lit8 p1, p1, 0x8

    .line 1318
    .line 1319
    if-eqz p1, :cond_1f

    .line 1320
    .line 1321
    iget-object p1, v0, Llio;->ak:Lyfu;

    .line 1322
    .line 1323
    new-instance v1, Llil;

    .line 1324
    .line 1325
    invoke-direct {v1}, Llil;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {p1, v1}, Lyfu;->c(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    :cond_1f
    invoke-virtual {v0}, Llio;->dismiss()V

    .line 1332
    .line 1333
    .line 1334
    return-void

    .line 1335
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
