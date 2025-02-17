.class public Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;
.super Lnv;
.source "PG"

# interfaces
.implements Lqi;
.implements Loh;


# instance fields
.field private a:Lrfa;

.field public final b:I

.field public c:Lnf;

.field d:Z

.field e:I

.field f:I

.field g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

.field final h:Lrex;

.field public final i:Lrew;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Lrfb;

.field private final o:Z

.field private final p:Lrez;

.field private final q:I


# direct methods
.method public constructor <init>(Lrey;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lnv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->o:Z

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    iput v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 19
    .line 20
    new-instance v3, Lrex;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lrex;-><init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lrex;

    .line 26
    .line 27
    new-instance v3, Lrez;

    .line 28
    .line 29
    invoke-direct {v3}, Lrez;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->p:Lrez;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    iput v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->q:I

    .line 36
    .line 37
    iput v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:I

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Z

    .line 40
    .line 41
    iget v0, p1, Lrey;->b:I

    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 44
    .line 45
    iget v1, p1, Lrey;->c:F

    .line 46
    .line 47
    iget-object v3, p1, Lrey;->a:Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lmco;->ab(FLandroid/util/DisplayMetrics;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:I

    .line 54
    .line 55
    iget v1, p1, Lrey;->d:F

    .line 56
    .line 57
    iget-object v3, p1, Lrey;->a:Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lmco;->ab(FLandroid/util/DisplayMetrics;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k:I

    .line 64
    .line 65
    iget v3, p1, Lrey;->e:I

    .line 66
    .line 67
    iput v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:I

    .line 68
    .line 69
    iget v4, p1, Lrey;->g:I

    .line 70
    .line 71
    iget-boolean v5, p1, Lrey;->f:Z

    .line 72
    .line 73
    iput-boolean v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Z

    .line 74
    .line 75
    iput-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n:Lrfb;

    .line 76
    .line 77
    iget-object p1, p1, Lrey;->a:Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    new-instance v2, Lahee;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Lahee;-><init>(Landroid/util/DisplayMetrics;)V

    .line 82
    .line 83
    .line 84
    iput v0, v2, Lahee;->f:I

    .line 85
    .line 86
    iget p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:I

    .line 87
    .line 88
    iput p1, v2, Lahee;->e:I

    .line 89
    .line 90
    iput v1, v2, Lahee;->d:I

    .line 91
    .line 92
    iput v3, v2, Lahee;->c:I

    .line 93
    .line 94
    iput v4, v2, Lahee;->b:I

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-boolean v5, v2, Lahee;->a:Z

    .line 104
    .line 105
    new-instance p1, Lrew;

    .line 106
    .line 107
    invoke-direct {p1, v2}, Lrew;-><init>(Lahee;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrew;

    .line 111
    .line 112
    return-void
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
.end method

.method static final T(Lret;Loj;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lret;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Loj;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lret;->a()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1}, Loj;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    if-ne p0, p1, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    return v1
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
.end method

.method private final W(Loj;)I
    .locals 9

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
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->o:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bL(Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->o:Z

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bK(Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 34
    .line 35
    iget-boolean v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->o:Z

    .line 36
    .line 37
    iget-boolean v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lnv;->au()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Loj;->a()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Lnv;->bq(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v2}, Lnv;->bq(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v0}, Lnv;->bq(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v2}, Lnv;->bq(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Loj;->a()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-int/2addr p1, v7

    .line 82
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_0
    move v1, p1

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lnf;->a(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v3, v0}, Lnf;->d(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    sub-int/2addr p1, v4

    .line 105
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {v0}, Lnv;->bq(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v2}, Lnv;->bq(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sub-int/2addr v4, v2

    .line 118
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    int-to-float p1, p1

    .line 125
    int-to-float v1, v1

    .line 126
    invoke-virtual {v3}, Lnf;->j()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v3, v0}, Lnf;->d(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int/2addr v4, v0

    .line 135
    int-to-float v0, v2

    .line 136
    div-float/2addr p1, v0

    .line 137
    mul-float/2addr v1, p1

    .line 138
    int-to-float p1, v4

    .line 139
    add-float/2addr v1, p1

    .line 140
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :cond_3
    :goto_1
    return v1
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
.end method

.method private final X(Loj;)I
    .locals 6

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
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->o:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bL(Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->o:Z

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bK(Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 34
    .line 35
    iget-boolean v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->o:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lnv;->au()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Loj;->a()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Loj;->a()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v3, v2}, Lnf;->a(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v3, v0}, Lnf;->d(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v1, v3

    .line 65
    invoke-static {v0}, Lnv;->bq(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v2}, Lnv;->bq(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr v0, v2

    .line 74
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {p1}, Loj;->a()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-float p1, p1

    .line 85
    int-to-float v1, v1

    .line 86
    int-to-float v0, v0

    .line 87
    div-float/2addr v1, v0

    .line 88
    mul-float/2addr v1, p1

    .line 89
    float-to-int v1, v1

    .line 90
    :cond_3
    :goto_0
    return v1
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
.end method

.method private final ac(ILob;Loj;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnf;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->J(ILob;Loj;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 20
    .line 21
    invoke-virtual {p3}, Lnf;->f()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lnf;->n(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
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
.end method

.method private final ad(ILob;Loj;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnf;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->J(ILob;Loj;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 20
    .line 21
    invoke-virtual {p3}, Lnf;->j()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Lnf;->n(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
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
.end method

.method private final ae(Lrev;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n:Lrfb;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lrfb;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n:Lrfb;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lrfb;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lnv;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget v0, p1, Lrev;->d:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    iget v1, p1, Lrev;->a:I

    .line 29
    .line 30
    iget-object p1, p1, Lrev;->c:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    :goto_1
    add-int/2addr v2, p1

    .line 46
    sub-int/2addr p2, v2

    .line 47
    add-int/lit8 p1, v0, -0x1

    .line 48
    .line 49
    mul-int/2addr p1, v1

    .line 50
    int-to-float v0, v0

    .line 51
    sub-int/2addr p2, p1

    .line 52
    int-to-float p1, p2

    .line 53
    div-float/2addr p1, v0

    .line 54
    float-to-double p1, p1

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    double-to-int p1, p1

    .line 60
    return p1

    .line 61
    :cond_3
    return v1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private final ai(ILob;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lnv;->U(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lob;->b(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, Lnv;->au()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lnv;->aD(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v3, p1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, p2, v2}, Lnv;->aI(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_2
    return-object v0
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
.end method

.method private final ak()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lnv;->au()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lnv;->aD(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final ao()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnv;->au()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lnv;->aD(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final ap(Lob;Lrfa;Loj;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Lrfa;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p2, Lrfa;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lrfa;->f:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_6

    .line 16
    .line 17
    iget p2, p2, Lrfa;->g:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lnv;->au()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz p2, :cond_c

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 26
    .line 27
    invoke-virtual {v3}, Lnf;->e()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v3, p2

    .line 32
    iget-boolean p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    move p2, v1

    .line 37
    :goto_0
    if-ge p2, v0, :cond_c

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lnv;->aD(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrew;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O()Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2, v5, p3, v6}, Lrew;->g(Landroid/view/View;ILoj;Lrfa;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Lnf;->d(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/2addr v4, v3

    .line 68
    if-lt v5, v4, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Lnf;->m(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v2, v3, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ar(Lob;II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    add-int/2addr v0, v2

    .line 87
    move p2, v0

    .line 88
    :goto_2
    if-ltz p2, :cond_c

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lnv;->aD(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrew;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O()Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1, v4, p3, v5}, Lrew;->g(Landroid/view/View;ILoj;Lrfa;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Lnf;->d(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/2addr v2, v3

    .line 119
    if-lt v4, v2, :cond_5

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lnf;->m(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ge v1, v3, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ar(Lob;II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    iget p2, p2, Lrfa;->g:I

    .line 138
    .line 139
    if-ltz p2, :cond_c

    .line 140
    .line 141
    invoke-virtual {p0}, Lnv;->au()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-boolean v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 146
    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    add-int/2addr v0, v2

    .line 150
    move v1, v0

    .line 151
    :goto_4
    if-ltz v1, :cond_c

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lnv;->aD(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrew;

    .line 161
    .line 162
    invoke-static {v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O()Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2, v4, p3, v5}, Lrew;->g(Landroid/view/View;ILoj;Lrfa;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 176
    .line 177
    invoke-virtual {v4, v2}, Lnf;->a(Landroid/view/View;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    add-int/2addr v4, v3

    .line 182
    if-gt v4, p2, :cond_8

    .line 183
    .line 184
    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 185
    .line 186
    invoke-virtual {v3, v2}, Lnf;->l(Landroid/view/View;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-le v2, p2, :cond_7

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    :goto_5
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ar(Lob;II)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_9
    move v2, v1

    .line 201
    :goto_6
    if-ge v2, v0, :cond_c

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Lnv;->aD(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrew;

    .line 211
    .line 212
    invoke-static {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O()Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v3, v5, p3, v6}, Lrew;->g(Landroid/view/View;ILoj;Lrfa;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 226
    .line 227
    invoke-virtual {v5, v3}, Lnf;->a(Landroid/view/View;)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    add-int/2addr v5, v4

    .line 232
    if-gt v5, p2, :cond_b

    .line 233
    .line 234
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 235
    .line 236
    invoke-virtual {v4, v3}, Lnf;->l(Landroid/view/View;)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-le v3, p2, :cond_a

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    :goto_7
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ar(Lob;II)V

    .line 247
    .line 248
    .line 249
    :cond_c
    :goto_8
    return-void
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
.end method

.method private final ar(Lob;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Lnv;->aY(ILob;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lnv;->aY(ILob;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_2
    return-void
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
.end method

.method private final bE()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final bF(IIZLoj;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Lrfa;->l:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->I(Loj;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lrfa;->h:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 18
    .line 19
    iput p1, v0, Lrfa;->f:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    iget p1, v0, Lrfa;->h:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 28
    .line 29
    invoke-virtual {v3}, Lnf;->g()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr p1, v3

    .line 34
    iput p1, v0, Lrfa;->h:I

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ak()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 43
    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_0
    iput v1, v0, Lrfa;->e:I

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 54
    .line 55
    iget v2, v2, Lrfa;->e:I

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    iput v1, v0, Lrfa;->d:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrew;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O()Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v1, p4, v2}, Lrew;->g(Landroid/view/View;ILoj;Lrfa;)I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lnf;->a(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, p4

    .line 84
    iput v1, v0, Lrfa;->b:I

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lnf;->a(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 93
    .line 94
    invoke-virtual {v0}, Lnf;->f()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr p1, v0

    .line 99
    :goto_0
    add-int/2addr p1, p4

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ao()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 107
    .line 108
    iget v3, v0, Lrfa;->h:I

    .line 109
    .line 110
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 111
    .line 112
    invoke-virtual {v4}, Lnf;->j()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    add-int/2addr v3, v4

    .line 117
    iput v3, v0, Lrfa;->h:I

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 120
    .line 121
    iget-boolean v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 122
    .line 123
    if-eq v2, v3, :cond_2

    .line 124
    .line 125
    move v3, v1

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move v3, v2

    .line 128
    :goto_1
    iput v3, v0, Lrfa;->e:I

    .line 129
    .line 130
    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 135
    .line 136
    iget v4, v4, Lrfa;->e:I

    .line 137
    .line 138
    add-int/2addr v3, v4

    .line 139
    iput v3, v0, Lrfa;->d:I

    .line 140
    .line 141
    if-ne v4, v2, :cond_3

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrew;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O()Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1, v1, p4, v2}, Lrew;->g(Landroid/view/View;ILoj;Lrfa;)I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrew;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O()Z

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 170
    .line 171
    iget v4, v4, Lrfa;->f:I

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lrew;->b(I)Lret;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v5, 0x0

    .line 178
    if-nez v3, :cond_5

    .line 179
    .line 180
    :cond_4
    :goto_2
    move p4, v5

    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_5
    iget-object v6, v3, Lret;->e:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    xor-int/2addr v6, v2

    .line 190
    invoke-static {v6}, La;->bx(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v3, Lret;->e:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-static {v6}, Lamwv;->av(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lres;

    .line 200
    .line 201
    iget v6, v6, Lres;->a:I

    .line 202
    .line 203
    invoke-virtual {p4}, Loj;->a()I

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    add-int/2addr p4, v1

    .line 208
    iget-boolean v7, v0, Lrew;->e:Z

    .line 209
    .line 210
    if-eqz v7, :cond_7

    .line 211
    .line 212
    iget-boolean v7, v3, Lret;->h:Z

    .line 213
    .line 214
    iget-object v8, v3, Lret;->g:Lrev;

    .line 215
    .line 216
    iget-object v9, v8, Lrev;->c:Landroid/graphics/Rect;

    .line 217
    .line 218
    if-eqz v7, :cond_6

    .line 219
    .line 220
    if-eq v6, p4, :cond_6

    .line 221
    .line 222
    iget p4, v0, Lrew;->k:I

    .line 223
    .line 224
    invoke-virtual {v8, p4}, Lrev;->b(I)I

    .line 225
    .line 226
    .line 227
    move-result p4

    .line 228
    goto :goto_3

    .line 229
    :cond_6
    move p4, v5

    .line 230
    :goto_3
    if-nez v7, :cond_9

    .line 231
    .line 232
    iget p4, v8, Lrev;->b:I

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    if-ne v6, p4, :cond_8

    .line 236
    .line 237
    move p4, v5

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    iget p4, v0, Lrew;->b:I

    .line 240
    .line 241
    :cond_9
    :goto_4
    iget-object v6, v0, Lrew;->j:Lnf;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget v0, v0, Lrew;->m:I

    .line 247
    .line 248
    add-int/lit8 v7, v0, -0x1

    .line 249
    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    if-eq v7, v2, :cond_b

    .line 253
    .line 254
    const/4 v0, 0x2

    .line 255
    if-eq v7, v0, :cond_a

    .line 256
    .line 257
    iget v1, v3, Lret;->a:I

    .line 258
    .line 259
    sub-int/2addr v1, p4

    .line 260
    invoke-virtual {v6, p1}, Lnf;->b(Landroid/view/View;)I

    .line 261
    .line 262
    .line 263
    move-result p4

    .line 264
    sub-int/2addr v1, p4

    .line 265
    div-int/lit8 p4, v1, 0x2

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_a
    if-ne v4, v1, :cond_4

    .line 269
    .line 270
    iget v0, v3, Lret;->a:I

    .line 271
    .line 272
    sub-int/2addr v0, p4

    .line 273
    invoke-virtual {v6, p1}, Lnf;->b(Landroid/view/View;)I

    .line 274
    .line 275
    .line 276
    move-result p4

    .line 277
    goto :goto_5

    .line 278
    :cond_b
    if-ne v4, v1, :cond_c

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_c
    iget v0, v3, Lret;->a:I

    .line 282
    .line 283
    sub-int/2addr v0, p4

    .line 284
    invoke-virtual {v6, p1}, Lnf;->b(Landroid/view/View;)I

    .line 285
    .line 286
    .line 287
    move-result p4

    .line 288
    :goto_5
    sub-int p4, v0, p4

    .line 289
    .line 290
    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 291
    .line 292
    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 293
    .line 294
    invoke-virtual {v1, p1}, Lnf;->d(Landroid/view/View;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    sub-int/2addr v1, p4

    .line 299
    iput v1, v0, Lrfa;->b:I

    .line 300
    .line 301
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Lnf;->d(Landroid/view/View;)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    neg-int p1, p1

    .line 308
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 309
    .line 310
    invoke-virtual {v0}, Lnf;->j()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    add-int/2addr p1, v0

    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :goto_7
    iget-object p4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 318
    .line 319
    iput p2, p4, Lrfa;->c:I

    .line 320
    .line 321
    if-eqz p3, :cond_d

    .line 322
    .line 323
    sub-int/2addr p2, p1

    .line 324
    iput p2, p4, Lrfa;->c:I

    .line 325
    .line 326
    :cond_d
    iput p1, p4, Lrfa;->g:I

    .line 327
    .line 328
    return-void

    .line 329
    :cond_e
    const/4 p1, 0x0

    .line 330
    throw p1
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
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
.end method

.method private final bG(Lrex;)V
    .locals 1

    .line 1
    iget v0, p1, Lrex;->a:I

    .line 2
    .line 3
    iget p1, p1, Lrex;->b:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bH(II)V

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
.end method

.method private final bH(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnf;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Lrfa;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, -0x1

    .line 22
    :goto_0
    iput v1, v0, Lrfa;->e:I

    .line 23
    .line 24
    iput p1, v0, Lrfa;->d:I

    .line 25
    .line 26
    iput v2, v0, Lrfa;->f:I

    .line 27
    .line 28
    iput p2, v0, Lrfa;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Lrfa;->g:I

    .line 33
    .line 34
    return-void
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
.end method

.method private final bI(Lrex;)V
    .locals 1

    .line 1
    iget v0, p1, Lrex;->a:I

    .line 2
    .line 3
    iget p1, p1, Lrex;->b:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bJ(II)V

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
.end method

.method private final bJ(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnf;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Lrfa;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 14
    .line 15
    iput p1, v0, Lrfa;->d:I

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v2, p1, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    :cond_0
    iput v2, v0, Lrfa;->e:I

    .line 25
    .line 26
    iput v1, v0, Lrfa;->f:I

    .line 27
    .line 28
    iput p2, v0, Lrfa;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Lrfa;->g:I

    .line 33
    .line 34
    return-void
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
.end method

.method private final bK(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Lnv;->au()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K(IIZZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lnv;->au()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    add-int/2addr v0, v2

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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
.end method

.method private final bL(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lnv;->au()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x1

    .line 11
    add-int/2addr v0, v2

    .line 12
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K(IIZZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Lnv;->au()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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
.end method

.method private final bM(Loj;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnv;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Loj;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->S(III)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final bN(Loj;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnv;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p1}, Loj;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->S(III)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final bO(Loj;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bM(Loj;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bN(Loj;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final bP(Loj;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bN(Loj;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bM(Loj;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final c(Loj;)I
    .locals 6

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
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->o:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bL(Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->o:Z

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bK(Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 34
    .line 35
    iget-boolean v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->o:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lnv;->au()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Loj;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lnv;->bq(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v2}, Lnv;->bq(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr p1, v0

    .line 60
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/lit8 v1, p1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v3, v2}, Lnf;->a(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v3, v0}, Lnf;->d(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr p1, v0

    .line 76
    invoke-virtual {v3}, Lnf;->k()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :cond_3
    :goto_0
    return v1
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
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrew;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lrew;->d(I)V

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
.end method

.method public final C(Loj;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c(Loj;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final D(Loj;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->W(Loj;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final E(Loj;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->X(Loj;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final F(Loj;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c(Loj;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final G(Loj;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->W(Loj;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final H(Loj;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->X(Loj;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method protected final I(Loj;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Loj;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnf;->k()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method final J(ILob;Loj;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnv;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lrfa;->a:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()V

    .line 17
    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {p0, v0, v3, v2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bF(IIZLoj;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 32
    .line 33
    iget v4, v2, Lrfa;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k(Lob;Lrfa;Loj;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr v4, p2

    .line 40
    if-ltz v4, :cond_3

    .line 41
    .line 42
    if-le v3, v4, :cond_2

    .line 43
    .line 44
    mul-int p1, v0, v4

    .line 45
    .line 46
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 47
    .line 48
    neg-int p3, p1

    .line 49
    invoke-virtual {p2, p3}, Lnf;->n(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 53
    .line 54
    iput p1, p2, Lrfa;->j:I

    .line 55
    .line 56
    return p1

    .line 57
    :cond_3
    :goto_1
    return v1
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
.end method

.method final K(IIZZ)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnf;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 11
    .line 12
    invoke-virtual {v1}, Lnf;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, p1

    .line 18
    :goto_0
    if-eq v3, p2, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lnv;->aD(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lnf;->d(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Lnf;->a(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ge v5, v1, :cond_3

    .line 39
    .line 40
    if-le v6, v0, :cond_3

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    if-lt v5, v0, :cond_1

    .line 45
    .line 46
    if-le v6, v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    return-object v4

    .line 50
    :cond_1
    :goto_1
    if-eqz p4, :cond_3

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    move-object v2, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    return-object v4

    .line 57
    :cond_3
    :goto_2
    if-le p2, p1, :cond_4

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 v4, -0x1

    .line 62
    :goto_3
    add-int/2addr v3, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return-object v2
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
.end method

.method final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrfa;

    .line 6
    .line 7
    invoke-direct {v0}, Lrfa;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 17
    .line 18
    invoke-static {p0, v0}, Lnf;->p(Lnv;I)Lnf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrew;

    .line 25
    .line 26
    iget-object v1, v0, Lrew;->j:Lnf;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget v1, v0, Lrew;->k:I

    .line 31
    .line 32
    invoke-static {p0, v1}, Lnf;->p(Lnv;I)Lnf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lrew;->j:Lnf;

    .line 37
    .line 38
    :cond_2
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
    .line 90
    .line 91
.end method

.method public final M(Landroid/view/View;ILrev;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n:Lrfb;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lrfb;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lnw;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget p3, p0, Lnv;->G:I

    .line 24
    .line 25
    iget v1, p0, Lnv;->E:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lnv;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Lnv;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v2, v3

    .line 36
    iget v3, p2, Lnw;->leftMargin:I

    .line 37
    .line 38
    add-int/2addr v2, v3

    .line 39
    iget v3, p2, Lnw;->rightMargin:I

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    invoke-virtual {p0}, Lnv;->af()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {p3, v1, v2, v0, v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->aw(IIIIZ)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget v0, p0, Lnv;->H:I

    .line 51
    .line 52
    iget v1, p0, Lnv;->F:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lnv;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Lnv;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v2, v3

    .line 63
    iget v3, p2, Lnw;->topMargin:I

    .line 64
    .line 65
    add-int/2addr v2, v3

    .line 66
    iget v3, p2, Lnw;->bottomMargin:I

    .line 67
    .line 68
    add-int/2addr v2, v3

    .line 69
    iget p2, p2, Lnw;->height:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lnv;->ag()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v0, v1, v2, p2, v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->aw(IIIIZ)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget v0, p3, Lrev;->d:I

    .line 84
    .line 85
    if-lez v0, :cond_3

    .line 86
    .line 87
    iget v2, p3, Lrev;->a:I

    .line 88
    .line 89
    invoke-direct {p0, p3, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ae(Lrev;I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    add-int/2addr v2, p2

    .line 94
    add-int/2addr v0, v1

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lnw;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    if-lez p2, :cond_2

    .line 105
    .line 106
    iget v3, p3, Lnw;->width:I

    .line 107
    .line 108
    if-ne v3, v1, :cond_2

    .line 109
    .line 110
    iput p2, p3, Lnw;->width:I

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    mul-int/2addr v2, v0

    .line 116
    int-to-float p2, v2

    .line 117
    float-to-int p2, p2

    .line 118
    invoke-virtual {p0, p1, p2}, Lnv;->bv(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    const/4 p2, 0x0

    .line 123
    invoke-virtual {p0, p1, p2}, Lnv;->bv(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    return-void
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
.end method

.method public final N(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lnv;->ba()V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method protected final O()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnv;->ay()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnf;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnf;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final Q(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnv;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lnv;->aD(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-lt p1, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 27
    .line 28
    if-eq v0, p1, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    :cond_2
    iget p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 32
    .line 33
    int-to-float v0, v2

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/PointF;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 44
    .line 45
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    return-object p1
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

.method public final R()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;-><init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnv;->au()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ak()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 36
    .line 37
    invoke-virtual {v2}, Lnf;->f()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lnf;->a(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr v2, v3

    .line 48
    iput v2, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b:I

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ao()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a:I

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lnf;->d(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 74
    .line 75
    invoke-virtual {v2}, Lnf;->j()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v1, v2

    .line 80
    iput v1, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method final S(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnf;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 11
    .line 12
    invoke-virtual {v1}, Lnf;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v4, p1

    .line 18
    move-object v3, v2

    .line 19
    :goto_0
    if-eq v4, p2, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lnv;->aD(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ltz v6, :cond_3

    .line 33
    .line 34
    if-ge v6, p3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lnw;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lnw;->ep()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move-object v3, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Lnf;->d(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ge v6, v1, :cond_2

    .line 62
    .line 63
    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Lnf;->a(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ge v6, v0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-object v5

    .line 73
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 74
    .line 75
    move-object v2, v5

    .line 76
    :cond_3
    :goto_2
    if-le p2, p1, :cond_4

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 v5, -0x1

    .line 81
    :goto_3
    add-int/2addr v4, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    if-eqz v2, :cond_6

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_6
    return-object v3
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
.end method

.method public final U(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnv;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lnv;->aD(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int v1, p1, v1

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lnv;->aD(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, p1, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-super {p0, p1}, Lnv;->U(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
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

.method public final V(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lnv;->V(Ljava/lang/String;)V

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
.end method

.method public Y(Landroid/support/v7/widget/RecyclerView;Lob;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final Z(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnv;->Z(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnv;->au()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->r()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->w()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
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

.method public final aa(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnv;->ba()V

    .line 10
    .line 11
    .line 12
    :cond_0
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
.end method

.method public final ab(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrew;

    .line 2
    .line 3
    iput p1, v0, Lrew;->l:I

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lnv;->ba()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final af()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public ag()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public final ah()Z
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
    .line 23
    .line 24
    .line 25
.end method

.method public final am(IILoj;Lml;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnv;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    move p1, p2

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-lez p1, :cond_2

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p2, -0x1

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p2, p1, v1, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bF(IIZLoj;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 29
    .line 30
    iget p2, p1, Lrfa;->d:I

    .line 31
    .line 32
    if-ltz p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p3}, Loj;->a()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-ge p2, p3, :cond_3

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    iget p1, p1, Lrfa;->g:I

    .line 42
    .line 43
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p4, p2, p1}, Lml;->a(II)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final an(ILml;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->c:Z

    .line 14
    .line 15
    iget v0, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bE()V

    .line 19
    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, p1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 34
    if-eq v4, v3, :cond_3

    .line 35
    .line 36
    move v2, v4

    .line 37
    :cond_3
    move v3, v1

    .line 38
    :goto_1
    iget v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->q:I

    .line 39
    .line 40
    if-ge v3, v4, :cond_4

    .line 41
    .line 42
    if-ltz v0, :cond_4

    .line 43
    .line 44
    if-ge v0, p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Lml;->a(II)V

    .line 47
    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final aq(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnv;->V(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bE()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, -0x1

    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v4

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 34
    .line 35
    invoke-virtual {v0}, Lnf;->f()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Lnf;->d(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lnf;->b(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p2, p1

    .line 52
    sub-int/2addr v0, p2

    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->N(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 58
    .line 59
    invoke-virtual {p1}, Lnf;->f()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lnf;->a(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sub-int/2addr p1, p2

    .line 70
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->N(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    if-ne v0, v4, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lnf;->d(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->N(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lnf;->a(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lnf;->b(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sub-int/2addr p2, p1

    .line 99
    invoke-virtual {p0, v1, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->N(II)V

    .line 100
    .line 101
    .line 102
    return-void
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

.method public as(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Loi;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Loi;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Loi;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnv;->bi(Loi;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final bw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrew;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrew;->e()V

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
.end method

.method public final bx(I)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public d(ILob;Loj;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->J(ILob;Loj;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
.end method

.method public e(ILob;Loj;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->J(ILob;Loj;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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
.end method

.method public final f()Lnw;
    .locals 2

    .line 1
    new-instance v0, Lnw;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lnw;-><init>(II)V

    .line 5
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
    .line 23
    .line 24
    .line 25
.end method

.method public final i(Lnv;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrew;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrew;->a(Lnv;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method final k(Lob;Lrfa;Loj;Z)I
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    iget v10, v8, Lrfa;->c:I

    .line 10
    .line 11
    iget v0, v8, Lrfa;->g:I

    .line 12
    .line 13
    const/high16 v11, -0x80000000

    .line 14
    .line 15
    if-eq v0, v11, :cond_1

    .line 16
    .line 17
    if-gez v10, :cond_0

    .line 18
    .line 19
    add-int/2addr v0, v10

    .line 20
    iput v0, v8, Lrfa;->g:I

    .line 21
    .line 22
    :cond_0
    invoke-direct/range {p0 .. p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ap(Lob;Lrfa;Loj;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, v8, Lrfa;->c:I

    .line 26
    .line 27
    iget v1, v8, Lrfa;->h:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-object v12, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->p:Lrez;

    .line 31
    .line 32
    move v13, v0

    .line 33
    :goto_0
    iget-boolean v0, v8, Lrfa;->l:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-lez v13, :cond_4c

    .line 38
    .line 39
    :cond_2
    invoke-virtual/range {p2 .. p3}, Lrfa;->d(Loj;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4c

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    iput v14, v12, Lrez;->a:I

    .line 47
    .line 48
    iput-boolean v14, v12, Lrez;->b:Z

    .line 49
    .line 50
    iput-boolean v14, v12, Lrez;->c:Z

    .line 51
    .line 52
    iput-boolean v14, v12, Lrez;->d:Z

    .line 53
    .line 54
    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrew;

    .line 55
    .line 56
    new-instance v15, Lret;

    .line 57
    .line 58
    invoke-direct {v15, v0}, Lret;-><init>(Lrew;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p3 .. p3}, Loj;->a()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-boolean v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Z

    .line 66
    .line 67
    const/4 v4, -0x1

    .line 68
    const/4 v3, 0x1

    .line 69
    if-nez v0, :cond_14

    .line 70
    .line 71
    :goto_1
    iget v0, v8, Lrfa;->d:I

    .line 72
    .line 73
    if-ge v0, v5, :cond_45

    .line 74
    .line 75
    if-ltz v0, :cond_45

    .line 76
    .line 77
    iget-object v0, v15, Lret;->e:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_12

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v15, v6, v0}, Lret;->f(Lnv;Ljava/lang/Boolean;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_3
    iget v2, v8, Lrfa;->d:I

    .line 104
    .line 105
    invoke-virtual {v8, v7, v9}, Lrfa;->a(Lob;Loj;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    iput-boolean v3, v12, Lrez;->b:Z

    .line 112
    .line 113
    goto/16 :goto_23

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object/from16 v16, v0

    .line 120
    .line 121
    check-cast v16, Lnw;

    .line 122
    .line 123
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v0, v8, Lrfa;->k:Ljava/util/List;

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    iget-boolean v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 131
    .line 132
    iget v3, v8, Lrfa;->f:I

    .line 133
    .line 134
    if-eq v3, v4, :cond_5

    .line 135
    .line 136
    move v3, v14

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v3, 0x1

    .line 139
    :goto_2
    if-ne v0, v3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v6, v1}, Lnv;->aH(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {v6, v1, v14}, Lnv;->aI(Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    iget-boolean v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 150
    .line 151
    iget v3, v8, Lrfa;->f:I

    .line 152
    .line 153
    if-eq v3, v4, :cond_8

    .line 154
    .line 155
    move v3, v14

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    const/4 v3, 0x1

    .line 158
    :goto_3
    if-ne v0, v3, :cond_9

    .line 159
    .line 160
    invoke-virtual {v6, v1}, Lnv;->aF(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    invoke-virtual {v6, v1, v14}, Lnv;->aG(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    :goto_4
    const v0, 0x7f0b079a

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 175
    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lnv;->getPaddingLeft()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual/range {p0 .. p0}, Lnv;->getPaddingRight()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    add-int/2addr v0, v3

    .line 202
    int-to-float v0, v0

    .line 203
    move-object/from16 v18, v15

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    iget v0, v6, Lnv;->G:I

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lnv;->getPaddingLeft()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    sub-int/2addr v0, v3

    .line 213
    invoke-virtual/range {p0 .. p0}, Lnv;->getPaddingRight()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    sub-int/2addr v0, v3

    .line 218
    iget v3, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:I

    .line 219
    .line 220
    add-int/lit8 v18, v3, -0x1

    .line 221
    .line 222
    iget v11, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:I

    .line 223
    .line 224
    mul-int v18, v18, v11

    .line 225
    .line 226
    int-to-float v3, v3

    .line 227
    sub-int v0, v0, v18

    .line 228
    .line 229
    int-to-float v0, v0

    .line 230
    div-float/2addr v0, v3

    .line 231
    move-object/from16 v18, v15

    .line 232
    .line 233
    float-to-double v14, v0

    .line 234
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v14

    .line 238
    double-to-int v0, v14

    .line 239
    iget v3, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:I

    .line 240
    .line 241
    add-int/2addr v0, v3

    .line 242
    iget v3, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:I

    .line 243
    .line 244
    add-int/2addr v3, v4

    .line 245
    mul-int/2addr v0, v3

    .line 246
    int-to-float v0, v0

    .line 247
    :goto_5
    float-to-int v0, v0

    .line 248
    invoke-virtual {v6, v1, v0}, Lnv;->bv(Landroid/view/View;I)V

    .line 249
    .line 250
    .line 251
    iget v0, v8, Lrfa;->d:I

    .line 252
    .line 253
    if-lt v0, v5, :cond_b

    .line 254
    .line 255
    const/4 v14, 0x1

    .line 256
    goto :goto_6

    .line 257
    :cond_b
    const/4 v14, 0x0

    .line 258
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O()Z

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    move-object/from16 v0, v18

    .line 263
    .line 264
    move-object v3, v1

    .line 265
    move-object/from16 v17, v3

    .line 266
    .line 267
    const/4 v11, 0x1

    .line 268
    move-object/from16 v3, p0

    .line 269
    .line 270
    move-object/from16 v4, p2

    .line 271
    .line 272
    move/from16 v20, v5

    .line 273
    .line 274
    move v5, v15

    .line 275
    invoke-virtual/range {v0 .. v5}, Lret;->e(Landroid/view/View;ILnv;Lrfa;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_11

    .line 280
    .line 281
    invoke-virtual/range {v16 .. v16}, Lnw;->ep()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_c

    .line 286
    .line 287
    invoke-virtual/range {v16 .. v16}, Lnw;->eo()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    :cond_c
    iput-boolean v11, v12, Lrez;->c:Z

    .line 294
    .line 295
    :cond_d
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->hasFocusable()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    iput-boolean v11, v12, Lrez;->d:Z

    .line 302
    .line 303
    :cond_e
    iget v0, v8, Lrfa;->d:I

    .line 304
    .line 305
    if-ltz v0, :cond_10

    .line 306
    .line 307
    move v3, v11

    .line 308
    if-eqz v14, :cond_f

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_f
    move-object/from16 v15, v18

    .line 312
    .line 313
    move/from16 v5, v20

    .line 314
    .line 315
    const/4 v4, -0x1

    .line 316
    const/high16 v11, -0x80000000

    .line 317
    .line 318
    const/4 v14, 0x0

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_10
    move v3, v14

    .line 322
    :goto_7
    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    move-object/from16 v2, v18

    .line 329
    .line 330
    invoke-virtual {v2, v0, v6, v1, v3}, Lret;->b(Lrfa;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v12}, Lret;->d(Lrez;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_23

    .line 337
    .line 338
    :cond_11
    move-object/from16 v2, v18

    .line 339
    .line 340
    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v2, v0, v6, v1, v14}, Lret;->b(Lrfa;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v12}, Lret;->d(Lrez;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v0, v17

    .line 353
    .line 354
    invoke-virtual {v6, v0, v7}, Lnv;->aL(Landroid/view/View;Lob;)V

    .line 355
    .line 356
    .line 357
    iget v0, v8, Lrfa;->d:I

    .line 358
    .line 359
    const/4 v14, -0x1

    .line 360
    if-lt v0, v14, :cond_45

    .line 361
    .line 362
    move/from16 v1, v20

    .line 363
    .line 364
    if-gt v0, v1, :cond_45

    .line 365
    .line 366
    iget v1, v8, Lrfa;->e:I

    .line 367
    .line 368
    sub-int/2addr v0, v1

    .line 369
    iput v0, v8, Lrfa;->d:I

    .line 370
    .line 371
    goto/16 :goto_23

    .line 372
    .line 373
    :cond_12
    :goto_8
    move v11, v3

    .line 374
    move v1, v5

    .line 375
    move-object v2, v15

    .line 376
    iget v0, v8, Lrfa;->d:I

    .line 377
    .line 378
    if-lt v0, v1, :cond_13

    .line 379
    .line 380
    move v14, v11

    .line 381
    goto :goto_9

    .line 382
    :cond_13
    const/4 v14, 0x0

    .line 383
    :goto_9
    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {v2, v0, v6, v1, v14}, Lret;->b(Lrfa;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v12}, Lret;->d(Lrez;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_23

    .line 396
    .line 397
    :cond_14
    move v11, v3

    .line 398
    move v14, v4

    .line 399
    move v1, v5

    .line 400
    iget v0, v8, Lrfa;->d:I

    .line 401
    .line 402
    if-eq v0, v1, :cond_44

    .line 403
    .line 404
    if-gez v0, :cond_15

    .line 405
    .line 406
    goto/16 :goto_22

    .line 407
    .line 408
    :cond_15
    if-ge v0, v1, :cond_45

    .line 409
    .line 410
    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrew;

    .line 411
    .line 412
    iget-object v2, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n:Lrfb;

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    if-nez v2, :cond_17

    .line 416
    .line 417
    iget-object v0, v1, Lrew;->g:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_16

    .line 424
    .line 425
    iget v0, v1, Lrew;->c:I

    .line 426
    .line 427
    iget v2, v1, Lrew;->b:I

    .line 428
    .line 429
    iget v3, v1, Lrew;->d:I

    .line 430
    .line 431
    iget v4, v1, Lrew;->m:I

    .line 432
    .line 433
    iget-object v4, v1, Lrew;->a:Landroid/util/DisplayMetrics;

    .line 434
    .line 435
    invoke-static {v15, v0, v2, v3, v4}, Lrev;->c(Lrfb;IIILandroid/util/DisplayMetrics;)Lrev;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v2, Lreu;

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    invoke-direct {v2, v3, v0}, Lreu;-><init>(ILrev;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, Lrew;->g:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_16
    const/4 v3, 0x0

    .line 452
    iget-object v0, v1, Lrew;->g:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    move-object v2, v0

    .line 459
    check-cast v2, Lreu;

    .line 460
    .line 461
    :goto_a
    move-object v11, v2

    .line 462
    goto :goto_e

    .line 463
    :cond_17
    iget-object v3, v1, Lrew;->g:Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_19

    .line 474
    .line 475
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Lreu;

    .line 480
    .line 481
    invoke-virtual {v4, v0}, Lreu;->c(I)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_18

    .line 486
    .line 487
    :goto_b
    move-object v11, v4

    .line 488
    goto :goto_e

    .line 489
    :cond_19
    :goto_c
    invoke-static {v0}, La;->bW(I)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-nez v3, :cond_1b

    .line 494
    .line 495
    if-nez v0, :cond_1a

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_1a
    add-int/lit8 v0, v0, -0x1

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_1b
    :goto_d
    iget-object v3, v1, Lrew;->g:Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_1d

    .line 512
    .line 513
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Lreu;

    .line 518
    .line 519
    iget v5, v4, Lreu;->a:I

    .line 520
    .line 521
    if-ne v5, v0, :cond_1c

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_1d
    iget v3, v1, Lrew;->c:I

    .line 525
    .line 526
    iget v4, v1, Lrew;->b:I

    .line 527
    .line 528
    iget v5, v1, Lrew;->d:I

    .line 529
    .line 530
    iget v11, v1, Lrew;->m:I

    .line 531
    .line 532
    iget-object v11, v1, Lrew;->a:Landroid/util/DisplayMetrics;

    .line 533
    .line 534
    invoke-static {v2, v3, v4, v5, v11}, Lrev;->c(Lrfb;IIILandroid/util/DisplayMetrics;)Lrev;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    new-instance v3, Lreu;

    .line 539
    .line 540
    invoke-direct {v3, v0, v2}, Lreu;-><init>(ILrev;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v1, Lrew;->g:Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-object v11, v3

    .line 549
    :goto_e
    iget v5, v8, Lrfa;->d:I

    .line 550
    .line 551
    if-eqz v11, :cond_43

    .line 552
    .line 553
    iget v0, v11, Lreu;->a:I

    .line 554
    .line 555
    if-gt v0, v5, :cond_43

    .line 556
    .line 557
    iget v1, v11, Lreu;->c:I

    .line 558
    .line 559
    if-ltz v1, :cond_1e

    .line 560
    .line 561
    move v0, v1

    .line 562
    :cond_1e
    iget v1, v11, Lreu;->b:I

    .line 563
    .line 564
    if-lez v1, :cond_1f

    .line 565
    .line 566
    if-ge v1, v5, :cond_20

    .line 567
    .line 568
    :cond_1f
    if-le v0, v5, :cond_21

    .line 569
    .line 570
    :cond_20
    invoke-virtual {v11, v5}, Lreu;->a(I)Lret;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    goto/16 :goto_20

    .line 578
    .line 579
    :cond_21
    move-object v1, v15

    .line 580
    :goto_f
    invoke-virtual/range {p3 .. p3}, Loj;->a()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-ge v0, v2, :cond_3e

    .line 585
    .line 586
    if-ltz v0, :cond_3e

    .line 587
    .line 588
    if-ltz v5, :cond_22

    .line 589
    .line 590
    if-gt v0, v5, :cond_3e

    .line 591
    .line 592
    :cond_22
    invoke-virtual {v11, v0}, Lreu;->a(I)Lret;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-eqz v1, :cond_24

    .line 597
    .line 598
    iget-object v2, v1, Lret;->e:Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-nez v2, :cond_24

    .line 605
    .line 606
    invoke-virtual {v1}, Lret;->a()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    iget v2, v11, Lreu;->b:I

    .line 611
    .line 612
    if-ne v0, v2, :cond_23

    .line 613
    .line 614
    move v15, v5

    .line 615
    move v0, v14

    .line 616
    goto/16 :goto_1f

    .line 617
    .line 618
    :cond_23
    add-int/lit8 v4, v0, 0x1

    .line 619
    .line 620
    move v0, v4

    .line 621
    move v15, v5

    .line 622
    goto/16 :goto_1f

    .line 623
    .line 624
    :cond_24
    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrew;

    .line 625
    .line 626
    iget-object v2, v11, Lreu;->d:Lrev;

    .line 627
    .line 628
    new-instance v4, Lret;

    .line 629
    .line 630
    invoke-direct {v4, v1, v2}, Lret;-><init>(Lrew;Lrev;)V

    .line 631
    .line 632
    .line 633
    move/from16 v19, v0

    .line 634
    .line 635
    :goto_10
    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n:Lrfb;

    .line 636
    .line 637
    if-eqz v0, :cond_26

    .line 638
    .line 639
    invoke-static/range {v19 .. v19}, La;->bW(I)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_25

    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_25
    move/from16 v0, v19

    .line 647
    .line 648
    goto :goto_11

    .line 649
    :cond_26
    if-nez v19, :cond_28

    .line 650
    .line 651
    const/4 v0, 0x0

    .line 652
    :goto_11
    iget v1, v11, Lreu;->a:I

    .line 653
    .line 654
    if-le v0, v1, :cond_27

    .line 655
    .line 656
    add-int/lit8 v0, v0, -0x1

    .line 657
    .line 658
    iput v0, v11, Lreu;->b:I

    .line 659
    .line 660
    invoke-virtual {v4}, Lret;->g()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v11, v4}, Lreu;->b(Lret;)V

    .line 664
    .line 665
    .line 666
    move-object v2, v4

    .line 667
    move v15, v5

    .line 668
    goto/16 :goto_1c

    .line 669
    .line 670
    :cond_27
    move v3, v0

    .line 671
    goto :goto_13

    .line 672
    :cond_28
    :goto_12
    move/from16 v3, v19

    .line 673
    .line 674
    :goto_13
    iget-object v0, v11, Lreu;->d:Lrev;

    .line 675
    .line 676
    invoke-direct {v6, v0, v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ae(Lrev;I)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-ne v0, v14, :cond_29

    .line 681
    .line 682
    const/16 v18, 0x1

    .line 683
    .line 684
    goto :goto_14

    .line 685
    :cond_29
    const/16 v18, 0x0

    .line 686
    .line 687
    :goto_14
    if-nez v18, :cond_30

    .line 688
    .line 689
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    iget v2, v8, Lrfa;->e:I

    .line 694
    .line 695
    if-ne v2, v14, :cond_2d

    .line 696
    .line 697
    iget-object v2, v4, Lret;->e:Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_2a

    .line 704
    .line 705
    iget-object v2, v4, Lret;->f:Lret;

    .line 706
    .line 707
    if-nez v2, :cond_2a

    .line 708
    .line 709
    iget-object v2, v4, Lret;->i:Lrew;

    .line 710
    .line 711
    invoke-virtual {v2, v3}, Lrew;->b(I)Lret;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    iput-object v2, v4, Lret;->f:Lret;

    .line 716
    .line 717
    :cond_2a
    iget-object v2, v4, Lret;->f:Lret;

    .line 718
    .line 719
    if-eqz v2, :cond_2d

    .line 720
    .line 721
    iget-object v1, v2, Lret;->e:Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    const/4 v14, 0x0

    .line 728
    :goto_15
    if-ge v14, v2, :cond_2c

    .line 729
    .line 730
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v19

    .line 734
    move-object/from16 v15, v19

    .line 735
    .line 736
    check-cast v15, Lres;

    .line 737
    .line 738
    iget v15, v15, Lres;->a:I

    .line 739
    .line 740
    add-int/lit8 v14, v14, 0x1

    .line 741
    .line 742
    if-ne v15, v3, :cond_2b

    .line 743
    .line 744
    goto :goto_16

    .line 745
    :cond_2b
    const/4 v15, 0x0

    .line 746
    goto :goto_15

    .line 747
    :cond_2c
    move-object v14, v15

    .line 748
    const/4 v0, 0x0

    .line 749
    goto :goto_17

    .line 750
    :cond_2d
    iget-object v2, v4, Lret;->g:Lrev;

    .line 751
    .line 752
    iget-object v14, v4, Lret;->i:Lrew;

    .line 753
    .line 754
    iget v14, v14, Lrew;->k:I

    .line 755
    .line 756
    invoke-virtual {v2, v1, v14}, Lrev;->a(ZI)I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    iget v2, v4, Lret;->c:I

    .line 761
    .line 762
    if-nez v2, :cond_2e

    .line 763
    .line 764
    iput v1, v4, Lret;->c:I

    .line 765
    .line 766
    goto :goto_16

    .line 767
    :cond_2e
    iget-object v14, v4, Lret;->i:Lrew;

    .line 768
    .line 769
    iget-object v15, v14, Lrew;->j:Lnf;

    .line 770
    .line 771
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    add-int/2addr v2, v0

    .line 775
    invoke-virtual {v14, v6}, Lrew;->a(Lnv;)I

    .line 776
    .line 777
    .line 778
    move-result v14

    .line 779
    add-int/2addr v1, v14

    .line 780
    if-le v2, v1, :cond_2f

    .line 781
    .line 782
    const/4 v0, 0x0

    .line 783
    const/4 v14, 0x0

    .line 784
    goto :goto_17

    .line 785
    :cond_2f
    :goto_16
    iget-object v1, v4, Lret;->i:Lrew;

    .line 786
    .line 787
    iget-object v2, v1, Lrew;->j:Lnf;

    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    iget v2, v4, Lret;->d:I

    .line 793
    .line 794
    add-int/2addr v2, v0

    .line 795
    iput v2, v4, Lret;->d:I

    .line 796
    .line 797
    iget v2, v4, Lret;->c:I

    .line 798
    .line 799
    add-int/2addr v2, v0

    .line 800
    iput v2, v4, Lret;->c:I

    .line 801
    .line 802
    iget-object v0, v4, Lret;->g:Lrev;

    .line 803
    .line 804
    iget v0, v0, Lrev;->a:I

    .line 805
    .line 806
    add-int/2addr v2, v0

    .line 807
    iput v2, v4, Lret;->c:I

    .line 808
    .line 809
    new-instance v0, Lres;

    .line 810
    .line 811
    const/4 v14, 0x0

    .line 812
    invoke-direct {v0, v1, v14, v3}, Lres;-><init>(Lrew;Landroid/view/View;I)V

    .line 813
    .line 814
    .line 815
    const/4 v1, 0x1

    .line 816
    iput-boolean v1, v0, Lres;->d:Z

    .line 817
    .line 818
    iget-object v1, v4, Lret;->e:Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    const/4 v0, 0x1

    .line 824
    :goto_17
    move-object/from16 v21, v4

    .line 825
    .line 826
    move v15, v5

    .line 827
    move-object v1, v14

    .line 828
    move v14, v3

    .line 829
    goto :goto_18

    .line 830
    :cond_30
    move-object v14, v15

    .line 831
    invoke-direct {v6, v3, v7}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ai(ILob;)Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v15

    .line 835
    iget-object v0, v11, Lreu;->d:Lrev;

    .line 836
    .line 837
    invoke-virtual {v6, v15, v3, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->M(Landroid/view/View;ILrev;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O()Z

    .line 841
    .line 842
    .line 843
    move-result v19

    .line 844
    move-object v0, v4

    .line 845
    move-object v1, v15

    .line 846
    move v2, v3

    .line 847
    move v14, v3

    .line 848
    move-object/from16 v3, p0

    .line 849
    .line 850
    move-object/from16 v21, v4

    .line 851
    .line 852
    move-object/from16 v4, p2

    .line 853
    .line 854
    move-object/from16 v22, v15

    .line 855
    .line 856
    move v15, v5

    .line 857
    move/from16 v5, v19

    .line 858
    .line 859
    invoke-virtual/range {v0 .. v5}, Lret;->e(Landroid/view/View;ILnv;Lrfa;Z)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    move-object/from16 v1, v22

    .line 864
    .line 865
    :goto_18
    if-eqz v0, :cond_36

    .line 866
    .line 867
    invoke-virtual/range {p3 .. p3}, Loj;->a()I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    const/4 v2, -0x1

    .line 872
    add-int/2addr v1, v2

    .line 873
    if-ne v14, v1, :cond_31

    .line 874
    .line 875
    invoke-virtual/range {v21 .. v21}, Lret;->g()V

    .line 876
    .line 877
    .line 878
    :cond_31
    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n:Lrfb;

    .line 879
    .line 880
    if-eqz v1, :cond_32

    .line 881
    .line 882
    iget-object v1, v1, Lrfb;->b:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 883
    .line 884
    invoke-virtual {v1}, Lnv;->ax()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    add-int/2addr v1, v2

    .line 889
    if-ne v14, v1, :cond_33

    .line 890
    .line 891
    goto :goto_19

    .line 892
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lnv;->ax()I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    add-int/2addr v1, v2

    .line 897
    if-ne v14, v1, :cond_33

    .line 898
    .line 899
    :goto_19
    iput v14, v11, Lreu;->b:I

    .line 900
    .line 901
    invoke-virtual/range {v21 .. v21}, Lret;->g()V

    .line 902
    .line 903
    .line 904
    move-object/from16 v2, v21

    .line 905
    .line 906
    invoke-virtual {v11, v2}, Lreu;->b(Lret;)V

    .line 907
    .line 908
    .line 909
    goto :goto_1c

    .line 910
    :cond_33
    move-object/from16 v2, v21

    .line 911
    .line 912
    iget-object v1, v2, Lret;->e:Ljava/util/ArrayList;

    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    iget-object v3, v11, Lreu;->d:Lrev;

    .line 919
    .line 920
    iget v3, v3, Lrev;->d:I

    .line 921
    .line 922
    if-ne v1, v3, :cond_34

    .line 923
    .line 924
    invoke-virtual {v11, v2}, Lreu;->b(Lret;)V

    .line 925
    .line 926
    .line 927
    goto :goto_1c

    .line 928
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v2, v6, v1}, Lret;->f(Lnv;Ljava/lang/Boolean;)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_35

    .line 941
    .line 942
    invoke-virtual {v11, v2}, Lreu;->b(Lret;)V

    .line 943
    .line 944
    .line 945
    goto :goto_1c

    .line 946
    :cond_35
    add-int/lit8 v3, v14, 0x1

    .line 947
    .line 948
    move v14, v3

    .line 949
    goto :goto_1a

    .line 950
    :cond_36
    move-object/from16 v2, v21

    .line 951
    .line 952
    if-eqz v18, :cond_37

    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6, v1, v7}, Lnv;->aL(Landroid/view/View;Lob;)V

    .line 958
    .line 959
    .line 960
    :cond_37
    :goto_1a
    if-eqz v0, :cond_39

    .line 961
    .line 962
    invoke-virtual/range {p3 .. p3}, Loj;->a()I

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-lt v14, v0, :cond_38

    .line 967
    .line 968
    goto :goto_1b

    .line 969
    :cond_38
    move-object v4, v2

    .line 970
    move/from16 v19, v14

    .line 971
    .line 972
    move v5, v15

    .line 973
    const/4 v14, -0x1

    .line 974
    const/4 v15, 0x0

    .line 975
    goto/16 :goto_10

    .line 976
    .line 977
    :cond_39
    :goto_1b
    invoke-virtual {v11, v2}, Lreu;->b(Lret;)V

    .line 978
    .line 979
    .line 980
    :goto_1c
    iget-object v0, v2, Lret;->e:Ljava/util/ArrayList;

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-nez v0, :cond_3d

    .line 987
    .line 988
    iget-boolean v0, v2, Lret;->h:Z

    .line 989
    .line 990
    if-eqz v0, :cond_3a

    .line 991
    .line 992
    const/4 v4, -0x1

    .line 993
    goto :goto_1d

    .line 994
    :cond_3a
    invoke-virtual {v2}, Lret;->a()I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    const/4 v1, 0x1

    .line 999
    add-int/2addr v0, v1

    .line 1000
    move v4, v0

    .line 1001
    :goto_1d
    invoke-virtual {v2}, Lret;->a()I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-ge v0, v15, :cond_3c

    .line 1006
    .line 1007
    iget-object v0, v2, Lret;->e:Ljava/util/ArrayList;

    .line 1008
    .line 1009
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    const/4 v3, 0x0

    .line 1014
    :goto_1e
    if-ge v3, v1, :cond_3c

    .line 1015
    .line 1016
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    check-cast v5, Lres;

    .line 1021
    .line 1022
    iget v5, v5, Lres;->a:I

    .line 1023
    .line 1024
    invoke-virtual {v6, v5}, Lnv;->U(I)Landroid/view/View;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    if-eqz v5, :cond_3b

    .line 1029
    .line 1030
    invoke-virtual {v6, v5, v7}, Lnv;->aL(Landroid/view/View;Lob;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    .line 1034
    .line 1035
    goto :goto_1e

    .line 1036
    :cond_3c
    move-object v1, v2

    .line 1037
    move v0, v4

    .line 1038
    :goto_1f
    iput v0, v11, Lreu;->c:I

    .line 1039
    .line 1040
    move v5, v15

    .line 1041
    const/4 v14, -0x1

    .line 1042
    const/4 v15, 0x0

    .line 1043
    goto/16 :goto_f

    .line 1044
    .line 1045
    :cond_3d
    new-instance v0, Lsfc;

    .line 1046
    .line 1047
    const-string v1, "A row should always exists."

    .line 1048
    .line 1049
    invoke-direct {v0, v1}, Lsfc;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    throw v0

    .line 1053
    :cond_3e
    if-eqz v1, :cond_42

    .line 1054
    .line 1055
    move-object v0, v1

    .line 1056
    :goto_20
    iget-object v1, v0, Lret;->e:Ljava/util/ArrayList;

    .line 1057
    .line 1058
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    const/4 v3, 0x0

    .line 1063
    :goto_21
    if-ge v3, v2, :cond_40

    .line 1064
    .line 1065
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    check-cast v4, Lres;

    .line 1070
    .line 1071
    iget v5, v4, Lres;->a:I

    .line 1072
    .line 1073
    invoke-direct {v6, v5, v7}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ai(ILob;)Landroid/view/View;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v14

    .line 1077
    iget-boolean v15, v4, Lres;->d:Z

    .line 1078
    .line 1079
    if-eqz v15, :cond_3f

    .line 1080
    .line 1081
    iget-object v15, v11, Lreu;->d:Lrev;

    .line 1082
    .line 1083
    invoke-virtual {v6, v14, v5, v15}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->M(Landroid/view/View;ILrev;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v5, v0, Lret;->i:Lrew;

    .line 1087
    .line 1088
    iget-object v5, v5, Lrew;->j:Lnf;

    .line 1089
    .line 1090
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v5, v14}, Lnf;->b(Landroid/view/View;)I

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    iget v15, v0, Lret;->a:I

    .line 1098
    .line 1099
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    iput v5, v0, Lret;->a:I

    .line 1104
    .line 1105
    iget-object v5, v0, Lret;->i:Lrew;

    .line 1106
    .line 1107
    iget-object v5, v5, Lrew;->j:Lnf;

    .line 1108
    .line 1109
    invoke-virtual {v5, v14}, Lnf;->b(Landroid/view/View;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    iget v15, v0, Lret;->b:I

    .line 1114
    .line 1115
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    iput v5, v0, Lret;->b:I

    .line 1120
    .line 1121
    :cond_3f
    iput-object v14, v4, Lres;->c:Landroid/view/View;

    .line 1122
    .line 1123
    add-int/lit8 v3, v3, 0x1

    .line 1124
    .line 1125
    goto :goto_21

    .line 1126
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    invoke-static {v0, v9}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->T(Lret;Loj;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    invoke-virtual {v0, v8, v6, v1, v2}, Lret;->c(Lrfa;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v0, v9}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->T(Lret;Loj;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O()Z

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0, v1}, Lret;->h(Z)V

    .line 1145
    .line 1146
    .line 1147
    iget v1, v0, Lret;->a:I

    .line 1148
    .line 1149
    iput v1, v12, Lrez;->a:I

    .line 1150
    .line 1151
    iget v1, v8, Lrfa;->e:I

    .line 1152
    .line 1153
    const/4 v2, -0x1

    .line 1154
    if-ne v1, v2, :cond_41

    .line 1155
    .line 1156
    iget-object v0, v0, Lret;->e:Ljava/util/ArrayList;

    .line 1157
    .line 1158
    const/4 v1, 0x0

    .line 1159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, Lres;

    .line 1164
    .line 1165
    iget v0, v0, Lres;->a:I

    .line 1166
    .line 1167
    add-int/2addr v0, v2

    .line 1168
    iput v0, v8, Lrfa;->d:I

    .line 1169
    .line 1170
    goto :goto_23

    .line 1171
    :cond_41
    const/4 v2, 0x1

    .line 1172
    if-ne v1, v2, :cond_45

    .line 1173
    .line 1174
    invoke-virtual {v0}, Lret;->a()I

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    add-int/2addr v0, v2

    .line 1179
    iput v0, v8, Lrfa;->d:I

    .line 1180
    .line 1181
    goto :goto_23

    .line 1182
    :cond_42
    new-instance v0, Lsfc;

    .line 1183
    .line 1184
    const-string v1, "A row should always exists"

    .line 1185
    .line 1186
    invoke-direct {v0, v1}, Lsfc;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    throw v0

    .line 1190
    :cond_43
    move v15, v5

    .line 1191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1192
    .line 1193
    const-string v1, "illegal section provided for position "

    .line 1194
    .line 1195
    invoke-static {v15, v1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    throw v0

    .line 1203
    :cond_44
    :goto_22
    move v0, v11

    .line 1204
    iput-boolean v0, v12, Lrez;->b:Z

    .line 1205
    .line 1206
    :cond_45
    :goto_23
    iget-boolean v0, v12, Lrez;->b:Z

    .line 1207
    .line 1208
    if-eqz v0, :cond_46

    .line 1209
    .line 1210
    goto :goto_24

    .line 1211
    :cond_46
    iget v0, v8, Lrfa;->b:I

    .line 1212
    .line 1213
    iget v1, v12, Lrez;->a:I

    .line 1214
    .line 1215
    iget v2, v8, Lrfa;->f:I

    .line 1216
    .line 1217
    mul-int/2addr v2, v1

    .line 1218
    add-int/2addr v0, v2

    .line 1219
    iput v0, v8, Lrfa;->b:I

    .line 1220
    .line 1221
    iget-boolean v0, v12, Lrez;->c:Z

    .line 1222
    .line 1223
    if-eqz v0, :cond_47

    .line 1224
    .line 1225
    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 1226
    .line 1227
    iget-object v0, v0, Lrfa;->k:Ljava/util/List;

    .line 1228
    .line 1229
    if-nez v0, :cond_47

    .line 1230
    .line 1231
    iget-boolean v0, v9, Loj;->g:Z

    .line 1232
    .line 1233
    if-nez v0, :cond_48

    .line 1234
    .line 1235
    :cond_47
    iget v0, v8, Lrfa;->c:I

    .line 1236
    .line 1237
    sub-int/2addr v0, v1

    .line 1238
    iput v0, v8, Lrfa;->c:I

    .line 1239
    .line 1240
    sub-int/2addr v13, v1

    .line 1241
    :cond_48
    iget v0, v8, Lrfa;->g:I

    .line 1242
    .line 1243
    const/high16 v2, -0x80000000

    .line 1244
    .line 1245
    if-eq v0, v2, :cond_4a

    .line 1246
    .line 1247
    add-int/2addr v0, v1

    .line 1248
    iput v0, v8, Lrfa;->g:I

    .line 1249
    .line 1250
    iget v1, v8, Lrfa;->c:I

    .line 1251
    .line 1252
    if-gez v1, :cond_49

    .line 1253
    .line 1254
    add-int/2addr v0, v1

    .line 1255
    iput v0, v8, Lrfa;->g:I

    .line 1256
    .line 1257
    :cond_49
    invoke-direct/range {p0 .. p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ap(Lob;Lrfa;Loj;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_4a
    if-eqz p4, :cond_4b

    .line 1261
    .line 1262
    iget-boolean v0, v12, Lrez;->d:Z

    .line 1263
    .line 1264
    if-eqz v0, :cond_4b

    .line 1265
    .line 1266
    goto :goto_24

    .line 1267
    :cond_4b
    move v11, v2

    .line 1268
    goto/16 :goto_0

    .line 1269
    .line 1270
    :cond_4c
    :goto_24
    iget v0, v8, Lrfa;->c:I

    .line 1271
    .line 1272
    sub-int/2addr v10, v0

    .line 1273
    return v10
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
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
.end method

.method public final kM(Landroid/view/View;ILob;Loj;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bE()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnv;->au()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v2, :cond_8

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq p2, v3, :cond_5

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    if-eq p2, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    if-eq p2, v3, :cond_3

    .line 27
    .line 28
    const/16 v3, 0x42

    .line 29
    .line 30
    if-eq p2, v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x82

    .line 33
    .line 34
    if-eq p2, v3, :cond_1

    .line 35
    .line 36
    :cond_0
    move p2, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 39
    .line 40
    if-ne p2, v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 49
    .line 50
    if-ne p2, v2, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 54
    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 59
    .line 60
    if-ne p2, v2, :cond_7

    .line 61
    .line 62
    :cond_6
    :goto_0
    move p2, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_8
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 72
    .line 73
    if-ne p2, v2, :cond_a

    .line 74
    .line 75
    :cond_9
    :goto_1
    move p2, p1

    .line 76
    goto :goto_2

    .line 77
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_2
    if-ne p2, v1, :cond_b

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()V

    .line 88
    .line 89
    .line 90
    if-ne p2, p1, :cond_c

    .line 91
    .line 92
    invoke-direct {p0, p4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bP(Loj;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_3

    .line 97
    :cond_c
    invoke-direct {p0, p4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bO(Loj;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_3
    if-nez v3, :cond_d

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 108
    .line 109
    invoke-virtual {v4}, Lnf;->k()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-float v4, v4

    .line 114
    const v5, 0x3eaaaaab

    .line 115
    .line 116
    .line 117
    mul-float/2addr v4, v5

    .line 118
    float-to-int v4, v4

    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-direct {p0, p2, v4, v5, p4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bF(IIZLoj;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 124
    .line 125
    iput v1, v4, Lrfa;->g:I

    .line 126
    .line 127
    iput-boolean v5, v4, Lrfa;->a:Z

    .line 128
    .line 129
    invoke-virtual {p0, p3, v4, p4, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k(Lob;Lrfa;Loj;Z)I

    .line 130
    .line 131
    .line 132
    if-ne p2, p1, :cond_e

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ao()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_4

    .line 139
    :cond_e
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ak()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_4
    if-eq p1, v3, :cond_10

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_f

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_f
    return-object p1

    .line 153
    :cond_10
    :goto_5
    return-object v0
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
.end method

.method public final kR()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public final kS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrew;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrew;->e()V

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
.end method

.method public final l()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnv;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public o(Lob;Loj;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p2 .. p2}, Loj;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_38

    .line 21
    .line 22
    :cond_1
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget v3, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a:I

    .line 33
    .line 34
    iput v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrew;

    .line 40
    .line 41
    iget v5, v0, Lnv;->G:I

    .line 42
    .line 43
    iget v6, v0, Lnv;->H:I

    .line 44
    .line 45
    iget v7, v3, Lrew;->h:I

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-ne v7, v4, :cond_4

    .line 49
    .line 50
    iget v7, v3, Lrew;->i:I

    .line 51
    .line 52
    if-ne v7, v4, :cond_3

    .line 53
    .line 54
    iput v5, v3, Lrew;->h:I

    .line 55
    .line 56
    iput v6, v3, Lrew;->i:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v7, v4

    .line 60
    :cond_4
    if-ne v7, v5, :cond_5

    .line 61
    .line 62
    iget v7, v3, Lrew;->i:I

    .line 63
    .line 64
    if-eq v7, v6, :cond_7

    .line 65
    .line 66
    :cond_5
    iput v5, v3, Lrew;->h:I

    .line 67
    .line 68
    iput v6, v3, Lrew;->i:I

    .line 69
    .line 70
    invoke-virtual {v3}, Lrew;->e()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v8}, Lnv;->aD(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    move v5, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-static {v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    :goto_0
    iput v5, v3, Lrew;->l:I

    .line 86
    .line 87
    :cond_7
    :goto_1
    iget v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:I

    .line 88
    .line 89
    if-ne v3, v4, :cond_8

    .line 90
    .line 91
    iget-boolean v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Z

    .line 92
    .line 93
    if-nez v3, :cond_8

    .line 94
    .line 95
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrew;

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v3, v0, v1, v2, v5}, Lrew;->c(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;Lob;Loj;Z)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 105
    .line 106
    iput-boolean v8, v3, Lrfa;->a:Z

    .line 107
    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bE()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lrex;

    .line 112
    .line 113
    iget-boolean v5, v3, Lrex;->d:Z

    .line 114
    .line 115
    const/high16 v6, -0x80000000

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    if-eqz v5, :cond_9

    .line 119
    .line 120
    iget v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 121
    .line 122
    if-ne v5, v4, :cond_9

    .line 123
    .line 124
    iget-object v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 125
    .line 126
    if-eqz v5, :cond_23

    .line 127
    .line 128
    :cond_9
    invoke-virtual {v3}, Lrex;->c()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lrex;

    .line 132
    .line 133
    iget-boolean v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 134
    .line 135
    iput-boolean v5, v3, Lrex;->c:Z

    .line 136
    .line 137
    iget-boolean v5, v2, Loj;->g:Z

    .line 138
    .line 139
    if-nez v5, :cond_19

    .line 140
    .line 141
    iget v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 142
    .line 143
    if-ne v5, v4, :cond_a

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_a
    if-ltz v5, :cond_18

    .line 148
    .line 149
    invoke-virtual/range {p2 .. p2}, Loj;->a()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-lt v5, v9, :cond_b

    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_b
    iget v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 158
    .line 159
    iput v5, v3, Lrex;->a:I

    .line 160
    .line 161
    iget-object v9, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 162
    .line 163
    if-eqz v9, :cond_d

    .line 164
    .line 165
    invoke-virtual {v9}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_d

    .line 170
    .line 171
    iget-boolean v5, v9, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->c:Z

    .line 172
    .line 173
    iput-boolean v5, v3, Lrex;->c:Z

    .line 174
    .line 175
    if-eqz v5, :cond_c

    .line 176
    .line 177
    iget-object v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 178
    .line 179
    invoke-virtual {v5}, Lnf;->f()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iget v9, v9, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b:I

    .line 184
    .line 185
    sub-int/2addr v5, v9

    .line 186
    iput v5, v3, Lrex;->b:I

    .line 187
    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_c
    iget-object v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 191
    .line 192
    invoke-virtual {v5}, Lnf;->j()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iget v9, v9, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b:I

    .line 197
    .line 198
    add-int/2addr v5, v9

    .line 199
    iput v5, v3, Lrex;->b:I

    .line 200
    .line 201
    goto/16 :goto_a

    .line 202
    .line 203
    :cond_d
    iget v9, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 204
    .line 205
    if-ne v9, v6, :cond_16

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Lnv;->U(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_12

    .line 212
    .line 213
    iget-object v9, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 214
    .line 215
    invoke-virtual {v9, v5}, Lnf;->b(Landroid/view/View;)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 220
    .line 221
    invoke-virtual {v10}, Lnf;->k()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-le v9, v10, :cond_e

    .line 226
    .line 227
    invoke-virtual {v3}, Lrex;->a()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_a

    .line 231
    .line 232
    :cond_e
    iget-object v9, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 233
    .line 234
    invoke-virtual {v9, v5}, Lnf;->d(Landroid/view/View;)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 239
    .line 240
    invoke-virtual {v10}, Lnf;->j()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    sub-int/2addr v9, v10

    .line 245
    if-gez v9, :cond_f

    .line 246
    .line 247
    iget-object v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 248
    .line 249
    invoke-virtual {v5}, Lnf;->j()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    iput v5, v3, Lrex;->b:I

    .line 254
    .line 255
    iput-boolean v8, v3, Lrex;->c:Z

    .line 256
    .line 257
    goto/16 :goto_a

    .line 258
    .line 259
    :cond_f
    iget-object v9, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 260
    .line 261
    invoke-virtual {v9}, Lnf;->f()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 266
    .line 267
    invoke-virtual {v10, v5}, Lnf;->a(Landroid/view/View;)I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    sub-int/2addr v9, v10

    .line 272
    if-gez v9, :cond_10

    .line 273
    .line 274
    iget-object v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 275
    .line 276
    invoke-virtual {v5}, Lnf;->f()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    iput v5, v3, Lrex;->b:I

    .line 281
    .line 282
    iput-boolean v7, v3, Lrex;->c:Z

    .line 283
    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :cond_10
    iget-boolean v9, v3, Lrex;->c:Z

    .line 287
    .line 288
    if-eqz v9, :cond_11

    .line 289
    .line 290
    iget-object v9, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 291
    .line 292
    invoke-virtual {v9, v5}, Lnf;->a(Landroid/view/View;)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    iget-object v9, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 297
    .line 298
    invoke-virtual {v9}, Lnf;->o()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    add-int/2addr v5, v9

    .line 303
    goto :goto_2

    .line 304
    :cond_11
    iget-object v9, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 305
    .line 306
    invoke-virtual {v9, v5}, Lnf;->d(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    :goto_2
    iput v5, v3, Lrex;->b:I

    .line 311
    .line 312
    goto/16 :goto_a

    .line 313
    .line 314
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lnv;->au()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-lez v5, :cond_15

    .line 319
    .line 320
    invoke-virtual {v0, v8}, Lnv;->aD(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-ltz v5, :cond_15

    .line 332
    .line 333
    iget v9, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 334
    .line 335
    if-eqz v9, :cond_15

    .line 336
    .line 337
    iget-boolean v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 338
    .line 339
    if-lt v9, v5, :cond_13

    .line 340
    .line 341
    move v5, v8

    .line 342
    goto :goto_3

    .line 343
    :cond_13
    move v5, v7

    .line 344
    :goto_3
    if-ne v5, v10, :cond_14

    .line 345
    .line 346
    move v5, v7

    .line 347
    goto :goto_4

    .line 348
    :cond_14
    move v5, v8

    .line 349
    :goto_4
    iput-boolean v5, v3, Lrex;->c:Z

    .line 350
    .line 351
    :cond_15
    invoke-virtual {v3}, Lrex;->a()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_a

    .line 355
    .line 356
    :cond_16
    iget-boolean v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 357
    .line 358
    iput-boolean v5, v3, Lrex;->c:Z

    .line 359
    .line 360
    if-eqz v5, :cond_17

    .line 361
    .line 362
    iget-object v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 363
    .line 364
    invoke-virtual {v5}, Lnf;->f()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    iget v9, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 369
    .line 370
    sub-int/2addr v5, v9

    .line 371
    iput v5, v3, Lrex;->b:I

    .line 372
    .line 373
    goto/16 :goto_a

    .line 374
    .line 375
    :cond_17
    iget-object v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 376
    .line 377
    invoke-virtual {v5}, Lnf;->j()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    iget v9, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 382
    .line 383
    add-int/2addr v5, v9

    .line 384
    iput v5, v3, Lrex;->b:I

    .line 385
    .line 386
    goto/16 :goto_a

    .line 387
    .line 388
    :cond_18
    :goto_5
    iput v4, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 389
    .line 390
    iput v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 391
    .line 392
    :cond_19
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lnv;->au()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-nez v5, :cond_1a

    .line 397
    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lnv;->aE()Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    if-eqz v5, :cond_1d

    .line 405
    .line 406
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    check-cast v9, Lnw;

    .line 411
    .line 412
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9}, Lnw;->ep()Z

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    if-nez v10, :cond_1d

    .line 420
    .line 421
    invoke-virtual {v9}, Lnw;->en()I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-ltz v10, :cond_1d

    .line 426
    .line 427
    invoke-virtual {v9}, Lnw;->en()I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    invoke-virtual/range {p2 .. p2}, Loj;->a()I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-ge v9, v10, :cond_1d

    .line 436
    .line 437
    iget-object v9, v3, Lrex;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 438
    .line 439
    iget-object v9, v9, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 440
    .line 441
    invoke-virtual {v9}, Lnf;->o()I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-ltz v9, :cond_1b

    .line 446
    .line 447
    invoke-virtual {v3, v5}, Lrex;->b(Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_a

    .line 451
    .line 452
    :cond_1b
    iget-object v10, v3, Lrex;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 453
    .line 454
    invoke-static {v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    iput v10, v3, Lrex;->a:I

    .line 459
    .line 460
    iget-boolean v10, v3, Lrex;->c:Z

    .line 461
    .line 462
    if-eqz v10, :cond_1c

    .line 463
    .line 464
    iget-object v10, v3, Lrex;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 465
    .line 466
    iget-object v10, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 467
    .line 468
    invoke-virtual {v10}, Lnf;->f()I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    sub-int/2addr v10, v9

    .line 473
    iget-object v9, v3, Lrex;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 474
    .line 475
    iget-object v9, v9, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 476
    .line 477
    invoke-virtual {v9, v5}, Lnf;->a(Landroid/view/View;)I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    sub-int/2addr v10, v9

    .line 482
    iget-object v9, v3, Lrex;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 483
    .line 484
    iget-object v9, v9, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 485
    .line 486
    invoke-virtual {v9}, Lnf;->f()I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    sub-int/2addr v9, v10

    .line 491
    iput v9, v3, Lrex;->b:I

    .line 492
    .line 493
    if-lez v10, :cond_22

    .line 494
    .line 495
    iget-object v9, v3, Lrex;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 496
    .line 497
    iget-object v9, v9, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 498
    .line 499
    invoke-virtual {v9, v5}, Lnf;->b(Landroid/view/View;)I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    iget v11, v3, Lrex;->b:I

    .line 504
    .line 505
    sub-int/2addr v11, v9

    .line 506
    iget-object v9, v3, Lrex;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 507
    .line 508
    iget-object v9, v9, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 509
    .line 510
    invoke-virtual {v9}, Lnf;->j()I

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    iget-object v12, v3, Lrex;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 515
    .line 516
    iget-object v12, v12, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 517
    .line 518
    invoke-virtual {v12, v5}, Lnf;->d(Landroid/view/View;)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    sub-int/2addr v5, v9

    .line 523
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    add-int/2addr v9, v5

    .line 528
    sub-int/2addr v11, v9

    .line 529
    if-gez v11, :cond_22

    .line 530
    .line 531
    iget v5, v3, Lrex;->b:I

    .line 532
    .line 533
    neg-int v9, v11

    .line 534
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    add-int/2addr v5, v9

    .line 539
    iput v5, v3, Lrex;->b:I

    .line 540
    .line 541
    goto/16 :goto_a

    .line 542
    .line 543
    :cond_1c
    iget-object v10, v3, Lrex;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 544
    .line 545
    iget-object v10, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 546
    .line 547
    invoke-virtual {v10, v5}, Lnf;->d(Landroid/view/View;)I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    iget-object v11, v3, Lrex;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 552
    .line 553
    iget-object v11, v11, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 554
    .line 555
    invoke-virtual {v11}, Lnf;->j()I

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    sub-int v11, v10, v11

    .line 560
    .line 561
    iput v10, v3, Lrex;->b:I

    .line 562
    .line 563
    if-lez v11, :cond_22

    .line 564
    .line 565
    iget-object v12, v3, Lrex;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 566
    .line 567
    iget-object v12, v12, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 568
    .line 569
    invoke-virtual {v12, v5}, Lnf;->b(Landroid/view/View;)I

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    add-int/2addr v10, v12

    .line 574
    iget-object v12, v3, Lrex;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 575
    .line 576
    iget-object v12, v12, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 577
    .line 578
    invoke-virtual {v12}, Lnf;->f()I

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    sub-int/2addr v12, v9

    .line 583
    iget-object v9, v3, Lrex;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 584
    .line 585
    iget-object v9, v9, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 586
    .line 587
    invoke-virtual {v9, v5}, Lnf;->a(Landroid/view/View;)I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    sub-int/2addr v12, v5

    .line 592
    iget-object v5, v3, Lrex;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 593
    .line 594
    iget-object v5, v5, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 595
    .line 596
    invoke-virtual {v5}, Lnf;->f()I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    sub-int/2addr v5, v9

    .line 605
    sub-int/2addr v5, v10

    .line 606
    if-gez v5, :cond_22

    .line 607
    .line 608
    iget v9, v3, Lrex;->b:I

    .line 609
    .line 610
    neg-int v5, v5

    .line 611
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    sub-int/2addr v9, v5

    .line 616
    iput v9, v3, Lrex;->b:I

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_1d
    iget-boolean v5, v3, Lrex;->c:Z

    .line 620
    .line 621
    if-eqz v5, :cond_1e

    .line 622
    .line 623
    invoke-direct {v0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bO(Loj;)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    goto :goto_7

    .line 628
    :cond_1e
    invoke-direct {v0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bP(Loj;)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    :goto_7
    if-eqz v5, :cond_21

    .line 633
    .line 634
    invoke-virtual {v3, v5}, Lrex;->b(Landroid/view/View;)V

    .line 635
    .line 636
    .line 637
    iget-boolean v9, v2, Loj;->g:Z

    .line 638
    .line 639
    if-nez v9, :cond_22

    .line 640
    .line 641
    invoke-virtual/range {p0 .. p0}, Lnv;->kR()Z

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    if-eqz v9, :cond_22

    .line 646
    .line 647
    iget-object v9, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 648
    .line 649
    invoke-virtual {v9, v5}, Lnf;->d(Landroid/view/View;)I

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 654
    .line 655
    invoke-virtual {v10}, Lnf;->f()I

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    if-ge v9, v10, :cond_1f

    .line 660
    .line 661
    iget-object v9, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 662
    .line 663
    invoke-virtual {v9, v5}, Lnf;->a(Landroid/view/View;)I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    iget-object v9, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 668
    .line 669
    invoke-virtual {v9}, Lnf;->j()I

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    if-ge v5, v9, :cond_22

    .line 674
    .line 675
    :cond_1f
    iget-boolean v5, v3, Lrex;->c:Z

    .line 676
    .line 677
    if-eqz v5, :cond_20

    .line 678
    .line 679
    iget-object v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 680
    .line 681
    invoke-virtual {v5}, Lnf;->f()I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    goto :goto_8

    .line 686
    :cond_20
    iget-object v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 687
    .line 688
    invoke-virtual {v5}, Lnf;->j()I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    :goto_8
    iput v5, v3, Lrex;->b:I

    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_21
    :goto_9
    invoke-virtual {v3}, Lrex;->a()V

    .line 696
    .line 697
    .line 698
    iput v8, v3, Lrex;->a:I

    .line 699
    .line 700
    :cond_22
    :goto_a
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lrex;

    .line 701
    .line 702
    iput-boolean v7, v3, Lrex;->d:Z

    .line 703
    .line 704
    :cond_23
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->I(Loj;)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    iget-object v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 709
    .line 710
    iget v5, v5, Lrfa;->j:I

    .line 711
    .line 712
    if-ltz v5, :cond_24

    .line 713
    .line 714
    move v9, v3

    .line 715
    goto :goto_b

    .line 716
    :cond_24
    move v9, v8

    .line 717
    :goto_b
    if-ltz v5, :cond_25

    .line 718
    .line 719
    move v3, v8

    .line 720
    :cond_25
    iget-object v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 721
    .line 722
    invoke-virtual {v5}, Lnf;->j()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    add-int/2addr v3, v5

    .line 727
    iget-object v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 728
    .line 729
    invoke-virtual {v5}, Lnf;->g()I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    add-int/2addr v9, v5

    .line 734
    iget-boolean v5, v2, Loj;->g:Z

    .line 735
    .line 736
    if-eqz v5, :cond_28

    .line 737
    .line 738
    iget v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 739
    .line 740
    if-eq v5, v4, :cond_28

    .line 741
    .line 742
    iget v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 743
    .line 744
    if-eq v10, v6, :cond_28

    .line 745
    .line 746
    invoke-virtual {v0, v5}, Lnv;->U(I)Landroid/view/View;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    if-eqz v5, :cond_28

    .line 751
    .line 752
    iget-boolean v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 753
    .line 754
    if-eqz v6, :cond_26

    .line 755
    .line 756
    iget-object v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 757
    .line 758
    invoke-virtual {v6}, Lnf;->f()I

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 763
    .line 764
    invoke-virtual {v10, v5}, Lnf;->a(Landroid/view/View;)I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    sub-int/2addr v6, v5

    .line 769
    iget v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 770
    .line 771
    goto :goto_c

    .line 772
    :cond_26
    iget-object v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 773
    .line 774
    invoke-virtual {v6, v5}, Lnf;->d(Landroid/view/View;)I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    iget-object v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 779
    .line 780
    invoke-virtual {v6}, Lnf;->j()I

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    sub-int/2addr v5, v6

    .line 785
    iget v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 786
    .line 787
    :goto_c
    sub-int/2addr v6, v5

    .line 788
    if-lez v6, :cond_27

    .line 789
    .line 790
    add-int/2addr v3, v6

    .line 791
    goto :goto_d

    .line 792
    :cond_27
    sub-int/2addr v9, v6

    .line 793
    :cond_28
    :goto_d
    iget-object v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lrex;

    .line 794
    .line 795
    iget-boolean v5, v5, Lrex;->c:Z

    .line 796
    .line 797
    invoke-virtual/range {p0 .. p1}, Lnv;->aK(Lob;)V

    .line 798
    .line 799
    .line 800
    iget-object v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 801
    .line 802
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->P()Z

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    iput-boolean v6, v5, Lrfa;->l:Z

    .line 807
    .line 808
    iget-object v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 809
    .line 810
    iget-boolean v6, v2, Loj;->g:Z

    .line 811
    .line 812
    iput-boolean v6, v5, Lrfa;->i:Z

    .line 813
    .line 814
    iget-object v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lrex;

    .line 815
    .line 816
    iget-boolean v6, v5, Lrex;->c:Z

    .line 817
    .line 818
    if-eqz v6, :cond_2a

    .line 819
    .line 820
    iget-object v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrew;

    .line 821
    .line 822
    iget-boolean v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 823
    .line 824
    invoke-virtual {v6, v5, v10}, Lrew;->h(Lrex;Z)V

    .line 825
    .line 826
    .line 827
    iget-object v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lrex;

    .line 828
    .line 829
    invoke-direct {v0, v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bI(Lrex;)V

    .line 830
    .line 831
    .line 832
    iget-object v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 833
    .line 834
    iput v3, v5, Lrfa;->h:I

    .line 835
    .line 836
    invoke-virtual {v0, v1, v5, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k(Lob;Lrfa;Loj;Z)I

    .line 837
    .line 838
    .line 839
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 840
    .line 841
    iget v5, v3, Lrfa;->b:I

    .line 842
    .line 843
    iget v6, v3, Lrfa;->d:I

    .line 844
    .line 845
    iget v3, v3, Lrfa;->c:I

    .line 846
    .line 847
    if-lez v3, :cond_29

    .line 848
    .line 849
    add-int/2addr v9, v3

    .line 850
    :cond_29
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lrex;

    .line 851
    .line 852
    invoke-direct {v0, v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bG(Lrex;)V

    .line 853
    .line 854
    .line 855
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 856
    .line 857
    iput v9, v3, Lrfa;->h:I

    .line 858
    .line 859
    iget v9, v3, Lrfa;->d:I

    .line 860
    .line 861
    iget v10, v3, Lrfa;->e:I

    .line 862
    .line 863
    add-int/2addr v9, v10

    .line 864
    iput v9, v3, Lrfa;->d:I

    .line 865
    .line 866
    invoke-virtual {v0, v1, v3, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k(Lob;Lrfa;Loj;Z)I

    .line 867
    .line 868
    .line 869
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 870
    .line 871
    iget v9, v3, Lrfa;->b:I

    .line 872
    .line 873
    iget v3, v3, Lrfa;->c:I

    .line 874
    .line 875
    if-lez v3, :cond_2c

    .line 876
    .line 877
    invoke-direct {v0, v6, v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bJ(II)V

    .line 878
    .line 879
    .line 880
    iget-object v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 881
    .line 882
    iput v3, v5, Lrfa;->h:I

    .line 883
    .line 884
    invoke-virtual {v0, v1, v5, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k(Lob;Lrfa;Loj;Z)I

    .line 885
    .line 886
    .line 887
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 888
    .line 889
    iget v5, v3, Lrfa;->b:I

    .line 890
    .line 891
    goto :goto_e

    .line 892
    :cond_2a
    iget-object v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrew;

    .line 893
    .line 894
    iget-boolean v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 895
    .line 896
    invoke-virtual {v6, v5, v10}, Lrew;->h(Lrex;Z)V

    .line 897
    .line 898
    .line 899
    iget-object v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lrex;

    .line 900
    .line 901
    invoke-direct {v0, v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bG(Lrex;)V

    .line 902
    .line 903
    .line 904
    iget-object v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 905
    .line 906
    iput v9, v5, Lrfa;->h:I

    .line 907
    .line 908
    invoke-virtual {v0, v1, v5, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k(Lob;Lrfa;Loj;Z)I

    .line 909
    .line 910
    .line 911
    iget-object v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 912
    .line 913
    iget v9, v5, Lrfa;->b:I

    .line 914
    .line 915
    iget v6, v5, Lrfa;->d:I

    .line 916
    .line 917
    iget v5, v5, Lrfa;->c:I

    .line 918
    .line 919
    if-lez v5, :cond_2b

    .line 920
    .line 921
    add-int/2addr v3, v5

    .line 922
    :cond_2b
    iget-object v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lrex;

    .line 923
    .line 924
    invoke-direct {v0, v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bI(Lrex;)V

    .line 925
    .line 926
    .line 927
    iget-object v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 928
    .line 929
    iput v3, v5, Lrfa;->h:I

    .line 930
    .line 931
    iget v3, v5, Lrfa;->d:I

    .line 932
    .line 933
    iget v10, v5, Lrfa;->e:I

    .line 934
    .line 935
    add-int/2addr v3, v10

    .line 936
    iput v3, v5, Lrfa;->d:I

    .line 937
    .line 938
    invoke-virtual {v0, v1, v5, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k(Lob;Lrfa;Loj;Z)I

    .line 939
    .line 940
    .line 941
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 942
    .line 943
    iget v5, v3, Lrfa;->b:I

    .line 944
    .line 945
    iget v3, v3, Lrfa;->c:I

    .line 946
    .line 947
    if-lez v3, :cond_2c

    .line 948
    .line 949
    invoke-direct {v0, v6, v9}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bH(II)V

    .line 950
    .line 951
    .line 952
    iget-object v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 953
    .line 954
    iput v3, v6, Lrfa;->h:I

    .line 955
    .line 956
    invoke-virtual {v0, v1, v6, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k(Lob;Lrfa;Loj;Z)I

    .line 957
    .line 958
    .line 959
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 960
    .line 961
    iget v9, v3, Lrfa;->b:I

    .line 962
    .line 963
    :cond_2c
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lnv;->au()I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    if-lez v3, :cond_2e

    .line 968
    .line 969
    iget-boolean v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 970
    .line 971
    if-eqz v3, :cond_2d

    .line 972
    .line 973
    invoke-direct {v0, v9, v1, v2, v7}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ac(ILob;Loj;Z)I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    add-int/2addr v5, v3

    .line 978
    add-int/2addr v9, v3

    .line 979
    invoke-direct {v0, v5, v1, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ad(ILob;Loj;Z)I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    goto :goto_f

    .line 984
    :cond_2d
    invoke-direct {v0, v5, v1, v2, v7}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ad(ILob;Loj;Z)I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    add-int/2addr v5, v3

    .line 989
    add-int/2addr v9, v3

    .line 990
    invoke-direct {v0, v9, v1, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ac(ILob;Loj;Z)I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    :goto_f
    add-int/2addr v5, v3

    .line 995
    add-int/2addr v9, v3

    .line 996
    :cond_2e
    iget-boolean v3, v2, Loj;->k:Z

    .line 997
    .line 998
    if-eqz v3, :cond_36

    .line 999
    .line 1000
    invoke-virtual/range {p0 .. p0}, Lnv;->au()I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-eqz v3, :cond_36

    .line 1005
    .line 1006
    iget-boolean v3, v2, Loj;->g:Z

    .line 1007
    .line 1008
    if-nez v3, :cond_36

    .line 1009
    .line 1010
    invoke-virtual/range {p0 .. p0}, Lnv;->kR()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-nez v3, :cond_2f

    .line 1015
    .line 1016
    goto/16 :goto_13

    .line 1017
    .line 1018
    :cond_2f
    iget-object v3, v1, Lob;->d:Ljava/util/List;

    .line 1019
    .line 1020
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v6

    .line 1024
    invoke-virtual {v0, v8}, Lnv;->aD(I)Landroid/view/View;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v10

    .line 1028
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v10}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v10

    .line 1035
    move v11, v8

    .line 1036
    move v12, v11

    .line 1037
    move v13, v12

    .line 1038
    :goto_10
    if-ge v11, v6, :cond_33

    .line 1039
    .line 1040
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v14

    .line 1044
    check-cast v14, Lom;

    .line 1045
    .line 1046
    invoke-virtual {v14}, Lom;->b()I

    .line 1047
    .line 1048
    .line 1049
    move-result v15

    .line 1050
    if-eq v15, v4, :cond_32

    .line 1051
    .line 1052
    invoke-virtual {v14}, Lom;->c()I

    .line 1053
    .line 1054
    .line 1055
    move-result v15

    .line 1056
    if-lt v15, v10, :cond_30

    .line 1057
    .line 1058
    move v15, v8

    .line 1059
    goto :goto_11

    .line 1060
    :cond_30
    move v15, v7

    .line 1061
    :goto_11
    iget-boolean v4, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 1062
    .line 1063
    if-eq v15, v4, :cond_31

    .line 1064
    .line 1065
    iget-object v4, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 1066
    .line 1067
    iget-object v14, v14, Lom;->a:Landroid/view/View;

    .line 1068
    .line 1069
    invoke-virtual {v4, v14}, Lnf;->b(Landroid/view/View;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    add-int/2addr v12, v4

    .line 1074
    goto :goto_12

    .line 1075
    :cond_31
    iget-object v4, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 1076
    .line 1077
    iget-object v14, v14, Lom;->a:Landroid/view/View;

    .line 1078
    .line 1079
    invoke-virtual {v4, v14}, Lnf;->b(Landroid/view/View;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    add-int/2addr v13, v4

    .line 1084
    :cond_32
    :goto_12
    add-int/lit8 v11, v11, 0x1

    .line 1085
    .line 1086
    const/4 v4, -0x1

    .line 1087
    goto :goto_10

    .line 1088
    :cond_33
    iget-object v4, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 1089
    .line 1090
    iput-object v3, v4, Lrfa;->k:Ljava/util/List;

    .line 1091
    .line 1092
    if-lez v12, :cond_34

    .line 1093
    .line 1094
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ao()Landroid/view/View;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    invoke-static {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    invoke-direct {v0, v3, v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bJ(II)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 1106
    .line 1107
    iput v12, v3, Lrfa;->h:I

    .line 1108
    .line 1109
    iput v8, v3, Lrfa;->c:I

    .line 1110
    .line 1111
    invoke-virtual {v3}, Lrfa;->b()V

    .line 1112
    .line 1113
    .line 1114
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 1115
    .line 1116
    invoke-virtual {v0, v1, v3, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k(Lob;Lrfa;Loj;Z)I

    .line 1117
    .line 1118
    .line 1119
    :cond_34
    if-lez v13, :cond_35

    .line 1120
    .line 1121
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ak()Landroid/view/View;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    invoke-static {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    invoke-direct {v0, v3, v9}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bH(II)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 1133
    .line 1134
    iput v13, v3, Lrfa;->h:I

    .line 1135
    .line 1136
    iput v8, v3, Lrfa;->c:I

    .line 1137
    .line 1138
    invoke-virtual {v3}, Lrfa;->b()V

    .line 1139
    .line 1140
    .line 1141
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 1142
    .line 1143
    invoke-virtual {v0, v1, v3, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k(Lob;Lrfa;Loj;Z)I

    .line 1144
    .line 1145
    .line 1146
    :cond_35
    iget-object v1, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrfa;

    .line 1147
    .line 1148
    const/4 v3, 0x0

    .line 1149
    iput-object v3, v1, Lrfa;->k:Ljava/util/List;

    .line 1150
    .line 1151
    :cond_36
    :goto_13
    iget-boolean v1, v2, Loj;->g:Z

    .line 1152
    .line 1153
    if-nez v1, :cond_37

    .line 1154
    .line 1155
    iget-object v1, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lnf;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Lnf;->q()V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :cond_37
    iget-object v1, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lrex;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Lrex;->c()V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :cond_38
    invoke-virtual/range {p0 .. p1}, Lnv;->aV(Lob;)V

    .line 1168
    .line 1169
    .line 1170
    return-void
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
.end method

.method public final p(Loj;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lrex;

    .line 12
    .line 13
    invoke-virtual {p1}, Lrex;->c()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final r()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnv;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final s()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnv;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final w()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnv;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final x(II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrew;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lrew;->d(I)V

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
.end method

.method public final z(II)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
