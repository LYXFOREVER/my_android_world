.class public Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;
.super Laknd;
.source "PG"


# instance fields
.field public a:Lhnp;

.field public b:Z

.field public c:Lajii;

.field private j:Landroid/support/v7/widget/RecyclerView;

.field private k:Z

.field private final l:Lqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laknd;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lajii;->a()Lajih;

    move-result-object p1

    invoke-virtual {p1}, Lajih;->a()Lajii;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Lajii;

    new-instance p1, Lmba;

    invoke-direct {p1, p0}, Lmba;-><init>(Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->l:Lqo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Laknd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {}, Lajii;->a()Lajih;

    move-result-object p1

    invoke-virtual {p1}, Lajih;->a()Lajii;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Lajii;

    new-instance p1, Lmba;

    invoke-direct {p1, p0}, Lmba;-><init>(Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->l:Lqo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Laknd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {}, Lajii;->a()Lajih;

    move-result-object p1

    invoke-virtual {p1}, Lajih;->a()Lajii;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Lajii;

    new-instance p1, Lmba;

    invoke-direct {p1, p0}, Lmba;-><init>(Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->l:Lqo;

    return-void
.end method

.method private final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->a:Lhnp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lhnp;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laknd;->f:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laknd;->g:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->j:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
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
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->k:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laknd;->k(Z)V

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

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->j:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->d(Z)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->l:Lqo;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aK(Lqo;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->j:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->l:Lqo;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqo;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->d(Z)Z

    .line 27
    .line 28
    .line 29
    :cond_2
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
.end method

.method public final c(ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->j:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 10
    .line 11
    instance-of v0, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->r()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    if-lez p1, :cond_1

    .line 35
    .line 36
    :goto_1
    move p1, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->j:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-int/lit8 v0, v0, 0x3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    div-int/lit8 v0, v0, 0x4

    .line 57
    .line 58
    if-gt p1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move p1, v2

    .line 62
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v0, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 75
    .line 76
    xor-int/lit8 v3, p1, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->b(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->k:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v1, v2

    .line 89
    :goto_3
    invoke-virtual {p0, v1}, Laknd;->k(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->b:Z

    .line 93
    .line 94
    invoke-super {p0, p1, p2}, Laknd;->c(ZZ)V

    .line 95
    .line 96
    .line 97
    return-void
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

.method public final d(Z)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1}, Laknd;->c(ZZ)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    return v1
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
