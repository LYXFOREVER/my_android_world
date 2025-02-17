.class public final Lgju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;


# instance fields
.field public final a:Landroid/widget/Switch;

.field public final b:Lgjg;

.field public c:Z

.field public d:Llty;

.field public e:Lltz;

.field public f:Landroid/app/AlertDialog;

.field public g:Landroid/app/AlertDialog;

.field private final h:Landroid/app/Activity;

.field private final i:Lajal;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Lbcnc;

.field private final m:I

.field private final n:Lgkd;

.field private final o:Lajnv;

.field private final p:Lwkn;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lafwx;

.field private final s:Lbhn;

.field private final t:Ladmw;

.field private u:Lawuf;

.field private v:Z

.field private w:Z

.field private final x:Lbbwm;

.field private final y:Laofv;

.field private final z:Lbbwo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgjg;Labjz;Lbbwm;Lbbwo;Lgkd;Lhyf;Lajnv;Lbcmp;Laofv;Lwkn;Ljava/util/concurrent/Executor;Lafwx;Lbhn;Ladmw;Landroid/view/ViewGroup;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    move-object/from16 v2, p9

    .line 5
    .line 6
    move-object/from16 v3, p15

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v4, p2

    .line 12
    iput-object v4, v0, Lgju;->b:Lgjg;

    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    iput-object v5, v0, Lgju;->x:Lbbwm;

    .line 17
    .line 18
    move-object/from16 v5, p5

    .line 19
    .line 20
    iput-object v5, v0, Lgju;->z:Lbbwo;

    .line 21
    .line 22
    move-object/from16 v5, p11

    .line 23
    .line 24
    iput-object v5, v0, Lgju;->p:Lwkn;

    .line 25
    .line 26
    move-object/from16 v5, p12

    .line 27
    .line 28
    iput-object v5, v0, Lgju;->q:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    move-object/from16 v5, p13

    .line 31
    .line 32
    iput-object v5, v0, Lgju;->r:Lafwx;

    .line 33
    .line 34
    move-object/from16 v5, p14

    .line 35
    .line 36
    iput-object v5, v0, Lgju;->s:Lbhn;

    .line 37
    .line 38
    iput-object v1, v0, Lgju;->i:Lajal;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    iput-object v5, v0, Lgju;->h:Landroid/app/Activity;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    iput-boolean v6, v0, Lgju;->w:Z

    .line 45
    .line 46
    move-object/from16 v7, p6

    .line 47
    .line 48
    iput-object v7, v0, Lgju;->n:Lgkd;

    .line 49
    .line 50
    move-object/from16 v8, p10

    .line 51
    .line 52
    iput-object v8, v0, Lgju;->y:Laofv;

    .line 53
    .line 54
    iput-object v3, v0, Lgju;->t:Ladmw;

    .line 55
    .line 56
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-static {p3}, Liap;->F(Labjz;)Lauhg;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget v10, v9, Lauhg;->f:I

    .line 63
    .line 64
    const/high16 v11, 0x10000000

    .line 65
    .line 66
    and-int/2addr v10, v11

    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    iget v9, v9, Lauhg;->W:I

    .line 70
    .line 71
    int-to-long v9, v9

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    const-wide/16 v10, 0xf

    .line 76
    .line 77
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    :goto_0
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    long-to-int v8, v8

    .line 86
    const/4 v9, 0x1

    .line 87
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    iput v8, v0, Lgju;->m:I

    .line 92
    .line 93
    invoke-virtual {p2}, Lgjg;->c()Lgiw;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {p0, v8}, Lgju;->g(Lgiw;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v8, p8

    .line 101
    .line 102
    iput-object v8, v0, Lgju;->o:Lajnv;

    .line 103
    .line 104
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const v8, 0x7f0e0669

    .line 109
    .line 110
    .line 111
    move-object/from16 v10, p16

    .line 112
    .line 113
    invoke-virtual {v5, v8, v10, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const v8, 0x7f0b14d3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v8, v0, Lgju;->j:Landroid/widget/TextView;

    .line 127
    .line 128
    const v8, 0x7f0b13e5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v8, v0, Lgju;->k:Landroid/widget/TextView;

    .line 138
    .line 139
    const v8, 0x7f0b1404

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Landroid/widget/Switch;

    .line 147
    .line 148
    iput-object v8, v0, Lgju;->a:Landroid/widget/Switch;

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Lhyf;->c(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lgjs;

    .line 154
    .line 155
    invoke-direct {v5, p0, v3, v6}, Lgjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5}, Lhyf;->d(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lrhi;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-direct {v1, p0, v3, v9, v5}, Lrhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lbcmf;->v(Lbcmh;)Lbcmf;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lbcmf;->ai()Lbcmf;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v3, Lbcnc;

    .line 176
    .line 177
    const/4 v5, 0x4

    .line 178
    new-array v8, v5, [Lbcnd;

    .line 179
    .line 180
    invoke-virtual {p2}, Lgjg;->i()Lbcmf;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4, v2}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v10, Lggk;

    .line 189
    .line 190
    invoke-direct {v10, p0, v5}, Lggk;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v10}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    aput-object v4, v8, v6

    .line 198
    .line 199
    invoke-virtual/range {p6 .. p6}, Lgkd;->j()Lbcmf;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4, v2}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-instance v5, Lggk;

    .line 208
    .line 209
    const/4 v7, 0x5

    .line 210
    invoke-direct {v5, p0, v7}, Lggk;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    aput-object v4, v8, v9

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    new-instance v5, Lgjt;

    .line 224
    .line 225
    invoke-direct {v5, v6}, Lgjt;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v5}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-instance v5, Lggk;

    .line 233
    .line 234
    const/4 v6, 0x6

    .line 235
    invoke-direct {v5, p0, v6}, Lggk;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v5}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const/4 v5, 0x2

    .line 243
    aput-object v4, v8, v5

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, Lggk;

    .line 250
    .line 251
    const/4 v4, 0x3

    .line 252
    invoke-direct {v2, p0, v4}, Lggk;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    aput-object v1, v8, v4

    .line 260
    .line 261
    invoke-direct {v3, v8}, Lbcnc;-><init>([Lbcnd;)V

    .line 262
    .line 263
    .line 264
    iput-object v3, v0, Lgju;->l:Lbcnc;

    .line 265
    .line 266
    return-void
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
.end method

.method private final j(ZZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lgju;->h:Landroid/app/Activity;

    .line 4
    .line 5
    const v0, 0x7f1401c6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    filled-new-array {p2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Laiih;->g([Ljava/lang/String;)Larvl;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lgju;->u:Lawuf;

    .line 22
    .line 23
    iget-object p2, p2, Lawuf;->e:Larvl;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Larvl;->a:Larvl;

    .line 28
    .line 29
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object p1, p0, Lgju;->u:Lawuf;

    .line 33
    .line 34
    iget-object p2, p1, Lawuf;->k:Larvl;

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    sget-object p2, Larvl;->a:Larvl;

    .line 39
    .line 40
    :cond_3
    :goto_1
    iget-object p1, p0, Lgju;->k:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {p2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method private final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgju;->a:Landroid/widget/Switch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method


# virtual methods
.method public final b(Z)Latmj;
    .locals 4

    .line 1
    iget-object v0, p0, Lgju;->z:Lbbwo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbwo;->fO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Latmj;->a:Latmj;

    .line 10
    .line 11
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Latlz;->a:Latlz;

    .line 16
    .line 17
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v2, p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x2

    .line 27
    :goto_0
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 31
    .line 32
    check-cast v3, Latlz;

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, v3, Latlz;->c:I

    .line 37
    .line 38
    iget p1, v3, Latlz;->b:I

    .line 39
    .line 40
    or-int/2addr p1, v2

    .line 41
    iput p1, v3, Latlz;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 47
    .line 48
    check-cast p1, Latmj;

    .line 49
    .line 50
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Latlz;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v1, p1, Latmj;->m:Latlz;

    .line 60
    .line 61
    iget v1, p1, Latmj;->b:I

    .line 62
    .line 63
    const v2, 0x8000

    .line 64
    .line 65
    .line 66
    or-int/2addr v1, v2

    .line 67
    iput v1, p1, Latmj;->b:I

    .line 68
    .line 69
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Latmj;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    return-object p1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final d()Lbclo;
    .locals 4

    .line 1
    sget-object v0, Lgiw;->a:Lgiw;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgiw;->h:Z

    .line 4
    .line 5
    iget-wide v2, v0, Lgiw;->g:J

    .line 6
    .line 7
    iget-object v0, p0, Lgju;->b:Lgjg;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lgjg;->h(ZJ)Lbclo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public final e(ZIIZ)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lgju;->v:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lgju;->n:Lgkd;

    .line 6
    .line 7
    invoke-virtual {p1}, Lgkd;->j()Lbcmf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbcmf;->aG()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lgkc;->e:Lgkc;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lgju;->h:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {p1}, Luff;->e(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lgju;->b:Lgjg;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Lgjg;->o(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lgju;->n:Lgkd;

    .line 31
    .line 32
    invoke-virtual {p1}, Lgkd;->j()Lbcmf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lbcmf;->aG()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lgkc;

    .line 41
    .line 42
    iget-boolean p1, p1, Lgkc;->f:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lgju;->h:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {p1}, Luff;->f(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lgju;->b:Lgjg;

    .line 52
    .line 53
    iget v0, p0, Lgju;->m:I

    .line 54
    .line 55
    mul-int/2addr p2, v0

    .line 56
    mul-int/2addr p3, v0

    .line 57
    new-instance v0, Lgje;

    .line 58
    .line 59
    invoke-direct {v0, p2, p3, p4}, Lgje;-><init>(IIZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lgjg;->f(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lgjb;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-direct {p2, p3}, Lgjb;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lyby;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lybu;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lgju;->z:Lbbwo;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbbwo;->fO()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lgju;->t:Ladmw;

    .line 84
    .line 85
    invoke-interface {p1}, Ladmw;->hL()Ladmx;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ladmv;

    .line 90
    .line 91
    const p3, 0x38f83

    .line 92
    .line 93
    .line 94
    invoke-static {p3}, Ladnk;->c(I)Ladnl;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-direct {p2, p3}, Ladmv;-><init>(Ladnl;)V

    .line 99
    .line 100
    .line 101
    const/4 p3, 0x0

    .line 102
    const/4 p4, 0x3

    .line 103
    invoke-interface {p1, p4, p2, p3}, Ladmx;->H(ILadni;Latmj;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0}, Lgju;->d()Lbclo;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lbclo;->I()Lbcnd;

    .line 111
    .line 112
    .line 113
    return-void
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
.end method

.method public final bridge synthetic fY(Lajag;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lluj;

    .line 2
    .line 3
    iget-object p2, p0, Lgju;->u:Lawuf;

    .line 4
    .line 5
    iget-object p2, p2, Lawuf;->o:Lawnb;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lawnb;->a:Lawnb;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Laooo;

    .line 12
    .line 13
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Laool;->d(Laooo;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Laool;->l:Laood;

    .line 21
    .line 22
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Laood;->o(Laoon;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p0, Lgju;->w:Z

    .line 33
    .line 34
    iget-object p2, p0, Lgju;->j:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v0, p0, Lgju;->u:Lawuf;

    .line 37
    .line 38
    iget-object v0, v0, Lawuf;->d:Larvl;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Larvl;->a:Larvl;

    .line 43
    .line 44
    :cond_2
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p2, v0}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lgju;->b:Lgjg;

    .line 52
    .line 53
    invoke-virtual {p2}, Lgjg;->k()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p2}, Lgjg;->c()Lgiw;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-boolean p2, p2, Lgiw;->j:Z

    .line 62
    .line 63
    invoke-direct {p0, v0, p2}, Lgju;->j(ZZ)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lgju;->b:Lgjg;

    .line 67
    .line 68
    invoke-virtual {p2}, Lgjg;->k()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-direct {p0, p2}, Lgju;->k(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lgju;->t:Ladmw;

    .line 76
    .line 77
    invoke-interface {p2}, Ladmw;->hL()Ladmx;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Ladmv;

    .line 82
    .line 83
    const v1, 0x3719c

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v0}, Ladmx;->m(Ladni;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lgju;->i:Lajal;

    .line 97
    .line 98
    invoke-interface {p2, p1}, Lajal;->e(Lajag;)V

    .line 99
    .line 100
    .line 101
    return-void
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
.end method

.method public final g(Lgiw;)V
    .locals 14

    .line 1
    iget v0, p1, Lgiw;->d:I

    .line 2
    .line 3
    iget v1, p1, Lgiw;->e:I

    .line 4
    .line 5
    iget-boolean v2, p1, Lgiw;->f:Z

    .line 6
    .line 7
    sget-object v3, Lawuf;->a:Lawuf;

    .line 8
    .line 9
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lawnb;->a:Lawnb;

    .line 14
    .line 15
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Laook;

    .line 20
    .line 21
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Laooo;

    .line 22
    .line 23
    sget-object v6, Lawul;->a:Lawul;

    .line 24
    .line 25
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Lgju;->h:Landroid/app/Activity;

    .line 30
    .line 31
    const v8, 0x7f1401c3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v8}, Laiih;->h(Ljava/lang/String;)Larvl;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v9, v6, Laooi;->instance:Laooq;

    .line 46
    .line 47
    check-cast v9, Lawul;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v8, v9, Lawul;->c:Larvl;

    .line 53
    .line 54
    iget v8, v9, Lawul;->b:I

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    or-int/2addr v8, v10

    .line 58
    iput v8, v9, Lawul;->b:I

    .line 59
    .line 60
    sget-object v8, Lawnb;->a:Lawnb;

    .line 61
    .line 62
    invoke-virtual {v8}, Laooq;->createBuilder()Laooi;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Laook;

    .line 67
    .line 68
    iget v9, p0, Lgju;->m:I

    .line 69
    .line 70
    sget-object v11, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Laooo;

    .line 71
    .line 72
    const v12, 0x7f1401ca

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-static {v0, v9, v12}, Lfwz;->O(IILjava/lang/String;)Lawus;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v8, v11, v12}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v8}, Laooi;->cd(Laook;)V

    .line 87
    .line 88
    .line 89
    sget-object v8, Lawnb;->a:Lawnb;

    .line 90
    .line 91
    invoke-virtual {v8}, Laooq;->createBuilder()Laooi;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Laook;

    .line 96
    .line 97
    sget-object v11, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Laooo;

    .line 98
    .line 99
    const v12, 0x7f1401c0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static {v1, v9, v12}, Lfwz;->O(IILjava/lang/String;)Lawus;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v8, v11, v9}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v8}, Laooi;->cd(Laook;)V

    .line 114
    .line 115
    .line 116
    sget-object v8, Lawnb;->a:Lawnb;

    .line 117
    .line 118
    invoke-virtual {v8}, Laooq;->createBuilder()Laooi;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Laook;

    .line 123
    .line 124
    sget-object v9, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->a:Laooo;

    .line 125
    .line 126
    sget-object v11, Lawuf;->a:Lawuf;

    .line 127
    .line 128
    invoke-virtual {v11}, Laooq;->createBuilder()Laooi;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v12, v11, Laooi;->instance:Laooq;

    .line 136
    .line 137
    check-cast v12, Lawuf;

    .line 138
    .line 139
    iget v13, v12, Lawuf;->b:I

    .line 140
    .line 141
    or-int/lit16 v13, v13, 0x100

    .line 142
    .line 143
    iput v13, v12, Lawuf;->b:I

    .line 144
    .line 145
    iput-boolean v2, v12, Lawuf;->f:Z

    .line 146
    .line 147
    const v2, 0x7f1401cd

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    filled-new-array {v2}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Laiih;->g([Ljava/lang/String;)Larvl;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v12, v11, Laooi;->instance:Laooq;

    .line 166
    .line 167
    check-cast v12, Lawuf;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v2, v12, Lawuf;->d:Larvl;

    .line 173
    .line 174
    iget v2, v12, Lawuf;->b:I

    .line 175
    .line 176
    or-int/lit8 v2, v2, 0x20

    .line 177
    .line 178
    iput v2, v12, Lawuf;->b:I

    .line 179
    .line 180
    invoke-virtual {v11}, Laooi;->build()Laooq;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lawuf;

    .line 185
    .line 186
    invoke-virtual {v8, v9, v2}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v8}, Laooi;->cd(Laook;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lawul;

    .line 197
    .line 198
    invoke-virtual {v4, v5, v2}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lawnb;

    .line 206
    .line 207
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 211
    .line 212
    check-cast v4, Lawuf;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object v2, v4, Lawuf;->o:Lawnb;

    .line 218
    .line 219
    iget v2, v4, Lawuf;->b:I

    .line 220
    .line 221
    const/high16 v5, 0x100000

    .line 222
    .line 223
    or-int/2addr v2, v5

    .line 224
    iput v2, v4, Lawuf;->b:I

    .line 225
    .line 226
    const v2, 0x7f1401c7

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    filled-new-array {v2}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, Laiih;->g([Ljava/lang/String;)Larvl;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 245
    .line 246
    check-cast v4, Lawuf;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v2, v4, Lawuf;->d:Larvl;

    .line 252
    .line 253
    iget v2, v4, Lawuf;->b:I

    .line 254
    .line 255
    or-int/lit8 v2, v2, 0x20

    .line 256
    .line 257
    iput v2, v4, Lawuf;->b:I

    .line 258
    .line 259
    const v2, 0x7f1401c4

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    filled-new-array {v2}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, Laiih;->g([Ljava/lang/String;)Larvl;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 278
    .line 279
    check-cast v4, Lawuf;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object v2, v4, Lawuf;->k:Larvl;

    .line 285
    .line 286
    iget v2, v4, Lawuf;->b:I

    .line 287
    .line 288
    or-int/lit16 v2, v2, 0x4000

    .line 289
    .line 290
    iput v2, v4, Lawuf;->b:I

    .line 291
    .line 292
    invoke-static {v7, v0}, Lfwz;->P(Landroid/content/Context;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v7, v1}, Lfwz;->P(Landroid/content/Context;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/4 v2, 0x2

    .line 301
    new-array v2, v2, [Ljava/lang/Object;

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    aput-object v0, v2, v4

    .line 305
    .line 306
    aput-object v1, v2, v10

    .line 307
    .line 308
    const v0, 0x7f1401c5

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    filled-new-array {v0}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Laiih;->g([Ljava/lang/String;)Larvl;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v1, v3, Laooi;->instance:Laooq;

    .line 327
    .line 328
    check-cast v1, Lawuf;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object v0, v1, Lawuf;->e:Larvl;

    .line 334
    .line 335
    iget v0, v1, Lawuf;->b:I

    .line 336
    .line 337
    or-int/lit8 v0, v0, 0x40

    .line 338
    .line 339
    iput v0, v1, Lawuf;->b:I

    .line 340
    .line 341
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v0, v3, Laooi;->instance:Laooq;

    .line 345
    .line 346
    check-cast v0, Lawuf;

    .line 347
    .line 348
    const/16 v1, 0x159

    .line 349
    .line 350
    iput v1, v0, Lawuf;->c:I

    .line 351
    .line 352
    iget v1, v0, Lawuf;->b:I

    .line 353
    .line 354
    or-int/2addr v1, v10

    .line 355
    iput v1, v0, Lawuf;->b:I

    .line 356
    .line 357
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lawuf;

    .line 362
    .line 363
    iput-object v0, p0, Lgju;->u:Lawuf;

    .line 364
    .line 365
    iget-boolean v0, p1, Lgiw;->j:Z

    .line 366
    .line 367
    iput-boolean v0, p0, Lgju;->v:Z

    .line 368
    .line 369
    iget-object v0, p0, Lgju;->u:Lawuf;

    .line 370
    .line 371
    iget-object v0, v0, Lawuf;->o:Lawnb;

    .line 372
    .line 373
    if-nez v0, :cond_0

    .line 374
    .line 375
    sget-object v0, Lawnb;->a:Lawnb;

    .line 376
    .line 377
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Laooo;

    .line 378
    .line 379
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, Laool;->l:Laood;

    .line 387
    .line 388
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Laood;->o(Laoon;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_6

    .line 395
    .line 396
    iget-boolean v0, p0, Lgju;->w:Z

    .line 397
    .line 398
    if-nez v0, :cond_1

    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_1
    iget-object v0, p0, Lgju;->u:Lawuf;

    .line 403
    .line 404
    iget-object v0, v0, Lawuf;->o:Lawnb;

    .line 405
    .line 406
    if-nez v0, :cond_2

    .line 407
    .line 408
    sget-object v0, Lawnb;->a:Lawnb;

    .line 409
    .line 410
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Laooo;

    .line 411
    .line 412
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v0, Laool;->l:Laood;

    .line 420
    .line 421
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-nez v0, :cond_3

    .line 428
    .line 429
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 430
    .line 431
    goto :goto_0

    .line 432
    :cond_3
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_0
    check-cast v0, Lawul;

    .line 437
    .line 438
    iget-boolean v1, p0, Lgju;->c:Z

    .line 439
    .line 440
    if-nez v1, :cond_4

    .line 441
    .line 442
    iget-object v1, p0, Lgju;->d:Llty;

    .line 443
    .line 444
    if-eqz v1, :cond_4

    .line 445
    .line 446
    iget-object v1, p0, Lgju;->f:Landroid/app/AlertDialog;

    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_4

    .line 453
    .line 454
    iget-object v1, p0, Lgju;->d:Llty;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Llty;->a(Lawul;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v1, Llty;->b:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d(Lawul;)V

    .line 465
    .line 466
    .line 467
    goto :goto_1

    .line 468
    :cond_4
    iget-boolean v1, p0, Lgju;->c:Z

    .line 469
    .line 470
    if-eqz v1, :cond_5

    .line 471
    .line 472
    iget-object v1, p0, Lgju;->e:Lltz;

    .line 473
    .line 474
    if-eqz v1, :cond_5

    .line 475
    .line 476
    iget-object v1, p0, Lgju;->g:Landroid/app/AlertDialog;

    .line 477
    .line 478
    invoke-static {v1}, Lakur;->P(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_5

    .line 486
    .line 487
    iget-object v1, p0, Lgju;->e:Lltz;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v0}, Lltz;->a(Lawul;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v1, Lltz;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d(Lawul;)V

    .line 501
    .line 502
    .line 503
    :cond_5
    :goto_1
    iget-boolean v0, p1, Lgiw;->c:Z

    .line 504
    .line 505
    iget-boolean v1, p1, Lgiw;->j:Z

    .line 506
    .line 507
    invoke-direct {p0, v0, v1}, Lgju;->j(ZZ)V

    .line 508
    .line 509
    .line 510
    iget-boolean p1, p1, Lgiw;->c:Z

    .line 511
    .line 512
    invoke-direct {p0, p1}, Lgju;->k(Z)V

    .line 513
    .line 514
    .line 515
    :cond_6
    :goto_2
    return-void
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
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgju;->d:Llty;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgju;->f:Landroid/app/AlertDialog;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lgju;->e:Lltz;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lgju;->g:Landroid/app/AlertDialog;

    .line 18
    .line 19
    invoke-static {v0}, Lakur;->P(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Lgju;->x:Lbbwm;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbbwm;->fk()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lgju;->r:Lafwx;

    .line 39
    .line 40
    iget-object v1, p0, Lgju;->p:Lwkn;

    .line 41
    .line 42
    iget-object v2, p0, Lgju;->q:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1, v2}, Lwgc;->b(Lafww;Lwkn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lgju;->s:Lbhn;

    .line 53
    .line 54
    new-instance v2, Lgjq;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, p0, v3}, Lgjq;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lgjq;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-direct {v3, p0, v4}, Lgjq;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, v2, v3}, Lyby;->o(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const/16 v0, 0x18

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lgju;->i(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final i(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lgju;->u:Lawuf;

    .line 2
    .line 3
    iget-object v0, v0, Lawuf;->o:Lawnb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lawnb;->a:Lawnb;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Laooo;

    .line 10
    .line 11
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Laool;->l:Laood;

    .line 19
    .line 20
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    check-cast v0, Lawul;

    .line 36
    .line 37
    iget-boolean v1, p0, Lgju;->c:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Lgju;->v:Z

    .line 40
    .line 41
    const v3, 0x7f140856

    .line 42
    .line 43
    .line 44
    const v4, 0x7f140211

    .line 45
    .line 46
    .line 47
    const v5, 0x7f0b0377

    .line 48
    .line 49
    .line 50
    const v6, 0x7f0b14bb

    .line 51
    .line 52
    .line 53
    const v7, 0x7f0b05b4

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lgju;->h:Landroid/app/Activity;

    .line 61
    .line 62
    iget-object v2, p0, Lgju;->y:Laofv;

    .line 63
    .line 64
    new-instance v10, Llty;

    .line 65
    .line 66
    invoke-direct {v10, v1, v2}, Llty;-><init>(Landroid/content/Context;Laofv;)V

    .line 67
    .line 68
    .line 69
    iput-object v10, p0, Lgju;->d:Llty;

    .line 70
    .line 71
    new-instance v1, Lyjq;

    .line 72
    .line 73
    invoke-direct {v1, p0, v9}, Lyjq;-><init>(Ljava/lang/Object;[B)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v10, Llty;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v11, 0x7f0e0665

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v11, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v7, v10, Llty;->c:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 102
    .line 103
    iput-object v6, v10, Llty;->b:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroid/widget/CheckBox;

    .line 110
    .line 111
    iput-object v5, v10, Llty;->d:Landroid/widget/CheckBox;

    .line 112
    .line 113
    iget-object v5, v10, Llty;->c:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v6, v0, Lawul;->c:Larvl;

    .line 119
    .line 120
    if-nez v6, :cond_2

    .line 121
    .line 122
    sget-object v6, Larvl;->a:Larvl;

    .line 123
    .line 124
    :cond_2
    invoke-static {v6}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v0}, Llty;->a(Lawul;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v10, Llty;->b:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0, p1}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->c(Lawul;I)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object p1, v10, Llty;->e:Laofv;

    .line 147
    .line 148
    iget-object v0, v10, Llty;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Laofv;->s(Landroid/content/Context;)Laiph;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v4, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v2, Lgnv;

    .line 163
    .line 164
    const/16 v4, 0xb

    .line 165
    .line 166
    invoke-direct {v2, v10, v1, v4}, Lgnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    :goto_1
    iput-object v9, p0, Lgju;->f:Landroid/app/AlertDialog;

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_4
    iget-object v1, p0, Lgju;->h:Landroid/app/Activity;

    .line 181
    .line 182
    iget-object v10, p0, Lgju;->o:Lajnv;

    .line 183
    .line 184
    iget-object v11, p0, Lgju;->y:Laofv;

    .line 185
    .line 186
    new-instance v12, Lltz;

    .line 187
    .line 188
    invoke-direct {v12, v1, v10, v11}, Lltz;-><init>(Landroid/content/Context;Lajnv;Laofv;)V

    .line 189
    .line 190
    .line 191
    iput-object v12, p0, Lgju;->e:Lltz;

    .line 192
    .line 193
    new-instance v1, Lyjq;

    .line 194
    .line 195
    invoke-direct {v1, p0, v9}, Lyjq;-><init>(Ljava/lang/Object;[B)V

    .line 196
    .line 197
    .line 198
    iget-object v10, v12, Lltz;->b:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    const v11, 0x7f0e0666

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v11, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Landroid/widget/TextView;

    .line 216
    .line 217
    iput-object v7, v12, Lltz;->d:Landroid/widget/TextView;

    .line 218
    .line 219
    const v7, 0x7f0b159e

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Landroid/widget/RadioButton;

    .line 227
    .line 228
    iput-object v7, v12, Lltz;->e:Landroid/widget/RadioButton;

    .line 229
    .line 230
    const v7, 0x7f0b159c

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Landroid/widget/RadioButton;

    .line 238
    .line 239
    iput-object v7, v12, Lltz;->f:Landroid/widget/RadioButton;

    .line 240
    .line 241
    const v7, 0x7f0b0a86

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iput-object v7, v12, Lltz;->g:Landroid/view/View;

    .line 249
    .line 250
    iget-object v7, v12, Lltz;->g:Landroid/view/View;

    .line 251
    .line 252
    new-instance v11, Llqe;

    .line 253
    .line 254
    const/16 v13, 0xe

    .line 255
    .line 256
    invoke-direct {v11, v12, v13}, Llqe;-><init>(Lltz;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 267
    .line 268
    iput-object v6, v12, Lltz;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 269
    .line 270
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Landroid/widget/CheckBox;

    .line 275
    .line 276
    iput-object v5, v12, Lltz;->h:Landroid/widget/CheckBox;

    .line 277
    .line 278
    iget-object v5, v12, Lltz;->g:Landroid/view/View;

    .line 279
    .line 280
    invoke-static {v5, v8}, Laect;->bk(Landroid/view/View;Z)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v12, Lltz;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 284
    .line 285
    invoke-static {v5, v8}, Laect;->bk(Landroid/view/View;Z)V

    .line 286
    .line 287
    .line 288
    iget-object v5, v12, Lltz;->e:Landroid/widget/RadioButton;

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v6, Ldfe;

    .line 294
    .line 295
    const/4 v7, 0x7

    .line 296
    invoke-direct {v6, v12, v7, v9}, Ldfe;-><init>(Ljava/lang/Object;I[B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 300
    .line 301
    .line 302
    iget-object v5, v12, Lltz;->f:Landroid/widget/RadioButton;

    .line 303
    .line 304
    new-instance v6, Ldfe;

    .line 305
    .line 306
    const/16 v7, 0x8

    .line 307
    .line 308
    invoke-direct {v6, v12, v7, v9}, Ldfe;-><init>(Ljava/lang/Object;I[B)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 312
    .line 313
    .line 314
    if-eqz v2, :cond_5

    .line 315
    .line 316
    iget-object v2, v12, Lltz;->e:Landroid/widget/RadioButton;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_5
    iget-object v2, v12, Lltz;->f:Landroid/widget/RadioButton;

    .line 320
    .line 321
    :goto_2
    const/4 v5, 0x1

    .line 322
    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v12, Lltz;->c:Lajnv;

    .line 326
    .line 327
    iget-boolean v5, v2, Lajnv;->a:Z

    .line 328
    .line 329
    if-eqz v5, :cond_6

    .line 330
    .line 331
    iget-object v5, v12, Lltz;->e:Landroid/widget/RadioButton;

    .line 332
    .line 333
    invoke-virtual {v2, v5}, Lajnv;->b(Landroid/widget/RadioButton;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v12, Lltz;->c:Lajnv;

    .line 337
    .line 338
    iget-object v5, v12, Lltz;->f:Landroid/widget/RadioButton;

    .line 339
    .line 340
    invoke-virtual {v2, v5}, Lajnv;->b(Landroid/widget/RadioButton;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v12, Lltz;->b:Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const v5, 0x7f0712a5

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    float-to-int v2, v2

    .line 357
    iget-object v5, v12, Lltz;->e:Landroid/widget/RadioButton;

    .line 358
    .line 359
    invoke-virtual {v5, v2, v8, v8, v8}, Landroid/widget/RadioButton;->setPaddingRelative(IIII)V

    .line 360
    .line 361
    .line 362
    iget-object v5, v12, Lltz;->f:Landroid/widget/RadioButton;

    .line 363
    .line 364
    invoke-virtual {v5, v2, v8, v8, v8}, Landroid/widget/RadioButton;->setPaddingRelative(IIII)V

    .line 365
    .line 366
    .line 367
    :cond_6
    iget-object v2, v12, Lltz;->d:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v5, v0, Lawul;->c:Larvl;

    .line 373
    .line 374
    if-nez v5, :cond_7

    .line 375
    .line 376
    sget-object v5, Larvl;->a:Larvl;

    .line 377
    .line 378
    :cond_7
    invoke-static {v5}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12, v0}, Lltz;->a(Lawul;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v12, Lltz;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v0, p1}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->c(Lawul;I)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-nez p1, :cond_8

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_8
    iget-object p1, v12, Lltz;->i:Laofv;

    .line 401
    .line 402
    iget-object v0, v12, Lltz;->b:Landroid/content/Context;

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Laofv;->s(Landroid/content/Context;)Laiph;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1, v4, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0, v10}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v2, Lgnv;

    .line 417
    .line 418
    const/16 v4, 0xc

    .line 419
    .line 420
    invoke-direct {v2, v12, v1, v4}, Lgnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    :goto_3
    iput-object v9, p0, Lgju;->g:Landroid/app/AlertDialog;

    .line 431
    .line 432
    :goto_4
    if-eqz v9, :cond_9

    .line 433
    .line 434
    invoke-virtual {v9}, Landroid/app/AlertDialog;->show()V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lgju;->z:Lbbwo;

    .line 438
    .line 439
    invoke-virtual {p1}, Lbbwo;->fO()Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eqz p1, :cond_9

    .line 444
    .line 445
    iget-object p1, p0, Lgju;->t:Ladmw;

    .line 446
    .line 447
    invoke-interface {p1}, Ladmw;->hL()Ladmx;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    new-instance v0, Ladmv;

    .line 452
    .line 453
    const v1, 0x38f83

    .line 454
    .line 455
    .line 456
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {p1, v0}, Ladmx;->m(Ladni;)V

    .line 464
    .line 465
    .line 466
    :cond_9
    return-void
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
.end method

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgju;->i:Lajal;

    .line 2
    .line 3
    check-cast v0, Lhyf;

    .line 4
    .line 5
    iget-object v0, v0, Lhyf;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
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

.method public final nn(Lajao;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgju;->l:Lbcnc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbcnc;->d()V

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
.end method
