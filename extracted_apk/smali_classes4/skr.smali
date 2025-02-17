.class public Lskr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lnn;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Z

.field public final e:Lskq;

.field public final f:Landroid/view/View$OnLayoutChangeListener;

.field public final g:Lskp;

.field public h:I

.field public i:I

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Laejk;

.field private final q:I

.field private final r:F

.field private s:Z

.field private final t:Lakwi;


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lskr;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lskr;->b:Lnn;

    .line 13
    .line 14
    iput-object v0, p0, Lskr;->p:Laejk;

    .line 15
    .line 16
    iput-object v0, p0, Lskr;->c:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lskr;->d:Z

    .line 20
    .line 21
    new-instance v2, Lskq;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lskq;-><init>(Lskr;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lskr;->e:Lskq;

    .line 27
    .line 28
    new-instance v2, Lmkn;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-direct {v2, p0, v3}, Lmkn;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lskr;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 35
    .line 36
    new-instance v2, Lskp;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lskp;-><init>(Lskr;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lskr;->g:Lskp;

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    iput v2, p0, Lskr;->h:I

    .line 45
    .line 46
    iput v2, p0, Lskr;->i:I

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lskr;->j:Ljava/util/ArrayList;

    .line 54
    .line 55
    iput v2, p0, Lskr;->k:I

    .line 56
    .line 57
    iput v2, p0, Lskr;->l:I

    .line 58
    .line 59
    iput v1, p0, Lskr;->m:I

    .line 60
    .line 61
    iput v2, p0, Lskr;->n:I

    .line 62
    .line 63
    iput v2, p0, Lskr;->o:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lskr;->s:Z

    .line 67
    .line 68
    new-instance v2, Lakwi;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0, v0}, Lakwi;-><init>(ILbezb;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lskr;->t:Lakwi;

    .line 74
    .line 75
    iput p1, p0, Lskr;->q:I

    .line 76
    .line 77
    iput p2, p0, Lskr;->r:F

    .line 78
    .line 79
    return-void
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
.end method

.method private static final a(III)Z
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    if-gt p0, p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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
.end method

.method static bridge synthetic g(Lskr;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lskr;->s:Z

    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lskr;->t:Lakwi;

    .line 2
    .line 3
    iput p1, v0, Lakwi;->a:I

    .line 4
    .line 5
    new-instance p1, Lokp;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {p1, v1}, Lokp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lskr;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    neg-int p1, p1

    .line 22
    :cond_0
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lskr;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget v0, p0, Lskr;->i:I

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget v0, p0, Lskr;->h:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lskr;->c:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 22
    .line 23
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v2

    .line 47
    :goto_0
    iput v0, p0, Lskr;->k:I

    .line 48
    .line 49
    iget-object v0, p0, Lskr;->c:Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 52
    .line 53
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v0, v3

    .line 77
    :goto_1
    iput v0, p0, Lskr;->l:I

    .line 78
    .line 79
    iget v1, p0, Lskr;->m:I

    .line 80
    .line 81
    iget v4, p0, Lskr;->k:I

    .line 82
    .line 83
    sub-int/2addr v0, v4

    .line 84
    const/4 v4, 0x1

    .line 85
    add-int/2addr v0, v4

    .line 86
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lskr;->m:I

    .line 91
    .line 92
    iget v1, p0, Lskr;->k:I

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    iget v5, p0, Lskr;->r:F

    .line 96
    .line 97
    mul-float/2addr v0, v5

    .line 98
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr v1, v0

    .line 103
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v1, p0, Lskr;->l:I

    .line 108
    .line 109
    iget v5, p0, Lskr;->m:I

    .line 110
    .line 111
    int-to-float v5, v5

    .line 112
    iget v6, p0, Lskr;->r:F

    .line 113
    .line 114
    mul-float/2addr v5, v6

    .line 115
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    add-int/2addr v1, v5

    .line 120
    sub-int v5, v1, v0

    .line 121
    .line 122
    iget v6, p0, Lskr;->q:I

    .line 123
    .line 124
    add-int/2addr v5, v4

    .line 125
    if-ge v5, v6, :cond_5

    .line 126
    .line 127
    add-int/2addr v6, v0

    .line 128
    add-int/lit8 v1, v6, -0x1

    .line 129
    .line 130
    :cond_5
    iget-object v5, p0, Lskr;->b:Lnn;

    .line 131
    .line 132
    invoke-virtual {v5}, Lnn;->a()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-lt v1, v5, :cond_6

    .line 137
    .line 138
    iget-object v1, p0, Lskr;->b:Lnn;

    .line 139
    .line 140
    invoke-virtual {v1}, Lnn;->a()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v1, v3

    .line 145
    :cond_6
    iget v3, p0, Lskr;->n:I

    .line 146
    .line 147
    if-ne v0, v3, :cond_7

    .line 148
    .line 149
    iget v5, p0, Lskr;->o:I

    .line 150
    .line 151
    if-ne v1, v5, :cond_7

    .line 152
    .line 153
    iget-boolean v5, p0, Lskr;->s:Z

    .line 154
    .line 155
    if-eqz v5, :cond_13

    .line 156
    .line 157
    :cond_7
    iput-boolean v2, p0, Lskr;->s:Z

    .line 158
    .line 159
    if-gez v3, :cond_8

    .line 160
    .line 161
    move v3, v0

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_2
    iget v5, p0, Lskr;->o:I

    .line 168
    .line 169
    if-gez v5, :cond_9

    .line 170
    .line 171
    move v5, v1

    .line 172
    goto :goto_3

    .line 173
    :cond_9
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    :goto_3
    invoke-virtual {p0, v3}, Lskr;->b(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const/4 v6, 0x0

    .line 182
    :goto_4
    iget-object v7, p0, Lskr;->j:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-ge v3, v7, :cond_12

    .line 189
    .line 190
    iget-object v7, p0, Lskr;->j:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lakwi;

    .line 197
    .line 198
    iget v8, v7, Lakwi;->a:I

    .line 199
    .line 200
    if-le v8, v5, :cond_a

    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_a
    invoke-static {v8, v0, v1}, Lskr;->a(III)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_10

    .line 209
    .line 210
    iget-boolean v9, v7, Lakwi;->b:Z

    .line 211
    .line 212
    if-nez v9, :cond_10

    .line 213
    .line 214
    if-nez v6, :cond_b

    .line 215
    .line 216
    new-instance v6, Lskt;

    .line 217
    .line 218
    iget-object v8, p0, Lskr;->c:Landroid/support/v7/widget/RecyclerView;

    .line 219
    .line 220
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    iget-object v9, p0, Lskr;->c:Landroid/support/v7/widget/RecyclerView;

    .line 225
    .line 226
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    iget-boolean v10, p0, Lskr;->d:Z

    .line 231
    .line 232
    invoke-direct {v6, v8, v9, v10}, Lskt;-><init>(IIZ)V

    .line 233
    .line 234
    .line 235
    :cond_b
    iput-boolean v4, v7, Lakwi;->b:Z

    .line 236
    .line 237
    iget-object v7, v7, Lakwi;->c:Ljava/lang/Object;

    .line 238
    .line 239
    iget-boolean v8, v6, Lskt;->c:Z

    .line 240
    .line 241
    if-eqz v8, :cond_c

    .line 242
    .line 243
    iget v8, v6, Lskt;->a:I

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    iget v8, v6, Lskt;->b:I

    .line 247
    .line 248
    :goto_5
    check-cast v7, Lskx;

    .line 249
    .line 250
    iget-object v9, v7, Lskx;->g:Lcom/facebook/litho/ComponentTree;

    .line 251
    .line 252
    if-eqz v9, :cond_d

    .line 253
    .line 254
    iget v9, v7, Lskx;->h:I

    .line 255
    .line 256
    if-eq v8, v9, :cond_11

    .line 257
    .line 258
    :cond_d
    iput v8, v7, Lskx;->h:I

    .line 259
    .line 260
    invoke-virtual {v7}, Lskx;->a()Lcom/facebook/litho/ComponentTree;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    iget-boolean v9, v6, Lskt;->c:Z

    .line 265
    .line 266
    const/high16 v10, 0x40000000    # 2.0f

    .line 267
    .line 268
    if-eqz v9, :cond_e

    .line 269
    .line 270
    iget v9, v6, Lskt;->a:I

    .line 271
    .line 272
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    goto :goto_6

    .line 277
    :cond_e
    move v9, v2

    .line 278
    :goto_6
    iget-boolean v11, v6, Lskt;->c:Z

    .line 279
    .line 280
    if-eqz v11, :cond_f

    .line 281
    .line 282
    move v10, v2

    .line 283
    goto :goto_7

    .line 284
    :cond_f
    iget v11, v6, Lskt;->b:I

    .line 285
    .line 286
    invoke-static {v11, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    :goto_7
    iget-object v7, v7, Lskx;->f:Leyt;

    .line 291
    .line 292
    invoke-virtual {v8, v7, v9, v10}, Lcom/facebook/litho/ComponentTree;->x(Leyt;II)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_10
    invoke-static {v8, v0, v1}, Lskr;->a(III)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-nez v8, :cond_11

    .line 301
    .line 302
    iget-boolean v8, v7, Lakwi;->b:Z

    .line 303
    .line 304
    if-eqz v8, :cond_11

    .line 305
    .line 306
    iput-boolean v2, v7, Lakwi;->b:Z

    .line 307
    .line 308
    iget-object v7, v7, Lakwi;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v7, Lskx;

    .line 311
    .line 312
    invoke-virtual {v7}, Lskx;->b()V

    .line 313
    .line 314
    .line 315
    :cond_11
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :cond_12
    :goto_9
    iput v0, p0, Lskr;->n:I

    .line 320
    .line 321
    iput v1, p0, Lskr;->o:I

    .line 322
    .line 323
    :cond_13
    :goto_a
    return-void
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
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lskr;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lakwi;

    .line 16
    .line 17
    iget-boolean v5, v4, Lakwi;->b:Z

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget-object v5, v4, Lakwi;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lskx;

    .line 24
    .line 25
    invoke-virtual {v5}, Lskx;->b()V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, v4, Lakwi;->b:Z

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lskr;->k:I

    .line 35
    .line 36
    iput v0, p0, Lskr;->l:I

    .line 37
    .line 38
    iput v0, p0, Lskr;->n:I

    .line 39
    .line 40
    iput v0, p0, Lskr;->o:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput v0, p0, Lskr;->m:I

    .line 44
    .line 45
    return-void
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

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lskr;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lskr;->c:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lskr;->h:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lskr;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lskr;->c:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lskr;->i:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lskr;->c:Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lskr;->h:I

    .line 36
    .line 37
    iget-object v0, p0, Lskr;->c:Landroid/support/v7/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lskr;->i:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lskr;->d()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lskr;->c()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
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

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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
.end method
