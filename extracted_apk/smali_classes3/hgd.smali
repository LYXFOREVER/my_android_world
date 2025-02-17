.class public final Lhgd;
.super Lfdm;
.source "PG"


# instance fields
.field a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field b:Lkwl;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field c:J
    .annotation runtime Lffo;
        a = 0x3
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field d:Ljava/lang/String;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field e:Lbdrd;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field f:I
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Scrubber"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfdm;-><init>(Ljava/lang/String;)V

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

.method private static final aG(Leyx;)Lhgc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Leyx;->h()Lfdi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lfdi;->c:Lfdp;

    .line 6
    .line 7
    check-cast p0, Lhgc;

    .line 8
    .line 9
    return-object p0
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


# virtual methods
.method protected final E(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final I(Leyx;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lhgd;->aG(Leyx;)Lhgc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lhgd;->f:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p1, Lhgc;->a:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected final O(Leyx;Ljava/lang/Object;Lfbe;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lhgd;->aG(Leyx;)Lhgc;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p2, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-boolean p3, p3, Lhgc;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lhgd;->b:Lkwl;

    .line 10
    .line 11
    iget v1, p0, Lhgd;->f:I

    .line 12
    .line 13
    iget-object v2, p0, Lhgd;->e:Lbdrd;

    .line 14
    .line 15
    iget-object v3, p0, Lhgd;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lhgd;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 18
    .line 19
    iget-wide v5, p0, Lhgd;->c:J

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    if-ne v1, v7, :cond_6

    .line 25
    .line 26
    if-eqz p3, :cond_5

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    sget-object p3, Lapfw;->b:Laooo;

    .line 38
    .line 39
    invoke-static {p3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {v4, p3}, Laool;->d(Laooo;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, Laool;->l:Laood;

    .line 47
    .line 48
    iget-object v1, p3, Laooo;->d:Laoon;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object p3, p3, Laooo;->b:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p3, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :goto_0
    check-cast p3, Lapfw;

    .line 64
    .line 65
    iget v0, p3, Lapfw;->c:I

    .line 66
    .line 67
    and-int/2addr v0, v8

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object p3, p3, Lapfw;->d:Laytr;

    .line 71
    .line 72
    if-nez p3, :cond_2

    .line 73
    .line 74
    sget-object p3, Laytr;->a:Laytr;

    .line 75
    .line 76
    :cond_2
    iget-object p3, p3, Laytr;->b:Laqks;

    .line 77
    .line 78
    if-nez p3, :cond_4

    .line 79
    .line 80
    sget-object p3, Laqks;->a:Laqks;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 p3, 0x0

    .line 84
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 85
    .line 86
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Llhd;

    .line 91
    .line 92
    iput-object v3, v0, Llhd;->b:Ljava/lang/String;

    .line 93
    .line 94
    iput-wide v5, v0, Llhd;->f:J

    .line 95
    .line 96
    iput-object p3, v0, Llhd;->c:Laqks;

    .line 97
    .line 98
    iget-object p3, v0, Llhd;->i:Lbcnc;

    .line 99
    .line 100
    iget-object v1, v0, Llhd;->k:Llhc;

    .line 101
    .line 102
    iget-object v2, v0, Llhd;->l:Lahzo;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Llhc;->fb(Lahzo;)[Lbcnd;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p3, v1}, Lbcnc;->g([Lbcnd;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance p3, Llhb;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {p3, v1}, Llhb;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object p3, v0, Llhd;->e:Llhb;

    .line 124
    .line 125
    iget-object p3, v0, Llhd;->d:Lahll;

    .line 126
    .line 127
    iget-wide v1, v0, Llhd;->f:J

    .line 128
    .line 129
    iput-wide v1, p3, Lahll;->a:J

    .line 130
    .line 131
    const-wide/16 v1, 0x0

    .line 132
    .line 133
    iput-wide v1, p3, Lahll;->e:J

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v2, 0x7f040a6b

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, p3, Lahll;->l:I

    .line 147
    .line 148
    iget-object p3, v0, Llhd;->d:Lahll;

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v2, 0x7f040a3e

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput v1, p3, Lahll;->g:I

    .line 162
    .line 163
    iget-object p3, v0, Llhd;->d:Lahll;

    .line 164
    .line 165
    iput-boolean v9, p3, Lahll;->q:Z

    .line 166
    .line 167
    iget-object p3, v0, Llhd;->e:Llhb;

    .line 168
    .line 169
    invoke-virtual {p3, v0}, Lahlj;->r(Lahlr;)V

    .line 170
    .line 171
    .line 172
    iget-object p3, v0, Llhd;->e:Llhb;

    .line 173
    .line 174
    iget-object v1, v0, Llhd;->d:Lahll;

    .line 175
    .line 176
    invoke-virtual {p3, v1}, Lahlj;->C(Lahlq;)V

    .line 177
    .line 178
    .line 179
    iget-object p3, v0, Llhd;->e:Llhb;

    .line 180
    .line 181
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p1, Leyx;->c:Leyt;

    .line 185
    .line 186
    if-eqz p2, :cond_5

    .line 187
    .line 188
    new-instance p2, Lbbim;

    .line 189
    .line 190
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    new-array v0, v8, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object p3, v0, v9

    .line 197
    .line 198
    const/high16 p3, -0x80000000

    .line 199
    .line 200
    invoke-direct {p2, p3, v0}, Lbbim;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Leyx;->t(Lbbim;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_2
    return-void

    .line 207
    :cond_6
    iget-object p1, p1, Leyx;->a:Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const p3, 0x7f0e0313

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p3, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const p2, 0x7f0b0983

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    .line 228
    .line 229
    iget-object p2, p2, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lhbk;

    .line 230
    .line 231
    const p3, 0x7f0b14b2

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-virtual {p2, p3}, Lhbk;->u(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v9}, Lhbk;->t(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v8, v8}, Lhbk;->y(ZZ)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v9, v9}, Lhbk;->q(ZZ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Lhbk;->p()V

    .line 251
    .line 252
    .line 253
    const p3, 0x7f0b14cb

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    check-cast p3, Landroid/view/ViewGroup;

    .line 261
    .line 262
    const v1, 0x7f0b14ac

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Landroid/widget/TextView;

    .line 270
    .line 271
    const v2, 0x7f0b14b5

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Landroid/widget/TextView;

    .line 279
    .line 280
    iget-object v2, v0, Lkwl;->a:Lahlk;

    .line 281
    .line 282
    iput-object p2, v2, Lahlk;->a:Lahlp;

    .line 283
    .line 284
    iget-object v3, v2, Lahlk;->b:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_7

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lahlr;

    .line 301
    .line 302
    invoke-interface {p2, v4}, Lahlp;->r(Lahlr;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_7
    iget-object v3, v2, Lahlk;->d:Lahll;

    .line 307
    .line 308
    if-eqz v3, :cond_8

    .line 309
    .line 310
    invoke-interface {p2, v3}, Lahlp;->C(Lahlq;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    iget v3, v2, Lahlk;->c:F

    .line 314
    .line 315
    iget-boolean v3, v2, Lahlk;->f:Z

    .line 316
    .line 317
    if-eqz v3, :cond_9

    .line 318
    .line 319
    iget-boolean v2, v2, Lahlk;->e:Z

    .line 320
    .line 321
    invoke-interface {p2, v2}, Lahlp;->fn(Z)V

    .line 322
    .line 323
    .line 324
    :cond_9
    iget-object p2, v0, Lkwl;->k:Lkwm;

    .line 325
    .line 326
    iget-object v2, p2, Lkwm;->d:Landroid/view/View;

    .line 327
    .line 328
    if-nez v2, :cond_a

    .line 329
    .line 330
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object p3, p2, Lkwm;->d:Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iput-object v1, p2, Lkwm;->b:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object p1, p2, Lkwm;->c:Landroid/widget/TextView;

    .line 344
    .line 345
    new-instance p1, Lkvp;

    .line 346
    .line 347
    const/4 v2, 0x7

    .line 348
    invoke-direct {p1, p2, v2}, Lkvp;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    const/4 p1, 0x2

    .line 355
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 356
    .line 357
    .line 358
    :cond_a
    iget-object p1, v0, Lkwl;->a:Lahlk;

    .line 359
    .line 360
    iget-object p2, v0, Lkwl;->l:Lahhz;

    .line 361
    .line 362
    invoke-virtual {p1, p2}, Lahlk;->r(Lahlr;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, v0, Lkwl;->a:Lahlk;

    .line 366
    .line 367
    iget-object p2, v0, Lkwl;->r:Lahih;

    .line 368
    .line 369
    invoke-virtual {p1, p2}, Lahlk;->r(Lahlr;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, v0, Lkwl;->h:Lbcnc;

    .line 373
    .line 374
    iget-object p2, v0, Lkwl;->b:Lahzo;

    .line 375
    .line 376
    invoke-interface {p2}, Lahzo;->o()Laiad;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    iget-object p2, p2, Laiad;->g:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p2, Lbclu;

    .line 383
    .line 384
    invoke-virtual {p2}, Lbclu;->Y()Lbclu;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    iget-object p3, v0, Lkwl;->j:Lbcmp;

    .line 389
    .line 390
    invoke-virtual {p2, p3}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    new-instance p3, Lkui;

    .line 395
    .line 396
    const/16 v1, 0xf

    .line 397
    .line 398
    invoke-direct {p3, v0, v1}, Lkui;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lkme;

    .line 402
    .line 403
    const/16 v2, 0x11

    .line 404
    .line 405
    invoke-direct {v1, v2}, Lkme;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2, p3, v1}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-virtual {p1, p2}, Lbcnc;->e(Lbcnd;)Z

    .line 413
    .line 414
    .line 415
    iget-object p1, v0, Lkwl;->h:Lbcnc;

    .line 416
    .line 417
    iget-object p2, v0, Lkwl;->b:Lahzo;

    .line 418
    .line 419
    invoke-interface {p2}, Lahzo;->o()Laiad;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    iget-object p2, p2, Laiad;->j:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p2, Lbclu;

    .line 426
    .line 427
    invoke-virtual {p2}, Lbclu;->Y()Lbclu;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    iget-object p3, v0, Lkwl;->j:Lbcmp;

    .line 432
    .line 433
    invoke-virtual {p2, p3}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-virtual {p2}, Lbclu;->Y()Lbclu;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    iget-object p3, v0, Lkwl;->j:Lbcmp;

    .line 442
    .line 443
    invoke-virtual {p2, p3}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    new-instance p3, Lkon;

    .line 448
    .line 449
    const/4 v1, 0x5

    .line 450
    invoke-direct {p3, v1}, Lkon;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2, p3}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-virtual {p2}, Lbclu;->t()Lbclu;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    new-instance p3, Lkui;

    .line 462
    .line 463
    const/16 v1, 0x10

    .line 464
    .line 465
    invoke-direct {p3, v0, v1}, Lkui;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    new-instance v1, Lkme;

    .line 469
    .line 470
    invoke-direct {v1, v2}, Lkme;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p2, p3, v1}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    invoke-virtual {p1, p2}, Lbcnc;->e(Lbcnd;)Z

    .line 478
    .line 479
    .line 480
    iget-object p1, v0, Lkwl;->f:Ladmx;

    .line 481
    .line 482
    new-instance p2, Ladmv;

    .line 483
    .line 484
    const p3, 0x2c9aa

    .line 485
    .line 486
    .line 487
    invoke-static {p3}, Ladnk;->c(I)Ladnl;

    .line 488
    .line 489
    .line 490
    move-result-object p3

    .line 491
    invoke-direct {p2, p3}, Ladmv;-><init>(Ladnl;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {p1, p2}, Ladmx;->m(Ladni;)V

    .line 495
    .line 496
    .line 497
    return-void
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
.end method

.method public final R(Lfdp;Lfdp;)V
    .locals 0

    .line 1
    check-cast p1, Lhgc;

    .line 2
    .line 3
    check-cast p2, Lhgc;

    .line 4
    .line 5
    iget-boolean p1, p1, Lhgc;->a:Z

    .line 6
    .line 7
    iput-boolean p1, p2, Lhgc;->a:Z

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

.method public final W()Z
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

.method public final af()Z
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

.method public final aj()I
    .locals 1

    .line 1
    const/4 v0, 0x3

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

.method protected final at(Leyx;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object p1, p0, Lhgd;->b:Lkwl;

    .line 4
    .line 5
    iget-object p2, p1, Lkwl;->h:Lbcnc;

    .line 6
    .line 7
    invoke-virtual {p2}, Lbcnc;->d()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Lkwl;->a:Lahlk;

    .line 11
    .line 12
    iget-object v0, p1, Lkwl;->l:Lahhz;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lahlk;->z(Lahlr;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lkwl;->a:Lahlk;

    .line 18
    .line 19
    iget-object p1, p1, Lkwl;->r:Lahih;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lahlk;->z(Lahlr;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final g(Leyt;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_11

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_1
    check-cast p1, Lhgd;

    .line 20
    .line 21
    iget-object v2, p0, Lhgd;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Lhgd;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Laooq;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, Lhgd;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    :goto_0
    iget-object v2, p0, Lhgd;->b:Lkwl;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget-object v3, p1, Lhgd;->b:Lkwl;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget-object v2, p1, Lhgd;->b:Lkwl;

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    :cond_6
    return v1

    .line 57
    :cond_7
    :goto_1
    iget v2, p0, Lhgd;->f:I

    .line 58
    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    iget v3, p1, Lhgd;->f:I

    .line 62
    .line 63
    if-ne v2, v3, :cond_9

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_8
    iget v2, p1, Lhgd;->f:I

    .line 67
    .line 68
    if-eqz v2, :cond_a

    .line 69
    .line 70
    :cond_9
    return v1

    .line 71
    :cond_a
    :goto_2
    iget-wide v2, p0, Lhgd;->c:J

    .line 72
    .line 73
    iget-wide v4, p1, Lhgd;->c:J

    .line 74
    .line 75
    cmp-long v2, v2, v4

    .line 76
    .line 77
    if-eqz v2, :cond_b

    .line 78
    .line 79
    return v1

    .line 80
    :cond_b
    iget-object v2, p0, Lhgd;->d:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_c

    .line 83
    .line 84
    iget-object v3, p1, Lhgd;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_d

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_c
    iget-object v2, p1, Lhgd;->d:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_e

    .line 96
    .line 97
    :cond_d
    return v1

    .line 98
    :cond_e
    :goto_3
    iget-object v2, p0, Lhgd;->e:Lbdrd;

    .line 99
    .line 100
    if-eqz v2, :cond_f

    .line 101
    .line 102
    iget-object p1, p1, Lhgd;->e:Lbdrd;

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_10

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_f
    iget-object p1, p1, Lhgd;->e:Lbdrd;

    .line 112
    .line 113
    if-eqz p1, :cond_10

    .line 114
    .line 115
    :goto_4
    return v1

    .line 116
    :cond_10
    return v0

    .line 117
    :cond_11
    :goto_5
    return v1
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
.end method

.method protected final j()I
    .locals 1

    .line 1
    const/4 v0, 0x3

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

.method protected final synthetic w()Lfdp;
    .locals 1

    .line 1
    new-instance v0, Lhgc;

    .line 2
    .line 3
    invoke-direct {v0}, Lhgc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
