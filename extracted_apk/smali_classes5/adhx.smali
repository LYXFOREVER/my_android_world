.class public final Ladhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lauxz;

.field public final b:Ljava/util/List;

.field public final c:Ladhv;

.field public final d:Landroid/view/ViewGroup;

.field public e:Lapun;

.field public f:Landroid/view/View;

.field public final g:Ljava/util/Map;

.field public h:Landroid/widget/PopupWindow;

.field public final i:Labno;

.field private final j:Lajfs;

.field private final k:Landroid/content/Context;

.field private final l:Labjc;

.field private final m:Ladmx;

.field private n:[B

.field private final o:Landroid/view/LayoutInflater;

.field private final p:Ljava/util/List;

.field private q:I

.field private final r:Z

.field private final s:Lacla;

.field private final t:Lacvo;

.field private final u:I

.field private final v:I

.field private final w:Lbbwo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladhv;Lauxz;Lajfs;Labjc;Labno;Ladmx;IIZLacla;Lacvo;Lbbwo;Lbcmp;)V
    .locals 1

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
    iput-object v0, p0, Ladhx;->p:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladhx;->g:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Ladhx;->q:I

    .line 20
    .line 21
    iput-object p1, p0, Ladhx;->k:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Ladhx;->c:Ladhv;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Ladhx;->a:Lauxz;

    .line 29
    .line 30
    iput-object p4, p0, Ladhx;->j:Lajfs;

    .line 31
    .line 32
    iput-object p5, p0, Ladhx;->l:Labjc;

    .line 33
    .line 34
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p6, p0, Ladhx;->i:Labno;

    .line 38
    .line 39
    iput-object p7, p0, Ladhx;->m:Ladmx;

    .line 40
    .line 41
    iput p8, p0, Ladhx;->u:I

    .line 42
    .line 43
    iput p9, p0, Ladhx;->v:I

    .line 44
    .line 45
    iput-boolean p10, p0, Ladhx;->r:Z

    .line 46
    .line 47
    iput-object p11, p0, Ladhx;->s:Lacla;

    .line 48
    .line 49
    iput-object p12, p0, Ladhx;->t:Lacvo;

    .line 50
    .line 51
    iput-object p13, p0, Ladhx;->w:Lbbwo;

    .line 52
    .line 53
    new-instance p2, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Ladhx;->d:Landroid/view/ViewGroup;

    .line 59
    .line 60
    const/16 p4, 0x8

    .line 61
    .line 62
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p3, Lauxz;->c:Lauxw;

    .line 66
    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    sget-object p2, Lauxw;->a:Lauxw;

    .line 70
    .line 71
    :cond_0
    iget p2, p2, Lauxw;->b:I

    .line 72
    .line 73
    const p4, 0x3e22b11

    .line 74
    .line 75
    .line 76
    if-ne p2, p4, :cond_1

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 p2, 0x0

    .line 81
    :goto_0
    invoke-static {p2}, La;->bx(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p3, Lauxz;->c:Lauxw;

    .line 85
    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    sget-object p2, Lauxw;->a:Lauxw;

    .line 89
    .line 90
    :cond_2
    iget p5, p2, Lauxw;->b:I

    .line 91
    .line 92
    if-ne p5, p4, :cond_3

    .line 93
    .line 94
    iget-object p2, p2, Lauxw;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Lapun;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object p2, Lapun;->a:Lapun;

    .line 100
    .line 101
    :goto_1
    iput-object p2, p0, Ladhx;->e:Lapun;

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Ladhx;->b(Lapun;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p3, Lauxz;->e:Laoph;

    .line 107
    .line 108
    iput-object p2, p0, Ladhx;->b:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Ladhx;->o:Landroid/view/LayoutInflater;

    .line 115
    .line 116
    iget-object p1, p0, Ladhx;->e:Lapun;

    .line 117
    .line 118
    iget p2, p1, Lapun;->b:I

    .line 119
    .line 120
    const/high16 p3, 0x800000

    .line 121
    .line 122
    and-int/2addr p2, p3

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    iget-object p1, p1, Lapun;->z:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p6, p1}, Labno;->j(Ljava/lang/String;)Lbcmf;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Labdx;

    .line 132
    .line 133
    const/16 p3, 0x9

    .line 134
    .line 135
    invoke-direct {p2, p3}, Labdx;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Labgm;

    .line 143
    .line 144
    const/4 p3, 0x6

    .line 145
    invoke-direct {p2, p3}, Labgm;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-class p2, Lapuh;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lbcmf;->k(Ljava/lang/Class;)Lbcmf;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, p14}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Lacsu;

    .line 163
    .line 164
    const/4 p3, 0x7

    .line 165
    invoke-direct {p2, p0, p3}, Lacsu;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    new-instance p3, Labhg;

    .line 169
    .line 170
    const/16 p4, 0xa

    .line 171
    .line 172
    invoke-direct {p3, p4}, Labhg;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2, p3}, Lbcmf;->aD(Lbcnx;Lbcnx;)Lbcnd;

    .line 176
    .line 177
    .line 178
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladhx;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ladhx;->n:[B

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ladhx;->m:Ladmx;

    .line 12
    .line 13
    new-instance v2, Ladmv;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ladmv;-><init>([B)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v2, v0}, Ladmx;->x(Ladni;Latmj;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final b(Lapun;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageButton;

    .line 2
    .line 3
    iget-object v1, p0, Ladhx;->k:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lapun;->b:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Ladhx;->j:Lajfs;

    .line 15
    .line 16
    iget-object v2, p1, Lapun;->g:Lasfk;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lasfk;->a:Lasfk;

    .line 21
    .line 22
    :cond_0
    iget v2, v2, Lasfk;->c:I

    .line 23
    .line 24
    invoke-static {v2}, Lasfj;->a(I)Lasfj;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lasfj;->a:Lasfj;

    .line 31
    .line 32
    :cond_1
    invoke-interface {v1, v2}, Lajfs;->a(Lasfj;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ladhx;->k:Landroid/content/Context;

    .line 40
    .line 41
    const v2, 0x7f060d53

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget v1, p1, Lapun;->b:I

    .line 56
    .line 57
    const/high16 v2, 0x20000

    .line 58
    .line 59
    and-int/2addr v1, v2

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p1, Lapun;->t:Laowr;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    sget-object v1, Laowr;->a:Laowr;

    .line 67
    .line 68
    :cond_3
    iget-object v1, v1, Laowr;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v1, p1, Lapun;->u:Laows;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    sget-object v1, Laows;->a:Laows;

    .line 78
    .line 79
    :cond_5
    iget-object v1, v1, Laows;->c:Laowr;

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    sget-object v1, Laowr;->a:Laowr;

    .line 84
    .line 85
    :cond_6
    iget v1, v1, Laowr;->b:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x2

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    iget-object v1, p1, Lapun;->u:Laows;

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    sget-object v1, Laows;->a:Laows;

    .line 96
    .line 97
    :cond_7
    iget-object v1, v1, Laows;->c:Laowr;

    .line 98
    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    sget-object v1, Laowr;->a:Laowr;

    .line 102
    .line 103
    :cond_8
    iget-object v1, v1, Laowr;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    iget-object v1, p1, Lapun;->x:Laonl;

    .line 109
    .line 110
    invoke-virtual {v1}, Laonl;->E()[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Ladhx;->n:[B

    .line 115
    .line 116
    iput-object p1, p0, Ladhx;->e:Lapun;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Ladhx;->k:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v1, p0, Ladhx;->w:Lbbwo;

    .line 124
    .line 125
    invoke-virtual {v1}, Lbbwo;->fe()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v2, 0x1

    .line 130
    if-eq v2, v1, :cond_a

    .line 131
    .line 132
    const v1, 0x7f0806e2

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_a
    const v1, 0x7f0806e3

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v0, p1, v2}, Laect;->bh(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Ladhx;->m:Ladmx;

    .line 154
    .line 155
    new-instance v1, Ladmv;

    .line 156
    .line 157
    iget-object v2, p0, Ladhx;->n:[B

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ladmv;-><init>([B)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v1}, Ladmx;->e(Ladni;)Ladoc;

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Ladhx;->d:Landroid/view/ViewGroup;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Ladhx;->f:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget v0, p0, Ladhx;->u:I

    .line 177
    .line 178
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 179
    .line 180
    iget v0, p0, Ladhx;->v:I

    .line 181
    .line 182
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 183
    .line 184
    return-void
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
.end method

.method public final c(ZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Ladhx;->s:Lacla;

    .line 5
    .line 6
    invoke-interface {p1}, Lacla;->v()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Ladhx;->t:Lacvo;

    .line 14
    .line 15
    const p2, 0x7f140562

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lacvo;->r(I)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Ladhx;->s:Lacla;

    .line 25
    .line 26
    invoke-interface {p1}, Lacla;->w()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Ladhx;->t:Lacvo;

    .line 33
    .line 34
    const p2, 0x7f140563

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lacvo;->r(I)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
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
.end method

.method public final d(Ljava/util/List;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move v1, v0

    .line 10
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lauyd;

    .line 21
    .line 22
    iget v2, v1, Lauyd;->b:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-object v2, v1, Lauyd;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v2, v4

    .line 38
    :goto_0
    iget v1, v1, Lauyd;->d:I

    .line 39
    .line 40
    invoke-static {v1}, Lalfd;->f(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    move v1, v0

    .line 47
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    const/16 v3, 0xc

    .line 50
    .line 51
    if-eq v1, v3, :cond_7

    .line 52
    .line 53
    packed-switch v1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    :cond_4
    move v1, v4

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :pswitch_0
    iget-object v1, p0, Ladhx;->c:Ladhv;

    .line 60
    .line 61
    check-cast v1, Ladgl;

    .line 62
    .line 63
    iget-boolean v1, v1, Ladgl;->ar:Z

    .line 64
    .line 65
    xor-int/2addr v1, v0

    .line 66
    if-ne v2, v1, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :pswitch_1
    iget-object v1, p0, Ladhx;->c:Ladhv;

    .line 70
    .line 71
    check-cast v1, Ladgl;

    .line 72
    .line 73
    iget-boolean v1, v1, Ladgl;->aT:Z

    .line 74
    .line 75
    if-ne v2, v1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :pswitch_2
    iget-object v1, p0, Ladhx;->c:Ladhv;

    .line 79
    .line 80
    check-cast v1, Ladgl;

    .line 81
    .line 82
    iget-boolean v1, v1, Ladgl;->aN:Z

    .line 83
    .line 84
    if-ne v2, v1, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :pswitch_3
    iget-object v1, p0, Ladhx;->c:Ladhv;

    .line 88
    .line 89
    check-cast v1, Ladgl;

    .line 90
    .line 91
    iget-object v1, v1, Ladgl;->au:Lauxy;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget v1, v1, Lauxy;->b:I

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0x20

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    move v1, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move v1, v4

    .line 104
    :goto_1
    if-ne v2, v1, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :pswitch_4
    iget-object v1, p0, Ladhx;->c:Ladhv;

    .line 108
    .line 109
    check-cast v1, Ladgl;

    .line 110
    .line 111
    iget v1, v1, Ladgl;->aq:I

    .line 112
    .line 113
    if-gt v1, v0, :cond_6

    .line 114
    .line 115
    move v1, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move v1, v0

    .line 118
    :goto_2
    if-ne v2, v1, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_5
    iget-object v1, p0, Ladhx;->c:Ladhv;

    .line 122
    .line 123
    check-cast v1, Ladgl;

    .line 124
    .line 125
    iget-boolean v1, v1, Ladgl;->aG:Z

    .line 126
    .line 127
    if-ne v2, v1, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_6
    iget-object v1, p0, Ladhx;->c:Ladhv;

    .line 131
    .line 132
    invoke-interface {v1}, Ladhv;->Z()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-ne v2, v1, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_7
    iget-object v1, p0, Ladhx;->c:Ladhv;

    .line 140
    .line 141
    check-cast v1, Ladgl;

    .line 142
    .line 143
    iget-boolean v1, v1, Ladgl;->an:Z

    .line 144
    .line 145
    if-ne v2, v1, :cond_4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_8
    iget-object v1, p0, Ladhx;->c:Ladhv;

    .line 149
    .line 150
    check-cast v1, Ladgl;

    .line 151
    .line 152
    iget-boolean v1, v1, Ladgl;->ao:Z

    .line 153
    .line 154
    if-ne v2, v1, :cond_4

    .line 155
    .line 156
    :goto_3
    move v1, v0

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    iget-object v1, p0, Ladhx;->c:Ladhv;

    .line 159
    .line 160
    check-cast v1, Ladgl;

    .line 161
    .line 162
    iget-boolean v1, v1, Ladgl;->aO:Z

    .line 163
    .line 164
    if-ne v2, v1, :cond_4

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_4
    if-nez v1, :cond_1

    .line 168
    .line 169
    :cond_8
    return v1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Ladhx;->e:Lapun;

    .line 6
    .line 7
    iget v1, v0, Lapun;->b:I

    .line 8
    .line 9
    and-int/lit16 v2, v1, 0x2000

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v1, v6, Ladhx;->l:Labjc;

    .line 14
    .line 15
    iget-object v0, v0, Lapun;->q:Laqks;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Laqks;->a:Laqks;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v1, v0}, Labjc;->a(Laqks;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    and-int/lit16 v2, v1, 0x800

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v1, v6, Ladhx;->l:Labjc;

    .line 31
    .line 32
    iget-object v0, v0, Lapun;->o:Laqks;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Laqks;->a:Laqks;

    .line 37
    .line 38
    :cond_2
    invoke-interface {v1, v0, v3}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    and-int/lit16 v1, v1, 0x1000

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object v1, v6, Ladhx;->l:Labjc;

    .line 47
    .line 48
    iget-object v0, v0, Lapun;->p:Laqks;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    sget-object v0, Laqks;->a:Laqks;

    .line 53
    .line 54
    :cond_4
    invoke-interface {v1, v0, v3}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    iget-object v0, v6, Ladhx;->a:Lauxz;

    .line 59
    .line 60
    iget v0, v0, Lauxz;->b:I

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    and-int/2addr v0, v1

    .line 64
    if-eqz v0, :cond_33

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v8, 0x0

    .line 72
    if-nez v0, :cond_1d

    .line 73
    .line 74
    iget-object v0, v6, Ladhx;->h:Landroid/widget/PopupWindow;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 79
    .line 80
    .line 81
    iput-object v3, v6, Ladhx;->h:Landroid/widget/PopupWindow;

    .line 82
    .line 83
    :cond_6
    iget-object v0, v6, Ladhx;->a:Lauxz;

    .line 84
    .line 85
    iget v0, v0, Lauxz;->b:I

    .line 86
    .line 87
    and-int/2addr v0, v1

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    move v0, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_7
    move v0, v8

    .line 93
    :goto_0
    invoke-static {v0}, La;->bx(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v6, Ladhx;->a:Lauxz;

    .line 97
    .line 98
    iget-object v0, v0, Lauxz;->d:Lauxx;

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    sget-object v0, Lauxx;->a:Lauxx;

    .line 103
    .line 104
    :cond_8
    iget v4, v0, Lauxx;->b:I

    .line 105
    .line 106
    const v5, 0x87c566d

    .line 107
    .line 108
    .line 109
    if-ne v4, v5, :cond_1c

    .line 110
    .line 111
    iget-object v0, v0, Lauxx;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lauxp;

    .line 114
    .line 115
    iget v4, v0, Lauxp;->c:I

    .line 116
    .line 117
    invoke-static {v4}, La;->cO(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_9

    .line 122
    .line 123
    move v4, v2

    .line 124
    :cond_9
    const/4 v5, -0x1

    .line 125
    add-int/2addr v4, v5

    .line 126
    if-eq v4, v2, :cond_b

    .line 127
    .line 128
    if-eq v4, v1, :cond_a

    .line 129
    .line 130
    const-string v9, "Unknown menu style type: "

    .line 131
    .line 132
    invoke-static {v4, v9}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Lyxd;->c(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    move v4, v8

    .line 140
    goto :goto_1

    .line 141
    :cond_b
    move v4, v2

    .line 142
    :goto_1
    iget-object v9, v0, Lauxp;->b:Laoph;

    .line 143
    .line 144
    invoke-interface {v9}, Laoph;->size()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_31

    .line 149
    .line 150
    iget-object v9, v6, Ladhx;->k:Landroid/content/Context;

    .line 151
    .line 152
    new-instance v10, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-direct {v10, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iget-object v9, v6, Ladhx;->k:Landroid/content/Context;

    .line 158
    .line 159
    const v11, 0x7f0806e8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170
    .line 171
    .line 172
    iget-object v9, v6, Ladhx;->p:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_e

    .line 179
    .line 180
    iget-object v0, v0, Lauxp;->b:Laoph;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_e

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Lauxo;

    .line 197
    .line 198
    iget v11, v9, Lauxo;->b:I

    .line 199
    .line 200
    and-int/2addr v11, v2

    .line 201
    if-eqz v11, :cond_c

    .line 202
    .line 203
    iget-object v9, v9, Lauxo;->c:Lauxm;

    .line 204
    .line 205
    if-nez v9, :cond_d

    .line 206
    .line 207
    sget-object v9, Lauxm;->a:Lauxm;

    .line 208
    .line 209
    :cond_d
    iget-object v11, v6, Ladhx;->p:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_e
    move v0, v8

    .line 216
    :goto_3
    iget-object v9, v6, Ladhx;->p:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-ge v0, v9, :cond_19

    .line 223
    .line 224
    iget-object v9, v6, Ladhx;->p:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Lauxm;

    .line 231
    .line 232
    iget-object v11, v9, Lauxm;->j:Laoph;

    .line 233
    .line 234
    invoke-virtual {v6, v11}, Ladhx;->d(Ljava/util/List;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_18

    .line 239
    .line 240
    iget-object v11, v6, Ladhx;->o:Landroid/view/LayoutInflater;

    .line 241
    .line 242
    const v12, 0x7f0e0325

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v12, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v11, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const v12, 0x7f0b0881

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    check-cast v12, Landroid/widget/ImageView;

    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    const v13, 0x7f0b14d3

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    check-cast v13, Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const v14, 0x7f0b1397

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    check-cast v14, Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget v15, v9, Lauxm;->b:I

    .line 293
    .line 294
    and-int/lit8 v15, v15, 0x8

    .line 295
    .line 296
    if-eqz v15, :cond_11

    .line 297
    .line 298
    iget-object v15, v6, Ladhx;->j:Lajfs;

    .line 299
    .line 300
    iget-object v3, v9, Lauxm;->f:Lasfk;

    .line 301
    .line 302
    if-nez v3, :cond_f

    .line 303
    .line 304
    sget-object v3, Lasfk;->a:Lasfk;

    .line 305
    .line 306
    :cond_f
    iget v3, v3, Lasfk;->c:I

    .line 307
    .line 308
    invoke-static {v3}, Lasfj;->a(I)Lasfj;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-nez v3, :cond_10

    .line 313
    .line 314
    sget-object v3, Lasfj;->a:Lasfj;

    .line 315
    .line 316
    :cond_10
    invoke-interface {v15, v3}, Lajfs;->a(Lasfj;)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_11

    .line 321
    .line 322
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    :cond_11
    iget v3, v9, Lauxm;->b:I

    .line 329
    .line 330
    and-int/2addr v3, v2

    .line 331
    if-eqz v3, :cond_13

    .line 332
    .line 333
    iget-object v3, v9, Lauxm;->c:Larvl;

    .line 334
    .line 335
    if-nez v3, :cond_12

    .line 336
    .line 337
    sget-object v3, Larvl;->a:Larvl;

    .line 338
    .line 339
    :cond_12
    invoke-static {v3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    :cond_13
    iget v3, v9, Lauxm;->b:I

    .line 347
    .line 348
    and-int/2addr v3, v1

    .line 349
    if-eqz v3, :cond_15

    .line 350
    .line 351
    iget-object v3, v9, Lauxm;->d:Larvl;

    .line 352
    .line 353
    if-nez v3, :cond_14

    .line 354
    .line 355
    sget-object v3, Larvl;->a:Larvl;

    .line 356
    .line 357
    :cond_14
    invoke-static {v3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    :cond_15
    if-eqz v4, :cond_17

    .line 368
    .line 369
    iget v3, v6, Ladhx;->q:I

    .line 370
    .line 371
    if-eq v3, v0, :cond_16

    .line 372
    .line 373
    if-ne v3, v5, :cond_17

    .line 374
    .line 375
    iget-boolean v3, v9, Lauxm;->g:Z

    .line 376
    .line 377
    if-eqz v3, :cond_17

    .line 378
    .line 379
    :cond_16
    iget-object v3, v6, Ladhx;->k:Landroid/content/Context;

    .line 380
    .line 381
    const v12, 0x7f060a7a

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v12}, Landroid/content/Context;->getColor(I)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-virtual {v11, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 389
    .line 390
    .line 391
    iput v0, v6, Ladhx;->q:I

    .line 392
    .line 393
    :cond_17
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v11, v3, v8}, Laect;->bh(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    iget-object v3, v6, Ladhx;->m:Ladmx;

    .line 407
    .line 408
    new-instance v11, Ladmv;

    .line 409
    .line 410
    iget-object v9, v9, Lauxm;->n:Laonl;

    .line 411
    .line 412
    invoke-direct {v11, v9}, Ladmv;-><init>(Laonl;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v3, v11}, Ladmx;->m(Ladni;)V

    .line 416
    .line 417
    .line 418
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_19
    invoke-virtual {v10, v8, v8}, Landroid/widget/LinearLayout;->measure(II)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Landroid/widget/PopupWindow;

    .line 427
    .line 428
    const/4 v1, -0x2

    .line 429
    invoke-direct {v0, v10, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v6, Ladhx;->h:Landroid/widget/PopupWindow;

    .line 433
    .line 434
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 435
    .line 436
    invoke-direct {v1, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    iget-boolean v0, v6, Ladhx;->r:Z

    .line 447
    .line 448
    if-eq v2, v0, :cond_1a

    .line 449
    .line 450
    move v3, v8

    .line 451
    goto :goto_4

    .line 452
    :cond_1a
    const/16 v1, -0x190

    .line 453
    .line 454
    move v3, v1

    .line 455
    :goto_4
    if-eqz v0, :cond_1b

    .line 456
    .line 457
    move v11, v8

    .line 458
    goto :goto_5

    .line 459
    :cond_1b
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    neg-int v0, v0

    .line 464
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    sub-int/2addr v0, v1

    .line 469
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    sub-int/2addr v0, v1

    .line 474
    move v11, v0

    .line 475
    :goto_5
    new-instance v12, Ladhw;

    .line 476
    .line 477
    move-object v0, v12

    .line 478
    move-object/from16 v1, p0

    .line 479
    .line 480
    move-object/from16 v2, p1

    .line 481
    .line 482
    move v4, v11

    .line 483
    move-object v5, v10

    .line 484
    invoke-direct/range {v0 .. v5}, Ladhw;-><init>(Ladhx;Landroid/view/View;IILandroid/widget/LinearLayout;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9, v12}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v6, Ladhx;->h:Landroid/widget/PopupWindow;

    .line 491
    .line 492
    invoke-virtual {v0, v7, v8, v11}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_1c
    const v0, 0x88292ce

    .line 497
    .line 498
    .line 499
    if-ne v4, v0, :cond_31

    .line 500
    .line 501
    iget-object v0, v6, Ladhx;->c:Ladhv;

    .line 502
    .line 503
    invoke-interface {v0}, Ladhv;->S()V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_1d
    instance-of v3, v0, Ljava/lang/Integer;

    .line 508
    .line 509
    if-eqz v3, :cond_32

    .line 510
    .line 511
    check-cast v0, Ljava/lang/Integer;

    .line 512
    .line 513
    iget-object v3, v6, Ladhx;->p:Ljava/util/List;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Lauxm;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    iput v4, v6, Ladhx;->q:I

    .line 530
    .line 531
    if-eqz v3, :cond_30

    .line 532
    .line 533
    iget v4, v3, Lauxm;->o:I

    .line 534
    .line 535
    invoke-static {v4}, La;->cO(I)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-nez v4, :cond_1f

    .line 540
    .line 541
    :cond_1e
    move v1, v8

    .line 542
    goto :goto_6

    .line 543
    :cond_1f
    if-ne v4, v1, :cond_1e

    .line 544
    .line 545
    move v1, v2

    .line 546
    :goto_6
    iget v4, v3, Lauxm;->o:I

    .line 547
    .line 548
    invoke-static {v4}, La;->cO(I)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    const/4 v5, 0x3

    .line 553
    if-nez v4, :cond_21

    .line 554
    .line 555
    :cond_20
    move v4, v8

    .line 556
    goto :goto_7

    .line 557
    :cond_21
    if-ne v4, v5, :cond_20

    .line 558
    .line 559
    move v4, v2

    .line 560
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    iget-object v10, v6, Ladhx;->p:Ljava/util/List;

    .line 565
    .line 566
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    check-cast v9, Lauxm;

    .line 571
    .line 572
    iget v10, v9, Lauxm;->b:I

    .line 573
    .line 574
    and-int/lit16 v11, v10, 0x400

    .line 575
    .line 576
    const-wide/16 v12, 0x0

    .line 577
    .line 578
    if-eqz v11, :cond_24

    .line 579
    .line 580
    and-int/lit8 v10, v10, 0x40

    .line 581
    .line 582
    if-eqz v10, :cond_23

    .line 583
    .line 584
    iget-object v10, v9, Lauxm;->i:Laqks;

    .line 585
    .line 586
    if-nez v10, :cond_22

    .line 587
    .line 588
    sget-object v10, Laqks;->a:Laqks;

    .line 589
    .line 590
    :cond_22
    sget-object v11, Lcom/google/protos/youtube/api/innertube/CreateLivestreamHighlightClipCommandOuterClass;->createLivestreamHighlightClipCommand:Laooo;

    .line 591
    .line 592
    invoke-static {v11}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    invoke-virtual {v10, v11}, Laool;->d(Laooo;)V

    .line 597
    .line 598
    .line 599
    iget-object v10, v10, Laool;->l:Laood;

    .line 600
    .line 601
    iget-object v11, v11, Laooo;->d:Laoon;

    .line 602
    .line 603
    invoke-virtual {v10, v11}, Laood;->o(Laoon;)Z

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    if-eqz v10, :cond_23

    .line 608
    .line 609
    iget-object v10, v6, Ladhx;->m:Ladmx;

    .line 610
    .line 611
    new-instance v11, Ladmv;

    .line 612
    .line 613
    const v14, 0x1dc8a

    .line 614
    .line 615
    .line 616
    invoke-static {v14}, Ladnk;->c(I)Ladnl;

    .line 617
    .line 618
    .line 619
    move-result-object v14

    .line 620
    invoke-direct {v11, v14}, Ladmv;-><init>(Ladnl;)V

    .line 621
    .line 622
    .line 623
    const/4 v14, 0x0

    .line 624
    invoke-interface {v10, v5, v11, v14}, Ladmx;->H(ILadni;Latmj;)V

    .line 625
    .line 626
    .line 627
    :cond_23
    iget-wide v9, v9, Lauxm;->l:J

    .line 628
    .line 629
    iget-object v11, v6, Ladhx;->c:Ladhv;

    .line 630
    .line 631
    check-cast v11, Ladgl;

    .line 632
    .line 633
    iget-object v11, v11, Ladgl;->aj:Lacxw;

    .line 634
    .line 635
    iget-wide v14, v11, Lacxw;->J:J

    .line 636
    .line 637
    cmp-long v11, v9, v12

    .line 638
    .line 639
    if-lez v11, :cond_24

    .line 640
    .line 641
    cmp-long v11, v14, v12

    .line 642
    .line 643
    if-eqz v11, :cond_24

    .line 644
    .line 645
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 646
    .line 647
    .line 648
    move-result-wide v16

    .line 649
    add-long/2addr v14, v9

    .line 650
    cmp-long v9, v16, v14

    .line 651
    .line 652
    if-gez v9, :cond_24

    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    iget-object v10, v6, Ladhx;->p:Ljava/util/List;

    .line 660
    .line 661
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    check-cast v9, Lauxm;

    .line 666
    .line 667
    iget v10, v9, Lauxm;->b:I

    .line 668
    .line 669
    and-int/lit16 v10, v10, 0x800

    .line 670
    .line 671
    if-eqz v10, :cond_28

    .line 672
    .line 673
    iget-wide v9, v9, Lauxm;->m:J

    .line 674
    .line 675
    iget-object v11, v6, Ladhx;->g:Ljava/util/Map;

    .line 676
    .line 677
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    if-eqz v11, :cond_25

    .line 682
    .line 683
    iget-object v11, v6, Ladhx;->g:Ljava/util/Map;

    .line 684
    .line 685
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    check-cast v11, Ljava/lang/Long;

    .line 690
    .line 691
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 692
    .line 693
    .line 694
    move-result-wide v14

    .line 695
    goto :goto_8

    .line 696
    :cond_25
    move-wide v14, v12

    .line 697
    :goto_8
    cmp-long v11, v9, v12

    .line 698
    .line 699
    if-lez v11, :cond_28

    .line 700
    .line 701
    cmp-long v11, v14, v12

    .line 702
    .line 703
    if-eqz v11, :cond_28

    .line 704
    .line 705
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 706
    .line 707
    .line 708
    move-result-wide v11

    .line 709
    add-long/2addr v14, v9

    .line 710
    cmp-long v9, v11, v14

    .line 711
    .line 712
    if-ltz v9, :cond_26

    .line 713
    .line 714
    goto :goto_a

    .line 715
    :cond_26
    :goto_9
    iget-object v0, v6, Ladhx;->k:Landroid/content/Context;

    .line 716
    .line 717
    iget-object v1, v3, Lauxm;->e:Larvl;

    .line 718
    .line 719
    if-nez v1, :cond_27

    .line 720
    .line 721
    sget-object v1, Larvl;->a:Larvl;

    .line 722
    .line 723
    :cond_27
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-static {v0, v1, v2}, Laect;->bn(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_b

    .line 735
    .line 736
    :cond_28
    :goto_a
    iget v9, v3, Lauxm;->b:I

    .line 737
    .line 738
    and-int/lit8 v10, v9, 0x40

    .line 739
    .line 740
    const-string v11, "menuIndex"

    .line 741
    .line 742
    const-string v12, "callback"

    .line 743
    .line 744
    if-eqz v10, :cond_2a

    .line 745
    .line 746
    invoke-virtual {v6, v1, v4}, Ladhx;->c(ZZ)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-nez v1, :cond_2e

    .line 751
    .line 752
    iget-object v1, v6, Ladhx;->m:Ladmx;

    .line 753
    .line 754
    new-instance v4, Ladmv;

    .line 755
    .line 756
    iget-object v9, v3, Lauxm;->n:Laonl;

    .line 757
    .line 758
    invoke-direct {v4, v9}, Ladmv;-><init>(Laonl;)V

    .line 759
    .line 760
    .line 761
    const/4 v9, 0x0

    .line 762
    invoke-interface {v1, v5, v4, v9}, Ladmx;->H(ILadni;Latmj;)V

    .line 763
    .line 764
    .line 765
    iget-object v1, v6, Ladhx;->l:Labjc;

    .line 766
    .line 767
    iget-object v4, v3, Lauxm;->i:Laqks;

    .line 768
    .line 769
    if-nez v4, :cond_29

    .line 770
    .line 771
    sget-object v4, Laqks;->a:Laqks;

    .line 772
    .line 773
    :cond_29
    invoke-static {v11, v0, v12, v6}, Lamno;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-interface {v1, v4, v5}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v6, Ladhx;->g:Ljava/util/Map;

    .line 781
    .line 782
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 783
    .line 784
    .line 785
    move-result-wide v4

    .line 786
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    goto :goto_b

    .line 794
    :cond_2a
    and-int/lit8 v9, v9, 0x20

    .line 795
    .line 796
    if-eqz v9, :cond_2c

    .line 797
    .line 798
    invoke-virtual {v6, v1, v4}, Ladhx;->c(ZZ)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-nez v1, :cond_2e

    .line 803
    .line 804
    iget-object v1, v6, Ladhx;->m:Ladmx;

    .line 805
    .line 806
    new-instance v4, Ladmv;

    .line 807
    .line 808
    iget-object v9, v3, Lauxm;->n:Laonl;

    .line 809
    .line 810
    invoke-direct {v4, v9}, Ladmv;-><init>(Laonl;)V

    .line 811
    .line 812
    .line 813
    const/4 v9, 0x0

    .line 814
    invoke-interface {v1, v5, v4, v9}, Ladmx;->H(ILadni;Latmj;)V

    .line 815
    .line 816
    .line 817
    iget-object v1, v6, Ladhx;->l:Labjc;

    .line 818
    .line 819
    iget-object v4, v3, Lauxm;->h:Laqks;

    .line 820
    .line 821
    if-nez v4, :cond_2b

    .line 822
    .line 823
    sget-object v4, Laqks;->a:Laqks;

    .line 824
    .line 825
    :cond_2b
    invoke-static {v11, v0, v12, v6}, Lamno;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-interface {v1, v4, v5}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 830
    .line 831
    .line 832
    iget-object v1, v6, Ladhx;->g:Ljava/util/Map;

    .line 833
    .line 834
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 835
    .line 836
    .line 837
    move-result-wide v4

    .line 838
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    goto :goto_b

    .line 846
    :cond_2c
    iget-object v0, v3, Lauxm;->c:Larvl;

    .line 847
    .line 848
    if-nez v0, :cond_2d

    .line 849
    .line 850
    sget-object v0, Larvl;->a:Larvl;

    .line 851
    .line 852
    :cond_2d
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    const-string v1, "Unknown click handling for menuItem: "

    .line 865
    .line 866
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    :cond_2e
    :goto_b
    iget v0, v3, Lauxm;->b:I

    .line 874
    .line 875
    and-int/2addr v0, v2

    .line 876
    if-eqz v0, :cond_30

    .line 877
    .line 878
    iget-object v0, v6, Ladhx;->k:Landroid/content/Context;

    .line 879
    .line 880
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    iget-object v3, v3, Lauxm;->c:Larvl;

    .line 885
    .line 886
    if-nez v3, :cond_2f

    .line 887
    .line 888
    sget-object v3, Larvl;->a:Larvl;

    .line 889
    .line 890
    :cond_2f
    invoke-static {v3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    new-array v2, v2, [Ljava/lang/Object;

    .line 895
    .line 896
    aput-object v3, v2, v8

    .line 897
    .line 898
    const v3, 0x7f14059c

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-static {v0, v7, v1}, Lywo;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 906
    .line 907
    .line 908
    :cond_30
    iget-object v0, v6, Ladhx;->h:Landroid/widget/PopupWindow;

    .line 909
    .line 910
    if-eqz v0, :cond_31

    .line 911
    .line 912
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 913
    .line 914
    .line 915
    const/4 v0, 0x0

    .line 916
    iput-object v0, v6, Ladhx;->h:Landroid/widget/PopupWindow;

    .line 917
    .line 918
    :cond_31
    return-void

    .line 919
    :cond_32
    const-string v0, "Unknown menu item view clicked."

    .line 920
    .line 921
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :cond_33
    const-string v0, "Unknown click handling for StreamTray button"

    .line 926
    .line 927
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    return-void
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
.end method
