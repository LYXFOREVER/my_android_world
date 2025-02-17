.class public final Lrew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/DisplayMetrics;

.field public final b:I

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Lreu;

.field public final g:Ljava/util/List;

.field public h:I

.field public i:I

.field public j:Lnf;

.field public k:I

.field public l:I

.field public final m:I


# direct methods
.method public constructor <init>(Lahee;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrew;->e:Z

    .line 6
    .line 7
    new-instance v0, Lreu;

    .line 8
    .line 9
    invoke-direct {v0}, Lreu;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lrew;->f:Lreu;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lrew;->g:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lrew;->h:I

    .line 23
    .line 24
    iput v0, p0, Lrew;->i:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, p0, Lrew;->k:I

    .line 28
    .line 29
    iput v0, p0, Lrew;->l:I

    .line 30
    .line 31
    iget v0, p1, Lahee;->f:I

    .line 32
    .line 33
    iput v0, p0, Lrew;->k:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lrew;->j:Lnf;

    .line 37
    .line 38
    iget v0, p1, Lahee;->d:I

    .line 39
    .line 40
    iput v0, p0, Lrew;->b:I

    .line 41
    .line 42
    iget v0, p1, Lahee;->e:I

    .line 43
    .line 44
    iput v0, p0, Lrew;->c:I

    .line 45
    .line 46
    iget v0, p1, Lahee;->b:I

    .line 47
    .line 48
    iput v0, p0, Lrew;->m:I

    .line 49
    .line 50
    iget v0, p1, Lahee;->c:I

    .line 51
    .line 52
    iput v0, p0, Lrew;->d:I

    .line 53
    .line 54
    iget-boolean v0, p1, Lahee;->a:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lrew;->e:Z

    .line 57
    .line 58
    iget-object p1, p1, Lahee;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    iput-object p1, p0, Lrew;->a:Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    return-void
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

.method private static final i(ILrfa;Lob;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)Landroid/view/View;
    .locals 0

    .line 1
    iput p0, p1, Lrfa;->d:I

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lob;->b(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p3, p0}, Lnv;->aH(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p3, p0, p1}, Lnv;->bv(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-object p0
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
.end method

.method private final j(Lrex;)V
    .locals 2

    .line 1
    iget v0, p1, Lrex;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrew;->b(I)Lret;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lret;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lres;

    .line 17
    .line 18
    iget v0, v0, Lres;->a:I

    .line 19
    .line 20
    iput v0, p1, Lrex;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private final k(Lrex;)V
    .locals 1

    .line 1
    iget v0, p1, Lrex;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrew;->b(I)Lret;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lret;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0}, Lamwv;->av(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lres;

    .line 16
    .line 17
    iget v0, v0, Lres;->a:I

    .line 18
    .line 19
    iput v0, p1, Lrex;->a:I

    .line 20
    .line 21
    :cond_0
    return-void
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
.method public final a(Lnv;)I
    .locals 2

    .line 1
    iget v0, p0, Lrew;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lnv;->H:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lnv;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p1}, Lnv;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    sub-int/2addr v0, p1

    .line 17
    return v0

    .line 18
    :cond_0
    iget v0, p1, Lnv;->G:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lnv;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-virtual {p1}, Lnv;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0
    .line 30
.end method

.method public final b(I)Lret;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrew;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrew;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lreu;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lreu;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lreu;->a(I)Lret;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v0, p0, Lrew;->f:Lreu;

    .line 35
    .line 36
    iget-object v0, v0, Lreu;->f:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lret;

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

.method public final c(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;Lob;Loj;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    iget v1, v0, Lrew;->l:I

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p3 .. p3}, Loj;->a()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    iget v1, v0, Lrew;->l:I

    .line 20
    .line 21
    if-ge v1, v10, :cond_8

    .line 22
    .line 23
    if-eqz v10, :cond_8

    .line 24
    .line 25
    new-instance v11, Lrfa;

    .line 26
    .line 27
    invoke-direct {v11}, Lrfa;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lret;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lret;-><init>(Lrew;)V

    .line 33
    .line 34
    .line 35
    iget v2, v0, Lrew;->k:I

    .line 36
    .line 37
    const/4 v12, -0x1

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x1

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    iput v12, v11, Lrfa;->f:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput v14, v11, Lrfa;->f:I

    .line 48
    .line 49
    :goto_0
    move-object v15, v1

    .line 50
    move v6, v13

    .line 51
    :goto_1
    iget v1, v0, Lrew;->l:I

    .line 52
    .line 53
    if-gt v6, v1, :cond_4

    .line 54
    .line 55
    iget-object v1, v0, Lrew;->f:Lreu;

    .line 56
    .line 57
    iget-object v1, v1, Lreu;->f:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    :try_start_0
    invoke-static {v6, v11, v8, v7}, Lrew;->i(ILrfa;Lob;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    move-object v1, v15

    .line 74
    move-object v2, v5

    .line 75
    move v3, v6

    .line 76
    move-object/from16 v4, p1

    .line 77
    .line 78
    move-object/from16 p3, v5

    .line 79
    .line 80
    move-object v5, v11

    .line 81
    move/from16 v16, v6

    .line 82
    .line 83
    move/from16 v6, p4

    .line 84
    .line 85
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lret;->e(Landroid/view/View;ILnv;Lrfa;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v15, v11, v7, v9, v13}, Lret;->b(Lrfa;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lret;

    .line 95
    .line 96
    invoke-direct {v6, v0}, Lret;-><init>(Lrew;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v6

    .line 100
    move-object/from16 v2, p3

    .line 101
    .line 102
    move/from16 v3, v16

    .line 103
    .line 104
    move-object/from16 v4, p1

    .line 105
    .line 106
    move-object v5, v11

    .line 107
    move-object v15, v6

    .line 108
    move/from16 v6, p4

    .line 109
    .line 110
    invoke-virtual/range {v1 .. v6}, Lret;->e(Landroid/view/View;ILnv;Lrfa;Z)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    move-object/from16 v1, p3

    .line 114
    .line 115
    invoke-virtual {v7, v1, v8}, Lnv;->aL(Landroid/view/View;Lob;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    :cond_3
    move/from16 v16, v6

    .line 120
    .line 121
    :catch_1
    :goto_2
    add-int/lit8 v6, v16, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    add-int/2addr v1, v14

    .line 125
    move v13, v1

    .line 126
    :goto_3
    if-ge v13, v10, :cond_7

    .line 127
    .line 128
    iget-object v1, v0, Lrew;->f:Lreu;

    .line 129
    .line 130
    iget-object v1, v1, Lreu;->f:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-static {v13, v11, v8, v7}, Lrew;->i(ILrfa;Lob;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    move-object v1, v15

    .line 148
    move-object v2, v6

    .line 149
    move v3, v13

    .line 150
    move-object/from16 v4, p1

    .line 151
    .line 152
    move-object v5, v11

    .line 153
    move-object v12, v6

    .line 154
    move/from16 v6, p4

    .line 155
    .line 156
    invoke-virtual/range {v1 .. v6}, Lret;->e(Landroid/view/View;ILnv;Lrfa;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_6

    .line 161
    .line 162
    invoke-virtual {v7, v12, v8}, Lnv;->aL(Landroid/view/View;Lob;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    invoke-virtual {v7, v12, v8}, Lnv;->aL(Landroid/view/View;Lob;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    const/4 v12, -0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    :goto_5
    invoke-virtual {v15, v11, v7, v9, v14}, Lret;->b(Lrfa;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V

    .line 174
    .line 175
    .line 176
    const/4 v1, -0x1

    .line 177
    iput v1, v0, Lrew;->l:I

    .line 178
    .line 179
    :cond_8
    :goto_6
    return-void
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
.end method

.method public final d(I)V
    .locals 13

    .line 1
    new-instance v0, Lrer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lrer;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lrew;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrew;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, -0x1

    .line 19
    add-int/2addr v0, v2

    .line 20
    :goto_0
    if-ltz v0, :cond_8

    .line 21
    .line 22
    iget-object v3, p0, Lrew;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lreu;

    .line 29
    .line 30
    iget-object v4, v3, Lreu;->f:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v3, Lreu;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v5}, Lamwv;->Y(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move v6, v1

    .line 60
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x1

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lret;

    .line 72
    .line 73
    iget-object v9, v7, Lret;->e:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_1

    .line 80
    .line 81
    iget-object v9, v7, Lret;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lres;

    .line 88
    .line 89
    iget v9, v9, Lres;->a:I

    .line 90
    .line 91
    if-lt v9, p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_2
    move v6, v8

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v9, v7, Lret;->e:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lres;

    .line 105
    .line 106
    iget v9, v9, Lres;->a:I

    .line 107
    .line 108
    if-ge v9, p1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v7}, Lret;->a()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-lt v9, p1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v5, v1

    .line 121
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-ge v5, v7, :cond_5

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lret;

    .line 132
    .line 133
    iget-object v9, v7, Lret;->e:Ljava/util/ArrayList;

    .line 134
    .line 135
    move v10, v1

    .line 136
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-ge v10, v11, :cond_4

    .line 141
    .line 142
    iget-object v11, v3, Lreu;->f:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Lres;

    .line 149
    .line 150
    iget v12, v12, Lres;->a:I

    .line 151
    .line 152
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    iget-object v9, v3, Lreu;->e:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v9, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    if-eqz v6, :cond_7

    .line 171
    .line 172
    iget-object v4, v3, Lreu;->e:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_6

    .line 179
    .line 180
    iget-object v4, v3, Lreu;->e:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v4}, Lamwv;->av(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lret;

    .line 187
    .line 188
    invoke-virtual {v4}, Lret;->a()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    add-int/2addr v4, v8

    .line 193
    goto :goto_5

    .line 194
    :cond_6
    move v4, v1

    .line 195
    :goto_5
    iput v4, v3, Lreu;->c:I

    .line 196
    .line 197
    iput v2, v3, Lreu;->b:I

    .line 198
    .line 199
    :cond_7
    :goto_6
    add-int/lit8 v0, v0, -0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_8
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrew;->f:Lreu;

    .line 7
    .line 8
    iput-object v0, v1, Lreu;->f:Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, v1, Lreu;->a:I

    .line 12
    .line 13
    iput v0, v1, Lreu;->b:I

    .line 14
    .line 15
    iput v0, v1, Lreu;->c:I

    .line 16
    .line 17
    iget-object v2, v1, Lreu;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lreu;->d:Lrev;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput v0, v1, Lrev;->a:I

    .line 27
    .line 28
    iput v0, v1, Lrev;->b:I

    .line 29
    .line 30
    iget-object v2, v1, Lrev;->c:Landroid/graphics/Rect;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    iput v0, v1, Lrev;->d:I

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lrew;->g:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lrew;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lrew;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lrew;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final g(Landroid/view/View;ILoj;Lrfa;)I
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lrew;->b(I)Lret;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p2, Lret;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    invoke-static {v1}, La;->bx(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, Lret;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lres;

    .line 27
    .line 28
    iget v1, v1, Lres;->a:I

    .line 29
    .line 30
    iget-object v3, p2, Lret;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v3}, Lamwv;->av(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lres;

    .line 37
    .line 38
    iget v3, v3, Lres;->a:I

    .line 39
    .line 40
    invoke-virtual {p3}, Loj;->a()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/4 v4, -0x1

    .line 45
    add-int/2addr p3, v4

    .line 46
    iget-boolean v5, p0, Lrew;->e:Z

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-boolean v5, p2, Lret;->h:Z

    .line 51
    .line 52
    iget-object v6, p2, Lret;->g:Lrev;

    .line 53
    .line 54
    iget-object v7, v6, Lrev;->c:Landroid/graphics/Rect;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    if-eq v3, p3, :cond_1

    .line 59
    .line 60
    iget p3, p0, Lrew;->k:I

    .line 61
    .line 62
    invoke-virtual {v6, p3}, Lrev;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move p3, v0

    .line 68
    :goto_0
    if-nez v5, :cond_4

    .line 69
    .line 70
    iget-object p3, p2, Lret;->g:Lrev;

    .line 71
    .line 72
    iget p3, p3, Lrev;->b:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-ne v3, p3, :cond_3

    .line 76
    .line 77
    move p3, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget p3, p0, Lrew;->b:I

    .line 80
    .line 81
    :cond_4
    :goto_1
    iget v3, p0, Lrew;->k:I

    .line 82
    .line 83
    if-eq v3, v2, :cond_5

    .line 84
    .line 85
    iget v3, p4, Lrfa;->f:I

    .line 86
    .line 87
    if-ne v3, v2, :cond_5

    .line 88
    .line 89
    iget v3, p4, Lrfa;->e:I

    .line 90
    .line 91
    if-ne v3, v4, :cond_5

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v0, p3

    .line 97
    :goto_2
    iget-object v1, p0, Lrew;->j:Lnf;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v3, p0, Lrew;->m:I

    .line 103
    .line 104
    add-int/lit8 v5, v3, -0x1

    .line 105
    .line 106
    if-eqz v3, :cond_a

    .line 107
    .line 108
    if-eq v5, v2, :cond_8

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    if-eq v5, v2, :cond_6

    .line 112
    .line 113
    iget p2, p2, Lret;->a:I

    .line 114
    .line 115
    sub-int/2addr p2, p3

    .line 116
    invoke-virtual {v1, p1}, Lnf;->b(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    sub-int/2addr p2, p1

    .line 121
    div-int/2addr p2, v2

    .line 122
    :goto_3
    add-int/2addr p2, v0

    .line 123
    return p2

    .line 124
    :cond_6
    iget p4, p4, Lrfa;->f:I

    .line 125
    .line 126
    if-ne p4, v4, :cond_7

    .line 127
    .line 128
    iget p2, p2, Lret;->a:I

    .line 129
    .line 130
    sub-int/2addr p2, p3

    .line 131
    invoke-virtual {v1, p1}, Lnf;->b(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :goto_4
    sub-int/2addr p2, p1

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    return p3

    .line 138
    :cond_8
    iget p4, p4, Lrfa;->f:I

    .line 139
    .line 140
    if-ne p4, v4, :cond_9

    .line 141
    .line 142
    return p3

    .line 143
    :cond_9
    iget p2, p2, Lret;->a:I

    .line 144
    .line 145
    sub-int/2addr p2, p3

    .line 146
    invoke-virtual {v1, p1}, Lnf;->b(Landroid/view/View;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_4

    .line 151
    :cond_a
    const/4 p1, 0x0

    .line 152
    throw p1
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
.end method

.method public final h(Lrex;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lrex;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lrew;->j(Lrex;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lrew;->k(Lrex;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lrew;->k(Lrex;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-direct {p0, p1}, Lrew;->j(Lrex;)V

    .line 22
    .line 23
    .line 24
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
.end method
