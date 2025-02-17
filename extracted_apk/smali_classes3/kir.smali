.class public final Lkir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

.field public b:Lkad;

.field private final c:Landroid/content/Context;

.field private final d:Lajal;

.field private final e:Lbdrd;

.field private final f:Lbcmf;

.field private final g:Lafwx;

.field private final h:Lbcmp;

.field private final i:Lbcmp;

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field private final p:Lkiq;

.field private final q:Landroid/view/View;

.field private final r:Lbcnc;

.field private final s:Laiwv;

.field private final t:Lyij;

.field private final u:Lajfy;

.field private final v:Lagol;

.field private final w:Ledt;

.field private final x:Laihu;

.field private final y:Lmrl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhyf;Laiwv;Lbdrd;Lyij;Lagol;Labjc;Lajfy;Ledt;Laihu;Lbcmf;Lmrl;Lafwx;Lbcmp;Lbcmp;Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lbcnc;

    .line 7
    .line 8
    invoke-direct {v2}, Lbcnc;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lkir;->r:Lbcnc;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    iput-object v2, v0, Lkir;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v1, v0, Lkir;->d:Lajal;

    .line 17
    .line 18
    move-object v3, p3

    .line 19
    iput-object v3, v0, Lkir;->s:Laiwv;

    .line 20
    .line 21
    move-object v3, p4

    .line 22
    iput-object v3, v0, Lkir;->e:Lbdrd;

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    iput-object v3, v0, Lkir;->t:Lyij;

    .line 26
    .line 27
    move-object v3, p6

    .line 28
    iput-object v3, v0, Lkir;->v:Lagol;

    .line 29
    .line 30
    move-object v3, p8

    .line 31
    iput-object v3, v0, Lkir;->u:Lajfy;

    .line 32
    .line 33
    move-object v3, p9

    .line 34
    iput-object v3, v0, Lkir;->w:Ledt;

    .line 35
    .line 36
    move-object/from16 v3, p10

    .line 37
    .line 38
    iput-object v3, v0, Lkir;->x:Laihu;

    .line 39
    .line 40
    move-object/from16 v3, p11

    .line 41
    .line 42
    iput-object v3, v0, Lkir;->f:Lbcmf;

    .line 43
    .line 44
    move-object/from16 v3, p12

    .line 45
    .line 46
    iput-object v3, v0, Lkir;->y:Lmrl;

    .line 47
    .line 48
    move-object/from16 v3, p13

    .line 49
    .line 50
    iput-object v3, v0, Lkir;->g:Lafwx;

    .line 51
    .line 52
    move-object/from16 v3, p14

    .line 53
    .line 54
    iput-object v3, v0, Lkir;->h:Lbcmp;

    .line 55
    .line 56
    move-object/from16 v3, p15

    .line 57
    .line 58
    iput-object v3, v0, Lkir;->i:Lbcmp;

    .line 59
    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v3, 0x7f0e049e

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    move-object/from16 v5, p16

    .line 69
    .line 70
    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lkir;->k:Landroid/view/View;

    .line 75
    .line 76
    const v3, 0x7f0b14d3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v3, v0, Lkir;->l:Landroid/widget/TextView;

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 92
    .line 93
    .line 94
    const v3, 0x7f0b0cde

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v3, v0, Lkir;->m:Landroid/widget/TextView;

    .line 107
    .line 108
    const v3, 0x7f0b0586

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v3, v0, Lkir;->n:Landroid/widget/TextView;

    .line 121
    .line 122
    const v3, 0x7f0b0dfe

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v3, v0, Lkir;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 135
    .line 136
    new-instance v3, Lkiq;

    .line 137
    .line 138
    invoke-direct {v3, p0}, Lkiq;-><init>(Lkir;)V

    .line 139
    .line 140
    .line 141
    iput-object v3, v0, Lkir;->p:Lkiq;

    .line 142
    .line 143
    const v3, 0x7f0b0c6a

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 151
    .line 152
    iput-object v3, v0, Lkir;->o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 153
    .line 154
    const v3, 0x7f0b049c

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, v0, Lkir;->q:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p2, v2}, Lhyf;->c(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Ljny;

    .line 167
    .line 168
    const/16 v2, 0xb

    .line 169
    .line 170
    move-object v3, p7

    .line 171
    invoke-direct {v1, p0, p7, v2}, Ljny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v0, Lkir;->j:Landroid/view/View$OnClickListener;

    .line 175
    .line 176
    return-void
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
.end method


# virtual methods
.method public final b(Lgwv;)V
    .locals 9

    .line 1
    const v0, 0x7f040a81

    .line 2
    .line 3
    .line 4
    const v1, 0x7f12003c

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget-boolean v4, p1, Lgwv;->e:Z

    .line 12
    .line 13
    if-nez v4, :cond_5

    .line 14
    .line 15
    iget v4, p1, Lgwv;->c:I

    .line 16
    .line 17
    iget p1, p1, Lgwv;->b:I

    .line 18
    .line 19
    iget-object v5, p0, Lkir;->n:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v6, p0, Lkir;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-array v8, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v7, v8, v3

    .line 34
    .line 35
    invoke-virtual {v6, v1, p1, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lkir;->t:Lyij;

    .line 43
    .line 44
    invoke-virtual {v1}, Lyij;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/lit8 v5, v1, 0x1

    .line 49
    .line 50
    iget-object v6, p0, Lkir;->t:Lyij;

    .line 51
    .line 52
    invoke-virtual {v6}, Lyij;->n()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    iget-object v6, p0, Lkir;->v:Lagol;

    .line 59
    .line 60
    invoke-virtual {v6}, Lagol;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    move v6, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v6, v3

    .line 69
    :goto_0
    if-eqz v1, :cond_1

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lkir;->n:Landroid/widget/TextView;

    .line 74
    .line 75
    if-eq v2, v5, :cond_2

    .line 76
    .line 77
    const v1, 0x7f14082d

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const v1, 0x7f14082b

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f040a7f

    .line 88
    .line 89
    .line 90
    move v2, v3

    .line 91
    :cond_3
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lkir;->o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->g()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v1, p0, Lkir;->o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f()V

    .line 102
    .line 103
    .line 104
    :goto_2
    int-to-float p1, p1

    .line 105
    int-to-float v1, v4

    .line 106
    iget-object v2, p0, Lkir;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lkir;->o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lkir;->o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 117
    .line 118
    div-float/2addr v1, p1

    .line 119
    invoke-virtual {v2, v1}, Lkly;->l(F)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    iget-object p1, p0, Lkir;->b:Lkad;

    .line 124
    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    move p1, v3

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    iget p1, p1, Lkad;->h:I

    .line 130
    .line 131
    :goto_3
    iget-object v4, p0, Lkir;->n:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v5, p0, Lkir;->c:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-array v7, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v6, v7, v3

    .line 146
    .line 147
    invoke-virtual {v5, v1, p1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lkir;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lkir;->o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lkir;->o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_4
    iget-object p1, p0, Lkir;->n:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v0}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lkir;->d:Lajal;

    .line 189
    .line 190
    iget-object v0, p0, Lkir;->j:Landroid/view/View$OnClickListener;

    .line 191
    .line 192
    invoke-interface {p1, v0}, Lajal;->d(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    return-void
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

.method public final synthetic fY(Lajag;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lkir;->f:Lbcmf;

    .line 2
    .line 3
    iget-object v1, p0, Lkir;->i:Lbcmp;

    .line 4
    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, Lkad;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbcmf;->al(Lbcmp;)Lbcmf;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lkir;->h:Lbcmp;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lkfk;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lkfk;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lkej;

    .line 26
    .line 27
    const/16 v2, 0xb

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lkej;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Lbcmf;->aD(Lbcnx;Lbcnx;)Lbcnd;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lkir;->r:Lbcnc;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lbcnc;->e(Lbcnd;)Z

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lkir;->g:Lafwx;

    .line 42
    .line 43
    iget-object v0, p0, Lkir;->y:Lmrl;

    .line 44
    .line 45
    invoke-interface {p2}, Lafwx;->g()Lafww;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p2}, Lmrl;->T(Lafww;)Lbij;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v0, v6, Lkad;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lbij;->r(Ljava/lang/String;)Lbclu;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v0, p0, Lkir;->i:Lbcmp;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lbclu;->ae(Lbcmp;)Lbclu;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v0, p0, Lkir;->h:Lbcmp;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Lkfk;

    .line 72
    .line 73
    const/16 v1, 0xf

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lkfk;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lkej;

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lkej;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0, v1}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v0, p0, Lkir;->r:Lbcnc;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Lbcnc;->e(Lbcnd;)Z

    .line 92
    .line 93
    .line 94
    iput-object v6, p0, Lkir;->b:Lkad;

    .line 95
    .line 96
    iget-object p2, v6, Lkad;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p0, Lkir;->l:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-boolean p2, v6, Lkad;->k:Z

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    if-nez p2, :cond_0

    .line 107
    .line 108
    move-object p2, v0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object p2, v6, Lkad;->n:Ljava/lang/String;

    .line 111
    .line 112
    :goto_0
    iget-object v1, p0, Lkir;->m:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-static {v1, p2}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lkir;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 118
    .line 119
    iget v1, v6, Lkad;->h:I

    .line 120
    .line 121
    iget-object p2, p2, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Lezv;->aI(Lkad;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-eqz v10, :cond_1

    .line 135
    .line 136
    iget-object v7, p0, Lkir;->s:Laiwv;

    .line 137
    .line 138
    iget-object p2, p0, Lkir;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 139
    .line 140
    iget-object v12, p0, Lkir;->p:Lkiq;

    .line 141
    .line 142
    iget-object v11, p2, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 143
    .line 144
    sget-object p2, Lysl;->a:Lysg;

    .line 145
    .line 146
    new-instance v9, Lysh;

    .line 147
    .line 148
    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {v9, p2}, Lysh;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    sget-object v8, Lysl;->a:Lysg;

    .line 156
    .line 157
    invoke-static/range {v7 .. v12}, Lysl;->a(Lysk;Lysf;Lysb;Landroid/net/Uri;Landroid/widget/ImageView;Lysi;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    iget-object p2, p0, Lkir;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 162
    .line 163
    iget-object p2, p2, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object p2, p0, Lkir;->e:Lbdrd;

    .line 169
    .line 170
    invoke-interface {p2}, Lbdrd;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Laglv;

    .line 175
    .line 176
    invoke-virtual {p2}, Laglv;->a()Lagoq;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-interface {p2}, Lagoq;->i()Lagoo;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object v1, v6, Lkad;->a:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v2, Lauty;->a:Lauty;

    .line 187
    .line 188
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v1}, Lakur;->aj(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_2

    .line 197
    .line 198
    iget-object v3, p0, Lkir;->x:Laihu;

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Laihu;->aq(Ljava/lang/String;)Lbclz;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lbclz;->T()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lkad;

    .line 209
    .line 210
    if-eqz v3, :cond_2

    .line 211
    .line 212
    iget-object v4, p0, Lkir;->w:Ledt;

    .line 213
    .line 214
    const-class v5, Lkad;

    .line 215
    .line 216
    const-class v7, Lauua;

    .line 217
    .line 218
    invoke-virtual {v4, v5, v7, v3, v0}, Ledt;->r(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lamno;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lauua;

    .line 223
    .line 224
    if-eqz v3, :cond_2

    .line 225
    .line 226
    sget-object v4, Lautv;->a:Lautv;

    .line 227
    .line 228
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 236
    .line 237
    check-cast v5, Lautv;

    .line 238
    .line 239
    iput-object v3, v5, Lautv;->d:Lauua;

    .line 240
    .line 241
    iget v3, v5, Lautv;->b:I

    .line 242
    .line 243
    or-int/lit8 v3, v3, 0x2

    .line 244
    .line 245
    iput v3, v5, Lautv;->b:I

    .line 246
    .line 247
    invoke-virtual {v2, v4}, Laooi;->bO(Laooi;)V

    .line 248
    .line 249
    .line 250
    :cond_2
    iget-object v3, p0, Lkir;->u:Lajfy;

    .line 251
    .line 252
    iget-object v4, p0, Lkir;->k:Landroid/view/View;

    .line 253
    .line 254
    iget-object v5, p0, Lkir;->q:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object v7, v2

    .line 261
    check-cast v7, Lauty;

    .line 262
    .line 263
    iget-object v8, p1, Ladnp;->a:Ladmx;

    .line 264
    .line 265
    move-object v2, v3

    .line 266
    move-object v3, v4

    .line 267
    move-object v4, v5

    .line 268
    move-object v5, v7

    .line 269
    move-object v7, v8

    .line 270
    invoke-virtual/range {v2 .. v7}, Lajfy;->i(Landroid/view/View;Landroid/view/View;Lauty;Ljava/lang/Object;Ladmx;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p2, v1}, Lagoo;->c(Ljava/lang/String;)Lagla;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    if-eqz p2, :cond_c

    .line 278
    .line 279
    invoke-virtual {p2}, Lagla;->e()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const v2, 0x7f12003c

    .line 284
    .line 285
    .line 286
    const v3, 0x7f040a81

    .line 287
    .line 288
    .line 289
    const/4 v4, 0x1

    .line 290
    const/4 v5, 0x0

    .line 291
    if-nez v1, :cond_9

    .line 292
    .line 293
    invoke-virtual {p2}, Lagla;->f()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_3

    .line 298
    .line 299
    iget-object p2, p0, Lkir;->n:Landroid/widget/TextView;

    .line 300
    .line 301
    const v1, 0x7f140804

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 305
    .line 306
    .line 307
    const/4 p2, 0x0

    .line 308
    move v1, v5

    .line 309
    move v4, v1

    .line 310
    goto :goto_5

    .line 311
    :cond_3
    invoke-virtual {p2}, Lagla;->a()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    int-to-float v1, v1

    .line 316
    invoke-virtual {p2}, Lagla;->c()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    int-to-float v6, v6

    .line 321
    iget-object v7, p0, Lkir;->n:Landroid/widget/TextView;

    .line 322
    .line 323
    iget-object v8, p0, Lkir;->c:Landroid/content/Context;

    .line 324
    .line 325
    iget-object p2, p2, Lagla;->a:Lagkz;

    .line 326
    .line 327
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    iget v9, p2, Lagkz;->d:I

    .line 332
    .line 333
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    new-array v10, v4, [Ljava/lang/Object;

    .line 338
    .line 339
    aput-object v9, v10, v5

    .line 340
    .line 341
    iget p2, p2, Lagkz;->d:I

    .line 342
    .line 343
    invoke-virtual {v8, v2, p2, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, Lkir;->t:Lyij;

    .line 351
    .line 352
    invoke-virtual {p2}, Lyij;->k()Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    xor-int/lit8 v2, p2, 0x1

    .line 357
    .line 358
    iget-object v7, p0, Lkir;->t:Lyij;

    .line 359
    .line 360
    invoke-virtual {v7}, Lyij;->n()Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-nez v7, :cond_4

    .line 365
    .line 366
    iget-object v7, p0, Lkir;->v:Lagol;

    .line 367
    .line 368
    invoke-virtual {v7}, Lagol;->k()Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_4

    .line 373
    .line 374
    move v7, v4

    .line 375
    goto :goto_2

    .line 376
    :cond_4
    move v7, v5

    .line 377
    :goto_2
    div-float/2addr v1, v6

    .line 378
    if-eqz p2, :cond_6

    .line 379
    .line 380
    if-eqz v7, :cond_5

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_5
    move p2, v1

    .line 384
    move v1, v4

    .line 385
    goto :goto_5

    .line 386
    :cond_6
    :goto_3
    iget-object p2, p0, Lkir;->n:Landroid/widget/TextView;

    .line 387
    .line 388
    if-eq v4, v2, :cond_7

    .line 389
    .line 390
    const v2, 0x7f14082d

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_7
    const v2, 0x7f14082b

    .line 395
    .line 396
    .line 397
    :goto_4
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 398
    .line 399
    .line 400
    const v3, 0x7f040a7f

    .line 401
    .line 402
    .line 403
    move p2, v1

    .line 404
    move v1, v4

    .line 405
    move v4, v5

    .line 406
    :goto_5
    if-eqz v4, :cond_8

    .line 407
    .line 408
    iget-object v2, p0, Lkir;->o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->g()V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_8
    iget-object v2, p0, Lkir;->o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 415
    .line 416
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f()V

    .line 417
    .line 418
    .line 419
    :goto_6
    iget-object v2, p0, Lkir;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 420
    .line 421
    invoke-virtual {v2, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    .line 422
    .line 423
    .line 424
    iget-object v2, p0, Lkir;->o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 425
    .line 426
    invoke-virtual {v2, v5}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    iget-object v2, p0, Lkir;->o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 430
    .line 431
    invoke-virtual {v2, p2}, Lkly;->l(F)V

    .line 432
    .line 433
    .line 434
    move v4, v1

    .line 435
    goto :goto_8

    .line 436
    :cond_9
    iget-object p2, p0, Lkir;->b:Lkad;

    .line 437
    .line 438
    if-nez p2, :cond_a

    .line 439
    .line 440
    move p2, v5

    .line 441
    goto :goto_7

    .line 442
    :cond_a
    iget p2, p2, Lkad;->h:I

    .line 443
    .line 444
    :goto_7
    iget-object v1, p0, Lkir;->n:Landroid/widget/TextView;

    .line 445
    .line 446
    iget-object v6, p0, Lkir;->c:Landroid/content/Context;

    .line 447
    .line 448
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    new-array v8, v4, [Ljava/lang/Object;

    .line 457
    .line 458
    aput-object v7, v8, v5

    .line 459
    .line 460
    invoke-virtual {v6, v2, p2, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    iget-object p2, p0, Lkir;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 468
    .line 469
    invoke-virtual {p2, v4}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    .line 470
    .line 471
    .line 472
    iget-object p2, p0, Lkir;->o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 473
    .line 474
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f()V

    .line 475
    .line 476
    .line 477
    iget-object p2, p0, Lkir;->o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 478
    .line 479
    const/16 v1, 0x8

    .line 480
    .line 481
    invoke-virtual {p2, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    :goto_8
    iget-object p2, p0, Lkir;->n:Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1, v3}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1, v5}, Lj$/util/OptionalInt;->orElse(I)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 499
    .line 500
    .line 501
    iget-object p2, p0, Lkir;->d:Lajal;

    .line 502
    .line 503
    if-eqz v4, :cond_b

    .line 504
    .line 505
    iget-object v0, p0, Lkir;->j:Landroid/view/View$OnClickListener;

    .line 506
    .line 507
    :cond_b
    invoke-interface {p2, v0}, Lajal;->d(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    :cond_c
    iget-object p2, p0, Lkir;->d:Lajal;

    .line 511
    .line 512
    invoke-interface {p2, p1}, Lajal;->e(Lajag;)V

    .line 513
    .line 514
    .line 515
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
.end method

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkir;->d:Lajal;

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
    iget-object p1, p0, Lkir;->r:Lbcnc;

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
