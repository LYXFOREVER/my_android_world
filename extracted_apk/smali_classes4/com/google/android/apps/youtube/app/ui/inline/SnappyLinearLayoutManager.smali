.class public Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"

# interfaces
.implements Lhdt;


# static fields
.field private static final a:F


# instance fields
.field private final b:D

.field private final c:Landroid/content/Context;

.field private final d:Loi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->a:F

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
    .line 61
    .line 62
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->c()Loi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->d:Loi;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    const v0, 0x43c10b3d

    .line 23
    .line 24
    .line 25
    mul-float/2addr p1, v0

    .line 26
    const/high16 v0, 0x43200000    # 160.0f

    .line 27
    .line 28
    mul-float/2addr p1, v0

    .line 29
    float-to-double v0, p1

    .line 30
    const-wide v2, 0x3feae147ae147ae1L    # 0.84

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->b:D

    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public final K()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final a()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnv;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lnv;->aD(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->bq(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    div-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    if-le v2, v0, :cond_2

    .line 46
    .line 47
    add-int/2addr v1, v3

    .line 48
    :cond_2
    return v1
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

.method public final as(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->d:Loi;

    .line 2
    .line 3
    iput p2, p1, Loi;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnv;->bi(Loi;)V

    .line 6
    .line 7
    .line 8
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

.method public final b(II)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lnv;->au()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Lnv;->aD(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    move v5, v4

    .line 29
    move v4, v2

    .line 30
    move/from16 v2, p2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    move v5, v4

    .line 42
    move v4, v2

    .line 43
    move/from16 v2, p1

    .line 44
    .line 45
    :goto_0
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->bq(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    int-to-double v6, v6

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    const-wide v8, 0x3fd6666660000000L    # 0.3499999940395355

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double/2addr v6, v8

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    float-to-double v8, v8

    .line 69
    iget-wide v10, v0, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->b:D

    .line 70
    .line 71
    mul-double/2addr v8, v10

    .line 72
    div-double/2addr v6, v8

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    sget v8, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->a:F

    .line 78
    .line 79
    float-to-double v9, v8

    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    float-to-double v11, v11

    .line 85
    iget-wide v13, v0, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->b:D

    .line 86
    .line 87
    move/from16 p1, v4

    .line 88
    .line 89
    float-to-double v3, v8

    .line 90
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 91
    .line 92
    add-double/2addr v9, v15

    .line 93
    div-double/2addr v3, v9

    .line 94
    mul-double/2addr v3, v6

    .line 95
    mul-double/2addr v11, v13

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    mul-double/2addr v11, v3

    .line 101
    if-lez v2, :cond_2

    .line 102
    .line 103
    neg-double v11, v11

    .line 104
    :cond_2
    move/from16 v2, p1

    .line 105
    .line 106
    int-to-double v2, v2

    .line 107
    iget v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 108
    .line 109
    add-double/2addr v2, v11

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->ai()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    div-int/lit8 v5, v5, 0x2

    .line 119
    .line 120
    int-to-double v4, v5

    .line 121
    cmpg-double v2, v2, v4

    .line 122
    .line 123
    if-gez v2, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    neg-int v4, v5

    .line 127
    div-int/lit8 v4, v4, 0x2

    .line 128
    .line 129
    int-to-double v4, v4

    .line 130
    cmpl-double v2, v2, v4

    .line 131
    .line 132
    if-lez v2, :cond_4

    .line 133
    .line 134
    :goto_1
    return v1

    .line 135
    :cond_4
    const/4 v2, 0x1

    .line 136
    add-int/2addr v1, v2

    .line 137
    return v1
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
.end method

.method public final bv(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lnw;

    .line 6
    .line 7
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lnv;->G:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lnv;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lnv;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v1, v3

    .line 25
    iget v3, p2, Lnw;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v1, v3

    .line 28
    iget v3, p2, Lnw;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v1, v3

    .line 31
    iget p2, p2, Lnw;->width:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lnv;->af()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v0, v1, p2, v3}, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->av(IIIZ)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget v0, p0, Lnv;->H:I

    .line 42
    .line 43
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v0, p0, Lnv;->H:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lnv;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Lnv;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v1, v3

    .line 59
    iget v3, p2, Lnw;->topMargin:I

    .line 60
    .line 61
    add-int/2addr v1, v3

    .line 62
    iget v3, p2, Lnw;->bottomMargin:I

    .line 63
    .line 64
    add-int/2addr v1, v3

    .line 65
    iget p2, p2, Lnw;->height:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lnv;->ag()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v0, v1, p2, v3}, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->av(IIIZ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget p2, p0, Lnv;->G:I

    .line 76
    .line 77
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    return-void
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
.end method

.method protected c()Loi;
    .locals 2

    .line 1
    new-instance v0, Lmfr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lmfr;-><init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
