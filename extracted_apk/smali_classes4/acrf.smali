.class public final Lacrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labbc;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private final b:Lackt;

.field private c:Lacqz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacjt;Lacre;Lacra;Ladmx;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    move-object/from16 v14, p4

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v15, v0, Lacrf;->b:Lackt;

    .line 11
    .line 12
    iget-object v1, v0, Lacrf;->a:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const v4, 0x7f0e035f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iput-object v1, v0, Lacrf;->a:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    const v2, 0x7f0b09fd

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, Lacrf;->c:Lacqz;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v13, v0, Lacrf;->a:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    move-object/from16 v30, v13

    .line 46
    .line 47
    new-instance v12, Lacqz;

    .line 48
    .line 49
    move-object v1, v12

    .line 50
    iget-object v2, v14, Lacra;->a:Lbdrd;

    .line 51
    .line 52
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Landroid/content/Context;

    .line 58
    .line 59
    move-object v2, v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v14, Lacra;->b:Lbdrd;

    .line 64
    .line 65
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v4, v3

    .line 70
    check-cast v4, Landroid/content/Context;

    .line 71
    .line 72
    move-object v3, v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v4, v14, Lacra;->c:Lbdrd;

    .line 77
    .line 78
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v5, v4

    .line 83
    check-cast v5, Landroid/app/Activity;

    .line 84
    .line 85
    move-object v4, v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v5, v14, Lacra;->d:Lbdrd;

    .line 90
    .line 91
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v6, v5

    .line 96
    check-cast v6, Laiwv;

    .line 97
    .line 98
    move-object v5, v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v6, v14, Lacra;->e:Lbdrd;

    .line 103
    .line 104
    invoke-interface {v6}, Lbdrd;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lajfz;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v6, v14, Lacra;->f:Lbdrd;

    .line 114
    .line 115
    invoke-interface {v6}, Lbdrd;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    move-object v7, v6

    .line 120
    check-cast v7, Lajfs;

    .line 121
    .line 122
    move-object v6, v7

    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v7, v14, Lacra;->g:Lbdrd;

    .line 127
    .line 128
    invoke-interface {v7}, Lbdrd;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move-object v8, v7

    .line 133
    check-cast v8, Labjc;

    .line 134
    .line 135
    move-object v7, v8

    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v8, v14, Lacra;->h:Lbdrd;

    .line 140
    .line 141
    invoke-interface {v8}, Lbdrd;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    move-object v9, v8

    .line 146
    check-cast v9, Lacmu;

    .line 147
    .line 148
    move-object v8, v9

    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v9, v14, Lacra;->i:Lbdrd;

    .line 153
    .line 154
    invoke-interface {v9}, Lbdrd;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Ladow;

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v9, v14, Lacra;->j:Lbdrd;

    .line 164
    .line 165
    invoke-interface {v9}, Lbdrd;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    move-object v10, v9

    .line 170
    check-cast v10, Lacmo;

    .line 171
    .line 172
    move-object v9, v10

    .line 173
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v10, v14, Lacra;->k:Lbdrd;

    .line 177
    .line 178
    invoke-interface {v10}, Lbdrd;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    move-object v11, v10

    .line 183
    check-cast v11, Lyza;

    .line 184
    .line 185
    move-object v10, v11

    .line 186
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v11, v14, Lacra;->l:Lbdrd;

    .line 190
    .line 191
    invoke-interface {v11}, Lbdrd;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    move-object/from16 v16, v11

    .line 196
    .line 197
    check-cast v16, Lalzb;

    .line 198
    .line 199
    move-object/from16 v11, v16

    .line 200
    .line 201
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-object/from16 p1, v12

    .line 205
    .line 206
    iget-object v12, v14, Lacra;->m:Lbdrd;

    .line 207
    .line 208
    invoke-interface {v12}, Lbdrd;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    move-object/from16 v16, v12

    .line 213
    .line 214
    check-cast v16, Lajkm;

    .line 215
    .line 216
    move-object/from16 v32, p1

    .line 217
    .line 218
    move-object/from16 v12, v16

    .line 219
    .line 220
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-object/from16 v16, v13

    .line 224
    .line 225
    iget-object v13, v14, Lacra;->n:Lbdrd;

    .line 226
    .line 227
    invoke-interface {v13}, Lbdrd;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    move-object/from16 v17, v13

    .line 232
    .line 233
    check-cast v17, Laihq;

    .line 234
    .line 235
    move-object/from16 v28, v16

    .line 236
    .line 237
    move-object/from16 v13, v17

    .line 238
    .line 239
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v15, v14, Lacra;->o:Lbdrd;

    .line 243
    .line 244
    invoke-interface {v15}, Lbdrd;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    check-cast v15, Lbja;

    .line 249
    .line 250
    move-object v0, v14

    .line 251
    move-object v14, v15

    .line 252
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v15, v0, Lacra;->p:Lbdrd;

    .line 256
    .line 257
    invoke-interface {v15}, Lbdrd;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    move-object/from16 v16, v15

    .line 262
    .line 263
    check-cast v16, Lajpz;

    .line 264
    .line 265
    move-object/from16 v15, v16

    .line 266
    .line 267
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-object/from16 p1, v1

    .line 271
    .line 272
    iget-object v1, v0, Lacra;->q:Lbdrd;

    .line 273
    .line 274
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Laeeg;

    .line 279
    .line 280
    move-object/from16 v16, v1

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lacra;->r:Lbdrd;

    .line 286
    .line 287
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ladxr;

    .line 292
    .line 293
    move-object/from16 v17, v1

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lacra;->s:Lbdrd;

    .line 299
    .line 300
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Laiqd;

    .line 305
    .line 306
    move-object/from16 v18, v1

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lacra;->t:Lbdrd;

    .line 312
    .line 313
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Laiqy;

    .line 318
    .line 319
    move-object/from16 v19, v1

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lacra;->u:Lbdrd;

    .line 325
    .line 326
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lbbwo;

    .line 331
    .line 332
    move-object/from16 v20, v1

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lacra;->v:Lbdrd;

    .line 338
    .line 339
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Ladma;

    .line 344
    .line 345
    move-object/from16 v21, v1

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lacra;->w:Lbdrd;

    .line 351
    .line 352
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lqqd;

    .line 357
    .line 358
    move-object/from16 v22, v1

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lacra;->x:Lbdrd;

    .line 364
    .line 365
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lytw;

    .line 370
    .line 371
    move-object/from16 v23, v1

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Lacra;->y:Lbdrd;

    .line 377
    .line 378
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lafao;

    .line 383
    .line 384
    move-object/from16 v24, v1

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Lacra;->z:Lbdrd;

    .line 390
    .line 391
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lajnm;

    .line 396
    .line 397
    move-object/from16 v25, v1

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lacra;->A:Lbdrd;

    .line 403
    .line 404
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Landroid/content/Context;

    .line 409
    .line 410
    move-object/from16 v26, v1

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v0, v0, Lacra;->B:Lbdrd;

    .line 416
    .line 417
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Landroid/content/Context;

    .line 422
    .line 423
    move-object/from16 v27, v0

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-object/from16 v28, p2

    .line 435
    .line 436
    move-object/from16 v29, p3

    .line 437
    .line 438
    move-object/from16 v31, p5

    .line 439
    .line 440
    move-object/from16 v1, p1

    .line 441
    .line 442
    invoke-direct/range {v1 .. v31}, Lacqz;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Laiwv;Lajfs;Labjc;Lacmu;Lacmo;Lyza;Lalzb;Lajkm;Laihq;Lbja;Lajpz;Laeeg;Ladxr;Laiqd;Laiqy;Lbbwo;Ladma;Lqqd;Lytw;Lafao;Lajnm;Landroid/content/Context;Landroid/content/Context;Lacjt;Lacre;Landroid/view/View;Ladmx;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v0, p0

    .line 446
    .line 447
    move-object/from16 v1, v32

    .line 448
    .line 449
    iput-object v1, v0, Lacrf;->c:Lacqz;

    .line 450
    .line 451
    move-object/from16 v2, p2

    .line 452
    .line 453
    invoke-interface {v2, v1}, Lackt;->b(Lacku;)V

    .line 454
    .line 455
    .line 456
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lacrf;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lajhs;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LiveChatEngagementPanelInputRendererOuterClass$LiveChatEngagementPanelInputRenderer;->liveChatEngagementPanelInputRenderer:Laooo;

    .line 5
    .line 6
    invoke-static {p2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p1, Laool;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Laool;->d(Laooo;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Laool;->l:Laood;

    .line 16
    .line 17
    iget-object v0, p2, Laooo;->d:Laoon;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p2, Laooo;->b:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p2, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatEngagementPanelInputRendererOuterClass$LiveChatEngagementPanelInputRenderer;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEngagementPanelInputRendererOuterClass$LiveChatEngagementPanelInputRenderer;->b:Latzr;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Latzr;->a:Latzr;

    .line 39
    .line 40
    :cond_2
    iget-object p2, p0, Lacrf;->b:Lackt;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lackt;->g(Latzr;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public final c(Lawnb;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatEngagementPanelInputRendererOuterClass$LiveChatEngagementPanelInputRenderer;->liveChatEngagementPanelInputRenderer:Laooo;

    .line 4
    .line 5
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Laool;->l:Laood;

    .line 13
    .line 14
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Laood;->o(Laoon;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacrf;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

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
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacrf;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final kg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacrf;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

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
.end method

.method public final kh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacrf;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacrf;->a:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final synthetic kn()V
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
.end method
