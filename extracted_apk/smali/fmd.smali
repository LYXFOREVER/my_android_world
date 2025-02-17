.class public final Lfmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjc;
.implements Lfkp;
.implements Lfkf;


# static fields
.field static final Q:Lazz;

.field private static final S:Lfdl;

.field private static final T:Landroid/graphics/Rect;

.field public static a:Ljava/lang/reflect/Field;


# instance fields
.field public A:Landroid/support/v7/widget/RecyclerView;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field volatile F:Lfdl;

.field public G:Lfan;

.field public volatile H:Z

.field public final I:Ljava/lang/String;

.field public final J:[Z

.field public final K:[Z

.field public final L:Lfoc;

.field public M:I

.field public final N:Lfml;

.field public final O:Ljava/lang/Runnable;

.field public final P:Lajkw;

.field public final R:Lalug;

.field private final U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final V:Z

.field private final W:Lfbv;

.field private final X:Lfmi;

.field private final Y:Z

.field private final Z:Z

.field private final aa:Z

.field private final ab:Z

.field private final ac:Z

.field private final ad:Z

.field private final ae:Lffv;

.field private final af:Ljava/util/Deque;

.field private final ag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ah:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ai:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final aj:Ljava/lang/Runnable;

.field private final ak:Ljava/util/ArrayList;

.field private final al:Lezm;

.field private am:I

.field private an:I

.field private ao:Z

.field private final ap:Lfmc;

.field private aq:Lflr;

.field private final ar:Lfnz;

.field private as:Lfmy;

.field private final at:Lalug;

.field private final au:Lyjq;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lflq;

.field public final e:Lfkr;

.field public final f:Lnn;

.field public final g:Leyx;

.field public final h:Landroid/os/Handler;

.field public final i:F

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/util/List;

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/Map;

.field public final r:Ljava/util/concurrent/atomic/AtomicLong;

.field final s:Z

.field final t:Ljava/util/Deque;

.field final u:Ljava/lang/Runnable;

.field public final v:Lffs;

.field public final w:Z

.field public final x:Z

.field public y:Z

.field public z:Lfdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfdl;

    .line 2
    .line 3
    invoke-direct {v0}, Lfdl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfmd;->S:Lfdl;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfmd;->T:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v0, Lazz;

    .line 16
    .line 17
    invoke-direct {v0}, Lazz;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lfmd;->Q:Lazz;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Lfly;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfmd;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfmd;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lfmd;->h:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lfmd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lfmd;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lfmd;->q:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    const-wide/16 v2, -0x1

    .line 54
    .line 55
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lfmd;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lfmd;->af:Ljava/util/Deque;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lfmd;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lfmd;->ah:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lfmd;->t:Ljava/util/Deque;

    .line 87
    .line 88
    new-instance v0, Lflf;

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-direct {v0, p0, v2}, Lflf;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lfmd;->u:Ljava/lang/Runnable;

    .line 95
    .line 96
    new-instance v0, Lalug;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v0, p0, v2}, Lalug;-><init>(Ljava/lang/Object;[B)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lfmd;->at:Lalug;

    .line 103
    .line 104
    new-instance v0, Lflj;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lflj;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lfmd;->ai:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 110
    .line 111
    new-instance v0, Lflf;

    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    invoke-direct {v0, p0, v3}, Lflf;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lfmd;->aj:Ljava/lang/Runnable;

    .line 118
    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lfmd;->ak:Ljava/util/ArrayList;

    .line 125
    .line 126
    new-instance v0, Lfll;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lfll;-><init>(Lfmd;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lfmd;->al:Lezm;

    .line 132
    .line 133
    new-instance v0, Lflm;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lflm;-><init>(Lfmd;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lfmd;->v:Lffs;

    .line 139
    .line 140
    const/4 v0, -0x1

    .line 141
    iput v0, p0, Lfmd;->am:I

    .line 142
    .line 143
    iput v0, p0, Lfmd;->an:I

    .line 144
    .line 145
    iput v0, p0, Lfmd;->B:I

    .line 146
    .line 147
    iput v0, p0, Lfmd;->C:I

    .line 148
    .line 149
    iput v0, p0, Lfmd;->E:I

    .line 150
    .line 151
    iput-boolean v1, p0, Lfmd;->H:Z

    .line 152
    .line 153
    iput-boolean v1, p0, Lfmd;->ao:Z

    .line 154
    .line 155
    const-string v3, ""

    .line 156
    .line 157
    iput-object v3, p0, Lfmd;->I:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    new-array v4, v3, [Z

    .line 161
    .line 162
    iput-object v4, p0, Lfmd;->J:[Z

    .line 163
    .line 164
    new-array v4, v3, [Z

    .line 165
    .line 166
    iput-object v4, p0, Lfmd;->K:[Z

    .line 167
    .line 168
    iput-object v2, p0, Lfmd;->aq:Lflr;

    .line 169
    .line 170
    new-instance v4, Lfln;

    .line 171
    .line 172
    invoke-direct {v4, p0}, Lfln;-><init>(Lfmd;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, p0, Lfmd;->ar:Lfnz;

    .line 176
    .line 177
    new-instance v4, Lflf;

    .line 178
    .line 179
    invoke-direct {v4, p0, v1}, Lflf;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iput-object v4, p0, Lfmd;->O:Ljava/lang/Runnable;

    .line 183
    .line 184
    iget-object v4, p1, Lfly;->d:Leyx;

    .line 185
    .line 186
    iput-object v4, p0, Lfmd;->g:Leyx;

    .line 187
    .line 188
    iget-object v4, p1, Lfly;->q:Lfbv;

    .line 189
    .line 190
    iput-object v4, p0, Lfmd;->W:Lfbv;

    .line 191
    .line 192
    iget-boolean v4, p1, Lfly;->g:Z

    .line 193
    .line 194
    iput-boolean v4, p0, Lfmd;->k:Z

    .line 195
    .line 196
    iget-object v4, p1, Lfly;->s:Lflq;

    .line 197
    .line 198
    iput-object v4, p0, Lfmd;->d:Lflq;

    .line 199
    .line 200
    new-instance v4, Lalug;

    .line 201
    .line 202
    invoke-direct {v4, p0, v2}, Lalug;-><init>(Ljava/lang/Object;[B)V

    .line 203
    .line 204
    .line 205
    iput-object v4, p0, Lfmd;->R:Lalug;

    .line 206
    .line 207
    new-instance v4, Lfma;

    .line 208
    .line 209
    invoke-direct {v4, p0}, Lfma;-><init>(Lfmd;)V

    .line 210
    .line 211
    .line 212
    iput-object v4, p0, Lfmd;->f:Lnn;

    .line 213
    .line 214
    iget-boolean v4, p1, Lfly;->t:Z

    .line 215
    .line 216
    iput-boolean v4, p0, Lfmd;->m:Z

    .line 217
    .line 218
    iget v4, p1, Lfly;->a:F

    .line 219
    .line 220
    iput v4, p0, Lfmd;->i:F

    .line 221
    .line 222
    iget-object v4, p1, Lfly;->b:Lfkr;

    .line 223
    .line 224
    iput-object v4, p0, Lfmd;->e:Lfkr;

    .line 225
    .line 226
    iput-boolean v3, p0, Lfmd;->l:Z

    .line 227
    .line 228
    iget-boolean v5, p1, Lfly;->p:Z

    .line 229
    .line 230
    iput-boolean v5, p0, Lfmd;->ad:Z

    .line 231
    .line 232
    iget-object v5, p1, Lfly;->c:Lffv;

    .line 233
    .line 234
    iput-object v5, p0, Lfmd;->ae:Lffv;

    .line 235
    .line 236
    iget-boolean v5, p1, Lfly;->r:Z

    .line 237
    .line 238
    iput-boolean v5, p0, Lfmd;->p:Z

    .line 239
    .line 240
    sget v5, Lffv;->w:I

    .line 241
    .line 242
    if-lez v5, :cond_0

    .line 243
    .line 244
    new-instance v5, Lfmc;

    .line 245
    .line 246
    sget v6, Lffv;->w:I

    .line 247
    .line 248
    invoke-direct {v5, v6}, Lfmc;-><init>(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_0
    move-object v5, v2

    .line 253
    :goto_0
    iput-object v5, p0, Lfmd;->ap:Lfmc;

    .line 254
    .line 255
    new-instance v5, Lfml;

    .line 256
    .line 257
    iget v6, p1, Lfly;->f:I

    .line 258
    .line 259
    invoke-direct {v5, v6}, Lfml;-><init>(I)V

    .line 260
    .line 261
    .line 262
    iput-object v5, p0, Lfmd;->N:Lfml;

    .line 263
    .line 264
    invoke-interface {v4}, Lfkr;->i()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_1

    .line 269
    .line 270
    iget-boolean v5, p1, Lfly;->e:Z

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_1
    move v5, v1

    .line 274
    :goto_1
    iput-boolean v5, p0, Lfmd;->w:Z

    .line 275
    .line 276
    invoke-interface {v4}, Lfkr;->i()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-nez v6, :cond_2

    .line 281
    .line 282
    sget-boolean v6, Lffv;->B:Z

    .line 283
    .line 284
    if-eqz v6, :cond_2

    .line 285
    .line 286
    move v6, v3

    .line 287
    goto :goto_2

    .line 288
    :cond_2
    move v6, v1

    .line 289
    :goto_2
    iput-boolean v6, p0, Lfmd;->x:Z

    .line 290
    .line 291
    if-nez v5, :cond_3

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_3
    new-instance v2, Lyjq;

    .line 295
    .line 296
    invoke-direct {v2, p0}, Lyjq;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_3
    iput-object v2, p0, Lfmd;->au:Lyjq;

    .line 300
    .line 301
    iput-boolean v1, p0, Lfmd;->y:Z

    .line 302
    .line 303
    invoke-interface {v4}, Lfkr;->j()Lnv;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    instance-of v4, v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 308
    .line 309
    if-eqz v4, :cond_4

    .line 310
    .line 311
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 312
    .line 313
    iget-boolean v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_4
    move v2, v1

    .line 317
    :goto_4
    iput-boolean v2, p0, Lfmd;->s:Z

    .line 318
    .line 319
    if-eqz v2, :cond_5

    .line 320
    .line 321
    sget-object v2, Lfmi;->b:Lfmi;

    .line 322
    .line 323
    iput-object v2, p0, Lfmd;->X:Lfmi;

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_5
    sget-object v2, Lfmi;->a:Lfmi;

    .line 327
    .line 328
    iput-object v2, p0, Lfmd;->X:Lfmi;

    .line 329
    .line 330
    :goto_5
    new-instance v2, Lfoc;

    .line 331
    .line 332
    iget v4, p0, Lfmd;->B:I

    .line 333
    .line 334
    iget v5, p0, Lfmd;->C:I

    .line 335
    .line 336
    iget-object v6, p1, Lfly;->b:Lfkr;

    .line 337
    .line 338
    invoke-direct {v2, v4, v5, v6}, Lfoc;-><init>(IILfkr;)V

    .line 339
    .line 340
    .line 341
    iput-object v2, p0, Lfmd;->L:Lfoc;

    .line 342
    .line 343
    iget-object v2, p1, Lfly;->h:Ljava/util/List;

    .line 344
    .line 345
    iput-object v2, p0, Lfmd;->n:Ljava/util/List;

    .line 346
    .line 347
    iget v2, p1, Lfly;->l:I

    .line 348
    .line 349
    if-eq v2, v0, :cond_6

    .line 350
    .line 351
    iput v2, p0, Lfmd;->E:I

    .line 352
    .line 353
    iput-boolean v3, p0, Lfmd;->aa:Z

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_6
    iput-boolean v1, p0, Lfmd;->aa:Z

    .line 357
    .line 358
    :goto_6
    iget-boolean v0, p1, Lfly;->i:Z

    .line 359
    .line 360
    iput-boolean v0, p0, Lfmd;->o:Z

    .line 361
    .line 362
    iget-boolean v0, p1, Lfly;->o:Z

    .line 363
    .line 364
    iput-boolean v0, p0, Lfmd;->V:Z

    .line 365
    .line 366
    iget-boolean v0, p1, Lfly;->j:Z

    .line 367
    .line 368
    iput-boolean v0, p0, Lfmd;->Y:Z

    .line 369
    .line 370
    iget-boolean v0, p1, Lfly;->k:Z

    .line 371
    .line 372
    iput-boolean v0, p0, Lfmd;->Z:Z

    .line 373
    .line 374
    iget-boolean v0, p1, Lfly;->m:Z

    .line 375
    .line 376
    iput-boolean v0, p0, Lfmd;->ab:Z

    .line 377
    .line 378
    iget-boolean v0, p1, Lfly;->n:Z

    .line 379
    .line 380
    iput-boolean v0, p0, Lfmd;->ac:Z

    .line 381
    .line 382
    iget-object p1, p1, Lfly;->u:Lajkw;

    .line 383
    .line 384
    iput-object p1, p0, Lfmd;->P:Lajkw;

    .line 385
    .line 386
    return-void
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
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
.end method

.method public static A(Lfjn;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfjn;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lfjn;->e:Lfmk;

    .line 8
    .line 9
    const-string v1, "prevent_release"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lfmk;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lfjn;->d()Lfmk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lfmk;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lfjn;->b()Lcom/facebook/litho/ComponentTree;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lfjn;->b()Lcom/facebook/litho/ComponentTree;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lfci;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lfjn;->e(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
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

.method public static J(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lfjn;

    .line 13
    .line 14
    invoke-virtual {v2}, Lfjn;->k()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method static R(IIIZ)Z
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 24
    return p0
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
.end method

.method private final V(IIZ)Lfdl;
    .locals 4

    .line 1
    new-instance v0, Lfdl;

    .line 2
    .line 3
    invoke-direct {v0}, Lfdl;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfmd;->e:Lfkr;

    .line 7
    .line 8
    invoke-interface {v1}, Lfkr;->i()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1, p2, v1, p3}, Lfmd;->R(IIIZ)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :cond_0
    :goto_0
    move p2, v3

    .line 31
    move v3, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p2, p0, Lfmd;->F:Lfdl;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lfmd;->F:Lfdl;

    .line 38
    .line 39
    iget v3, p2, Lfdl;->b:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object p1, p0, Lfmd;->F:Lfdl;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lfmd;->F:Lfdl;

    .line 58
    .line 59
    iget v3, p1, Lfdl;->a:I

    .line 60
    .line 61
    :cond_4
    :goto_1
    iput v3, v0, Lfdl;->a:I

    .line 62
    .line 63
    iput p2, v0, Lfdl;->b:I

    .line 64
    .line 65
    return-object v0
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
.end method

.method private final W(Lfjn;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lfmd;->q(Lfjn;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0, p1}, Lfmd;->p(Lfjn;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p1, v2, v3}, Lfjn;->s(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lfjn;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lfjn;->b()Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->m:Lezm;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lcom/facebook/litho/ComponentTree;->m:Lezm;

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lfmd;->g:Leyx;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v0, p1

    .line 38
    invoke-virtual/range {v0 .. v5}, Lfjn;->h(Leyx;IILezl;Z)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method private final X(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfmd;->X:Lfmi;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lfmd;->p:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lfmd;->w:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lfmd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lfmd;->ab()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    if-eqz v1, :cond_11

    .line 24
    .line 25
    iget v1, p0, Lfmd;->E:I

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    if-eq p1, v2, :cond_2

    .line 34
    .line 35
    if-ne p2, v2, :cond_3

    .line 36
    .line 37
    :cond_2
    move p1, v1

    .line 38
    move p2, p1

    .line 39
    :cond_3
    iget-object v3, p0, Lfmd;->e:Lfkr;

    .line 40
    .line 41
    invoke-interface {v3}, Lfkr;->i()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_4

    .line 47
    .line 48
    sget v3, Lffv;->x:I

    .line 49
    .line 50
    if-lez v3, :cond_4

    .line 51
    .line 52
    move v3, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move v3, v1

    .line 55
    :goto_1
    sget v5, Lffv;->w:I

    .line 56
    .line 57
    if-ne v5, v2, :cond_5

    .line 58
    .line 59
    move v2, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    move v2, v1

    .line 62
    :goto_2
    sget v5, Lffv;->w:I

    .line 63
    .line 64
    if-lez v5, :cond_6

    .line 65
    .line 66
    move v5, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_6
    move v5, v1

    .line 69
    :goto_3
    if-nez v3, :cond_7

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    if-eqz v5, :cond_8

    .line 74
    .line 75
    :cond_7
    move v1, v4

    .line 76
    :cond_8
    iget v4, p0, Lfmd;->E:I

    .line 77
    .line 78
    sub-int v6, p2, p1

    .line 79
    .line 80
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    sget v4, Lffv;->x:I

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_9
    if-eqz v2, :cond_a

    .line 90
    .line 91
    iget v4, p0, Lfmd;->E:I

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_a
    if-eqz v5, :cond_d

    .line 95
    .line 96
    iget-object v2, p0, Lfmd;->ap:Lfmc;

    .line 97
    .line 98
    iget v5, v2, Lfmc;->c:I

    .line 99
    .line 100
    add-int/2addr v5, v4

    .line 101
    iput v5, v2, Lfmc;->c:I

    .line 102
    .line 103
    iget-object v5, v2, Lfmc;->a:Ljava/util/LinkedList;

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->offerFirst(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v4, v2, Lfmc;->a:Ljava/util/LinkedList;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget v5, v2, Lfmc;->b:I

    .line 119
    .line 120
    if-le v4, v5, :cond_b

    .line 121
    .line 122
    iget v4, v2, Lfmc;->c:I

    .line 123
    .line 124
    iget-object v5, v2, Lfmc;->a:Ljava/util/LinkedList;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    sub-int/2addr v4, v5

    .line 137
    iput v4, v2, Lfmc;->c:I

    .line 138
    .line 139
    :cond_b
    iget-object v2, p0, Lfmd;->ap:Lfmc;

    .line 140
    .line 141
    iget-object v4, v2, Lfmc;->a:Ljava/util/LinkedList;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_c

    .line 148
    .line 149
    iget v4, v2, Lfmc;->c:I

    .line 150
    .line 151
    iget-object v2, v2, Lfmc;->a:Ljava/util/LinkedList;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    div-int/2addr v4, v2

    .line 158
    goto :goto_4

    .line 159
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string p2, "RollingAverage window is empty"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_d
    :goto_4
    iget-object v2, p0, Lfmd;->b:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    if-eqz v3, :cond_e

    .line 176
    .line 177
    sub-int/2addr p1, v4

    .line 178
    add-int/2addr p2, v4

    .line 179
    goto :goto_5

    .line 180
    :cond_e
    int-to-float v1, v4

    .line 181
    iget v3, p0, Lfmd;->i:F

    .line 182
    .line 183
    mul-float/2addr v1, v3

    .line 184
    float-to-int v1, v1

    .line 185
    sub-int/2addr p1, v1

    .line 186
    add-int/2addr p2, v1

    .line 187
    goto :goto_5

    .line 188
    :cond_f
    int-to-float p2, v4

    .line 189
    iget v1, p0, Lfmd;->i:F

    .line 190
    .line 191
    mul-float/2addr p2, v1

    .line 192
    float-to-int p2, p2

    .line 193
    sub-int v1, p1, p2

    .line 194
    .line 195
    add-int/2addr p1, v4

    .line 196
    add-int/2addr p2, p1

    .line 197
    move p1, v1

    .line 198
    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    invoke-static {}, Lauk;->N()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_10

    .line 204
    .line 205
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    const/16 v3, 0x1d

    .line 208
    .line 209
    if-lt v1, v3, :cond_10

    .line 210
    .line 211
    sub-int v1, p2, p1

    .line 212
    .line 213
    const-string v3, "RecyclerBinder Window Size"

    .line 214
    .line 215
    int-to-long v4, v1

    .line 216
    invoke-static {v3, v4, v5}, Lfc$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 217
    .line 218
    .line 219
    :cond_10
    new-instance v1, Lfli;

    .line 220
    .line 221
    invoke-direct {v1, p0, p1, p2, v2}, Lfli;-><init>(Lfmd;III)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v2, v1}, Lfmi;->a(ILfli;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_11
    :goto_6
    :try_start_1
    monitor-exit p0

    .line 229
    return-void

    .line 230
    :catchall_0
    move-exception p1

    .line 231
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    throw p1
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
.end method

.method private final Y()V
    .locals 2

    .line 1
    invoke-static {}, Lazz;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfmd;->v()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lfmd;->v:Lffs;

    .line 12
    .line 13
    invoke-static {}, Lffu;->b()Lfft;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Lfft;->a(Lffs;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final Z(Lflr;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lflr;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lflt;

    .line 15
    .line 16
    instance-of v3, v2, Lfls;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Lfls;

    .line 21
    .line 22
    iget-object v2, v2, Lfls;->b:Lfjn;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lfmd;->W(Lfjn;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
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
.end method

.method private final aa()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfmd;->F:Lfdl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lfmd;->E:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lfmd;->aa:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final ab()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfmd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfmd;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final ac()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfmd;->A:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ax()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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
.end method

.method private static final ad(Lfjn;Lfmk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfjn;->d()Lfmk;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lfjn;->o(Lfmk;)V

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

.method private final ae()Lbbim;
    .locals 4

    .line 1
    iget-object v0, p0, Lfmd;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfmd;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v2, p0, Lfmd;->s:Z

    .line 13
    .line 14
    invoke-static {v0, v2}, Lfmd;->o(Ljava/util/List;Z)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lfmd;->B:I

    .line 19
    .line 20
    iget-object v3, p0, Lfmd;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lfmd;->b:Ljava/util/List;

    .line 31
    .line 32
    new-instance v2, Lbbim;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lbbim;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lfmd;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lfmd;->c:Ljava/util/List;

    .line 48
    .line 49
    iget-boolean v2, p0, Lfmd;->s:Z

    .line 50
    .line 51
    invoke-static {v0, v2}, Lfmd;->o(Ljava/util/List;Z)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lfmd;->c:Ljava/util/List;

    .line 59
    .line 60
    new-instance v2, Lbbim;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lbbim;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    :goto_0
    return-object v1
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

.method static o(Ljava/util/List;Z)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/2addr p1, v0

    .line 9
    :goto_0
    if-ltz p1, :cond_3

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfjn;

    .line 16
    .line 17
    invoke-virtual {v1}, Lfjn;->d()Lfmk;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lfmk;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, p1, :cond_3

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lfjn;

    .line 43
    .line 44
    invoke-virtual {v2}, Lfjn;->d()Lfmk;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Lfmk;->l()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return v0
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

.method public static x(Lfmk;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v0, "Received null RenderInfo to insert/update!"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
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


# virtual methods
.method public final B()V
    .locals 10

    .line 1
    invoke-static {}, Lazz;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfmd;->t:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lfmd;->ao:Z

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, Lfmd;->A:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->av()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    move-object v1, v0

    .line 41
    :goto_0
    instance-of v2, v1, Landroid/view/View;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    cmpg-float v2, v2, v3

    .line 53
    .line 54
    if-lez v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v1, Lfmd;->T:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, Lfmd;->t:Ljava/util/Deque;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v2, 0x14

    .line 82
    .line 83
    if-le v1, v2, :cond_7

    .line 84
    .line 85
    iget-object v1, p0, Lfmd;->t:Ljava/util/Deque;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "recyclerView: "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, ", hasPendingAdapterUpdates(): "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->av()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, ", isAttachedToWindow(): "

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, ", getWindowVisibility(): "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, ", vie visible hierarchy: "

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    move-object v4, v0

    .line 145
    :goto_1
    instance-of v5, v4, Landroid/view/View;

    .line 146
    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    check-cast v4, Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    new-instance v8, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v9, "view="

    .line 170
    .line 171
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v5, ", alpha="

    .line 178
    .line 179
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v5, ", visibility="

    .line 186
    .line 187
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    cmpg-float v5, v5, v3

    .line 205
    .line 206
    if-lez v5, :cond_4

    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_3

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    goto :goto_1

    .line 220
    :cond_4
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, ", getGlobalVisibleRect(): "

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    sget-object v2, Lfmd;->T:Landroid/graphics/Rect;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v2, ", isComputingLayout(): "

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ax()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, ", isSubAdapter: false, visible range: ["

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget v0, p0, Lfmd;->B:I

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, ", "

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget v0, p0, Lfmd;->C:I

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, "]"

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v1, "@OnDataRendered callbacks aren\'t triggered as expected: "

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v1, p0, Lfmd;->g:Leyx;

    .line 285
    .line 286
    invoke-static {v1}, Lfiv;->a(Leyx;)Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v2, 0x2

    .line 291
    invoke-static {v2, v0, v1}, Lauk;->Q(ILjava/lang/String;Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    goto :goto_4

    .line 299
    :cond_6
    const/4 v0, 0x0

    .line 300
    :goto_4
    iget-object v1, p0, Lfmd;->t:Ljava/util/Deque;

    .line 301
    .line 302
    new-instance v2, Ljava/util/ArrayDeque;

    .line 303
    .line 304
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lfmd;->t:Ljava/util/Deque;

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lfmd;->h:Landroid/os/Handler;

    .line 313
    .line 314
    new-instance v3, Ltr;

    .line 315
    .line 316
    const/4 v4, 0x5

    .line 317
    invoke-direct {v3, v2, v0, v4}, Ltr;-><init>(Ljava/util/Deque;ZI)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 321
    .line 322
    .line 323
    :cond_7
    :goto_5
    return-void
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
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfmd;->A:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfmd;->L:Lfoc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfoc;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lfmd;->A:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v1, p0, Lfmd;->O:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lfmd;->A:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v1, p0, Lfmd;->O:Ljava/lang/Runnable;

    .line 23
    .line 24
    sget-object v2, Lbal;->a:[I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lfmd;->B:I

    .line 30
    .line 31
    iget v1, p0, Lfmd;->C:I

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lfmd;->X(II)V

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
.end method

.method public final D(Lflz;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfmd;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Lflz;->a()Lfjn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lfmd;->E:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Lfmd;->q(Lfjn;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, v1}, Lfmd;->p(Lfjn;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1, v3, v4}, Lfjn;->s(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v5, Lflh;

    .line 36
    .line 37
    invoke-direct {v5, p0, p1, v1}, Lflh;-><init>(Lfmd;Lflz;Lfjn;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lfmd;->g:Leyx;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual/range {v1 .. v6}, Lfjn;->h(Leyx;IILezl;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final E()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfmd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lfmd;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, Lfmd;->aa()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lfmd;->b:Ljava/util/List;

    .line 28
    .line 29
    iget-boolean v2, v0, Lfmd;->s:Z

    .line 30
    .line 31
    invoke-static {v1, v2}, Lfmd;->o(Ljava/util/List;Z)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, Lfmd;->b:Ljava/util/List;

    .line 38
    .line 39
    new-instance v3, Lbbim;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Lbbim;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lfmd;->z:Lfdl;

    .line 45
    .line 46
    iget v2, v1, Lfdl;->a:I

    .line 47
    .line 48
    iget v1, v1, Lfdl;->b:I

    .line 49
    .line 50
    iget-object v4, v0, Lfmd;->e:Lfkr;

    .line 51
    .line 52
    invoke-interface {v4}, Lfkr;->i()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1, v3}, Lfmd;->U(IILbbim;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lfmd;->C()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v1, v0, Lfmd;->z:Lfdl;

    .line 63
    .line 64
    iget v2, v1, Lfdl;->a:I

    .line 65
    .line 66
    if-eqz v2, :cond_10

    .line 67
    .line 68
    iget v1, v1, Lfdl;->b:I

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    iget v1, v0, Lfmd;->am:I

    .line 75
    .line 76
    iget v2, v0, Lfmd;->an:I

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-direct {v0, v1, v2, v3}, Lfmd;->V(IIZ)Lfdl;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lfdl;

    .line 84
    .line 85
    invoke-direct {v2}, Lfdl;-><init>()V

    .line 86
    .line 87
    .line 88
    iget v4, v1, Lfdl;->a:I

    .line 89
    .line 90
    iget v1, v1, Lfdl;->b:I

    .line 91
    .line 92
    invoke-static {}, Lauk;->N()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    sget-boolean v6, Lffv;->a:Z

    .line 99
    .line 100
    :cond_4
    iget-object v6, v0, Lfmd;->e:Lfkr;

    .line 101
    .line 102
    invoke-interface {v6}, Lfkr;->c()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v7, -0x1

    .line 107
    if-ne v6, v7, :cond_5

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    :cond_5
    iget-object v7, v0, Lfmd;->b:Ljava/util/List;

    .line 111
    .line 112
    iget-object v8, v0, Lfmd;->e:Lfkr;

    .line 113
    .line 114
    invoke-interface {v8, v4, v1}, Lfkr;->k(II)Lfkq;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {}, Lauk;->N()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_6

    .line 123
    .line 124
    sget-boolean v10, Lffv;->a:Z

    .line 125
    .line 126
    :cond_6
    const/high16 v10, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    new-instance v12, Lfdl;

    .line 137
    .line 138
    invoke-direct {v12}, Lfdl;-><init>()V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-interface {v8}, Lfkq;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_8

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-ge v6, v13, :cond_8

    .line 152
    .line 153
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Lfjn;

    .line 158
    .line 159
    invoke-virtual {v13}, Lfjn;->d()Lfmk;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-interface {v14}, Lfmk;->m()Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_7

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    iget-object v15, v0, Lfmd;->g:Leyx;

    .line 171
    .line 172
    iget-object v3, v0, Lfmd;->e:Lfkr;

    .line 173
    .line 174
    invoke-interface {v3, v11, v14}, Lfkr;->g(ILfmk;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    move/from16 v16, v11

    .line 179
    .line 180
    iget-object v11, v0, Lfmd;->e:Lfkr;

    .line 181
    .line 182
    invoke-interface {v11, v10, v14}, Lfkr;->f(ILfmk;)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-virtual {v13, v15, v3, v11, v12}, Lfjn;->i(Leyx;IILfdl;)V

    .line 187
    .line 188
    .line 189
    iget v3, v12, Lfdl;->a:I

    .line 190
    .line 191
    iget v11, v12, Lfdl;->b:I

    .line 192
    .line 193
    invoke-interface {v8, v14, v3, v11}, Lfkq;->b(Lfmk;II)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    move/from16 v11, v16

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    goto :goto_0

    .line 202
    :cond_8
    :goto_1
    invoke-interface {v8}, Lfkq;->a()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iget-object v6, v0, Lfmd;->e:Lfkr;

    .line 207
    .line 208
    invoke-interface {v6}, Lfkr;->i()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    const/4 v8, 0x1

    .line 213
    if-ne v6, v8, :cond_9

    .line 214
    .line 215
    iput v4, v2, Lfdl;->a:I

    .line 216
    .line 217
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iput v3, v2, Lfdl;->b:I

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iput v3, v2, Lfdl;->a:I

    .line 229
    .line 230
    iput v1, v2, Lfdl;->b:I

    .line 231
    .line 232
    :goto_2
    if-eqz v9, :cond_a

    .line 233
    .line 234
    sget-boolean v3, Lffv;->a:Z

    .line 235
    .line 236
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    sget-boolean v3, Lfmp;->a:Z

    .line 240
    .line 241
    if-eqz v3, :cond_b

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 244
    .line 245
    .line 246
    :cond_b
    invoke-direct/range {p0 .. p0}, Lfmd;->aa()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_c

    .line 251
    .line 252
    invoke-direct/range {p0 .. p0}, Lfmd;->ae()Lbbim;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_c

    .line 257
    .line 258
    iget-object v6, v0, Lfmd;->e:Lfkr;

    .line 259
    .line 260
    invoke-interface {v6}, Lfkr;->i()I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v4, v1, v3}, Lfmd;->U(IILbbim;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    if-eqz v5, :cond_d

    .line 267
    .line 268
    sget-boolean v1, Lffv;->a:Z

    .line 269
    .line 270
    :cond_d
    iget v1, v2, Lfdl;->a:I

    .line 271
    .line 272
    iget-object v3, v0, Lfmd;->z:Lfdl;

    .line 273
    .line 274
    iget v4, v3, Lfdl;->a:I

    .line 275
    .line 276
    if-ne v1, v4, :cond_f

    .line 277
    .line 278
    iget v1, v2, Lfdl;->b:I

    .line 279
    .line 280
    iget v2, v3, Lfdl;->b:I

    .line 281
    .line 282
    if-eq v1, v2, :cond_e

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_e
    :goto_3
    return-void

    .line 286
    :cond_f
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lfmd;->M()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_10
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lfmd;->M()V

    .line 291
    .line 292
    .line 293
    return-void
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
.end method

.method public final F(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .line 1
    invoke-static {}, Lazz;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfmd;->A:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lfmd;->O(Landroid/support/v7/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Lfmd;->H:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lfmd;->v()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iput-object p1, p0, Lfmd;->A:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lfmd;->ao:Z

    .line 26
    .line 27
    iget-object v0, p0, Lfmd;->e:Lfkr;

    .line 28
    .line 29
    iget-boolean v1, p0, Lfmd;->ad:Z

    .line 30
    .line 31
    invoke-interface {v0}, Lfkr;->j()Lnv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lnv;->bd(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lnv;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lfmd;->f:Lnn;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lnn;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lfmd;->L:Lfoc;

    .line 50
    .line 51
    iget-object v1, v1, Lfoc;->d:Lfob;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqo;)V

    .line 54
    .line 55
    .line 56
    instance-of v1, v0, Lfkx;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    check-cast v0, Lfkx;

    .line 61
    .line 62
    new-instance v1, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lfkx;->a()V

    .line 84
    .line 85
    .line 86
    :cond_3
    instance-of v0, p1, Lfku;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    check-cast p1, Lfku;

    .line 91
    .line 92
    iget-object v0, p0, Lfmd;->at:Lalug;

    .line 93
    .line 94
    iput-object v0, p1, Lfku;->ag:Lalug;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lfmd;->ai:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    iget-object p1, p0, Lfmd;->e:Lfkr;

    .line 113
    .line 114
    invoke-interface {p1, p0}, Lfkr;->m(Lfkp;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lfmd;->L:Lfoc;

    .line 118
    .line 119
    iget-object v0, p0, Lfmd;->ar:Lfnz;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lfoc;->a(Lfnz;)V

    .line 122
    .line 123
    .line 124
    iget p1, p0, Lfmd;->B:I

    .line 125
    .line 126
    const/4 v0, -0x1

    .line 127
    if-eq p1, v0, :cond_6

    .line 128
    .line 129
    if-ltz p1, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, Lfmd;->e:Lfkr;

    .line 132
    .line 133
    iget v1, p0, Lfmd;->D:I

    .line 134
    .line 135
    invoke-interface {v0, p1, v1}, Lfkr;->l(II)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object p1, p0, Lfmd;->A:Landroid/support/v7/widget/RecyclerView;

    .line 139
    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    sget v0, Lfmq;->o:I

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    instance-of v0, v0, Lfmq;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lfmq;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    const/4 p1, 0x0

    .line 160
    :goto_1
    if-eqz p1, :cond_a

    .line 161
    .line 162
    new-instance v0, Lfmy;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lfmy;-><init>(Lfkf;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lfmd;->as:Lfmy;

    .line 168
    .line 169
    iget-object v1, v0, Lfmy;->a:Lfmq;

    .line 170
    .line 171
    if-nez v1, :cond_9

    .line 172
    .line 173
    iput-object p1, v0, Lfmy;->a:Lfmq;

    .line 174
    .line 175
    iget-object v1, v0, Lfmy;->a:Lfmq;

    .line 176
    .line 177
    invoke-virtual {v1}, Lfmq;->o()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Lfmq;->l:Landroid/support/v7/widget/RecyclerView;

    .line 181
    .line 182
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 183
    .line 184
    iput-object p1, v0, Lfmy;->b:Lnv;

    .line 185
    .line 186
    iget-object p1, v0, Lfmy;->b:Lnv;

    .line 187
    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    iget-object p1, v0, Lfmy;->a:Lfmq;

    .line 191
    .line 192
    iget-object p1, p1, Lfmq;->l:Landroid/support/v7/widget/RecyclerView;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqo;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 199
    .line 200
    const-string v0, "LayoutManager of RecyclerView is not initialized yet."

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 207
    .line 208
    const-string v0, "SectionsRecyclerView has already been initialized but never reset."

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_a
    :goto_2
    return-void
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
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
.end method

.method public final G(II)V
    .locals 8

    .line 1
    invoke-static {}, Lazz;->t()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lfmp;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lfmd;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lfjn;

    .line 19
    .line 20
    iget-object v1, p0, Lfmd;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lfmd;->E:I

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    int-to-float v5, p2

    .line 33
    iget v6, p0, Lfmd;->B:I

    .line 34
    .line 35
    int-to-float v6, v6

    .line 36
    int-to-float v1, v1

    .line 37
    iget v7, p0, Lfmd;->i:F

    .line 38
    .line 39
    mul-float/2addr v1, v7

    .line 40
    sub-float/2addr v6, v1

    .line 41
    cmpl-float v6, v5, v6

    .line 42
    .line 43
    if-ltz v6, :cond_1

    .line 44
    .line 45
    iget v6, p0, Lfmd;->C:I

    .line 46
    .line 47
    int-to-float v6, v6

    .line 48
    add-float/2addr v6, v1

    .line 49
    cmpg-float v1, v5, v6

    .line 50
    .line 51
    if-gtz v1, :cond_1

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v1, v4

    .line 56
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {v0}, Lfjn;->r()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-boolean v1, p0, Lfmd;->l:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lfjn;->e(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lfmd;->f:Lnn;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Lnn;->l(II)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lfmd;->L:Lfoc;

    .line 76
    .line 77
    iget v1, p0, Lfmd;->C:I

    .line 78
    .line 79
    iget v5, p0, Lfmd;->B:I

    .line 80
    .line 81
    sub-int/2addr v1, v5

    .line 82
    add-int/2addr v1, v3

    .line 83
    invoke-virtual {v0}, Lfoc;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_7

    .line 88
    .line 89
    if-ne v1, v2, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    iget v5, v0, Lfoc;->a:I

    .line 93
    .line 94
    if-lt p2, v5, :cond_4

    .line 95
    .line 96
    add-int v6, v5, v1

    .line 97
    .line 98
    add-int/2addr v6, v2

    .line 99
    if-gt p2, v6, :cond_4

    .line 100
    .line 101
    move p2, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move p2, v4

    .line 104
    :goto_1
    if-lt p1, v5, :cond_5

    .line 105
    .line 106
    add-int/2addr v5, v1

    .line 107
    add-int/2addr v5, v2

    .line 108
    if-gt p1, v5, :cond_5

    .line 109
    .line 110
    move p1, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move p1, v4

    .line 113
    :goto_2
    if-nez p2, :cond_7

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move v3, v4

    .line 119
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Lfoc;->c(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p1
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
.end method

.method public final H(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lflf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lflf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lfmd;->h:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
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
.end method

.method public final I(Lfls;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfmd;->u(Lflt;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lfls;->b:Lfjn;

    .line 5
    .line 6
    iget-object v0, p0, Lfmd;->al:Lezm;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lfjn;->n(Lezm;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lfmd;->ab()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lfmd;->W(Lfjn;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final K(I)V
    .locals 3

    .line 1
    invoke-static {}, Lazz;->t()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lfmp;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lfmd;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lfjn;

    .line 19
    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v1, p0, Lfmd;->f:Lnn;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lnn;->p(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lfmd;->L:Lfoc;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lfoc;->g(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, p1}, Lfoc;->c(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lfmd;->h:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v1, Ldox;

    .line 38
    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Ldox;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
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
.end method

.method public final L(II)V
    .locals 3

    .line 1
    invoke-static {}, Lazz;->t()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lfmp;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    monitor-enter p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v2, p0, Lfmd;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lfjn;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v1, p0, Lfmd;->f:Lnn;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Lnn;->o(II)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lfmd;->L:Lfoc;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lfoc;->g(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2, p1}, Lfoc;->c(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lfmd;->H(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
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

.method public final M()V
    .locals 3

    .line 1
    sget-boolean v0, Lfmp;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lfmd;->A:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lfmd;->h:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lfmd;->u:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfmd;->A:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v1, p0, Lfmd;->u:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfmd;->A:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v1, p0, Lfmd;->u:Ljava/lang/Runnable;

    .line 29
    .line 30
    sget-object v2, Lbal;->a:[I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lfmd;->h:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v1, p0, Lfmd;->u:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lfmd;->h:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v1, p0, Lfmd;->u:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final N(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfmd;->F:Lfdl;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lfmd;->aa:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lfmd;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v1, v0, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lfmd;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lfjn;

    .line 27
    .line 28
    invoke-virtual {v3}, Lfjn;->a()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-boolean v5, p0, Lfmd;->p:Z

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-boolean v5, p0, Lfmd;->w:Z

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lfjn;->t()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    :cond_1
    if-le v4, v2, :cond_2

    .line 47
    .line 48
    move v2, v4

    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lfmd;->F:Lfdl;

    .line 53
    .line 54
    iget v0, v0, Lfdl;->b:I

    .line 55
    .line 56
    if-eq v2, v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lfmd;->e:Lfkr;

    .line 59
    .line 60
    iget v1, p0, Lfmd;->am:I

    .line 61
    .line 62
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v3, p0, Lfmd;->an:I

    .line 67
    .line 68
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {v0, v1, v3, p1, v2}, Lfkr;->a(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v0, p0, Lfmd;->F:Lfdl;

    .line 82
    .line 83
    iput v2, v0, Lfdl;->b:I

    .line 84
    .line 85
    iput p1, p0, Lfmd;->E:I

    .line 86
    .line 87
    :cond_4
    :goto_1
    return-void
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
.end method

.method public final O(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-static {}, Lazz;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfmd;->e:Lfkr;

    .line 5
    .line 6
    invoke-interface {v0}, Lfkr;->j()Lnv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lfmd;->B:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnv;->U(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v3, p0, Lfmd;->e:Lfkr;

    .line 20
    .line 21
    invoke-interface {v3}, Lfkr;->j()Lnv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 30
    .line 31
    iget-boolean v2, v3, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, Lfmd;->e:Lfkr;

    .line 34
    .line 35
    invoke-interface {v3}, Lfkr;->i()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0}, Lnv;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v2, v0

    .line 52
    invoke-static {v1}, Lnv;->bC(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v2, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v1}, Lnv;->bB(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0}, Lnv;->getPaddingLeft()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int v2, v1, v0

    .line 67
    .line 68
    :goto_0
    iput v2, p0, Lfmd;->D:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0}, Lnv;->getPaddingBottom()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v2, v0

    .line 82
    invoke-static {v1}, Lnv;->bA(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr v2, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v1}, Lnv;->bD(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lnv;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int v2, v1, v0

    .line 97
    .line 98
    :goto_1
    iput v2, p0, Lfmd;->D:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iput v2, p0, Lfmd;->D:I

    .line 102
    .line 103
    :goto_2
    iget-object v0, p0, Lfmd;->L:Lfoc;

    .line 104
    .line 105
    iget-object v0, v0, Lfoc;->d:Lfob;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aK(Lqo;)V

    .line 108
    .line 109
    .line 110
    instance-of v0, p1, Lfku;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lfku;

    .line 117
    .line 118
    iput-object v1, v0, Lfku;->ag:Lalug;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, p0, Lfmd;->ai:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lfmd;->B()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lnn;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lnv;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lfmd;->L:Lfoc;

    .line 146
    .line 147
    iget-object v2, p0, Lfmd;->ar:Lfnz;

    .line 148
    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    monitor-enter v0

    .line 153
    :try_start_0
    iget-object v3, v0, Lfoc;->c:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    monitor-exit v0

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    iget-object v3, v0, Lfoc;->c:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    :goto_4
    monitor-enter p0

    .line 170
    :try_start_1
    iget-object v0, p0, Lfmd;->b:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 177
    .line 178
    if-ltz v0, :cond_9

    .line 179
    .line 180
    iget-object v2, p0, Lfmd;->b:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lfjn;

    .line 187
    .line 188
    iget-boolean v3, p0, Lfmd;->l:Z

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lfjn;->e(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    iget-object v0, p0, Lfmd;->A:Landroid/support/v7/widget/RecyclerView;

    .line 196
    .line 197
    if-eq v0, p1, :cond_a

    .line 198
    .line 199
    return-void

    .line 200
    :cond_a
    iput-object v1, p0, Lfmd;->A:Landroid/support/v7/widget/RecyclerView;

    .line 201
    .line 202
    iget-object p1, p0, Lfmd;->as:Lfmy;

    .line 203
    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    iget-object v0, p1, Lfmy;->a:Lfmq;

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    iget-object v0, v0, Lfmq;->l:Landroid/support/v7/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aK(Lqo;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, p1, Lfmy;->b:Lnv;

    .line 216
    .line 217
    iput-object v1, p1, Lfmy;->a:Lfmq;

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v0, "SectionsRecyclerView has not been set yet."

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_c
    :goto_6
    iget-object p1, p0, Lfmd;->e:Lfkr;

    .line 229
    .line 230
    invoke-interface {p1, v1}, Lfkr;->m(Lfkp;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catchall_0
    move-exception p1

    .line 235
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    throw p1

    .line 237
    :catchall_1
    move-exception p1

    .line 238
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 239
    throw p1
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
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
.end method

.method public final P(ILfmk;)V
    .locals 7

    .line 1
    invoke-static {}, Lazz;->t()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lfmp;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lfmk;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lfmd;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    iget-object v1, p0, Lfmd;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p2}, Lfmk;->s()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lfmd;->ak:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    if-ge v5, v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v6, "\n"

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "Trying to update an item while the list of components is empty (index="

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ", size="

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "). This likely means data passed to the section had duplicates or a mutable data model. Component involved in the error whose backing data model may have duplicates: "

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, ". Read more here: https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception. Operations Info: "

    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    iget-object v0, p0, Lfmd;->b:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lfjn;

    .line 122
    .line 123
    invoke-virtual {v0}, Lfjn;->d()Lfmk;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Lfmk;->m()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {p2}, Lfmd;->x(Lfmk;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lfmd;->N:Lfml;

    .line 135
    .line 136
    invoke-virtual {v2, p2}, Lfml;->b(Lfmk;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p2}, Lfmd;->ad(Lfjn;Lfmk;)V

    .line 140
    .line 141
    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    invoke-interface {p2}, Lfmk;->m()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    :cond_3
    iget-object p2, p0, Lfmd;->f:Lnn;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lnn;->ge(I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object p2, p0, Lfmd;->L:Lfoc;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-virtual {p2, p1, v0}, Lfoc;->e(II)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p2, p1}, Lfoc;->c(Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw p1
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
.end method

.method public final Q(ILjava/util/List;)V
    .locals 7

    .line 1
    invoke-static {}, Lazz;->t()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lfmp;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lfmk;

    .line 27
    .line 28
    invoke-interface {v3}, Lfmk;->s()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v0, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v2, v1

    .line 55
    :goto_1
    if-ge v2, v0, :cond_4

    .line 56
    .line 57
    iget-object v3, p0, Lfmd;->b:Ljava/util/List;

    .line 58
    .line 59
    add-int v4, p1, v2

    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lfjn;

    .line 66
    .line 67
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lfmk;

    .line 72
    .line 73
    invoke-static {v5}, Lfmd;->x(Lfmk;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Lfmk;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lfjn;->d()Lfmk;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v6}, Lfmk;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    :cond_2
    iget-object v6, p0, Lfmd;->f:Lnn;

    .line 93
    .line 94
    invoke-virtual {v6, v4}, Lnn;->ge(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v4, p0, Lfmd;->N:Lfml;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lfml;->b(Lfmk;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v5}, Lfmd;->ad(Lfjn;Lfmk;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    iget-object v0, p0, Lfmd;->L:Lfoc;

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {v0, p1, p2}, Lfoc;->e(II)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v0, p1}, Lfoc;->c(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto :goto_3

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    new-array v2, v2, [Ljava/lang/String;

    .line 131
    .line 132
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge v1, v3, :cond_5

    .line 137
    .line 138
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lfmk;

    .line 143
    .line 144
    invoke-interface {v3}, Lfmk;->s()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    aput-object v3, v2, v1

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v4, "("

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ") updateRangeAt "

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, ", size: "

    .line 187
    .line 188
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, ", names: "

    .line 195
    .line 196
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    throw p1
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
.end method

.method public final declared-synchronized S(ZLfhf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfmd;->aq:Lflr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lflr;

    .line 7
    .line 8
    invoke-direct {v0}, Lflr;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfmd;->aq:Lflr;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lfmd;->aq:Lflr;

    .line 14
    .line 15
    iput-boolean p1, v0, Lflr;->b:Z

    .line 16
    .line 17
    iput-object p2, v0, Lflr;->d:Lfhf;

    .line 18
    .line 19
    iget-object p1, p0, Lfmd;->af:Ljava/util/Deque;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lfmd;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lfmd;->aq:Lflr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
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

.method public final T(ZLfhf;)V
    .locals 2

    .line 1
    invoke-static {}, Lauk;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v1, Lffv;->a:Z

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-boolean v1, Lfmp;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {}, Lazz;->t()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lfmd;->H:Z

    .line 20
    .line 21
    if-nez v1, :cond_6

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lfhf;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfmd;->t:Ljava/util/Deque;

    .line 29
    .line 30
    invoke-interface {v1, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lfmd;->B()V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Lfcc;->b(Lfcc;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lfmd;->E()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 51
    .line 52
    sget-boolean p1, Lffv;->a:Z

    .line 53
    .line 54
    :cond_5
    return-void

    .line 55
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const-string p2, "Trying to do a sync notifyChangeSetComplete when using asynchronous mutations!"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_7
    sget-boolean p2, Lffv;->a:Z

    .line 68
    .line 69
    :goto_1
    throw p1
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
.end method

.method final U(IILbbim;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lfmd;->aa:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p3, Lbbim;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p3, Lbbim;->a:I

    .line 10
    .line 11
    iget-object v2, p0, Lfmd;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Lauk;->N()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v4}, Lfcc;->b(Lfcc;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    new-instance v6, Lflz;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    iget-boolean v7, p0, Lfmd;->s:Z

    .line 31
    .line 32
    invoke-direct {v6, v0, v1, v2, v7}, Lflz;-><init>(Ljava/util/List;IIZ)V

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-boolean v0, Lffv;->a:Z

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lfmd;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v0, v1

    .line 50
    :goto_0
    if-gtz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v6}, Lfmd;->D(Lflz;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 59
    .line 60
    sget-boolean v0, Lffv;->a:Z

    .line 61
    .line 62
    :cond_4
    iget-object v0, p3, Lbbim;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget p3, p3, Lbbim;->a:I

    .line 65
    .line 66
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lfjn;

    .line 71
    .line 72
    invoke-virtual {p0, p3}, Lfmd;->q(Lfjn;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, p3}, Lfmd;->p(Lfjn;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v5, :cond_e

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    sget-boolean v5, Lffv;->a:Z

    .line 85
    .line 86
    :cond_5
    iget-object v5, p0, Lfmd;->g:Leyx;

    .line 87
    .line 88
    invoke-virtual {v5}, Leyx;->r()Lsvv;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    iget-object v5, p0, Lfmd;->g:Leyx;

    .line 95
    .line 96
    invoke-virtual {v5}, Leyx;->r()Lsvv;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5}, Leyx;->m()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p3}, Lfjn;->d()Lfmk;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v5}, Lfmk;->q()Lsvv;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {p3}, Lfjn;->d()Lfmk;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v5}, Lfmk;->g()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_2
    if-nez v6, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    iget-object v4, p0, Lfmd;->g:Leyx;

    .line 125
    .line 126
    const/16 v7, 0x14

    .line 127
    .line 128
    invoke-virtual {v6, v4, v7}, Lsvv;->g(Leyx;I)Lfdb;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v4, v4, Leyx;->e:Lfeq;

    .line 133
    .line 134
    invoke-static {v6, v5, v7, v4}, Lazz;->K(Lsvv;Ljava/lang/String;Lfdb;Lfeq;)Lfdb;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :goto_3
    :try_start_0
    new-instance v5, Lfdl;

    .line 139
    .line 140
    invoke-direct {v5}, Lfdl;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v6, p0, Lfmd;->g:Leyx;

    .line 144
    .line 145
    invoke-virtual {p3, v6, v0, v2, v5}, Lfjn;->i(Leyx;IILfdl;)V

    .line 146
    .line 147
    .line 148
    iget-boolean p3, p0, Lfmd;->m:Z

    .line 149
    .line 150
    if-eqz p3, :cond_9

    .line 151
    .line 152
    iget-object p3, p0, Lfmd;->b:Ljava/util/List;

    .line 153
    .line 154
    iget-object v0, p0, Lfmd;->g:Leyx;

    .line 155
    .line 156
    iget-object v2, p0, Lfmd;->q:Ljava/util/Map;

    .line 157
    .line 158
    new-instance v6, Lfdl;

    .line 159
    .line 160
    invoke-direct {v6}, Lfdl;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    move v7, v1

    .line 168
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_8

    .line 173
    .line 174
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Lfjn;

    .line 179
    .line 180
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    invoke-virtual {v8, v0, v9, v10, v6}, Lfjn;->i(Leyx;IILfdl;)V

    .line 189
    .line 190
    .line 191
    iget v9, v6, Lfdl;->b:I

    .line 192
    .line 193
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    iget v9, v6, Lfdl;->b:I

    .line 198
    .line 199
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    iput v7, v5, Lfdl;->b:I

    .line 208
    .line 209
    :cond_9
    iget-object p3, p0, Lfmd;->e:Lfkr;

    .line 210
    .line 211
    iget v0, v5, Lfdl;->a:I

    .line 212
    .line 213
    iget v1, v5, Lfdl;->b:I

    .line 214
    .line 215
    invoke-interface {p3, v0, v1, p1, p2}, Lfkr;->a(IIII)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    const/4 p2, 0x1

    .line 220
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput-object v5, p0, Lfmd;->F:Lfdl;

    .line 225
    .line 226
    iput p1, p0, Lfmd;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    if-eqz v4, :cond_a

    .line 229
    .line 230
    invoke-static {v4}, Lsvv;->k(Lfdb;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    if-eqz v3, :cond_b

    .line 234
    .line 235
    sget-boolean p1, Lffv;->a:Z

    .line 236
    .line 237
    :cond_b
    :goto_5
    return-void

    .line 238
    :catchall_0
    move-exception p1

    .line 239
    if-eqz v4, :cond_c

    .line 240
    .line 241
    invoke-static {v4}, Lsvv;->k(Lfdb;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    if-nez v3, :cond_d

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_d
    sget-boolean p2, Lffv;->a:Z

    .line 248
    .line 249
    :goto_6
    throw p1

    .line 250
    :cond_e
    throw v4
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
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
.end method

.method public final declared-synchronized a(I)Lcom/facebook/litho/ComponentTree;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfmd;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lfjn;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lfmd;->q(Lfjn;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1}, Lfmd;->p(Lfjn;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lfjn;->s(II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lfjn;->b()Lcom/facebook/litho/ComponentTree;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :cond_0
    :try_start_1
    iget-object v2, p0, Lfmd;->g:Leyx;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v2, v0, v1, v3}, Lfjn;->i(Leyx;IILfdl;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lfjn;->b()Lcom/facebook/litho/ComponentTree;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1
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
.end method

.method public final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfmd;->W:Lfbv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lazz;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lfmd;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lfmd;->J(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    monitor-enter p0

    .line 19
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Lfmd;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0, v0}, Lfmd;->H(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
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

.method public final ag(Lfdl;IILfan;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfmd;->e:Lfkr;

    .line 2
    .line 3
    invoke-interface {v0}, Lfkr;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    if-nez v3, :cond_5

    .line 23
    .line 24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "Can\'t use Unspecified width on a vertical scrolling Recycler if dynamic measurement is not allowed"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Height mode has to be EXACTLY OR AT MOST for a vertical scrolling RecyclerView"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1b

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "Can\'t use Unspecified height on an horizontal scrolling Recycler if dynamic measurement is not allowed"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_5
    :goto_1
    invoke-static {p2, p3, v0, v3}, Lfmd;->R(IIIZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-boolean v5, p0, Lfmd;->aa:Z

    .line 75
    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    const-string p2, "Cannot use manual estimated viewport count when the RecyclerBinder needs an item to determine its size!"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_7
    :goto_2
    iget-object v5, p0, Lfmd;->ah:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :try_start_1
    iget v5, p0, Lfmd;->am:I

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, -0x1

    .line 99
    if-eq v5, v7, :cond_e

    .line 100
    .line 101
    iget-object v5, p0, Lfmd;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_e

    .line 108
    .line 109
    if-eq v0, v2, :cond_8

    .line 110
    .line 111
    iget-object v5, p0, Lfmd;->z:Lfdl;

    .line 112
    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    iget v8, p0, Lfmd;->an:I

    .line 116
    .line 117
    iget v5, v5, Lfdl;->b:I

    .line 118
    .line 119
    invoke-static {v8, p3, v5}, Lazz;->x(III)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iput p2, p1, Lfdl;->a:I

    .line 130
    .line 131
    iget-object p2, p0, Lfmd;->z:Lfdl;

    .line 132
    .line 133
    iget p2, p2, Lfdl;->b:I

    .line 134
    .line 135
    iput p2, p1, Lfdl;->b:I

    .line 136
    .line 137
    monitor-exit p0

    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_8
    iget-object v5, p0, Lfmd;->z:Lfdl;

    .line 141
    .line 142
    if-eqz v5, :cond_9

    .line 143
    .line 144
    iget v8, p0, Lfmd;->am:I

    .line 145
    .line 146
    iget v5, v5, Lfdl;->a:I

    .line 147
    .line 148
    invoke-static {v8, p2, v5}, Lazz;->x(III)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_9

    .line 153
    .line 154
    iget-object p2, p0, Lfmd;->z:Lfdl;

    .line 155
    .line 156
    iget p2, p2, Lfdl;->a:I

    .line 157
    .line 158
    iput p2, p1, Lfdl;->a:I

    .line 159
    .line 160
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iput p2, p1, Lfdl;->b:I

    .line 165
    .line 166
    monitor-exit p0

    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_9
    iget-object v5, p0, Lfmd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lauk;->N()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_a

    .line 179
    .line 180
    sget-boolean v8, Lffv;->a:Z

    .line 181
    .line 182
    :cond_a
    iget-boolean v8, p0, Lfmd;->aa:Z

    .line 183
    .line 184
    if-nez v8, :cond_b

    .line 185
    .line 186
    iput v7, p0, Lfmd;->E:I

    .line 187
    .line 188
    :cond_b
    iput-object v6, p0, Lfmd;->F:Lfdl;

    .line 189
    .line 190
    iget-object v8, p0, Lfmd;->b:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    move v9, v1

    .line 197
    :goto_3
    if-ge v9, v8, :cond_c

    .line 198
    .line 199
    iget-object v10, p0, Lfmd;->b:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Lfjn;

    .line 206
    .line 207
    invoke-virtual {v10}, Lfjn;->j()V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v9, v9, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    if-ne v8, v9, :cond_d

    .line 222
    .line 223
    invoke-direct {p0}, Lfmd;->ac()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_d

    .line 228
    .line 229
    iget-object v8, p0, Lfmd;->f:Lnn;

    .line 230
    .line 231
    invoke-virtual {v8}, Lnn;->jn()V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_d
    iget-object v8, p0, Lfmd;->h:Landroid/os/Handler;

    .line 236
    .line 237
    iget-object v9, p0, Lfmd;->aj:Ljava/lang/Runnable;

    .line 238
    .line 239
    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    iget-object v8, p0, Lfmd;->h:Landroid/os/Handler;

    .line 243
    .line 244
    iget-object v9, p0, Lfmd;->aj:Ljava/lang/Runnable;

    .line 245
    .line 246
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 247
    .line 248
    .line 249
    :goto_4
    if-eqz v5, :cond_e

    .line 250
    .line 251
    sget-boolean v5, Lffv;->a:Z

    .line 252
    .line 253
    :cond_e
    iput p2, p0, Lfmd;->am:I

    .line 254
    .line 255
    iput p3, p0, Lfmd;->an:I

    .line 256
    .line 257
    invoke-direct {p0}, Lfmd;->aa()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_f

    .line 262
    .line 263
    invoke-direct {p0}, Lfmd;->ae()Lbbim;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-eqz v5, :cond_f

    .line 268
    .line 269
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-virtual {p0, v8, v9, v5}, Lfmd;->U(IILbbim;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    invoke-direct {p0, p2, p3, v3}, Lfmd;->V(IIZ)Lfdl;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    if-eq v0, v2, :cond_13

    .line 285
    .line 286
    if-eqz v4, :cond_11

    .line 287
    .line 288
    iget-object p3, p0, Lfmd;->F:Lfdl;

    .line 289
    .line 290
    if-eqz p3, :cond_10

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_10
    iput-object p4, p0, Lfmd;->G:Lfan;

    .line 294
    .line 295
    iget-object p3, p0, Lfmd;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 296
    .line 297
    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_11
    :goto_5
    iget-boolean p3, p0, Lfmd;->w:Z

    .line 302
    .line 303
    if-eq v2, p3, :cond_12

    .line 304
    .line 305
    move-object p4, v6

    .line 306
    :cond_12
    iput-object p4, p0, Lfmd;->G:Lfan;

    .line 307
    .line 308
    iget-object p4, p0, Lfmd;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 309
    .line 310
    invoke-virtual {p4, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_13
    if-eqz v4, :cond_15

    .line 315
    .line 316
    iget-object p3, p0, Lfmd;->F:Lfdl;

    .line 317
    .line 318
    if-eqz p3, :cond_14

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_14
    iput-object p4, p0, Lfmd;->G:Lfan;

    .line 322
    .line 323
    iget-object p3, p0, Lfmd;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 324
    .line 325
    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_15
    :goto_6
    iput-object v6, p0, Lfmd;->G:Lfan;

    .line 330
    .line 331
    :goto_7
    iget p3, p2, Lfdl;->a:I

    .line 332
    .line 333
    iput p3, p1, Lfdl;->a:I

    .line 334
    .line 335
    iget p2, p2, Lfdl;->b:I

    .line 336
    .line 337
    iput p2, p1, Lfdl;->b:I

    .line 338
    .line 339
    new-instance p1, Lfdl;

    .line 340
    .line 341
    invoke-direct {p1, p3, p2}, Lfdl;-><init>(II)V

    .line 342
    .line 343
    .line 344
    iput-object p1, p0, Lfmd;->z:Lfdl;

    .line 345
    .line 346
    iget-object p1, p0, Lfmd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 347
    .line 348
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lfmd;->af:Ljava/util/Deque;

    .line 352
    .line 353
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    if-eqz p2, :cond_16

    .line 362
    .line 363
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    check-cast p2, Lflr;

    .line 368
    .line 369
    invoke-direct {p0, p2}, Lfmd;->Z(Lflr;)V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_16
    iget-object p1, p0, Lfmd;->aq:Lflr;

    .line 374
    .line 375
    if-eqz p1, :cond_17

    .line 376
    .line 377
    invoke-direct {p0, p1}, Lfmd;->Z(Lflr;)V

    .line 378
    .line 379
    .line 380
    :cond_17
    iget p1, p0, Lfmd;->E:I

    .line 381
    .line 382
    if-eq p1, v7, :cond_18

    .line 383
    .line 384
    iget p1, p0, Lfmd;->B:I

    .line 385
    .line 386
    iget p2, p0, Lfmd;->C:I

    .line 387
    .line 388
    invoke-direct {p0, p1, p2}, Lfmd;->X(II)V

    .line 389
    .line 390
    .line 391
    :cond_18
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    :goto_9
    iget-object p1, p0, Lfmd;->ah:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393
    .line 394
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 395
    .line 396
    .line 397
    iget-boolean p1, p0, Lfmd;->H:Z

    .line 398
    .line 399
    if-eqz p1, :cond_19

    .line 400
    .line 401
    invoke-direct {p0}, Lfmd;->Y()V

    .line 402
    .line 403
    .line 404
    :cond_19
    return-void

    .line 405
    :catchall_0
    move-exception p1

    .line 406
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 408
    :catchall_1
    move-exception p1

    .line 409
    iget-object p2, p0, Lfmd;->ah:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410
    .line 411
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 412
    .line 413
    .line 414
    iget-boolean p2, p0, Lfmd;->H:Z

    .line 415
    .line 416
    if-eqz p2, :cond_1a

    .line 417
    .line 418
    invoke-direct {p0}, Lfmd;->Y()V

    .line 419
    .line 420
    .line 421
    :cond_1a
    throw p1

    .line 422
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    const-string p2, "Width mode has to be EXACTLY OR AT MOST for an horizontal scrolling RecyclerView"

    .line 425
    .line 426
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p1
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
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
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
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
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
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
.end method

.method public final bridge synthetic ah(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfmd;->F(Landroid/support/v7/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final declared-synchronized ai(II)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lfmd;->am:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lfmd;->z:Lfdl;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, p0, Lfmd;->e:Lfkr;

    .line 23
    .line 24
    invoke-interface {v4}, Lfkr;->i()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget v5, p0, Lfmd;->am:I

    .line 29
    .line 30
    if-eq v5, v1, :cond_2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lfmd;->z:Lfdl;

    .line 35
    .line 36
    iget v1, v1, Lfdl;->a:I

    .line 37
    .line 38
    invoke-static {v5, v0, v1}, Lazz;->x(III)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v0, p0, Lfmd;->an:I

    .line 44
    .line 45
    iget-object v1, p0, Lfmd;->z:Lfdl;

    .line 46
    .line 47
    iget v1, v1, Lfdl;->b:I

    .line 48
    .line 49
    invoke-static {v0, v3, v1}, Lazz;->x(III)Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Lfmd;->S:Lfdl;

    .line 58
    .line 59
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object v1, p0, Lfmd;->G:Lfan;

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1, p2, v1}, Lfmd;->ag(Lfdl;IILfan;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1
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
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfmd;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfmd;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lfjn;

    .line 14
    .line 15
    invoke-virtual {p1}, Lfjn;->d()Lfmk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lfmk;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
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
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lfmd;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfmd;->f:Lnn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnn;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final bridge synthetic i(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfmd;->O(Landroid/support/v7/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfmd;->y:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final bridge synthetic k()V
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
.end method

.method public final l()V
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
.end method

.method public final bridge synthetic m()V
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
.end method

.method public final declared-synchronized n(I)Lfmk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lazz;->t()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lfmd;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lfjn;

    .line 12
    .line 13
    invoke-virtual {p1}, Lfjn;->d()Lfmk;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
    .line 22
.end method

.method public final p(Lfjn;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfmd;->m:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lfmd;->F:Lfdl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfmd;->e:Lfkr;

    .line 12
    .line 13
    iget v1, p0, Lfmd;->an:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lfjn;->d()Lfmk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, v1, p1}, Lfkr;->f(ILfmk;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v0, p0, Lfmd;->e:Lfkr;

    .line 25
    .line 26
    iget-object v2, p0, Lfmd;->F:Lfdl;

    .line 27
    .line 28
    iget v2, v2, Lfdl;->b:I

    .line 29
    .line 30
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Lfjn;->d()Lfmk;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, v1, p1}, Lfkr;->f(ILfmk;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    iget-boolean v0, p0, Lfmd;->w:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_2
    invoke-direct {p0}, Lfmd;->ab()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lfmd;->e:Lfkr;

    .line 56
    .line 57
    iget-object v2, p0, Lfmd;->z:Lfdl;

    .line 58
    .line 59
    iget v2, v2, Lfdl;->b:I

    .line 60
    .line 61
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Lfjn;->d()Lfmk;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, v1, p1}, Lfkr;->f(ILfmk;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_3
    iget-object v0, p0, Lfmd;->e:Lfkr;

    .line 75
    .line 76
    iget v1, p0, Lfmd;->an:I

    .line 77
    .line 78
    invoke-virtual {p1}, Lfjn;->d()Lfmk;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v0, v1, p1}, Lfkr;->f(ILfmk;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
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
.end method

.method public final q(Lfjn;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lfmd;->ab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfmd;->e:Lfkr;

    .line 8
    .line 9
    iget-object v1, p0, Lfmd;->z:Lfdl;

    .line 10
    .line 11
    iget v1, v1, Lfdl;->a:I

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lfjn;->d()Lfmk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1}, Lfkr;->g(ILfmk;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    iget-object v0, p0, Lfmd;->e:Lfkr;

    .line 29
    .line 30
    iget v1, p0, Lfmd;->am:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lfjn;->d()Lfmk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, v1, p1}, Lfkr;->g(ILfmk;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
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
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfmd;->F:Lfdl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lfmd;->e:Lfkr;

    .line 8
    .line 9
    invoke-interface {v0}, Lfkr;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lfmd;->F:Lfdl;

    .line 16
    .line 17
    iget v0, v0, Lfdl;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lfmd;->F:Lfdl;

    .line 21
    .line 22
    iget v0, v0, Lfdl;->a:I

    .line 23
    .line 24
    :goto_0
    return v0
    .line 25
.end method

.method public final s(Lfmk;)Lfjn;
    .locals 10

    .line 1
    sget v0, Lfjn;->f:I

    .line 2
    .line 3
    new-instance v0, Lfjl;

    .line 4
    .line 5
    invoke-direct {v0}, Lfjl;-><init>()V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lfjk;->r()Lfmk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Lfmd;->W:Lfbv;

    .line 15
    .line 16
    iget-boolean v2, p0, Lfmd;->ac:Z

    .line 17
    .line 18
    iget-boolean v3, p0, Lfmd;->ab:Z

    .line 19
    .line 20
    iget-boolean v4, p0, Lfmd;->Z:Z

    .line 21
    .line 22
    iget-boolean v5, p0, Lfmd;->Y:Z

    .line 23
    .line 24
    iget-boolean v6, p0, Lfmd;->V:Z

    .line 25
    .line 26
    iget-boolean v7, p0, Lfmd;->o:Z

    .line 27
    .line 28
    iget-object v8, p0, Lfmd;->ae:Lffv;

    .line 29
    .line 30
    iget-object v9, p0, Lfmd;->au:Lyjq;

    .line 31
    .line 32
    iput-object p1, v0, Lfjl;->a:Lfmk;

    .line 33
    .line 34
    iput-object v9, v0, Lfjl;->k:Lyjq;

    .line 35
    .line 36
    iput-object v8, v0, Lfjl;->b:Lffv;

    .line 37
    .line 38
    iput-boolean v7, v0, Lfjl;->c:Z

    .line 39
    .line 40
    iput-boolean v6, v0, Lfjl;->h:Z

    .line 41
    .line 42
    iput-boolean v5, v0, Lfjl;->e:Z

    .line 43
    .line 44
    iput-boolean v4, v0, Lfjl;->d:Z

    .line 45
    .line 46
    iput-boolean v3, v0, Lfjl;->f:Z

    .line 47
    .line 48
    iput-boolean v2, v0, Lfjl;->g:Z

    .line 49
    .line 50
    iput-object v1, v0, Lfjl;->i:Lfbv;

    .line 51
    .line 52
    iget-object p1, v0, Lfjl;->a:Lfmk;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    new-instance p1, Lfjn;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lfjn;-><init>(Lfjl;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "A RenderInfo must be specified to create a ComponentTreeHolder"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
    .line 70
    .line 71
.end method

.method public final t(ILfmk;)Lfls;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lfmd;->s(Lfmk;)Lfjn;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Lfjn;->l(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lfls;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lfls;-><init>(ILfjn;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public final u(Lflt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfmd;->aq:Lflr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lflr;

    .line 6
    .line 7
    invoke-direct {v0}, Lflr;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfmd;->aq:Lflr;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfmd;->aq:Lflr;

    .line 13
    .line 14
    iget-object v0, v0, Lflr;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfmd;->w(I)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public final w(I)V
    .locals 10

    .line 1
    const-string v0, ", isSubAdapter: false"

    .line 2
    .line 3
    const-string v1, "Too many retries -- RecyclerView is stuck in layout. Batch size: "

    .line 4
    .line 5
    invoke-static {}, Lazz;->t()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lauk;->N()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-boolean v3, Lffv;->a:Z

    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v3, p0, Lfmd;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_11

    .line 23
    .line 24
    iget-object v3, p0, Lfmd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_11

    .line 31
    .line 32
    iget-object v3, p0, Lfmd;->ah:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Lfmd;->ac()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    const/16 v3, 0x64

    .line 51
    .line 52
    if-le p1, v3, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lfmd;->A:Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v3, p0, Lfmd;->af:Ljava/util/Deque;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 80
    .line 81
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->D:Lns;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Lns;->j()Z

    .line 86
    .line 87
    .line 88
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    move v5, v4

    .line 92
    :cond_2
    :try_start_1
    const-class v3, Landroid/support/v7/widget/RecyclerView;

    .line 93
    .line 94
    const-string v6, "N"

    .line 95
    .line 96
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    const-string v3, "null"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v3

    .line 118
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v4, "Exception getting state: "

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", isAttachedToWindow: "

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", isAnimating: "

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ", state: "

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ", mountedView: "

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ", mountedView: null"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_1
    iget-object v0, p0, Lfmd;->g:Leyx;

    .line 199
    .line 200
    new-instance v1, Ljava/lang/RuntimeException;

    .line 201
    .line 202
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, Lauk;->R(Leyx;Ljava/lang/Exception;)Lfbx;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    throw p1

    .line 210
    :cond_5
    invoke-static {}, Lffu;->b()Lfft;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lflg;

    .line 215
    .line 216
    invoke-direct {v1, p0, p1}, Lflg;-><init>(Lfmd;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v1}, Lfft;->a(Lffs;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_6
    move p1, v5

    .line 225
    :goto_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 226
    :try_start_3
    iget-object v0, p0, Lfmd;->af:Ljava/util/Deque;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    iget-object v0, p0, Lfmd;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 237
    .line 238
    .line 239
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    if-eqz p1, :cond_11

    .line 241
    .line 242
    const/4 p1, 0x0

    .line 243
    :try_start_4
    invoke-static {p1}, Lfcc;->b(Lfcc;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    invoke-virtual {p0}, Lfmd;->E()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :cond_7
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 255
    :cond_8
    :try_start_5
    iget-object v0, p0, Lfmd;->af:Ljava/util/Deque;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lflr;

    .line 262
    .line 263
    iget v1, v0, Lflr;->c:I

    .line 264
    .line 265
    iget-object v1, p0, Lfmd;->af:Ljava/util/Deque;

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 271
    :try_start_6
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 272
    :try_start_7
    iget-object v1, v0, Lflr;->a:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    move v3, v5

    .line 279
    :goto_3
    if-ge v3, v1, :cond_10

    .line 280
    .line 281
    iget-object v6, v0, Lflr;->a:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Lflt;

    .line 288
    .line 289
    iget v7, v6, Lflt;->c:I

    .line 290
    .line 291
    if-eqz v7, :cond_d

    .line 292
    .line 293
    if-eq v7, v4, :cond_c

    .line 294
    .line 295
    const/4 v8, 0x2

    .line 296
    if-eq v7, v8, :cond_b

    .line 297
    .line 298
    const/4 v8, 0x3

    .line 299
    if-eq v7, v8, :cond_a

    .line 300
    .line 301
    const/4 v8, 0x4

    .line 302
    if-eq v7, v8, :cond_9

    .line 303
    .line 304
    check-cast v6, Lflv;

    .line 305
    .line 306
    iget v7, v6, Lflv;->b:I

    .line 307
    .line 308
    iget v6, v6, Lflv;->a:I

    .line 309
    .line 310
    invoke-virtual {p0, v7, v6}, Lfmd;->G(II)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_9
    check-cast v6, Lflv;

    .line 315
    .line 316
    iget v7, v6, Lflv;->a:I

    .line 317
    .line 318
    iget v6, v6, Lflv;->b:I

    .line 319
    .line 320
    invoke-virtual {p0, v7, v6}, Lfmd;->L(II)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_a
    check-cast v6, Lflu;

    .line 325
    .line 326
    iget v6, v6, Lflu;->a:I

    .line 327
    .line 328
    invoke-virtual {p0, v6}, Lfmd;->K(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_b
    check-cast v6, Lflw;

    .line 333
    .line 334
    iget v7, v6, Lflw;->a:I

    .line 335
    .line 336
    iget-object v6, v6, Lflw;->b:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {p0, v7, v6}, Lfmd;->Q(ILjava/util/List;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_c
    check-cast v6, Lflw;

    .line 343
    .line 344
    iget v7, v6, Lflw;->a:I

    .line 345
    .line 346
    iget-object v6, v6, Lflw;->b:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-virtual {p0, v7, v6}, Lfmd;->P(ILfmk;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_d
    check-cast v6, Lfls;

    .line 353
    .line 354
    iget-object v7, v6, Lfls;->b:Lfjn;

    .line 355
    .line 356
    invoke-virtual {v7}, Lfjn;->q()Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-nez v7, :cond_f

    .line 361
    .line 362
    sget-boolean v7, Lfmp;->a:Z

    .line 363
    .line 364
    if-eqz v7, :cond_e

    .line 365
    .line 366
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 367
    .line 368
    .line 369
    iget v7, v6, Lfls;->a:I

    .line 370
    .line 371
    :cond_e
    iget-object v7, p0, Lfmd;->N:Lfml;

    .line 372
    .line 373
    iget-object v8, v6, Lfls;->b:Lfjn;

    .line 374
    .line 375
    invoke-virtual {v8}, Lfjn;->d()Lfmk;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v7, v8}, Lfml;->b(Lfmk;)V

    .line 380
    .line 381
    .line 382
    iget-object v7, p0, Lfmd;->b:Ljava/util/List;

    .line 383
    .line 384
    iget v8, v6, Lfls;->a:I

    .line 385
    .line 386
    iget-object v9, v6, Lfls;->b:Lfjn;

    .line 387
    .line 388
    invoke-interface {v7, v8, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget v7, v6, Lfls;->a:I

    .line 392
    .line 393
    iget-object v7, v6, Lfls;->b:Lfjn;

    .line 394
    .line 395
    invoke-virtual {v7, v4}, Lfjn;->l(Z)V

    .line 396
    .line 397
    .line 398
    iget-object v7, p0, Lfmd;->f:Lnn;

    .line 399
    .line 400
    iget v8, v6, Lfls;->a:I

    .line 401
    .line 402
    invoke-virtual {v7, v8}, Lnn;->jp(I)V

    .line 403
    .line 404
    .line 405
    iget-object v7, p0, Lfmd;->L:Lfoc;

    .line 406
    .line 407
    iget v6, v6, Lfls;->a:I

    .line 408
    .line 409
    iget v8, p0, Lfmd;->E:I

    .line 410
    .line 411
    invoke-virtual {v7, v6, v8}, Lfoc;->f(II)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    iget-object v7, p0, Lfmd;->L:Lfoc;

    .line 416
    .line 417
    invoke-virtual {v7, v6}, Lfoc;->c(Z)V

    .line 418
    .line 419
    .line 420
    :cond_f
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_10
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 425
    :try_start_8
    iget-object v1, v0, Lflr;->d:Lfhf;

    .line 426
    .line 427
    invoke-virtual {v1}, Lfhf;->a()V

    .line 428
    .line 429
    .line 430
    iget-object v1, p0, Lfmd;->t:Ljava/util/Deque;

    .line 431
    .line 432
    iget-object v3, v0, Lflr;->d:Lfhf;

    .line 433
    .line 434
    invoke-interface {v1, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lfmd;->B()V

    .line 438
    .line 439
    .line 440
    iget-boolean v0, v0, Lflr;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 441
    .line 442
    or-int/2addr p1, v0

    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :catchall_0
    move-exception p1

    .line 446
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 447
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 448
    :catchall_1
    move-exception p1

    .line 449
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 450
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 451
    :cond_11
    :goto_5
    if-eqz v2, :cond_12

    .line 452
    .line 453
    sget-boolean p1, Lffv;->a:Z

    .line 454
    .line 455
    :cond_12
    return-void

    .line 456
    :catchall_2
    move-exception p1

    .line 457
    if-eqz v2, :cond_13

    .line 458
    .line 459
    sget-boolean v0, Lffv;->a:Z

    .line 460
    .line 461
    :cond_13
    throw p1
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
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
.end method

.method public final y()V
    .locals 7

    .line 1
    sget-boolean v0, Lffv;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lffv;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lfmd;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    cmp-long v4, v2, v4

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v6, "Multiple threads applying change sets at once! ("

    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " and "

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v4

    .line 67
    :cond_2
    :goto_0
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
.end method

.method public final z(ILjava/util/List;)V
    .locals 6

    .line 1
    invoke-static {}, Lazz;->t()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lfmp;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lfmk;

    .line 27
    .line 28
    invoke-interface {v3}, Lfmk;->s()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v0, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-enter p0

    .line 47
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    if-ge v1, v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lfmk;

    .line 58
    .line 59
    invoke-static {v2}, Lfmd;->x(Lfmk;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lfmd;->s(Lfmk;)Lfjn;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-boolean v4, p0, Lfmd;->H:Z

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, Lfmd;->b:Ljava/util/List;

    .line 71
    .line 72
    add-int v5, p1, v1

    .line 73
    .line 74
    invoke-interface {v4, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lfmd;->N:Lfml;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lfml;->b(Lfmk;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string p2, "Trying to do a sync insert when using asynchronous mutations!"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v0, p0, Lfmd;->f:Lnn;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, p1, v1}, Lnn;->n(II)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lfmd;->L:Lfoc;

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    iget p2, p0, Lfmd;->E:I

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2}, Lfoc;->f(II)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v0, p1}, Lfoc;->c(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p1
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
.end method
