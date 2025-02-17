.class public final Lajlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajgz;


# static fields
.field public static final synthetic f:I

.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lajlb;

.field public final b:Lfmd;

.field public final c:Lajat;

.field public d:I

.field public e:Z

.field private final i:Lajle;

.field private final j:Lbdrd;

.field private final k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final l:Landroid/view/View$OnLayoutChangeListener;

.field private m:I

.field private n:I

.field private o:Z

.field private final p:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private q:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lajlh;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lajlh;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(Lajlb;Landroid/support/v7/widget/RecyclerView;Lajat;Lrcj;Ladmx;Lsex;Lset;Lbdrd;Lbdrd;Lnto;Lajnb;Lajhs;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v3, p9

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    iput v13, v0, Lajlh;->m:I

    .line 16
    .line 17
    iput v13, v0, Lajlh;->n:I

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p7 .. p7}, Lset;->d()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lajlh;->a:Lajlb;

    .line 26
    .line 27
    iput-object v6, v0, Lajlh;->c:Lajat;

    .line 28
    .line 29
    iput-object v3, v0, Lajlh;->j:Lbdrd;

    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    const/4 v8, -0x2

    .line 41
    if-eq v7, v8, :cond_0

    .line 42
    .line 43
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    if-eq v4, v8, :cond_0

    .line 46
    .line 47
    iput-boolean v5, v2, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v2, v13}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Leyx;

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v8, Lsvv;

    .line 59
    .line 60
    invoke-interface/range {p7 .. p7}, Lset;->b()Lscf;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-direct {v8, v9}, Lsvv;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v9, "LithoRVSLCBinder"

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-direct {v4, v7, v9, v8, v11}, Leyx;-><init>(Landroid/content/Context;Ljava/lang/String;Lsvv;Lfeq;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lfhc;

    .line 74
    .line 75
    invoke-direct {v7, v4}, Lfhc;-><init>(Leyx;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lfly;

    .line 79
    .line 80
    invoke-direct {v8}, Lfly;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-boolean v9, v1, Lajlb;->a:Z

    .line 84
    .line 85
    iput-boolean v9, v8, Lfly;->i:Z

    .line 86
    .line 87
    iget-boolean v9, v1, Lajlb;->g:Z

    .line 88
    .line 89
    iput-boolean v9, v8, Lfly;->j:Z

    .line 90
    .line 91
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 92
    .line 93
    instance-of v10, v9, Landroid/support/v7/widget/GridLayoutManager;

    .line 94
    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    new-instance v10, Lfke;

    .line 98
    .line 99
    check-cast v9, Landroid/support/v7/widget/GridLayoutManager;

    .line 100
    .line 101
    iget-object v12, v9, Landroid/support/v7/widget/GridLayoutManager;->g:Lmq;

    .line 102
    .line 103
    invoke-direct {v10, v9, v12}, Lfke;-><init>(Landroid/support/v7/widget/GridLayoutManager;Lmq;)V

    .line 104
    .line 105
    .line 106
    iput-object v10, v8, Lfly;->b:Lfkr;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    instance-of v10, v9, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 110
    .line 111
    if-eqz v10, :cond_2

    .line 112
    .line 113
    new-instance v10, Lrfd;

    .line 114
    .line 115
    check-cast v9, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 116
    .line 117
    invoke-direct {v10, v9}, Lrfd;-><init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)V

    .line 118
    .line 119
    .line 120
    iput-object v10, v8, Lfly;->b:Lfkr;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    instance-of v10, v9, Landroid/support/v7/widget/LinearLayoutManager;

    .line 124
    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    new-instance v10, Lajkv;

    .line 128
    .line 129
    check-cast v9, Landroid/support/v7/widget/LinearLayoutManager;

    .line 130
    .line 131
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-direct {v10, v9, v12}, Lajkv;-><init>(Landroid/support/v7/widget/LinearLayoutManager;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    iput-object v10, v8, Lfly;->b:Lfkr;

    .line 139
    .line 140
    :cond_3
    :goto_0
    new-instance v9, Lajlg;

    .line 141
    .line 142
    invoke-direct {v9, v6, v3}, Lajlg;-><init>(Lajat;Lbdrd;)V

    .line 143
    .line 144
    .line 145
    iput-object v9, v8, Lfly;->s:Lflq;

    .line 146
    .line 147
    const v3, 0x30d40

    .line 148
    .line 149
    .line 150
    iput v3, v8, Lfly;->f:I

    .line 151
    .line 152
    iget-boolean v3, v1, Lajlb;->t:Z

    .line 153
    .line 154
    xor-int/2addr v3, v5

    .line 155
    iput-boolean v3, v8, Lfly;->p:Z

    .line 156
    .line 157
    iget-boolean v3, v1, Lajlb;->o:Z

    .line 158
    .line 159
    iput-boolean v3, v8, Lfly;->g:Z

    .line 160
    .line 161
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget v9, v1, Lajlb;->c:F

    .line 166
    .line 167
    iget-object v10, v1, Lajlb;->v:Labjx;

    .line 168
    .line 169
    const-wide/32 v14, 0x2b86d88

    .line 170
    .line 171
    .line 172
    const-wide/16 v11, 0x0

    .line 173
    .line 174
    invoke-virtual {v10, v14, v15, v11, v12}, Labjx;->a(JD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    double-to-float v10, v14

    .line 179
    iget-object v14, v1, Lajlb;->v:Labjx;

    .line 180
    .line 181
    const-wide/32 v5, 0x2b86d89

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v5, v6, v11, v12}, Labjx;->a(JD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    double-to-float v5, v5

    .line 189
    iget-object v6, v1, Lajlb;->v:Labjx;

    .line 190
    .line 191
    const-wide/32 v13, 0x2b86d8a

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v13, v14, v11, v12}, Labjx;->a(JD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    double-to-float v6, v11

    .line 199
    iget-object v11, v1, Lajlb;->v:Labjx;

    .line 200
    .line 201
    const-wide/32 v12, 0x2b8710e

    .line 202
    .line 203
    .line 204
    const-wide/16 v14, 0x0

    .line 205
    .line 206
    invoke-virtual {v11, v12, v13, v14, v15}, Labjx;->d(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    long-to-int v11, v11

    .line 211
    iget-object v12, v1, Lajlb;->v:Labjx;

    .line 212
    .line 213
    const-wide/32 v0, 0x2b8710f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v0, v1, v14, v15}, Labjx;->d(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    long-to-int v0, v0

    .line 221
    const/4 v1, 0x0

    .line 222
    cmpl-float v12, v10, v1

    .line 223
    .line 224
    if-lez v12, :cond_9

    .line 225
    .line 226
    cmpl-float v12, v5, v1

    .line 227
    .line 228
    if-lez v12, :cond_9

    .line 229
    .line 230
    cmpl-float v1, v6, v1

    .line 231
    .line 232
    if-lez v1, :cond_9

    .line 233
    .line 234
    if-lez v11, :cond_9

    .line 235
    .line 236
    if-lez v0, :cond_9

    .line 237
    .line 238
    sget-object v1, Lajlh;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-nez v9, :cond_4

    .line 245
    .line 246
    invoke-static {}, Lffx;->a()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 251
    .line 252
    .line 253
    :cond_4
    sget-object v1, Lajlh;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-nez v12, :cond_6

    .line 260
    .line 261
    const-string v12, "activity"

    .line 262
    .line 263
    invoke-virtual {v3, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Landroid/app/ActivityManager;

    .line 268
    .line 269
    if-nez v3, :cond_5

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    goto :goto_1

    .line 273
    :cond_5
    new-instance v12, Landroid/app/ActivityManager$MemoryInfo;

    .line 274
    .line 275
    invoke-direct {v12}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v12}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 279
    .line 280
    .line 281
    iget-wide v12, v12, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 282
    .line 283
    const-wide/32 v14, 0x100000

    .line 284
    .line 285
    .line 286
    div-long/2addr v12, v14

    .line 287
    long-to-int v3, v12

    .line 288
    move v12, v3

    .line 289
    :goto_1
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 290
    .line 291
    .line 292
    :cond_6
    if-le v9, v11, :cond_7

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_7
    move v5, v10

    .line 296
    :goto_2
    if-le v9, v11, :cond_8

    .line 297
    .line 298
    if-le v12, v0, :cond_8

    .line 299
    .line 300
    move v9, v6

    .line 301
    goto :goto_3

    .line 302
    :cond_8
    move v9, v5

    .line 303
    :cond_9
    :goto_3
    iput v9, v8, Lfly;->a:F

    .line 304
    .line 305
    move-object/from16 v0, p1

    .line 306
    .line 307
    iget-boolean v1, v0, Lajlb;->m:Z

    .line 308
    .line 309
    if-nez v1, :cond_a

    .line 310
    .line 311
    new-instance v1, Lamip;

    .line 312
    .line 313
    invoke-direct {v1}, Lamip;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v1, v8, Lfly;->h:Ljava/util/List;

    .line 321
    .line 322
    :cond_a
    iget v1, v0, Lajlb;->b:I

    .line 323
    .line 324
    if-lez v1, :cond_b

    .line 325
    .line 326
    invoke-virtual {v8, v1}, Lfly;->b(I)V

    .line 327
    .line 328
    .line 329
    :cond_b
    new-instance v1, Lajkw;

    .line 330
    .line 331
    move-object/from16 v13, p0

    .line 332
    .line 333
    move-object/from16 v3, p10

    .line 334
    .line 335
    invoke-direct {v1, v13, v3}, Lajkw;-><init>(Lajlh;Lnto;)V

    .line 336
    .line 337
    .line 338
    iput-object v1, v8, Lfly;->u:Lajkw;

    .line 339
    .line 340
    invoke-virtual {v8, v4}, Lfly;->a(Leyx;)Lfmd;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iput-object v5, v13, Lajlh;->b:Lfmd;

    .line 345
    .line 346
    iget-boolean v1, v0, Lajlb;->r:Z

    .line 347
    .line 348
    iget-boolean v3, v0, Lajlb;->i:Z

    .line 349
    .line 350
    if-eqz v3, :cond_d

    .line 351
    .line 352
    iget-boolean v3, v0, Lajlb;->p:Z

    .line 353
    .line 354
    if-eqz v3, :cond_c

    .line 355
    .line 356
    new-instance v3, Lqxx;

    .line 357
    .line 358
    invoke-direct {v3, v1}, Lqxx;-><init>(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_c
    new-instance v3, Lqxx;

    .line 363
    .line 364
    invoke-direct {v3, v2}, Lqxx;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 365
    .line 366
    .line 367
    :goto_4
    move-object/from16 v18, v3

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    goto :goto_6

    .line 371
    :cond_d
    iget-boolean v3, v0, Lajlb;->j:Z

    .line 372
    .line 373
    if-eqz v3, :cond_e

    .line 374
    .line 375
    iget-boolean v3, v0, Lajlb;->q:Z

    .line 376
    .line 377
    const/4 v4, 0x1

    .line 378
    xor-int/2addr v3, v4

    .line 379
    new-instance v4, Lqxv;

    .line 380
    .line 381
    invoke-direct {v4, v3, v1}, Lqxv;-><init>(ZZ)V

    .line 382
    .line 383
    .line 384
    move-object v1, v4

    .line 385
    goto :goto_5

    .line 386
    :cond_e
    const/4 v1, 0x0

    .line 387
    :goto_5
    const/16 v18, 0x0

    .line 388
    .line 389
    :goto_6
    invoke-interface/range {p8 .. p8}, Lbdrd;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    move-object v11, v3

    .line 394
    check-cast v11, Lshk;

    .line 395
    .line 396
    new-instance v3, Lajkx;

    .line 397
    .line 398
    invoke-direct {v3, v11}, Lajkx;-><init>(Lshk;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqo;)V

    .line 402
    .line 403
    .line 404
    new-instance v3, Lajky;

    .line 405
    .line 406
    invoke-direct {v3, v11, v2}, Lajky;-><init>(Lshk;Landroid/support/v7/widget/RecyclerView;)V

    .line 407
    .line 408
    .line 409
    iput-object v3, v13, Lajlh;->p:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 410
    .line 411
    invoke-static/range {p2 .. p2}, La;->aL(Landroid/view/View;)Landroid/app/Activity;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-nez v3, :cond_f

    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    goto :goto_7

    .line 419
    :cond_f
    instance-of v4, v3, Lch;

    .line 420
    .line 421
    if-eqz v4, :cond_10

    .line 422
    .line 423
    check-cast v3, Lch;

    .line 424
    .line 425
    invoke-virtual {v3}, Lch;->getSupportFragmentManager()Ldc;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    new-instance v4, Lajkz;

    .line 430
    .line 431
    invoke-direct {v4, v11, v2, v3}, Lajkz;-><init>(Lshk;Landroid/support/v7/widget/RecyclerView;Ldc;)V

    .line 432
    .line 433
    .line 434
    const/4 v8, 0x0

    .line 435
    invoke-virtual {v3, v4, v8}, Ldc;->ar(Lqo;Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_10
    const/4 v8, 0x0

    .line 440
    instance-of v4, v3, Lbhn;

    .line 441
    .line 442
    if-eqz v4, :cond_11

    .line 443
    .line 444
    check-cast v3, Lbhn;

    .line 445
    .line 446
    invoke-interface {v3}, Lbhn;->getLifecycle()Lbhg;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    new-instance v4, Lajla;

    .line 451
    .line 452
    invoke-direct {v4, v11, v2, v3}, Lajla;-><init>(Lshk;Landroid/support/v7/widget/RecyclerView;Lbhg;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v4}, Lbhg;->b(Lbhm;)V

    .line 456
    .line 457
    .line 458
    :cond_11
    :goto_7
    new-instance v6, Lajle;

    .line 459
    .line 460
    move-object v3, v6

    .line 461
    iget-boolean v9, v0, Lajlb;->a:Z

    .line 462
    .line 463
    iget-boolean v10, v0, Lajlb;->k:Z

    .line 464
    .line 465
    iget-boolean v12, v0, Lajlb;->f:Z

    .line 466
    .line 467
    iget v14, v0, Lajlb;->d:F

    .line 468
    .line 469
    iget v15, v0, Lajlb;->e:F

    .line 470
    .line 471
    iget-boolean v4, v0, Lajlb;->l:Z

    .line 472
    .line 473
    move/from16 v19, v4

    .line 474
    .line 475
    move-object v4, v7

    .line 476
    move-object v7, v6

    .line 477
    move-object/from16 v6, p3

    .line 478
    .line 479
    move-object v2, v7

    .line 480
    move-object/from16 v7, p4

    .line 481
    .line 482
    move/from16 v17, v8

    .line 483
    .line 484
    move-object/from16 v8, p5

    .line 485
    .line 486
    move-object/from16 v20, v11

    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    move-object/from16 v11, p6

    .line 491
    .line 492
    move-object v0, v13

    .line 493
    move-object/from16 v13, p7

    .line 494
    .line 495
    move-object/from16 v16, v1

    .line 496
    .line 497
    move-object/from16 v17, v18

    .line 498
    .line 499
    move-object/from16 v18, v20

    .line 500
    .line 501
    move-object/from16 v20, p11

    .line 502
    .line 503
    move-object/from16 v21, p12

    .line 504
    .line 505
    invoke-direct/range {v3 .. v21}, Lajle;-><init>(Lfhc;Lfmd;Lajat;Lrcj;Ladmx;ZZLsex;ZLset;FFLqxv;Lnz;Lshk;ZLajnb;Lajhs;)V

    .line 506
    .line 507
    .line 508
    iput-object v2, v0, Lajlh;->i:Lajle;

    .line 509
    .line 510
    move-object/from16 v1, p1

    .line 511
    .line 512
    iget-boolean v2, v1, Lajlb;->u:Z

    .line 513
    .line 514
    if-eqz v2, :cond_12

    .line 515
    .line 516
    move-object/from16 v2, p2

    .line 517
    .line 518
    move-object/from16 v11, v22

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_12
    new-instance v11, Lajlf;

    .line 522
    .line 523
    move-object/from16 v2, p2

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    invoke-direct {v11, v0, v2, v3}, Lajlf;-><init>(Lajlh;Landroid/support/v7/widget/RecyclerView;I)V

    .line 527
    .line 528
    .line 529
    :goto_8
    iput-object v11, v0, Lajlh;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 530
    .line 531
    new-instance v3, Lhlm;

    .line 532
    .line 533
    const/16 v4, 0xb

    .line 534
    .line 535
    invoke-direct {v3, v0, v4}, Lhlm;-><init>(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    iput-object v3, v0, Lajlh;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 539
    .line 540
    iget-boolean v1, v1, Lajlb;->h:Z

    .line 541
    .line 542
    if-eqz v1, :cond_13

    .line 543
    .line 544
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 553
    .line 554
    iput v1, v0, Lajlh;->d:I

    .line 555
    .line 556
    :cond_13
    return-void
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
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
.end method

.method public static d(Lfmd;II)V
    .locals 3

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lfmd;->n(I)Lfmk;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Lsjf;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lsjf;

    .line 15
    .line 16
    iget-object v2, v1, Lsjf;->b:Lbcnd;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Lbcnd;->oE()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v1, Lsjf;->b:Lbcnd;

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
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
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajlh;->i:Lajle;

    .line 5
    .line 6
    iget-object v1, v0, Lajle;->e:Lbcnc;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lbcnc;->oE()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, Lbcnc;

    .line 14
    .line 15
    invoke-direct {v1}, Lbcnc;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lajle;->e:Lbcnc;

    .line 19
    .line 20
    iget-object v0, p0, Lajlh;->c:Lajat;

    .line 21
    .line 22
    iget-object v1, p0, Lajlh;->i:Lajle;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnn;->z(Lqo;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lajlh;->i:Lajle;

    .line 28
    .line 29
    invoke-virtual {v0}, Lqo;->dr()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lajlh;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lahoa;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, v1}, Lahoa;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lajlh;->q:Landroid/view/View$OnAttachStateChangeListener;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lajlh;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lajlh;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lajlh;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajlh;->q:Landroid/view/View$OnAttachStateChangeListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lajlh;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lajlh;->c:Lajat;

    .line 17
    .line 18
    iget-object v1, p0, Lajlh;->i:Lajle;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnn;->A(Lqo;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lajlh;->g(Landroid/support/v7/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lajlh;->i:Lajle;

    .line 27
    .line 28
    iget-object p1, p1, Lajle;->e:Lbcnc;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lbcnc;->oE()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lajlh;->a:Lajlb;

    .line 36
    .line 37
    iget-boolean p1, p1, Lajlb;->s:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lajlh;->b:Lfmd;

    .line 43
    .line 44
    invoke-virtual {p1}, Lfmd;->h()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p1, v0, v1}, Lajlh;->d(Lfmd;II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput v0, p0, Lajlh;->n:I

    .line 52
    .line 53
    iput v0, p0, Lajlh;->m:I

    .line 54
    .line 55
    return-void
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

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajlh;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lajlh;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lajlh;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lajlh;->p:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lajlh;->p:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lajlh;->q:Landroid/view/View$OnAttachStateChangeListener;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lajlh;->o:Z

    .line 41
    .line 42
    return-void
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

.method public final e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lajlh;->m:I

    .line 10
    .line 11
    if-ne v2, v0, :cond_1

    .line 12
    .line 13
    iget v2, p0, Lajlh;->n:I

    .line 14
    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lajlh;->b:Lfmd;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lfmd;->F(Landroid/support/v7/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    iput v0, p0, Lajlh;->m:I

    .line 25
    .line 26
    iput v1, p0, Lajlh;->n:I

    .line 27
    .line 28
    iget-boolean v2, p0, Lajlh;->e:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lajlh;->b:Lfmd;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lfmd;->O(Landroid/support/v7/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lajlh;->b:Lfmd;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lfmd;->ai(II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lajlh;->b:Lfmd;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lfmd;->F(Landroid/support/v7/widget/RecyclerView;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lajlh;->e:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lajke;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, p1, v1, v2}, Lajke;-><init>(Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lajlh;->e:Z

    .line 66
    .line 67
    return-void
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

.method public final f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajlh;->p:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lajlh;->p:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lajlh;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lajlh;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lajlh;->o:Z

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnv;->R()Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lajlh;->b:Lfmd;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lfmd;->O(Landroid/support/v7/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lnv;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnv;->aa(Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
