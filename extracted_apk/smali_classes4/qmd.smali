.class public final Lqmd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamtt;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Landroid/view/ViewGroup;

.field public final d:Lqmh;

.field public final e:Lqml;

.field public final f:Lqne;

.field public final g:Lqng;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final l:Lqxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/ar/faceviewer/FaceViewerManager"

    .line 2
    .line 3
    invoke-static {v0}, Lamtt;->m(Ljava/lang/String;)Lamtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqmd;->a:Lamtt;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lqno;Lmrl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Laoew;Lqme;)V
    .locals 6

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
    iput-object v0, p0, Lqmd;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0e03cf

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object v0, p0, Lqmd;->c:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object p5, p0, Lqmd;->h:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p4, p0, Lqmd;->i:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p6, p0, Lqmd;->j:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-static {p7, p4}, Laofs;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    iput-object p6, p0, Lqmd;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    new-instance p6, Lqne;

    .line 40
    .line 41
    move-object v0, p6

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    move-object v3, p8

    .line 45
    move-object v4, p5

    .line 46
    move-object v5, p4

    .line 47
    invoke-direct/range {v0 .. v5}, Lqne;-><init>(Landroid/content/Context;Lqno;Laoew;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p6}, Lqmd;->a(Lqnw;)V

    .line 51
    .line 52
    .line 53
    iput-object p6, p0, Lqmd;->f:Lqne;

    .line 54
    .line 55
    new-instance p2, Lqnj;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lqnj;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object p7, p0, Lqmd;->c:Landroid/view/ViewGroup;

    .line 61
    .line 62
    const p8, 0x7f0b1691

    .line 63
    .line 64
    .line 65
    invoke-virtual {p7, p8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p7

    .line 69
    check-cast p7, Landroid/view/ViewGroup;

    .line 70
    .line 71
    iget-object p8, p2, Lqnj;->b:Landroid/webkit/WebView;

    .line 72
    .line 73
    invoke-virtual {p7, p8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    new-instance p7, Lqng;

    .line 77
    .line 78
    invoke-direct {p7, p2}, Lqng;-><init>(Lqnj;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p7}, Lqmd;->a(Lqnw;)V

    .line 82
    .line 83
    .line 84
    iput-object p7, p0, Lqmd;->g:Lqng;

    .line 85
    .line 86
    new-instance p2, Lqmh;

    .line 87
    .line 88
    invoke-direct {p2, p1, p4, p5}, Lqmh;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lqmd;->a(Lqnw;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lqmd;->d:Lqmh;

    .line 95
    .line 96
    new-instance p1, Lqml;

    .line 97
    .line 98
    invoke-direct {p1, p3, p2}, Lqml;-><init>(Lmrl;Lqns;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lqmd;->a(Lqnw;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lqmd;->e:Lqml;

    .line 105
    .line 106
    new-instance p1, Lqmk;

    .line 107
    .line 108
    invoke-direct {p1, p9}, Lqmk;-><init>(Lqme;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lqmd;->a(Lqnw;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lqmf;

    .line 115
    .line 116
    sget-object p3, Lamfw;->a:Lamiz;

    .line 117
    .line 118
    invoke-direct {p2, p3}, Lqmf;-><init>(Lamiz;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lqmd;->a(Lqnw;)V

    .line 122
    .line 123
    .line 124
    new-instance p3, Lqxn;

    .line 125
    .line 126
    invoke-direct {p3, p0, p1, p2}, Lqxn;-><init>(Lqmd;Lqmk;Lqmf;)V

    .line 127
    .line 128
    .line 129
    iput-object p3, p0, Lqmd;->l:Lqxn;

    .line 130
    .line 131
    iget-object p1, p0, Lqmd;->c:Landroid/view/ViewGroup;

    .line 132
    .line 133
    invoke-virtual {p6}, Lqne;->c()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const/4 p3, 0x0

    .line 138
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    return-void
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
.end method


# virtual methods
.method protected final a(Lqnw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqmd;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
