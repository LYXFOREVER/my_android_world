.class public Lft;
.super Lgp;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final a:Lfr;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lft;->a(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lgp;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lfr;

    .line 9
    .line 10
    invoke-virtual {p0}, Lft;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lft;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Lfr;-><init>(Landroid/content/Context;Lgp;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lft;->a:Lfr;

    .line 22
    .line 23
    return-void
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

.method static a(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f040049

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 23
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
.end method


# virtual methods
.method public final b(I)Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lft;->a:Lfr;

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eq p1, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lfr;->j:Landroid/widget/Button;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, v0, Lfr;->m:Landroid/widget/Button;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, v0, Lfr;->p:Landroid/widget/Button;

    .line 16
    .line 17
    :goto_0
    return-object p1
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p1}, Lgp;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Lft;->a:Lfr;

    .line 7
    .line 8
    iget v2, v1, Lfr;->B:I

    .line 9
    .line 10
    iget-object v2, v1, Lfr;->b:Lgp;

    .line 11
    .line 12
    iget v3, v1, Lfr;->A:I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lqv;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lfr;->c:Landroid/view/Window;

    .line 18
    .line 19
    const v3, 0x7f0b0cf8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f0b14ff

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v5, 0x7f0b0482

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const v7, 0x7f0b0277

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const v9, 0x7f0b052f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v9, v1, Lfr;->g:Landroid/view/View;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    if-nez v9, :cond_1

    .line 60
    .line 61
    iget v9, v1, Lfr;->h:I

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    iget-object v9, v1, Lfr;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget v12, v1, Lfr;->h:I

    .line 72
    .line 73
    invoke-virtual {v9, v12, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v9, 0x0

    .line 79
    :cond_1
    :goto_0
    if-eqz v9, :cond_2

    .line 80
    .line 81
    const/4 v13, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v13, v11

    .line 84
    :goto_1
    const/4 v14, -0x1

    .line 85
    const/16 v15, 0x8

    .line 86
    .line 87
    if-eqz v13, :cond_3

    .line 88
    .line 89
    invoke-static {v9}, Lfr;->c(Landroid/view/View;)Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    if-nez v16, :cond_4

    .line 94
    .line 95
    :cond_3
    iget-object v12, v1, Lfr;->c:Landroid/view/Window;

    .line 96
    .line 97
    const/high16 v10, 0x20000

    .line 98
    .line 99
    invoke-virtual {v12, v10, v10}, Landroid/view/Window;->setFlags(II)V

    .line 100
    .line 101
    .line 102
    if-eqz v13, :cond_5

    .line 103
    .line 104
    :cond_4
    iget-object v10, v1, Lfr;->c:Landroid/view/Window;

    .line 105
    .line 106
    const v12, 0x7f0b052e

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    invoke-direct {v12, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v9, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v9, v1, Lfr;->i:Z

    .line 124
    .line 125
    iget-object v9, v1, Lfr;->f:Landroid/widget/ListView;

    .line 126
    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Lms;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    iput v10, v9, Lms;->weight:F

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v3, v4}, Lfr;->e(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v5, v6}, Lfr;->e(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v7, v8}, Lfr;->e(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v6, v1, Lfr;->c:Landroid/view/Window;

    .line 167
    .line 168
    const v7, 0x7f0b1128

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 176
    .line 177
    iput-object v6, v1, Lfr;->r:Landroidx/core/widget/NestedScrollView;

    .line 178
    .line 179
    iget-object v6, v1, Lfr;->r:Landroidx/core/widget/NestedScrollView;

    .line 180
    .line 181
    invoke-virtual {v6, v11}, Landroidx/core/widget/NestedScrollView;->setFocusable(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v6, v1, Lfr;->r:Landroidx/core/widget/NestedScrollView;

    .line 185
    .line 186
    invoke-virtual {v6, v11}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 187
    .line 188
    .line 189
    const v6, 0x102000b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Landroid/widget/TextView;

    .line 197
    .line 198
    iput-object v6, v1, Lfr;->w:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v6, v1, Lfr;->w:Landroid/widget/TextView;

    .line 201
    .line 202
    if-nez v6, :cond_7

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    iget-object v7, v1, Lfr;->e:Ljava/lang/CharSequence;

    .line 206
    .line 207
    if-eqz v7, :cond_8

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v6, v1, Lfr;->r:Landroidx/core/widget/NestedScrollView;

    .line 217
    .line 218
    iget-object v7, v1, Lfr;->w:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v6, v7}, Landroidx/core/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    iget-object v6, v1, Lfr;->f:Landroid/widget/ListView;

    .line 224
    .line 225
    if-eqz v6, :cond_9

    .line 226
    .line 227
    iget-object v6, v1, Lfr;->r:Landroidx/core/widget/NestedScrollView;

    .line 228
    .line 229
    invoke-virtual {v6}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Landroid/view/ViewGroup;

    .line 234
    .line 235
    iget-object v7, v1, Lfr;->r:Landroidx/core/widget/NestedScrollView;

    .line 236
    .line 237
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 242
    .line 243
    .line 244
    iget-object v8, v1, Lfr;->f:Landroid/widget/ListView;

    .line 245
    .line 246
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 247
    .line 248
    invoke-direct {v9, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :goto_3
    const v6, 0x1020019

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Landroid/widget/Button;

    .line 266
    .line 267
    iput-object v6, v1, Lfr;->j:Landroid/widget/Button;

    .line 268
    .line 269
    iget-object v6, v1, Lfr;->j:Landroid/widget/Button;

    .line 270
    .line 271
    iget-object v7, v1, Lfr;->I:Landroid/view/View$OnClickListener;

    .line 272
    .line 273
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v1, Lfr;->k:Ljava/lang/CharSequence;

    .line 277
    .line 278
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_a

    .line 283
    .line 284
    iget-object v6, v1, Lfr;->j:Landroid/widget/Button;

    .line 285
    .line 286
    invoke-virtual {v6, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    move v6, v11

    .line 290
    goto :goto_4

    .line 291
    :cond_a
    iget-object v6, v1, Lfr;->j:Landroid/widget/Button;

    .line 292
    .line 293
    iget-object v7, v1, Lfr;->k:Ljava/lang/CharSequence;

    .line 294
    .line 295
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object v6, v1, Lfr;->j:Landroid/widget/Button;

    .line 299
    .line 300
    invoke-virtual {v6, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    const/4 v6, 0x1

    .line 304
    :goto_4
    const v7, 0x102001a

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Landroid/widget/Button;

    .line 312
    .line 313
    iput-object v7, v1, Lfr;->m:Landroid/widget/Button;

    .line 314
    .line 315
    iget-object v7, v1, Lfr;->m:Landroid/widget/Button;

    .line 316
    .line 317
    iget-object v8, v1, Lfr;->I:Landroid/view/View$OnClickListener;

    .line 318
    .line 319
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    iget-object v7, v1, Lfr;->n:Ljava/lang/CharSequence;

    .line 323
    .line 324
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_b

    .line 329
    .line 330
    iget-object v7, v1, Lfr;->m:Landroid/widget/Button;

    .line 331
    .line 332
    invoke-virtual {v7, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_b
    iget-object v7, v1, Lfr;->m:Landroid/widget/Button;

    .line 337
    .line 338
    iget-object v8, v1, Lfr;->n:Ljava/lang/CharSequence;

    .line 339
    .line 340
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    iget-object v7, v1, Lfr;->m:Landroid/widget/Button;

    .line 344
    .line 345
    invoke-virtual {v7, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    or-int/lit8 v6, v6, 0x2

    .line 349
    .line 350
    :goto_5
    const v7, 0x102001b

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Landroid/widget/Button;

    .line 358
    .line 359
    iput-object v7, v1, Lfr;->p:Landroid/widget/Button;

    .line 360
    .line 361
    iget-object v7, v1, Lfr;->p:Landroid/widget/Button;

    .line 362
    .line 363
    iget-object v8, v1, Lfr;->I:Landroid/view/View$OnClickListener;

    .line 364
    .line 365
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    iget-object v7, v1, Lfr;->q:Ljava/lang/CharSequence;

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_c

    .line 376
    .line 377
    iget-object v8, v1, Lfr;->p:Landroid/widget/Button;

    .line 378
    .line 379
    invoke-virtual {v8, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_c
    iget-object v8, v1, Lfr;->p:Landroid/widget/Button;

    .line 384
    .line 385
    iget-object v9, v1, Lfr;->q:Ljava/lang/CharSequence;

    .line 386
    .line 387
    invoke-virtual {v8, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    iget-object v8, v1, Lfr;->p:Landroid/widget/Button;

    .line 391
    .line 392
    invoke-virtual {v8, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    or-int/lit8 v6, v6, 0x4

    .line 396
    .line 397
    :goto_6
    iget-object v8, v1, Lfr;->a:Landroid/content/Context;

    .line 398
    .line 399
    new-instance v9, Landroid/util/TypedValue;

    .line 400
    .line 401
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    const v10, 0x7f040047

    .line 409
    .line 410
    .line 411
    const/4 v12, 0x1

    .line 412
    invoke-virtual {v8, v10, v9, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 413
    .line 414
    .line 415
    iget v8, v9, Landroid/util/TypedValue;->data:I

    .line 416
    .line 417
    const/4 v9, 0x2

    .line 418
    if-eqz v8, :cond_f

    .line 419
    .line 420
    if-ne v6, v12, :cond_d

    .line 421
    .line 422
    iget-object v6, v1, Lfr;->j:Landroid/widget/Button;

    .line 423
    .line 424
    invoke-static {v6}, Lfr;->d(Landroid/widget/Button;)V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_d
    if-ne v6, v9, :cond_e

    .line 429
    .line 430
    iget-object v6, v1, Lfr;->m:Landroid/widget/Button;

    .line 431
    .line 432
    invoke-static {v6}, Lfr;->d(Landroid/widget/Button;)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_e
    const/4 v8, 0x4

    .line 437
    if-ne v6, v8, :cond_f

    .line 438
    .line 439
    iget-object v6, v1, Lfr;->p:Landroid/widget/Button;

    .line 440
    .line 441
    invoke-static {v6}, Lfr;->d(Landroid/widget/Button;)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_f
    if-nez v6, :cond_10

    .line 446
    .line 447
    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    :cond_10
    :goto_7
    iget-object v6, v1, Lfr;->x:Landroid/view/View;

    .line 451
    .line 452
    const v8, 0x7f0b14e3

    .line 453
    .line 454
    .line 455
    if-eqz v6, :cond_11

    .line 456
    .line 457
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 458
    .line 459
    const/4 v10, -0x2

    .line 460
    invoke-direct {v6, v14, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 461
    .line 462
    .line 463
    iget-object v10, v1, Lfr;->x:Landroid/view/View;

    .line 464
    .line 465
    invoke-virtual {v3, v10, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 466
    .line 467
    .line 468
    iget-object v6, v1, Lfr;->c:Landroid/view/Window;

    .line 469
    .line 470
    invoke-virtual {v6, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_11
    iget-object v6, v1, Lfr;->c:Landroid/view/Window;

    .line 479
    .line 480
    const v10, 0x1020006

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Landroid/widget/ImageView;

    .line 488
    .line 489
    iput-object v6, v1, Lfr;->u:Landroid/widget/ImageView;

    .line 490
    .line 491
    iget-object v6, v1, Lfr;->d:Ljava/lang/CharSequence;

    .line 492
    .line 493
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-nez v6, :cond_13

    .line 498
    .line 499
    iget-boolean v6, v1, Lfr;->G:Z

    .line 500
    .line 501
    if-eqz v6, :cond_13

    .line 502
    .line 503
    iget-object v6, v1, Lfr;->c:Landroid/view/Window;

    .line 504
    .line 505
    const v8, 0x7f0b0112

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Landroid/widget/TextView;

    .line 513
    .line 514
    iput-object v6, v1, Lfr;->v:Landroid/widget/TextView;

    .line 515
    .line 516
    iget-object v6, v1, Lfr;->v:Landroid/widget/TextView;

    .line 517
    .line 518
    iget-object v8, v1, Lfr;->d:Ljava/lang/CharSequence;

    .line 519
    .line 520
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    iget v6, v1, Lfr;->s:I

    .line 524
    .line 525
    iget-object v6, v1, Lfr;->t:Landroid/graphics/drawable/Drawable;

    .line 526
    .line 527
    if-eqz v6, :cond_12

    .line 528
    .line 529
    iget-object v8, v1, Lfr;->u:Landroid/widget/ImageView;

    .line 530
    .line 531
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_12
    iget-object v6, v1, Lfr;->v:Landroid/widget/TextView;

    .line 536
    .line 537
    iget-object v8, v1, Lfr;->u:Landroid/widget/ImageView;

    .line 538
    .line 539
    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    iget-object v10, v1, Lfr;->u:Landroid/widget/ImageView;

    .line 544
    .line 545
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    iget-object v12, v1, Lfr;->u:Landroid/widget/ImageView;

    .line 550
    .line 551
    invoke-virtual {v12}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    iget-object v13, v1, Lfr;->u:Landroid/widget/ImageView;

    .line 556
    .line 557
    invoke-virtual {v13}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 558
    .line 559
    .line 560
    move-result v13

    .line 561
    invoke-virtual {v6, v8, v10, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 562
    .line 563
    .line 564
    iget-object v6, v1, Lfr;->u:Landroid/widget/ImageView;

    .line 565
    .line 566
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_13
    iget-object v6, v1, Lfr;->c:Landroid/view/Window;

    .line 571
    .line 572
    invoke-virtual {v6, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    iget-object v6, v1, Lfr;->u:Landroid/widget/ImageView;

    .line 580
    .line 581
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    :goto_8
    if-eqz v2, :cond_14

    .line 588
    .line 589
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eq v2, v15, :cond_14

    .line 594
    .line 595
    const/4 v2, 0x1

    .line 596
    goto :goto_9

    .line 597
    :cond_14
    move v2, v11

    .line 598
    :goto_9
    if-eqz v3, :cond_15

    .line 599
    .line 600
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-eq v6, v15, :cond_15

    .line 605
    .line 606
    const/4 v12, 0x1

    .line 607
    goto :goto_a

    .line 608
    :cond_15
    move v12, v11

    .line 609
    :goto_a
    if-eqz v5, :cond_16

    .line 610
    .line 611
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-eq v5, v15, :cond_16

    .line 616
    .line 617
    const/4 v5, 0x1

    .line 618
    goto :goto_b

    .line 619
    :cond_16
    move v5, v11

    .line 620
    :goto_b
    if-nez v5, :cond_17

    .line 621
    .line 622
    if-eqz v4, :cond_17

    .line 623
    .line 624
    const v6, 0x7f0b1437

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    if-eqz v6, :cond_17

    .line 632
    .line 633
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    :cond_17
    if-eqz v12, :cond_1b

    .line 637
    .line 638
    iget-object v6, v1, Lfr;->r:Landroidx/core/widget/NestedScrollView;

    .line 639
    .line 640
    if-eqz v6, :cond_18

    .line 641
    .line 642
    const/4 v8, 0x1

    .line 643
    invoke-virtual {v6, v8}, Landroidx/core/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 644
    .line 645
    .line 646
    :cond_18
    iget-object v6, v1, Lfr;->e:Ljava/lang/CharSequence;

    .line 647
    .line 648
    if-nez v6, :cond_1a

    .line 649
    .line 650
    iget-object v6, v1, Lfr;->f:Landroid/widget/ListView;

    .line 651
    .line 652
    if-eqz v6, :cond_19

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_19
    move-object v10, v7

    .line 656
    goto :goto_d

    .line 657
    :cond_1a
    :goto_c
    const v6, 0x7f0b14d5

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    :goto_d
    if-eqz v10, :cond_1c

    .line 665
    .line 666
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_1b
    if-eqz v4, :cond_1c

    .line 671
    .line 672
    const v3, 0x7f0b1438

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    if-eqz v3, :cond_1c

    .line 680
    .line 681
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 682
    .line 683
    .line 684
    :cond_1c
    :goto_e
    iget-object v3, v1, Lfr;->f:Landroid/widget/ListView;

    .line 685
    .line 686
    instance-of v6, v3, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 687
    .line 688
    if-eqz v6, :cond_20

    .line 689
    .line 690
    if-eqz v5, :cond_1d

    .line 691
    .line 692
    if-nez v12, :cond_20

    .line 693
    .line 694
    move v6, v11

    .line 695
    goto :goto_f

    .line 696
    :cond_1d
    move v6, v12

    .line 697
    :goto_f
    check-cast v3, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 698
    .line 699
    invoke-virtual {v3}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingLeft()I

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    if-eqz v6, :cond_1e

    .line 704
    .line 705
    invoke-virtual {v3}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingTop()I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    goto :goto_10

    .line 710
    :cond_1e
    iget v6, v3, Landroid/support/v7/app/AlertController$RecycleListView;->a:I

    .line 711
    .line 712
    :goto_10
    invoke-virtual {v3}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingRight()I

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    if-eqz v5, :cond_1f

    .line 717
    .line 718
    invoke-virtual {v3}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingBottom()I

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    goto :goto_11

    .line 723
    :cond_1f
    iget v10, v3, Landroid/support/v7/app/AlertController$RecycleListView;->b:I

    .line 724
    .line 725
    :goto_11
    invoke-virtual {v3, v7, v6, v8, v10}, Landroid/support/v7/app/AlertController$RecycleListView;->setPadding(IIII)V

    .line 726
    .line 727
    .line 728
    :cond_20
    if-nez v2, :cond_24

    .line 729
    .line 730
    iget-object v2, v1, Lfr;->f:Landroid/widget/ListView;

    .line 731
    .line 732
    if-nez v2, :cond_21

    .line 733
    .line 734
    iget-object v2, v1, Lfr;->r:Landroidx/core/widget/NestedScrollView;

    .line 735
    .line 736
    :cond_21
    if-eqz v2, :cond_24

    .line 737
    .line 738
    const/4 v3, 0x1

    .line 739
    if-eq v3, v5, :cond_22

    .line 740
    .line 741
    goto :goto_12

    .line 742
    :cond_22
    move v11, v9

    .line 743
    :goto_12
    or-int v3, v12, v11

    .line 744
    .line 745
    iget-object v5, v1, Lfr;->c:Landroid/view/Window;

    .line 746
    .line 747
    const v6, 0x7f0b1127

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    iget-object v6, v1, Lfr;->c:Landroid/view/Window;

    .line 755
    .line 756
    const v7, 0x7f0b1126

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    sget-object v7, Lbal;->a:[I

    .line 764
    .line 765
    const/4 v7, 0x3

    .line 766
    invoke-static {v2, v3, v7}, Lbac;->b(Landroid/view/View;II)V

    .line 767
    .line 768
    .line 769
    if-eqz v5, :cond_23

    .line 770
    .line 771
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 772
    .line 773
    .line 774
    :cond_23
    if-eqz v6, :cond_24

    .line 775
    .line 776
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 777
    .line 778
    .line 779
    :cond_24
    iget-object v2, v1, Lfr;->f:Landroid/widget/ListView;

    .line 780
    .line 781
    if-eqz v2, :cond_25

    .line 782
    .line 783
    iget-object v3, v1, Lfr;->y:Landroid/widget/ListAdapter;

    .line 784
    .line 785
    if-eqz v3, :cond_25

    .line 786
    .line 787
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 788
    .line 789
    .line 790
    iget v1, v1, Lfr;->z:I

    .line 791
    .line 792
    if-ltz v1, :cond_25

    .line 793
    .line 794
    const/4 v3, 0x1

    .line 795
    invoke-virtual {v2, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 799
    .line 800
    .line 801
    :cond_25
    return-void
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
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lft;->a:Lfr;

    .line 2
    .line 3
    iget-object v0, v0, Lfr;->r:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lgp;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
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

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lft;->a:Lfr;

    .line 2
    .line 3
    iget-object v0, v0, Lfr;->r:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lgp;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
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

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgp;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lft;->a:Lfr;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfr;->a(Ljava/lang/CharSequence;)V

    .line 7
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
.end method
