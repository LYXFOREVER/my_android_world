.class public final Ljof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaue;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:Laauf;

.field public final i:Ljava/util/List;

.field public final j:Z

.field public k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

.field public l:Z

.field public m:I

.field public n:Z

.field public final o:I

.field public final p:Lbbwm;

.field private final q:Landroid/content/Context;

.field private final r:Landroid/support/v7/widget/RecyclerView;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbwm;Lajsw;Lbbwn;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/view/ViewGroup;Laqks;Ladmx;IZ)V
    .locals 12

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v6, Ljof;->i:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v6, Ljof;->s:Z

    .line 23
    .line 24
    iput-boolean v1, v6, Ljof;->n:Z

    .line 25
    .line 26
    iput-object v7, v6, Ljof;->q:Landroid/content/Context;

    .line 27
    .line 28
    move-object v2, p2

    .line 29
    iput-object v2, v6, Ljof;->p:Lbbwm;

    .line 30
    .line 31
    iput v10, v6, Ljof;->o:I

    .line 32
    .line 33
    iput-object v0, v6, Ljof;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 34
    .line 35
    iput-object v8, v6, Ljof;->b:Landroid/widget/EditText;

    .line 36
    .line 37
    move/from16 v2, p11

    .line 38
    .line 39
    iput-boolean v2, v6, Ljof;->j:Z

    .line 40
    .line 41
    iput-object v9, v6, Ljof;->c:Landroid/view/ViewGroup;

    .line 42
    .line 43
    const v2, 0x7f040a17

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual/range {p4 .. p4}, Lbbwn;->dj()Lbcmf;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lbcmf;->aG()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iput-boolean v4, v6, Ljof;->s:Z

    .line 69
    .line 70
    const/4 v11, 0x4

    .line 71
    if-ne v10, v11, :cond_0

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v4, 0x2

    .line 76
    if-ne v10, v4, :cond_1

    .line 77
    .line 78
    invoke-virtual/range {p4 .. p4}, Lbbwn;->dh()Lbcmf;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lbcmf;->aG()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 95
    .line 96
    const v4, 0x7f15034c

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, p1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v2}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :cond_1
    :goto_0
    iput v3, v6, Ljof;->g:I

    .line 111
    .line 112
    new-instance v2, Lgkt;

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    invoke-direct {v2, p0, v3}, Lgkt;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Ljoe;

    .line 119
    .line 120
    invoke-direct {v3, p0}, Ljoe;-><init>(Ljof;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lxtl;

    .line 127
    .line 128
    invoke-direct {v2}, Lxtl;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p6 .. p6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v4, 0x12

    .line 139
    .line 140
    invoke-interface {v2, v3, v1, v1, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lapt;

    .line 144
    .line 145
    const/16 v2, 0x8

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-direct {v1, p0, v2, v3}, Lapt;-><init>(Ljava/lang/Object;I[B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Landroid/support/v7/widget/RecyclerView;

    .line 155
    .line 156
    invoke-direct {v2, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, v6, Ljof;->r:Landroid/support/v7/widget/RecyclerView;

    .line 160
    .line 161
    const/4 v0, -0x1

    .line 162
    const/4 v1, -0x2

    .line 163
    invoke-virtual {v9, v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 164
    .line 165
    .line 166
    move-object v0, p3

    .line 167
    move-object v1, p0

    .line 168
    move-object/from16 v3, p8

    .line 169
    .line 170
    move-object/from16 v4, p9

    .line 171
    .line 172
    move/from16 v5, p10

    .line 173
    .line 174
    invoke-virtual/range {v0 .. v5}, Lajsw;->c(Laaue;Landroid/support/v7/widget/RecyclerView;Laqks;Ladmx;I)Laauf;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v6, Ljof;->h:Laauf;

    .line 179
    .line 180
    invoke-static/range {p7 .. p7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v6, Ljof;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 185
    .line 186
    const/4 v1, 0x5

    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->av(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const v1, 0x7f07159e

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iput v1, v6, Ljof;->e:F

    .line 202
    .line 203
    const v1, 0x7f07159f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, v6, Ljof;->f:F

    .line 211
    .line 212
    if-ne v10, v11, :cond_2

    .line 213
    .line 214
    new-instance v0, Ljod;

    .line 215
    .line 216
    invoke-direct {v0, p0}, Ljod;-><init>(Ljof;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    return-void
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
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Ljof;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, La;->cM(Landroid/text/Editable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljof;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Ljof;->n:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ljof;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->au(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Ljof;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->au(I)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljof;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljof;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ljof;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljof;->h:Laauf;

    .line 17
    .line 18
    invoke-virtual {v0}, Laauf;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ljof;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljof;->d()V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljof;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->av(I)V

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
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljof;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljof;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljof;->d()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Ljof;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->av(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    iput-boolean p1, p0, Ljof;->l:Z

    .line 28
    .line 29
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
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljof;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljof;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Ljof;->o:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v3

    .line 17
    :cond_1
    move v1, v3

    .line 18
    :cond_2
    :goto_0
    return v1
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final h(Laylh;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljof;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Ljof;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Laylh;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "default_zero_state_mention_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ljof;->b:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Ljof;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Ljof;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Ljof;->c()V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Ljof;->o:I

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    if-eq v2, v3, :cond_5

    .line 46
    .line 47
    iget-object v2, p1, Laylh;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p1, Laylh;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Laylh;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Ljof;->p:Lbbwm;

    .line 54
    .line 55
    const-wide/32 v6, 0x2b494f0

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-virtual {v4, v6, v7, v8}, Labjx;->s(JZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const-string v6, "@"

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    iget v4, p0, Ljof;->o:I

    .line 74
    .line 75
    if-eq v4, v3, :cond_1

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget p1, p0, Ljof;->o:I

    .line 87
    .line 88
    if-eq p1, v3, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_0
    iget p1, p0, Ljof;->o:I

    .line 100
    .line 101
    if-eq p1, v3, :cond_3

    .line 102
    .line 103
    const-string p1, "\u00a0"

    .line 104
    .line 105
    invoke-static {v2, p1, p1}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_3
    iget-object p1, p0, Ljof;->b:Landroid/widget/EditText;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1, v1, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Ljof;->b:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/widget/EditText;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-float p1, p1

    .line 125
    iget v6, p0, Ljof;->e:F

    .line 126
    .line 127
    iget v7, p0, Ljof;->f:F

    .line 128
    .line 129
    const v0, 0x3f666666    # 0.9f

    .line 130
    .line 131
    .line 132
    mul-float v8, p1, v0

    .line 133
    .line 134
    iget v9, p0, Ljof;->g:I

    .line 135
    .line 136
    new-instance p1, Lajeh;

    .line 137
    .line 138
    move-object v4, p1

    .line 139
    invoke-direct/range {v4 .. v9}, Lajeh;-><init>(Ljava/lang/String;FFFI)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v0, v1

    .line 147
    iget v2, p0, Ljof;->o:I

    .line 148
    .line 149
    const/16 v4, 0x21

    .line 150
    .line 151
    if-ne v2, v3, :cond_4

    .line 152
    .line 153
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 154
    .line 155
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Ljof;->b:Landroid/widget/EditText;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2, p1, v1, v0, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Ljof;->i:Ljava/util/List;

    .line 168
    .line 169
    new-instance v1, Ledt;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-direct {v1, p1, v2}, Ledt;-><init>(Ljava/lang/Object;[B)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget p1, p0, Ljof;->m:I

    .line 179
    .line 180
    add-int/lit8 p1, p1, 0x1

    .line 181
    .line 182
    iput p1, p0, Ljof;->m:I

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    iget-object v2, p0, Ljof;->b:Landroid/widget/EditText;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2, p1, v1, v0, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Ljof;->b:Landroid/widget/EditText;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v2, Lxtj;

    .line 201
    .line 202
    invoke-direct {v2}, Lxtj;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v2, v1, v0, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 206
    .line 207
    .line 208
    :goto_1
    iget-object p1, p0, Ljof;->b:Landroid/widget/EditText;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v1, " "

    .line 219
    .line 220
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    sget-object v2, Lbaxx;->a:Lbaxx;

    .line 225
    .line 226
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v4, p1, Laylh;->c:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 236
    .line 237
    check-cast v5, Lbaxx;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget v6, v5, Lbaxx;->b:I

    .line 243
    .line 244
    or-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    iput v6, v5, Lbaxx;->b:I

    .line 247
    .line 248
    iput-object v4, v5, Lbaxx;->c:Ljava/lang/String;

    .line 249
    .line 250
    iget-object p1, p1, Laylh;->d:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 256
    .line 257
    check-cast v4, Lbaxx;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget v5, v4, Lbaxx;->b:I

    .line 263
    .line 264
    or-int/lit8 v5, v5, 0x2

    .line 265
    .line 266
    iput v5, v4, Lbaxx;->b:I

    .line 267
    .line 268
    iput-object p1, v4, Lbaxx;->d:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object p1, v2, Laooi;->instance:Laooq;

    .line 274
    .line 275
    check-cast p1, Lbaxx;

    .line 276
    .line 277
    iget v4, p1, Lbaxx;->b:I

    .line 278
    .line 279
    or-int/2addr v3, v4

    .line 280
    iput v3, p1, Lbaxx;->b:I

    .line 281
    .line 282
    iput v1, p1, Lbaxx;->e:I

    .line 283
    .line 284
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object p1, v2, Laooi;->instance:Laooq;

    .line 288
    .line 289
    check-cast p1, Lbaxx;

    .line 290
    .line 291
    iget v1, p1, Lbaxx;->b:I

    .line 292
    .line 293
    or-int/lit8 v1, v1, 0x8

    .line 294
    .line 295
    iput v1, p1, Lbaxx;->b:I

    .line 296
    .line 297
    iput v0, p1, Lbaxx;->f:I

    .line 298
    .line 299
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lbaxx;

    .line 304
    .line 305
    :cond_6
    return-void
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
.end method
