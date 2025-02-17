.class public final Lnkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laekt;


# instance fields
.field private final A:I

.field private B:Lavyu;

.field private C:Laekr;

.field private final D:Labjx;

.field private final E:Lbbwo;

.field public final a:Lgzz;

.field public final b:Lajfs;

.field public final c:Lnjz;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:I

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:Laekv;

.field public n:Ljava/lang/Integer;

.field public o:I

.field public final p:Laiwv;

.field public final q:Lanqw;

.field private final r:Lbbwo;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/ImageView;

.field private final x:Landroid/widget/ImageView;

.field private final y:Landroid/view/View;

.field private final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lgzz;Lanqw;Laiwv;Lajfs;Lbbwo;Lbbwo;Laekv;Labjx;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkb;->a:Lgzz;

    .line 5
    .line 6
    iput-object p2, p0, Lnkb;->q:Lanqw;

    .line 7
    .line 8
    iput-object p3, p0, Lnkb;->p:Laiwv;

    .line 9
    .line 10
    iput-object p4, p0, Lnkb;->b:Lajfs;

    .line 11
    .line 12
    iput-object p5, p0, Lnkb;->r:Lbbwo;

    .line 13
    .line 14
    iput-object p6, p0, Lnkb;->E:Lbbwo;

    .line 15
    .line 16
    new-instance p2, Lnjz;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lnjz;-><init>(Lnkb;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lnkb;->c:Lnjz;

    .line 22
    .line 23
    new-instance p3, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lnkb;->d:Ljava/util/Map;

    .line 29
    .line 30
    new-instance p3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lnkb;->e:Ljava/util/List;

    .line 36
    .line 37
    iput-object p7, p0, Lnkb;->m:Laekv;

    .line 38
    .line 39
    iput-object p8, p0, Lnkb;->D:Labjx;

    .line 40
    .line 41
    const p3, 0x7f0b0df3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p9, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Landroid/view/ViewStub;

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lnkb;->y:Landroid/view/View;

    .line 55
    .line 56
    const p4, 0x7f0b0df1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    iput-object p4, p0, Lnkb;->z:Landroid/view/View;

    .line 64
    .line 65
    const p4, 0x7f0b0c29

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    check-cast p4, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p4, p0, Lnkb;->s:Landroid/widget/TextView;

    .line 75
    .line 76
    const p4, 0x7f0b111f

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    check-cast p4, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object p4, p0, Lnkb;->t:Landroid/widget/TextView;

    .line 86
    .line 87
    const p4, 0x7f0b0df9

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    check-cast p4, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object p4, p0, Lnkb;->u:Landroid/widget/TextView;

    .line 97
    .line 98
    const p4, 0x7f0b0e24

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast p4, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object p4, p0, Lnkb;->f:Landroid/widget/TextView;

    .line 108
    .line 109
    const p4, 0x7f0b0c28

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    check-cast p4, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object p4, p0, Lnkb;->v:Landroid/widget/TextView;

    .line 119
    .line 120
    const p4, 0x7f0b0881

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    check-cast p4, Landroid/widget/ImageView;

    .line 128
    .line 129
    iput-object p4, p0, Lnkb;->w:Landroid/widget/ImageView;

    .line 130
    .line 131
    const p4, 0x7f0b037c

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    check-cast p4, Landroid/widget/ImageView;

    .line 139
    .line 140
    iput-object p4, p0, Lnkb;->x:Landroid/widget/ImageView;

    .line 141
    .line 142
    const p4, 0x7f0b1488

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    iput-object p4, p0, Lnkb;->g:Landroid/view/View;

    .line 150
    .line 151
    const p4, 0x7f0b0c4f

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    check-cast p4, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object p4, p0, Lnkb;->h:Landroid/widget/TextView;

    .line 161
    .line 162
    const p4, 0x7f0b0c47

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    check-cast p4, Landroid/widget/ImageView;

    .line 170
    .line 171
    iput-object p4, p0, Lnkb;->i:Landroid/widget/ImageView;

    .line 172
    .line 173
    const p4, 0x7f0b0c50

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    check-cast p4, Landroid/widget/ImageView;

    .line 181
    .line 182
    iput-object p4, p0, Lnkb;->j:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    const p5, 0x7f040a7f

    .line 189
    .line 190
    .line 191
    invoke-static {p4, p5}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    iput p4, p0, Lnkb;->k:I

    .line 196
    .line 197
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    const p5, 0x7f040a81

    .line 202
    .line 203
    .line 204
    invoke-static {p4, p5}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 205
    .line 206
    .line 207
    move-result p4

    .line 208
    iput p4, p0, Lnkb;->A:I

    .line 209
    .line 210
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    const p4, 0x7f080860

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    iput-object p3, p0, Lnkb;->l:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lgzz;->j(Lgzy;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Laekr;->a()Laekq;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Laekq;->a()Laekr;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lnkb;->C:Laekr;

    .line 235
    .line 236
    invoke-virtual {p7, p0}, Laekv;->a(Laekt;)V

    .line 237
    .line 238
    .line 239
    return-void
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

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnkb;->D:Labjx;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjx;->aN()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnkb;->C:Laekr;

    .line 11
    .line 12
    iget v0, v0, Laekr;->j:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lnkb;->B:Lavyu;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lnkb;->t:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lnkb;->C:Laekr;

    .line 28
    .line 29
    iget-object v3, v3, Laekr;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Lyyp;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v2, v1

    .line 38
    .line 39
    const v1, 0x7f140962

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lnkb;->t:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {v1, v0}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lnkb;->t:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {v0, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final a(ILaekr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnkb;->C:Laekr;

    .line 2
    .line 3
    invoke-direct {p0}, Lnkb;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnkb;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnkb;->f()V

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

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnkb;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnkb;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lavyy;

    .line 24
    .line 25
    iget-object v3, p0, Lnkb;->d:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v4, v2, Lavyy;->p:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v2, Lavyy;->t:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v6, Lnka;

    .line 32
    .line 33
    invoke-direct {v6, v4, v5}, Lnka;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lnkb;->d:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v5, v2, Lavyy;->p:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v6, Lnka;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct {v6, v5, v7}, Lnka;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-boolean v2, v2, Lavyy;->m:Z

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iput-object v4, p0, Lnkb;->n:Ljava/lang/Integer;

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lnkb;->f()V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method final c(Lavyu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnkb;->B:Lavyu;

    .line 2
    .line 3
    invoke-static {v0, p1}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lnkb;->o:I

    .line 12
    .line 13
    iput-object p1, p0, Lnkb;->B:Lavyu;

    .line 14
    .line 15
    iget-object p1, p0, Lnkb;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lnkb;->n:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v1, p0, Lnkb;->B:Lavyu;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v1, Lavyu;->i:Laoph;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lavyt;

    .line 45
    .line 46
    iget v3, v2, Lavyt;->b:I

    .line 47
    .line 48
    and-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v2, v2, Lavyt;->c:Lavyy;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    sget-object v2, Lavyy;->a:Lavyy;

    .line 57
    .line 58
    :cond_3
    iget-boolean v3, v2, Lavyy;->m:Z

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iget-object v3, p0, Lnkb;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, Lnkb;->n:Ljava/lang/Integer;

    .line 73
    .line 74
    :cond_4
    iget-object v3, p0, Lnkb;->e:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p0}, Lnkb;->b()V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0}, Lnkb;->e()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lnkb;->g()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lnkb;->B:Lavyu;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    iget v2, v1, Lavyu;->c:I

    .line 94
    .line 95
    and-int/lit8 v3, v2, 0x2

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    iget-object p1, v1, Lavyu;->h:Larvl;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    sget-object p1, Larvl;->a:Larvl;

    .line 104
    .line 105
    :cond_6
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    and-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    iget-object p1, v1, Lavyu;->g:Ljava/lang/String;

    .line 115
    .line 116
    :cond_8
    :goto_2
    iget-object v1, p0, Lnkb;->u:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {v1, p1}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lnkb;->f()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lnkb;->B:Lavyu;

    .line 125
    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    iget-object p1, p0, Lnkb;->E:Lbbwo;

    .line 130
    .line 131
    const-wide/32 v1, 0x2b8ba3a

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1, v2, v0}, Labjx;->s(JZ)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_c

    .line 139
    .line 140
    iget-object p1, p0, Lnkb;->B:Lavyu;

    .line 141
    .line 142
    if-eqz p1, :cond_c

    .line 143
    .line 144
    iget v0, p1, Lavyu;->d:I

    .line 145
    .line 146
    and-int/lit8 v0, v0, 0x40

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    iget-object v0, p0, Lnkb;->b:Lajfs;

    .line 151
    .line 152
    iget-object p1, p1, Lavyu;->z:Lasfk;

    .line 153
    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    sget-object p1, Lasfk;->a:Lasfk;

    .line 157
    .line 158
    :cond_a
    iget p1, p1, Lasfk;->c:I

    .line 159
    .line 160
    invoke-static {p1}, Lasfj;->a(I)Lasfj;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_b

    .line 165
    .line 166
    sget-object p1, Lasfj;->a:Lasfj;

    .line 167
    .line 168
    :cond_b
    invoke-interface {v0, p1}, Lajfs;->a(Lasfj;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    iget-object v0, p0, Lnkb;->w:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_c
    iget-object p1, p0, Lnkb;->w:Landroid/widget/ImageView;

    .line 181
    .line 182
    iget-object v0, p0, Lnkb;->B:Lavyu;

    .line 183
    .line 184
    const v1, 0x7f080ead

    .line 185
    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    iget-boolean v0, v0, Lavyu;->r:Z

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    const v1, 0x7f080fb7

    .line 194
    .line 195
    .line 196
    :cond_d
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-virtual {p0}, Lnkb;->d()V

    .line 200
    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final d()V
    .locals 8

    .line 1
    iget v0, p0, Lnkb;->k:I

    .line 2
    .line 3
    iget v1, p0, Lnkb;->A:I

    .line 4
    .line 5
    iget-object v2, p0, Lnkb;->l:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object v3, p0, Lnkb;->n:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v3, :cond_c

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ltz v4, :cond_c

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, p0, Lnkb;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v4, v5, :cond_c

    .line 28
    .line 29
    iget-object v4, p0, Lnkb;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lavyy;

    .line 40
    .line 41
    sget-object v4, Liak;->a:Liak;

    .line 42
    .line 43
    iget-object v4, p0, Lnkb;->q:Lanqw;

    .line 44
    .line 45
    invoke-virtual {v4}, Lanqw;->U()Liak;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Liak;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    if-eq v4, v6, :cond_0

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    iget-object v4, v3, Lavyy;->g:Laxti;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    sget-object v4, Laxti;->a:Laxti;

    .line 66
    .line 67
    :cond_1
    iget v4, v4, Laxti;->b:I

    .line 68
    .line 69
    and-int/lit16 v4, v4, 0x800

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget-object v3, v3, Lavyy;->g:Laxti;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    sget-object v3, Laxti;->a:Laxti;

    .line 78
    .line 79
    :cond_2
    iget-object v3, v3, Laxti;->j:Latuw;

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    sget-object v3, Latuw;->a:Latuw;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget v4, v3, Lavyy;->b:I

    .line 87
    .line 88
    const/high16 v6, 0x20000000

    .line 89
    .line 90
    and-int/2addr v4, v6

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    iget-object v3, v3, Lavyy;->B:Latuw;

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    sget-object v3, Latuw;->a:Latuw;

    .line 98
    .line 99
    :cond_4
    :goto_0
    move-object v5, v3

    .line 100
    :cond_5
    iget-object v3, p0, Lnkb;->r:Lbbwo;

    .line 101
    .line 102
    const-wide/32 v6, 0x2b531e7

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {v3, v6, v7, v4}, Labjx;->s(JZ)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_a

    .line 111
    .line 112
    iget-object v3, p0, Lnkb;->y:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const v6, 0x7f0801c3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object v4, v3, Lavyy;->g:Laxti;

    .line 130
    .line 131
    if-nez v4, :cond_7

    .line 132
    .line 133
    sget-object v4, Laxti;->a:Laxti;

    .line 134
    .line 135
    :cond_7
    iget v4, v4, Laxti;->b:I

    .line 136
    .line 137
    and-int/lit16 v4, v4, 0x400

    .line 138
    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    iget-object v3, v3, Lavyy;->g:Laxti;

    .line 142
    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    sget-object v3, Laxti;->a:Laxti;

    .line 146
    .line 147
    :cond_8
    iget-object v5, v3, Laxti;->i:Latuw;

    .line 148
    .line 149
    if-nez v5, :cond_a

    .line 150
    .line 151
    sget-object v5, Latuw;->a:Latuw;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    iget v4, v3, Lavyy;->b:I

    .line 155
    .line 156
    const/high16 v6, 0x10000000

    .line 157
    .line 158
    and-int/2addr v4, v6

    .line 159
    if-eqz v4, :cond_a

    .line 160
    .line 161
    iget-object v5, v3, Lavyy;->A:Latuw;

    .line 162
    .line 163
    if-nez v5, :cond_a

    .line 164
    .line 165
    sget-object v5, Latuw;->a:Latuw;

    .line 166
    .line 167
    :cond_a
    :goto_1
    if-eqz v5, :cond_c

    .line 168
    .line 169
    iget v0, v5, Latuw;->f:I

    .line 170
    .line 171
    const v1, 0xffffff

    .line 172
    .line 173
    .line 174
    and-int/2addr v0, v1

    .line 175
    iget v3, v5, Latuw;->g:I

    .line 176
    .line 177
    and-int/2addr v3, v1

    .line 178
    const/high16 v4, -0x1000000

    .line 179
    .line 180
    or-int/2addr v3, v4

    .line 181
    or-int/2addr v0, v4

    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    iget v4, v5, Latuw;->e:I

    .line 185
    .line 186
    and-int/2addr v1, v4

    .line 187
    const/high16 v4, -0xe000000

    .line 188
    .line 189
    or-int/2addr v1, v4

    .line 190
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 191
    .line 192
    invoke-virtual {v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    move v1, v3

    .line 196
    :cond_c
    iget-object v3, p0, Lnkb;->w:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lnkb;->v:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, Lnkb;->s:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lnkb;->t:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lnkb;->u:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lnkb;->f:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lnkb;->x:Landroid/widget/ImageView;

    .line 231
    .line 232
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 237
    .line 238
    .line 239
    if-eqz v2, :cond_d

    .line 240
    .line 241
    iget-object v0, p0, Lnkb;->z:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    return-void
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
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnkb;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lnkb;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iget-object v3, p0, Lnkb;->C:Laekr;

    .line 25
    .line 26
    iget-object v3, v3, Laekr;->k:Laekp;

    .line 27
    .line 28
    iget v4, v3, Laekp;->b:I

    .line 29
    .line 30
    iget-object v3, v3, Laekp;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 31
    .line 32
    iget-object v5, p0, Lnkb;->D:Labjx;

    .line 33
    .line 34
    invoke-virtual {v5}, Labjx;->aN()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const v6, 0x7f140958

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-object v5, p0, Lnkb;->C:Laekr;

    .line 45
    .line 46
    iget v5, v5, Laekr;->j:I

    .line 47
    .line 48
    if-ne v5, v2, :cond_2

    .line 49
    .line 50
    if-ne v4, v7, :cond_2

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v1, p0, Lnkb;->s:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {v1, v0}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lnkb;->v:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    :goto_1
    iget-object v0, p0, Lnkb;->n:Ljava/lang/Integer;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    :cond_3
    move-object v0, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v4, p0, Lnkb;->a:Lgzz;

    .line 86
    .line 87
    iget v4, v4, Lgzz;->c:I

    .line 88
    .line 89
    if-eq v4, v7, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v5, p0, Lnkb;->e:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/lit8 v5, v5, -0x1

    .line 102
    .line 103
    if-ge v4, v5, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v0, v2

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object v0, p0, Lnkb;->a:Lgzz;

    .line 116
    .line 117
    iget v0, v0, Lgzz;->c:I

    .line 118
    .line 119
    if-ne v0, v2, :cond_3

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ltz v1, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v2, p0, Lnkb;->e:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ge v1, v2, :cond_8

    .line 144
    .line 145
    iget-object v1, p0, Lnkb;->e:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lavyy;

    .line 156
    .line 157
    iget-object v1, v1, Lavyy;->d:Larvl;

    .line 158
    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    sget-object v1, Larvl;->a:Larvl;

    .line 162
    .line 163
    :cond_7
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_8
    iget-object v1, p0, Lnkb;->s:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-static {v1, v3}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lnkb;->v:Landroid/widget/TextView;

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    const v6, 0x7f140957

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 180
    .line 181
    .line 182
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnkb;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lnkb;->B:Lavyu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v3, v1, Lavyu;->r:Z

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, v1, Lavyu;->o:I

    .line 15
    .line 16
    iget v2, p0, Lnkb;->o:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iget-object v2, p0, Lnkb;->D:Labjx;

    .line 20
    .line 21
    invoke-virtual {v2}, Labjx;->aN()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v3, 0x7f14095b

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lnkb;->C:Laekr;

    .line 32
    .line 33
    iget v2, v2, Laekr;->j:I

    .line 34
    .line 35
    if-ne v2, v4, :cond_0

    .line 36
    .line 37
    const v3, 0x7f14095c

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lnkb;->f:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v4

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v5, 0x2

    .line 60
    new-array v5, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v0, v5, v6

    .line 64
    .line 65
    aput-object v1, v5, v4

    .line 66
    .line 67
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    iget-object v0, p0, Lnkb;->f:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {v0, v2}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method
