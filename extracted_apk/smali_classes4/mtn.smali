.class public final Lmtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmth;


# instance fields
.field public final a:Lch;

.field public final b:Lkec;

.field public final c:Landroid/content/Context;

.field public final d:Lyfu;

.field public final e:Labjc;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field public final i:Lahzk;

.field public final j:Lkit;

.field public final k:Landroid/view/View$OnClickListener;

.field public final l:Landroid/content/res/ColorStateList;

.field public final m:Landroid/content/res/ColorStateList;

.field public n:Ladmx;

.field public o:Laxfe;

.field public p:Ljava/lang/String;

.field public q:Lapun;

.field public volatile r:Z

.field public final s:Lhox;

.field public final t:Lmlp;

.field public final u:Lbja;

.field public final v:Laihu;

.field private final w:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lch;Lnkv;Lahzk;Lnjs;Landroid/content/Context;Lyfu;Labjc;Lnto;Lbja;Lalt;Lbdrd;Lhox;Ljava/util/concurrent/Executor;Lqqd;Laihu;Landroid/view/ViewGroup;)V
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    iput-boolean v14, v15, Lmtn;->r:Z

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    iput-object v1, v15, Lmtn;->a:Lch;

    .line 14
    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    iput-object v13, v15, Lmtn;->i:Lahzk;

    .line 18
    .line 19
    new-instance v12, Lkec;

    .line 20
    .line 21
    iget-object v1, v0, Lnjs;->a:Lbdrd;

    .line 22
    .line 23
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lnjs;->f:Lbdrd;

    .line 33
    .line 34
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lkeb;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lnjs;->g:Lbdrd;

    .line 44
    .line 45
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ladmx;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lnjs;->j:Lbdrd;

    .line 55
    .line 56
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lmeo;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v5, v0, Lnjs;->n:Lbdrd;

    .line 66
    .line 67
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lgxt;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v6, v0, Lnjs;->d:Lbdrd;

    .line 77
    .line 78
    invoke-interface {v6}, Lbdrd;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lqqd;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v7, v0, Lnjs;->h:Lbdrd;

    .line 88
    .line 89
    invoke-interface {v7}, Lbdrd;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lbcmf;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v8, v0, Lnjs;->b:Lbdrd;

    .line 99
    .line 100
    invoke-interface {v8}, Lbdrd;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lbcmf;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v9, v0, Lnjs;->c:Lbdrd;

    .line 110
    .line 111
    invoke-interface {v9}, Lbdrd;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Lbcmf;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v10, v0, Lnjs;->l:Lbdrd;

    .line 121
    .line 122
    invoke-interface {v10}, Lbdrd;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lbclu;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v11, v0, Lnjs;->e:Lbdrd;

    .line 132
    .line 133
    invoke-interface {v11}, Lbdrd;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Lbcmf;

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v14, v0, Lnjs;->i:Lbdrd;

    .line 143
    .line 144
    invoke-interface {v14}, Lbdrd;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    check-cast v14, Lahkc;

    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v13, v0, Lnjs;->k:Lbdrd;

    .line 154
    .line 155
    invoke-interface {v13}, Lbdrd;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Laihu;

    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lnjs;->m:Lbdrd;

    .line 165
    .line 166
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object/from16 v16, v0

    .line 171
    .line 172
    check-cast v16, Lbcmp;

    .line 173
    .line 174
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-object v0, v12

    .line 178
    move-object/from16 v17, v12

    .line 179
    .line 180
    move-object v12, v14

    .line 181
    move-object/from16 v14, v16

    .line 182
    .line 183
    invoke-direct/range {v0 .. v15}, Lkec;-><init>(Landroid/app/Activity;Lkeb;Ladmx;Lmeo;Lgxt;Lqqd;Lbcmf;Lbcmf;Lbcmf;Lbclu;Lbcmf;Lahkc;Laihu;Lbcmp;Lmtn;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v12, p0

    .line 187
    .line 188
    move-object/from16 v2, v17

    .line 189
    .line 190
    iput-object v2, v12, Lmtn;->b:Lkec;

    .line 191
    .line 192
    move-object/from16 v1, p5

    .line 193
    .line 194
    iput-object v1, v12, Lmtn;->c:Landroid/content/Context;

    .line 195
    .line 196
    move-object/from16 v0, p6

    .line 197
    .line 198
    iput-object v0, v12, Lmtn;->d:Lyfu;

    .line 199
    .line 200
    move-object/from16 v7, p7

    .line 201
    .line 202
    iput-object v7, v12, Lmtn;->e:Labjc;

    .line 203
    .line 204
    move-object/from16 v0, p9

    .line 205
    .line 206
    iput-object v0, v12, Lmtn;->u:Lbja;

    .line 207
    .line 208
    move-object/from16 v0, p12

    .line 209
    .line 210
    iput-object v0, v12, Lmtn;->s:Lhox;

    .line 211
    .line 212
    move-object/from16 v0, p13

    .line 213
    .line 214
    iput-object v0, v12, Lmtn;->w:Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    move-object/from16 v11, p15

    .line 217
    .line 218
    iput-object v11, v12, Lmtn;->v:Laihu;

    .line 219
    .line 220
    invoke-static/range {p5 .. p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const v3, 0x7f0e06cc

    .line 225
    .line 226
    .line 227
    move-object/from16 v4, p16

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v12, Lmtn;->f:Landroid/view/View;

    .line 235
    .line 236
    const v3, 0x7f0b0286

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Landroid/widget/TextView;

    .line 244
    .line 245
    iput-object v3, v12, Lmtn;->g:Landroid/widget/TextView;

    .line 246
    .line 247
    const v4, 0x7f0b027f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v13, v0

    .line 255
    check-cast v13, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 256
    .line 257
    iput-object v13, v12, Lmtn;->h:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v12, Lmtn;->l:Landroid/content/res/ColorStateList;

    .line 264
    .line 265
    iget-object v0, v13, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c:Landroid/content/res/ColorStateList;

    .line 266
    .line 267
    iput-object v0, v12, Lmtn;->m:Landroid/content/res/ColorStateList;

    .line 268
    .line 269
    new-instance v14, Lmlp;

    .line 270
    .line 271
    new-instance v5, Lglb;

    .line 272
    .line 273
    const/16 v0, 0xd

    .line 274
    .line 275
    invoke-direct {v5, v12, v0}, Lglb;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    move-object v0, v14

    .line 279
    move-object/from16 v3, p2

    .line 280
    .line 281
    move-object/from16 v4, p3

    .line 282
    .line 283
    move-object/from16 v6, p8

    .line 284
    .line 285
    move-object/from16 v8, p10

    .line 286
    .line 287
    move-object/from16 v9, p11

    .line 288
    .line 289
    move-object/from16 v10, p14

    .line 290
    .line 291
    invoke-direct/range {v0 .. v11}, Lmlp;-><init>(Landroid/content/Context;Lkec;Lnkv;Lahzk;Lbdrd;Lnto;Labjc;Lalt;Lbdrd;Lqqd;Laihu;)V

    .line 292
    .line 293
    .line 294
    iput-object v14, v12, Lmtn;->t:Lmlp;

    .line 295
    .line 296
    new-instance v0, Lmtm;

    .line 297
    .line 298
    invoke-direct {v0, v12}, Lmtm;-><init>(Lmtn;)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v12, Lmtn;->k:Landroid/view/View$OnClickListener;

    .line 302
    .line 303
    new-instance v1, Lkit;

    .line 304
    .line 305
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v13, v0}, Lkit;-><init>(Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    iput-object v1, v12, Lmtn;->j:Lkit;

    .line 312
    .line 313
    return-void
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
.end method

.method public static d(Lahzk;)Lapun;
    .locals 2

    .line 1
    invoke-static {p0}, Lgrw;->g(Lahzk;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lataq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lataq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lataq;->n:Latal;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Latal;->a:Latal;

    .line 22
    .line 23
    :cond_0
    iget v0, v0, Latal;->b:I

    .line 24
    .line 25
    const v1, 0x3e22b11

    .line 26
    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lataq;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lataq;->n:Latal;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Latal;->a:Latal;

    .line 39
    .line 40
    :cond_1
    iget v0, p0, Latal;->b:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Latal;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lapun;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p0, Lapun;->a:Lapun;

    .line 50
    .line 51
    :goto_0
    return-object p0

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    return-object p0
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
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmtn;->h:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 2
    .line 3
    iget-object v1, p0, Lmtn;->f:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

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
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtn;->f:Landroid/view/View;

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

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmtn;->p:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lmtn;->o:Laxfe;

    .line 5
    .line 6
    iput-object v0, p0, Lmtn;->n:Ladmx;

    .line 7
    .line 8
    iput-object v0, p0, Lmtn;->q:Lapun;

    .line 9
    .line 10
    iget-object v1, p0, Lmtn;->b:Lkec;

    .line 11
    .line 12
    iput-object v0, v1, Lkec;->n:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lmtn;->f:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmtn;->f:Landroid/view/View;

    .line 20
    .line 21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmtn;->f:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmtn;->h:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmtn;->b:Lkec;

    .line 38
    .line 39
    iget-object v0, v0, Lkec;->k:Lbcnc;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbcnc;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lmtn;->d:Lyfu;

    .line 45
    .line 46
    iget-object v2, p0, Lmtn;->b:Lkec;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lyfu;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lmtn;->r:Z

    .line 52
    .line 53
    return-void
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

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lmtn;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lkil;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, p0, v1}, Lkil;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lmtn;->w:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lakur;->az(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    return-object v0
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

.method public final e(Ljzz;Lavlg;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Ljzz;->D:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-boolean p2, p2, Lavlg;->c:Z

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lmtn;->j:Lkit;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lkie;->b(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lmtn;->j:Lkit;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkie;->a()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lkie;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 25
    .line 26
    iget v0, p2, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lkie;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lkly;->k()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p2, p0, Lmtn;->j:Lkit;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p2, v0}, Lkie;->b(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lmtn;->j:Lkit;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lkit;->d(Ljzz;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lmtn;->g(Ljzz;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lmtn;->h()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final f(Ljzz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmtn;->j:Lkit;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lkie;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmtn;->j:Lkit;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkit;->d(Ljzz;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lmtn;->g(Ljzz;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lmtn;->h()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final g(Ljzz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmtn;->o:Laxfe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    iget-object v1, p1, Ljzz;->s:Lagli;

    .line 10
    .line 11
    sget-object v2, Lagli;->b:Lagli;

    .line 12
    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lmtn;->o:Laxfe;

    .line 16
    .line 17
    iget v1, p1, Laxfe;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x4

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Laxfe;->e:Larvl;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Larvl;->a:Larvl;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    iget-boolean v1, p1, Ljzz;->t:Z

    .line 37
    .line 38
    if-nez v1, :cond_6

    .line 39
    .line 40
    iget-boolean v1, p1, Ljzz;->v:Z

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    iget-object p1, p0, Lmtn;->o:Laxfe;

    .line 45
    .line 46
    iget v1, p1, Laxfe;->b:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object p1, p1, Laxfe;->d:Larvl;

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    sget-object p1, Larvl;->a:Larvl;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object p1, v0

    .line 60
    :cond_5
    :goto_1
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    iget-boolean p1, p1, Ljzz;->w:Z

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    iget-object p1, p0, Lmtn;->c:Landroid/content/Context;

    .line 70
    .line 71
    const v1, 0x7f1407d5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Laiih;->h(Ljava/lang/String;)Larvl;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move-object p1, v0

    .line 88
    :goto_2
    if-nez p1, :cond_9

    .line 89
    .line 90
    iget-object p1, p0, Lmtn;->q:Lapun;

    .line 91
    .line 92
    iget v1, p1, Lapun;->b:I

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x40

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    iget-object v0, p1, Lapun;->j:Larvl;

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    sget-object v0, Larvl;->a:Larvl;

    .line 103
    .line 104
    :cond_8
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_9
    iget-object v0, p0, Lmtn;->g:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
.end method
