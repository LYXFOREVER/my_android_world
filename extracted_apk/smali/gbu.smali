.class public final synthetic Lgbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgbz;

.field public final synthetic b:Landroid/view/Choreographer;


# direct methods
.method public synthetic constructor <init>(Lgbz;Landroid/view/Choreographer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgbu;->a:Lgbz;

    .line 5
    .line 6
    iput-object p2, p0, Lgbu;->b:Landroid/view/Choreographer;

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
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgbu;->a:Lgbz;

    .line 4
    .line 5
    iget-object v2, v0, Lgbz;->m:Lbdrd;

    .line 6
    .line 7
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Labjx;

    .line 12
    .line 13
    invoke-virtual {v2}, Labjx;->bJ()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v11, v1, Lgbu;->b:Landroid/view/Choreographer;

    .line 18
    .line 19
    const/high16 v12, 0x42c80000    # 100.0f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lgbz;->aW:Lbdrd;

    .line 25
    .line 26
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lakzi;

    .line 31
    .line 32
    invoke-static {}, Lqvt;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, Lakzi;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v5, Lalug;

    .line 38
    .line 39
    invoke-direct {v5, v4, v3}, Lalug;-><init>(Ljava/lang/Object;[B)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Lakzi;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Labjx;

    .line 45
    .line 46
    invoke-static {v4, v5}, Lakgt;->cf(Labjx;Lalug;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lakzi;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v4, Leyx;

    .line 52
    .line 53
    check-cast v2, Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v4, v2}, Leyx;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lfdh;->b(Leyx;)Lfdg;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, -0x1

    .line 63
    invoke-virtual {v5, v6}, Leyq;->l(I)Leyq;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lfdg;

    .line 68
    .line 69
    invoke-virtual {v5, v12}, Leyq;->m(F)Leyq;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lfdg;

    .line 74
    .line 75
    invoke-static {v4}, Lfdh;->b(Leyx;)Lfdg;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Leyq;->ad()V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Leym;->b(Leyx;)Leyl;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/high16 v8, 0x41c00000    # 24.0f

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Leyq;->m(F)Leyq;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Leyl;

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Leyq;->n(F)Leyq;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Leyl;

    .line 99
    .line 100
    const/high16 v8, -0x10000

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Leyq;->l(I)Leyq;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6, v7}, Lfdg;->ah(Leyq;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Lfdg;->ah(Leyq;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Leym;->b(Leyx;)Leyl;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Leyq;->N(F)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lfnb;->aG(Leyx;)Lfmz;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v8, "Content"

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Lfmz;->e(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v8, v7, Lfmz;->a:Lfnb;

    .line 131
    .line 132
    iget-object v9, v7, Lfmz;->c:Lanqw;

    .line 133
    .line 134
    const/high16 v10, 0x41800000    # 16.0f

    .line 135
    .line 136
    invoke-virtual {v9, v10}, Lanqw;->ah(F)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    iput v9, v8, Lfnb;->B:I

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Leyl;->k(Leyq;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6}, Lfdg;->ah(Leyq;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v5, Lfdg;->a:Lfdh;

    .line 149
    .line 150
    new-instance v6, Lfci;

    .line 151
    .line 152
    invoke-direct {v6, v2}, Lfci;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    const/4 v7, -0x2

    .line 158
    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v2}, Lfci;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0x64

    .line 165
    .line 166
    const/high16 v6, 0x40000000    # 2.0f

    .line 167
    .line 168
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v4, v5, v3}, Lcom/facebook/litho/ComponentTree;->d(Leyx;Leyt;Lfbv;)Lezh;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lezh;->a()Lcom/facebook/litho/ComponentTree;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4, v5, v2, v2}, Lcom/facebook/litho/ComponentTree;->x(Leyt;II)V

    .line 181
    .line 182
    .line 183
    :cond_0
    iget-object v2, v0, Lgbz;->m:Lbdrd;

    .line 184
    .line 185
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Labjx;

    .line 190
    .line 191
    const-wide/32 v4, 0x2b8c8fc

    .line 192
    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    invoke-virtual {v2, v4, v5, v13}, Labjx;->s(JZ)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    iget-object v0, v0, Lgbz;->j:Landroid/app/Application;

    .line 202
    .line 203
    invoke-static {}, Lqvt;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/NativeLibraryInitializer;->a()V

    .line 207
    .line 208
    .line 209
    :try_start_0
    new-instance v2, Laive;

    .line 210
    .line 211
    invoke-direct {v2}, Laive;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v4, Laivf;

    .line 215
    .line 216
    invoke-direct {v4}, Laivf;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v10, Laivg;

    .line 220
    .line 221
    invoke-direct {v10}, Laivg;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v7, Loji;

    .line 225
    .line 226
    invoke-direct {v7, v3}, Loji;-><init>([S)V

    .line 227
    .line 228
    .line 229
    new-instance v5, Lsje;

    .line 230
    .line 231
    sget-object v6, Lamgh;->a:Lamgh;

    .line 232
    .line 233
    invoke-direct {v5, v4, v6}, Lsje;-><init>(Lsfb;Lamhu;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lsiz;->a()Lsiz;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Lsiz;->p()V

    .line 241
    .line 242
    .line 243
    const/4 v14, 0x1

    .line 244
    invoke-virtual {v6, v14}, Lsiz;->o(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v14}, Lsiz;->n(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Lsiz;->b()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    sget-object v6, Laovf;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 255
    .line 256
    sget-object v21, Laove;->a:Laovf;

    .line 257
    .line 258
    new-instance v18, Laivh;

    .line 259
    .line 260
    invoke-direct/range {v18 .. v18}, Laivh;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v9, Lszj;

    .line 264
    .line 265
    invoke-direct {v9, v0}, Lszj;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v5, v4, v7, v10}, Lsbw;->J(Landroid/content/Context;Lsiq;Lsfb;Loji;Lszt;)Ltbj;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    new-instance v6, Lyjq;

    .line 273
    .line 274
    invoke-direct {v6, v3, v3}, Lyjq;-><init>(Ljava/lang/Object;[B)V

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v6}, Lsbw;->L(Ltbj;Lyjq;)Ltap;

    .line 278
    .line 279
    .line 280
    move-result-object v22

    .line 281
    new-instance v3, Lrhk;

    .line 282
    .line 283
    invoke-direct {v3}, Lrhk;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v3, v3, Lrhk;->a:Lamit;

    .line 287
    .line 288
    invoke-interface {v3}, Lamit;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object v15, v3

    .line 293
    check-cast v15, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/high16 v20, 0x3f800000    # 1.0f

    .line 298
    .line 299
    move-object/from16 v19, v22

    .line 300
    .line 301
    invoke-static/range {v15 .. v20}, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContext;->a(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lcom/google/android/libraries/elements/interfaces/DevResourceManager;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrarUpb;Ltap;F)Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContext;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    invoke-static {v0, v2}, Lsbw;->K(Landroid/content/Context;Ltai;)Loji;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    move-object v4, v2

    .line 310
    move-object/from16 v16, v9

    .line 311
    .line 312
    move-object v9, v0

    .line 313
    invoke-static/range {v4 .. v10}, Lsbw;->M(Ltai;Ltbj;Lyjq;Loji;Loji;Landroid/content/Context;Lszt;)Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallback;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    new-instance v3, Laftc;

    .line 318
    .line 319
    const/4 v5, 0x6

    .line 320
    invoke-direct {v3, v5}, Laftc;-><init>(I)V

    .line 321
    .line 322
    .line 323
    new-instance v6, Langm;

    .line 324
    .line 325
    invoke-direct {v6}, Langm;-><init>()V

    .line 326
    .line 327
    .line 328
    move-object v5, v15

    .line 329
    move-object v7, v2

    .line 330
    move-object/from16 v8, v16

    .line 331
    .line 332
    move-object/from16 v9, v22

    .line 333
    .line 334
    move-object/from16 v10, v21

    .line 335
    .line 336
    invoke-static/range {v3 .. v11}, Lsbw;->g(Lbdrd;Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallback;Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContext;Ljava/util/concurrent/ExecutorService;Ltai;Lszj;Ltap;Laovf;Landroid/view/Choreographer;)Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 337
    .line 338
    .line 339
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :try_start_1
    new-instance v3, Lafdw;

    .line 341
    .line 342
    const/16 v4, 0x10

    .line 343
    .line 344
    invoke-direct {v3, v2, v4}, Lafdw;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d(Lamit;)Ladow;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v3}, Ladow;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 356
    .line 357
    .line 358
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 359
    :try_start_2
    sget-object v5, Lbagk;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 360
    .line 361
    new-instance v5, Lbagi;

    .line 362
    .line 363
    invoke-direct {v5}, Lbagi;-><init>()V

    .line 364
    .line 365
    .line 366
    sget-object v6, Lbait;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 367
    .line 368
    new-instance v6, Lbair;

    .line 369
    .line 370
    invoke-direct {v6}, Lbair;-><init>()V

    .line 371
    .line 372
    .line 373
    sget-object v7, Lbaip;->d:Lqwd;

    .line 374
    .line 375
    new-instance v8, Lbail;

    .line 376
    .line 377
    invoke-direct {v8}, Lbail;-><init>()V

    .line 378
    .line 379
    .line 380
    sget-object v9, Lbadl;->i:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 381
    .line 382
    new-instance v9, Lbadj;

    .line 383
    .line 384
    invoke-direct {v9}, Lbadj;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v10, "Hello World!"

    .line 388
    .line 389
    invoke-virtual {v9, v10}, Lbadj;->J(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9}, Lbadj;->K()Lbadl;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    iget-object v10, v8, Lbail;->g:Lbadl;

    .line 397
    .line 398
    if-eq v9, v10, :cond_1

    .line 399
    .line 400
    iput-object v9, v8, Lbail;->g:Lbadl;

    .line 401
    .line 402
    iput-boolean v14, v8, Lbail;->f:Z

    .line 403
    .line 404
    :cond_1
    iget-boolean v9, v8, Lbail;->d:Z

    .line 405
    .line 406
    if-eqz v9, :cond_2

    .line 407
    .line 408
    invoke-virtual {v8}, Lqwj;->aw()V

    .line 409
    .line 410
    .line 411
    goto :goto_0

    .line 412
    :cond_2
    iput-boolean v14, v8, Lbail;->d:Z

    .line 413
    .line 414
    :goto_0
    new-instance v9, Lbaip;

    .line 415
    .line 416
    iget-object v10, v8, Lbail;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 417
    .line 418
    invoke-direct {v9, v10}, Lbaip;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 419
    .line 420
    .line 421
    iget-object v10, v8, Lbail;->g:Lbadl;

    .line 422
    .line 423
    if-eqz v10, :cond_3

    .line 424
    .line 425
    iget-object v10, v8, Lbail;->g:Lbadl;

    .line 426
    .line 427
    iput-object v10, v9, Lbaip;->g:Lbadl;

    .line 428
    .line 429
    iget-boolean v10, v8, Lbail;->f:Z

    .line 430
    .line 431
    iput-boolean v10, v9, Lbaip;->f:Z

    .line 432
    .line 433
    :cond_3
    iget-object v10, v8, Lbail;->h:Lbadl;

    .line 434
    .line 435
    iget-object v8, v8, Lbail;->i:Lbadl;

    .line 436
    .line 437
    iget-boolean v8, v6, Lbair;->d:Z

    .line 438
    .line 439
    if-eqz v8, :cond_4

    .line 440
    .line 441
    iput-boolean v13, v6, Lbair;->d:Z

    .line 442
    .line 443
    invoke-virtual {v6}, Lqwj;->aw()V

    .line 444
    .line 445
    .line 446
    :cond_4
    invoke-virtual {v6, v7, v9}, Lqwj;->aA(Lqwd;Lqwj;)V

    .line 447
    .line 448
    .line 449
    iget-boolean v7, v6, Lbair;->d:Z

    .line 450
    .line 451
    if-eqz v7, :cond_5

    .line 452
    .line 453
    invoke-virtual {v6}, Lqwj;->aw()V

    .line 454
    .line 455
    .line 456
    goto :goto_1

    .line 457
    :cond_5
    iput-boolean v14, v6, Lbair;->d:Z

    .line 458
    .line 459
    :goto_1
    new-instance v7, Lbait;

    .line 460
    .line 461
    iget-object v6, v6, Lbair;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 462
    .line 463
    invoke-direct {v7, v6}, Lbait;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 464
    .line 465
    .line 466
    iget-object v6, v5, Lbagi;->i:Lbait;

    .line 467
    .line 468
    if-eq v7, v6, :cond_6

    .line 469
    .line 470
    iput-object v7, v5, Lbagi;->i:Lbait;

    .line 471
    .line 472
    iput-boolean v14, v5, Lbagi;->f:Z

    .line 473
    .line 474
    :cond_6
    sget-object v6, Lbaia;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 475
    .line 476
    new-instance v6, Lbahy;

    .line 477
    .line 478
    invoke-direct {v6}, Lbahy;-><init>()V

    .line 479
    .line 480
    .line 481
    sget-object v7, Lbaht;->d:Lqwd;

    .line 482
    .line 483
    sget-object v8, Lbahq;->a:Lbaht;

    .line 484
    .line 485
    invoke-virtual {v6, v7, v8}, Lbahy;->C(Lqwd;Lqwj;)V

    .line 486
    .line 487
    .line 488
    sget-object v7, Lbaft;->d:Lqwd;

    .line 489
    .line 490
    sget-object v8, Lbafq;->a:Lbaft;

    .line 491
    .line 492
    invoke-virtual {v6, v7, v8}, Lbahy;->C(Lqwd;Lqwj;)V

    .line 493
    .line 494
    .line 495
    sget-object v7, Lbaii;->d:Lqwd;

    .line 496
    .line 497
    sget-object v8, Lbaif;->a:Lbaii;

    .line 498
    .line 499
    invoke-virtual {v6, v7, v8}, Lbahy;->C(Lqwd;Lqwj;)V

    .line 500
    .line 501
    .line 502
    iget-boolean v7, v6, Lbahy;->d:Z

    .line 503
    .line 504
    if-eqz v7, :cond_7

    .line 505
    .line 506
    invoke-virtual {v6}, Lqwj;->aw()V

    .line 507
    .line 508
    .line 509
    goto :goto_2

    .line 510
    :cond_7
    iput-boolean v14, v6, Lbahy;->d:Z

    .line 511
    .line 512
    :goto_2
    new-instance v7, Lbaia;

    .line 513
    .line 514
    iget-object v6, v6, Lbahy;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 515
    .line 516
    invoke-direct {v7, v6}, Lbaia;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 517
    .line 518
    .line 519
    iget-object v6, v5, Lbagi;->j:Lbaia;

    .line 520
    .line 521
    if-eq v7, v6, :cond_8

    .line 522
    .line 523
    iput-object v7, v5, Lbagi;->j:Lbaia;

    .line 524
    .line 525
    iput-boolean v14, v5, Lbagi;->g:Z

    .line 526
    .line 527
    :cond_8
    iget-boolean v6, v5, Lbagi;->d:Z

    .line 528
    .line 529
    if-eqz v6, :cond_9

    .line 530
    .line 531
    invoke-virtual {v5}, Lqwj;->aw()V

    .line 532
    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_9
    iput-boolean v14, v5, Lbagi;->d:Z

    .line 536
    .line 537
    :goto_3
    new-instance v6, Lbagk;

    .line 538
    .line 539
    iget-object v7, v5, Lbagi;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 540
    .line 541
    invoke-direct {v6, v7}, Lbagk;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 542
    .line 543
    .line 544
    iget-object v7, v5, Lbagi;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 545
    .line 546
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    if-eqz v7, :cond_a

    .line 551
    .line 552
    iget-object v7, v6, Lbagk;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 553
    .line 554
    iget-object v8, v5, Lbagi;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 555
    .line 556
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    check-cast v8, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_a
    iget-object v7, v5, Lbagi;->i:Lbait;

    .line 566
    .line 567
    if-eqz v7, :cond_b

    .line 568
    .line 569
    iget-object v7, v5, Lbagi;->i:Lbait;

    .line 570
    .line 571
    iput-object v7, v6, Lbagk;->i:Lbait;

    .line 572
    .line 573
    iget-boolean v7, v5, Lbagi;->f:Z

    .line 574
    .line 575
    iput-boolean v7, v6, Lbagk;->f:Z

    .line 576
    .line 577
    :cond_b
    iget-object v7, v5, Lbagi;->j:Lbaia;

    .line 578
    .line 579
    if-eqz v7, :cond_c

    .line 580
    .line 581
    iget-object v7, v5, Lbagi;->j:Lbaia;

    .line 582
    .line 583
    iput-object v7, v6, Lbagk;->j:Lbaia;

    .line 584
    .line 585
    iget-boolean v5, v5, Lbagi;->g:Z

    .line 586
    .line 587
    iput-boolean v5, v6, Lbagk;->g:Z

    .line 588
    .line 589
    :cond_c
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 590
    .line 591
    invoke-virtual {v4, v6, v5, v5}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f(Lbagk;FF)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v12, v12}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a(FF)Landroid/util/Size;

    .line 595
    .line 596
    .line 597
    new-instance v5, Lszf;

    .line 598
    .line 599
    invoke-direct {v5, v0}, Lszf;-><init>(Landroid/content/Context;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v4}, Lszh;->a(Ljava/lang/AutoCloseable;)Lszh;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v5, v0, v3}, Lszf;->d(Lszh;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5}, Lszf;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 610
    .line 611
    .line 612
    :try_start_3
    invoke-virtual {v4}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 613
    .line 614
    .line 615
    :try_start_4
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :catchall_0
    move-exception v0

    .line 620
    move-object v3, v0

    .line 621
    :try_start_5
    invoke-virtual {v4}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 622
    .line 623
    .line 624
    goto :goto_4

    .line 625
    :catchall_1
    move-exception v0

    .line 626
    move-object v4, v0

    .line 627
    :try_start_6
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    :goto_4
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 631
    :catchall_2
    move-exception v0

    .line 632
    move-object v3, v0

    .line 633
    :try_start_7
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 634
    .line 635
    .line 636
    goto :goto_5

    .line 637
    :catchall_3
    move-exception v0

    .line 638
    move-object v2, v0

    .line 639
    :try_start_8
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    :goto_5
    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 643
    :catch_0
    move-exception v0

    .line 644
    const-string v2, "RENDER_NEXT"

    .line 645
    .line 646
    const-string v3, "Prewarm failed"

    .line 647
    .line 648
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 649
    .line 650
    .line 651
    :cond_d
    return-void
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
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
.end method
