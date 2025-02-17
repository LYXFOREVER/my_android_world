.class public final Lqgy;
.super Lqhg;
.source "PG"

# interfaces
.implements Lqha;


# static fields
.field public static final a:Lqlh;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Ljava/util/HashMap;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private g:Lqgz;

.field private h:Z

.field private final i:Ljava/util/LinkedHashSet;

.field private final j:Ljava/util/LinkedHashSet;

.field private k:Z

.field private final l:Lqgt;

.field private final m:Ljava/util/HashSet;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/RectF;

.field private final p:Lqjo;

.field private q:Z

.field private r:I

.field private final s:Lxgp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqlh;

    .line 2
    .line 3
    const-string v1, "aplos.bar_fill_style"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqlh;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqgy;->a:Lqlh;

    .line 9
    .line 10
    const-string v0, "qgy"

    .line 11
    .line 12
    sput-object v0, Lqgy;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;Lqgz;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lqhg;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqgy;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqgy;->e:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lqgy;->f:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance p1, Lxgp;

    .line 26
    .line 27
    invoke-direct {p1}, Lxgp;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lqgy;->s:Lxgp;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lqgy;->r:I

    .line 34
    .line 35
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lqgy;->i:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lqgy;->j:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lqgy;->k:Z

    .line 51
    .line 52
    new-instance v1, Lqgt;

    .line 53
    .line 54
    invoke-direct {v1}, Lqgt;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lqgy;->l:Lqgt;

    .line 58
    .line 59
    new-instance v1, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lqgy;->m:Ljava/util/HashSet;

    .line 65
    .line 66
    new-instance v1, Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lqgy;->n:Landroid/graphics/RectF;

    .line 72
    .line 73
    new-instance v1, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lqgy;->o:Landroid/graphics/RectF;

    .line 79
    .line 80
    new-instance v1, Lqjo;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, v2, v2}, Lqjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lqgy;->p:Lqjo;

    .line 91
    .line 92
    iput-boolean v0, p0, Lqgy;->q:Z

    .line 93
    .line 94
    iput-object p2, p0, Lqgy;->g:Lqgz;

    .line 95
    .line 96
    iput-boolean p1, p0, Lqgy;->h:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Lqgy;->c()V

    .line 99
    .line 100
    .line 101
    return-void
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

.method private static final i(FF)F
    .locals 3

    .line 1
    sub-float v0, p0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    cmpl-float v2, v2, v1

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->copySign(FF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-float/2addr p1, p0

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    return p0
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

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqgy;->g:Lqgz;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqgz;->a:Z

    .line 4
    .line 5
    return-void
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


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lqgy;->i:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lqgy;->h:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lqgz;

    .line 13
    .line 14
    iget-object v3, p0, Lqgy;->g:Lqgz;

    .line 15
    .line 16
    invoke-direct {v1, v3}, Lqgz;-><init>(Lqgz;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lqgy;->g:Lqgz;

    .line 20
    .line 21
    iput-boolean v2, p0, Lqgy;->h:Z

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lqgy;->g:Lqgz;

    .line 24
    .line 25
    iget-boolean v1, v1, Lqgz;->a:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lqgy;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v4, 0x7f140177

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v0, v3, v2

    .line 48
    .line 49
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lqgy;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v4, 0x7f140174

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v0, v3, v2

    .line 72
    .line 73
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    return-object v0
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
.end method

.method public final b(IIZ)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lqgy;->r:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lqgy;->o:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v2, v1, Lqgy;->n:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    move/from16 v2, p1

    .line 24
    .line 25
    move/from16 v0, p2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v1, Lqgy;->o:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v2, v1, Lqgy;->n:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 33
    .line 34
    .line 35
    move/from16 v0, p1

    .line 36
    .line 37
    move/from16 v2, p2

    .line 38
    .line 39
    :goto_0
    iget-object v3, v1, Lqgy;->d:Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v4, v1, Lqgy;->o:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_8

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lqgu;

    .line 67
    .line 68
    monitor-enter v6

    .line 69
    :try_start_0
    invoke-virtual {v6}, Lqgu;->e()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x0

    .line 74
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 75
    .line 76
    .line 77
    const/4 v10, -0x1

    .line 78
    :goto_2
    const/4 v11, 0x0

    .line 79
    if-ge v8, v7, :cond_4

    .line 80
    .line 81
    invoke-virtual {v6, v8}, Lqgu;->a(I)F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-virtual {v6}, Lqgu;->i()F

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    add-float/2addr v12, v13

    .line 90
    invoke-virtual {v6}, Lqgu;->j()F

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    iget v14, v4, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    add-float/2addr v13, v12

    .line 97
    iget v15, v4, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    invoke-virtual {v4, v12, v14, v13, v15}, Landroid/graphics/RectF;->intersects(FFFF)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_3

    .line 104
    .line 105
    int-to-float v14, v0

    .line 106
    invoke-static {v14, v12, v13}, Lqhs;->e(FFF)Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eqz v15, :cond_1

    .line 111
    .line 112
    move v12, v11

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    sub-float/2addr v12, v14

    .line 115
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    sub-float/2addr v13, v14

    .line 120
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    :goto_3
    cmpg-float v13, v12, v9

    .line 129
    .line 130
    if-gez v13, :cond_2

    .line 131
    .line 132
    float-to-int v9, v12

    .line 133
    int-to-float v9, v9

    .line 134
    move v10, v8

    .line 135
    goto :goto_4

    .line 136
    :cond_2
    cmpl-float v12, v12, v9

    .line 137
    .line 138
    if-lez v12, :cond_3

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    :goto_5
    if-ltz v10, :cond_7

    .line 145
    .line 146
    invoke-virtual {v6, v10}, Lqgu;->b(I)F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v6, v10}, Lqgu;->c(I)F

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    int-to-float v12, v2

    .line 155
    invoke-static {v12, v7, v8}, Lqhs;->e(FFF)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_5

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_5
    sub-float/2addr v7, v12

    .line 163
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    sub-float/2addr v8, v12

    .line 168
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    :goto_6
    if-nez p3, :cond_6

    .line 177
    .line 178
    const/high16 v7, 0x41200000    # 10.0f

    .line 179
    .line 180
    cmpg-float v8, v9, v7

    .line 181
    .line 182
    if-gtz v8, :cond_7

    .line 183
    .line 184
    cmpg-float v7, v11, v7

    .line 185
    .line 186
    if-gtz v7, :cond_7

    .line 187
    .line 188
    :cond_6
    new-instance v7, Lqli;

    .line 189
    .line 190
    invoke-direct {v7}, Lqli;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v8, v6, Lqgu;->b:Lqlk;

    .line 194
    .line 195
    iput-object v8, v7, Lqli;->c:Lqlk;

    .line 196
    .line 197
    invoke-virtual {v6, v10}, Lqgu;->g(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iput-object v8, v7, Lqli;->d:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v8, v6, Lqgu;->a:Lqhu;

    .line 204
    .line 205
    invoke-interface {v8, v10}, Lqhu;->r(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iput-object v8, v7, Lqli;->e:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v6, v10}, Lqgu;->a(I)F

    .line 212
    .line 213
    .line 214
    iget-object v8, v6, Lqgu;->a:Lqhu;

    .line 215
    .line 216
    invoke-interface {v8, v10}, Lqhu;->p(I)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v10}, Lqgu;->c(I)F

    .line 220
    .line 221
    .line 222
    iput v9, v7, Lqli;->f:F

    .line 223
    .line 224
    iput v11, v7, Lqli;->g:F

    .line 225
    .line 226
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_7
    monitor-exit v6

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :catchall_0
    move-exception v0

    .line 233
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    throw v0

    .line 235
    :cond_8
    return-object v5
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
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqgy;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqgy;->e:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqgy;->e:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqgy;->f:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqgy;->f:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lqgy;->f:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lqgy;->f:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [Lqhh;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    sget-object v3, Lqhh;->a:Lqhh;

    .line 47
    .line 48
    aput-object v3, v0, v2

    .line 49
    .line 50
    sget-object v2, Lqhh;->b:Lqhh;

    .line 51
    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    invoke-static {p0, v0}, Lqhi;->f(Landroid/view/View;[Lqhh;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final d(Ljava/util/List;Lqkc;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lqgy;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lqgy;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lqgy;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lqgy;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sub-int/2addr v4, v5

    .line 24
    invoke-virtual/range {p0 .. p0}, Lqgy;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual/range {p0 .. p0}, Lqgy;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    sub-int/2addr v5, v6

    .line 33
    int-to-float v4, v4

    .line 34
    int-to-float v5, v5

    .line 35
    iget-object v6, v0, Lqgy;->n:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    iget v2, v0, Lqgy;->r:I

    .line 41
    .line 42
    add-int/lit8 v3, v2, -0x1

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_c

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    if-ne v3, v2, :cond_0

    .line 51
    .line 52
    iget-object v3, v0, Lqgy;->p:Lqjo;

    .line 53
    .line 54
    iget-object v5, v0, Lqgy;->n:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v0, Lqgy;->n:Landroid/graphics/RectF;

    .line 63
    .line 64
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v3, v5, v6}, Lqjo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_1
    iget-object v3, v0, Lqgy;->p:Lqjo;

    .line 81
    .line 82
    iget-object v5, v0, Lqgy;->n:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v6, v0, Lqgy;->n:Landroid/graphics/RectF;

    .line 91
    .line 92
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v3, v5, v6}, Lqjo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, Lqgy;->d:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v6, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    invoke-direct/range {p0 .. p0}, Lqgy;->j()V

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, Lqgy;->g:Lqgz;

    .line 121
    .line 122
    iget-boolean v5, v5, Lqgz;->a:Z

    .line 123
    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    move v5, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    :goto_1
    new-array v7, v5, [I

    .line 133
    .line 134
    invoke-static {v7, v2}, Ljava/util/Arrays;->fill([II)V

    .line 135
    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    move v9, v8

    .line 139
    move v10, v9

    .line 140
    :goto_2
    if-ge v9, v5, :cond_3

    .line 141
    .line 142
    aget v11, v7, v9

    .line 143
    .line 144
    add-int/2addr v10, v11

    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_9

    .line 153
    .line 154
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Lqgk;

    .line 159
    .line 160
    iget-object v9, v9, Lqgk;->d:Lqjt;

    .line 161
    .line 162
    invoke-interface {v9}, Lqjw;->c()F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    iget-object v11, v0, Lqgy;->g:Lqgz;

    .line 167
    .line 168
    iget-boolean v11, v11, Lqgz;->c:Z

    .line 169
    .line 170
    new-array v11, v5, [Lqgx;

    .line 171
    .line 172
    const/high16 v12, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-static {v4, v12}, Lqhs;->c(Landroid/content/Context;F)F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    int-to-float v4, v4

    .line 183
    add-int/lit8 v12, v5, -0x1

    .line 184
    .line 185
    int-to-float v12, v12

    .line 186
    mul-float/2addr v12, v4

    .line 187
    sub-float v13, v9, v12

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    move v15, v8

    .line 191
    :goto_3
    if-ge v15, v5, :cond_5

    .line 192
    .line 193
    if-ge v15, v5, :cond_4

    .line 194
    .line 195
    aget v16, v7, v15

    .line 196
    .line 197
    move/from16 v8, v16

    .line 198
    .line 199
    :cond_4
    int-to-float v2, v10

    .line 200
    int-to-float v8, v8

    .line 201
    div-float/2addr v8, v2

    .line 202
    mul-float/2addr v8, v13

    .line 203
    move-object v2, v7

    .line 204
    float-to-double v7, v8

    .line 205
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    double-to-float v7, v7

    .line 210
    int-to-float v8, v15

    .line 211
    mul-float/2addr v8, v4

    .line 212
    add-float/2addr v8, v14

    .line 213
    add-float/2addr v14, v7

    .line 214
    move-object/from16 v17, v2

    .line 215
    .line 216
    new-instance v2, Lqgx;

    .line 217
    .line 218
    invoke-direct {v2}, Lqgx;-><init>()V

    .line 219
    .line 220
    .line 221
    aput-object v2, v11, v15

    .line 222
    .line 223
    iput v7, v2, Lqgx;->a:F

    .line 224
    .line 225
    iput v8, v2, Lqgx;->b:F

    .line 226
    .line 227
    add-int/lit8 v15, v15, 0x1

    .line 228
    .line 229
    move-object/from16 v7, v17

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    const/4 v8, 0x0

    .line 233
    goto :goto_3

    .line 234
    :cond_5
    add-float/2addr v14, v12

    .line 235
    sub-float v2, v9, v14

    .line 236
    .line 237
    const/high16 v4, 0x40000000    # 2.0f

    .line 238
    .line 239
    div-float/2addr v2, v4

    .line 240
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    int-to-float v2, v2

    .line 245
    const/4 v4, 0x0

    .line 246
    :goto_4
    if-ge v4, v5, :cond_6

    .line 247
    .line 248
    aget-object v7, v11, v4

    .line 249
    .line 250
    iget v8, v7, Lqgx;->b:F

    .line 251
    .line 252
    add-float/2addr v8, v2

    .line 253
    iput v8, v7, Lqgx;->b:F

    .line 254
    .line 255
    float-to-double v12, v9

    .line 256
    float-to-double v14, v8

    .line 257
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 258
    .line 259
    div-double v12, v12, v17

    .line 260
    .line 261
    sub-double/2addr v14, v12

    .line 262
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 263
    .line 264
    .line 265
    move-result-wide v12

    .line 266
    long-to-float v8, v12

    .line 267
    iput v8, v7, Lqgx;->b:F

    .line 268
    .line 269
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_6
    const/4 v2, 0x0

    .line 273
    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-ge v2, v4, :cond_9

    .line 278
    .line 279
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lqgk;

    .line 284
    .line 285
    iget-object v5, v4, Lqgk;->a:Lqlk;

    .line 286
    .line 287
    iget-object v7, v5, Lqlk;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    iget-object v8, v0, Lqgy;->d:Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Lqgu;

    .line 299
    .line 300
    if-nez v8, :cond_7

    .line 301
    .line 302
    new-instance v8, Lqgu;

    .line 303
    .line 304
    new-instance v9, Lqhv;

    .line 305
    .line 306
    invoke-direct {v9}, Lqhv;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-direct {v8, v9}, Lqgu;-><init>(Lqhu;)V

    .line 310
    .line 311
    .line 312
    :cond_7
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-object v7, v8, Lqgu;->a:Lqhu;

    .line 316
    .line 317
    invoke-interface {v7}, Lqhu;->w()V

    .line 318
    .line 319
    .line 320
    iget-object v7, v0, Lqgy;->g:Lqgz;

    .line 321
    .line 322
    iget-boolean v7, v7, Lqgz;->a:Z

    .line 323
    .line 324
    const/4 v9, 0x1

    .line 325
    if-eq v9, v7, :cond_8

    .line 326
    .line 327
    move v7, v2

    .line 328
    goto :goto_6

    .line 329
    :cond_8
    const/4 v7, 0x0

    .line 330
    :goto_6
    iget-object v10, v4, Lqgk;->d:Lqjt;

    .line 331
    .line 332
    iget-object v12, v4, Lqgk;->c:Lqjt;

    .line 333
    .line 334
    invoke-virtual {v4}, Lqgk;->c()Lqlg;

    .line 335
    .line 336
    .line 337
    move-result-object v20

    .line 338
    iget-boolean v4, v0, Lqhg;->b:Z

    .line 339
    .line 340
    aget-object v7, v11, v7

    .line 341
    .line 342
    iget v13, v7, Lqgx;->a:F

    .line 343
    .line 344
    iget v7, v7, Lqgx;->b:F

    .line 345
    .line 346
    iget-object v14, v0, Lqgy;->p:Lqjo;

    .line 347
    .line 348
    move-object/from16 v17, v8

    .line 349
    .line 350
    move-object/from16 v18, v10

    .line 351
    .line 352
    move-object/from16 v19, v12

    .line 353
    .line 354
    move-object/from16 v21, v5

    .line 355
    .line 356
    move/from16 v22, v4

    .line 357
    .line 358
    move/from16 v23, v13

    .line 359
    .line 360
    move/from16 v24, v7

    .line 361
    .line 362
    move-object/from16 v25, v14

    .line 363
    .line 364
    invoke-virtual/range {v17 .. v25}, Lqgu;->h(Lqjw;Lqjw;Lqlg;Lqlk;ZFFLqjo;)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v2, v2, 0x1

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_9
    invoke-direct/range {p0 .. p0}, Lqgy;->j()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_a

    .line 382
    .line 383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/String;

    .line 388
    .line 389
    iget-object v4, v0, Lqgy;->d:Ljava/util/HashMap;

    .line 390
    .line 391
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    move-object v5, v4

    .line 396
    check-cast v5, Lqgu;

    .line 397
    .line 398
    invoke-static {v2}, Lqpc;->n(Ljava/lang/String;)Lqlk;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    iget-boolean v10, v0, Lqhg;->b:Z

    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    iget-object v13, v0, Lqgy;->p:Lqjo;

    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    const/4 v7, 0x0

    .line 409
    const/4 v8, 0x0

    .line 410
    const/4 v11, 0x0

    .line 411
    invoke-virtual/range {v5 .. v13}, Lqgu;->h(Lqjw;Lqjw;Lqlg;Lqlk;ZFFLqjo;)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_a
    iget-object v1, v0, Lqgy;->d:Ljava/util/HashMap;

    .line 416
    .line 417
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, Lqgy;->m:Ljava/util/HashSet;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Lqgy;->d:Ljava/util/HashMap;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_b

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Lqgu;

    .line 446
    .line 447
    iget-object v3, v0, Lqgy;->m:Ljava/util/HashSet;

    .line 448
    .line 449
    iget-object v4, v2, Lqgu;->a:Lqhu;

    .line 450
    .line 451
    iget-object v2, v2, Lqgu;->c:Lqjo;

    .line 452
    .line 453
    invoke-interface {v4, v2}, Lqhu;->s(Lqjo;)Ljava/util/Set;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_b
    return-void

    .line 462
    :cond_c
    throw v4
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
.end method

.method public final e(Lqfz;Ljava/util/List;Lqkc;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Lqhg;->e(Lqfz;Ljava/util/List;Lqkc;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    instance-of v4, v1, Lqkd;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface/range {p3 .. p3}, Lqkc;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move v4, v6

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ge v4, v8, :cond_1

    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lqgk;

    .line 44
    .line 45
    iget-object v8, v8, Lqgk;->a:Lqlk;

    .line 46
    .line 47
    invoke-interface {v1, v8, v5}, Lqkc;->f(Lqlk;Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-ne v9, v7, :cond_0

    .line 52
    .line 53
    iget-object v1, v8, Lqlk;->b:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v1, v5

    .line 60
    :goto_1
    iget-object v4, v0, Lqgy;->g:Lqgz;

    .line 61
    .line 62
    iget-boolean v4, v4, Lqgz;->a:Z

    .line 63
    .line 64
    new-instance v4, Lqgw;

    .line 65
    .line 66
    invoke-direct {v4, v6}, Lqgw;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Lqpc;->j(Ljava/util/List;Lqlx;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_2
    :goto_2
    iget-object v8, v0, Lqgy;->i:Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_2

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v1, v0, Lqgy;->g:Lqgz;

    .line 113
    .line 114
    iget-boolean v1, v1, Lqgz;->a:Z

    .line 115
    .line 116
    const/4 v4, 0x5

    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    move-object v2, v5

    .line 124
    move v8, v6

    .line 125
    :goto_3
    if-ge v8, v1, :cond_6

    .line 126
    .line 127
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lqgk;

    .line 132
    .line 133
    iget-object v10, v9, Lqgk;->a:Lqlk;

    .line 134
    .line 135
    invoke-virtual {v9}, Lqgk;->c()Lqlg;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v10, v11, v5, v2}, Lqpc;->k(Lqlk;Lqlg;Lqlk;Lqlg;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v9, Lqgk;->e:Lqin;

    .line 143
    .line 144
    iget-object v5, v2, Lqin;->a:Lqju;

    .line 145
    .line 146
    iget v9, v5, Lqju;->b:I

    .line 147
    .line 148
    if-ne v9, v4, :cond_5

    .line 149
    .line 150
    iget-wide v12, v5, Lqju;->a:D

    .line 151
    .line 152
    invoke-static {v7}, Lox;->m(I)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    float-to-double v14, v5

    .line 157
    cmpl-double v5, v12, v14

    .line 158
    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    invoke-static {v7}, Lqju;->b(I)Lqju;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v2, v5}, Lqin;->a(Lqju;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    move-object v5, v10

    .line 171
    move-object v2, v11

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    move v2, v6

    .line 179
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-ge v2, v4, :cond_7

    .line 184
    .line 185
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lqgk;

    .line 190
    .line 191
    iget-object v4, v4, Lqgk;->a:Lqlk;

    .line 192
    .line 193
    iget-object v4, v4, Lqlk;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    iput-boolean v6, v0, Lqgy;->k:Z

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget-object v3, v0, Lqgy;->j:Ljava/util/LinkedHashSet;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->size()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-ne v2, v3, :cond_9

    .line 214
    .line 215
    iget-object v2, v0, Lqgy;->j:Ljava/util/LinkedHashSet;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->containsAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    iget-object v2, v0, Lqgy;->j:Ljava/util/LinkedHashSet;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_8

    .line 252
    .line 253
    iput-boolean v7, v0, Lqgy;->k:Z

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    :goto_6
    iget-object v2, v0, Lqgy;->j:Ljava/util/LinkedHashSet;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->clear()V

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Lqgy;->j:Ljava/util/LinkedHashSet;

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    invoke-direct/range {p0 .. p0}, Lqgy;->j()V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    :goto_7
    if-ge v6, v1, :cond_c

    .line 278
    .line 279
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lqgk;

    .line 284
    .line 285
    iget-object v5, v5, Lqgk;->e:Lqin;

    .line 286
    .line 287
    iget-object v8, v5, Lqin;->a:Lqju;

    .line 288
    .line 289
    iget v9, v8, Lqju;->b:I

    .line 290
    .line 291
    if-ne v9, v4, :cond_b

    .line 292
    .line 293
    iget-wide v8, v8, Lqju;->a:D

    .line 294
    .line 295
    invoke-static {v2}, Lox;->m(I)F

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    float-to-double v10, v10

    .line 300
    cmpl-double v8, v8, v10

    .line 301
    .line 302
    if-eqz v8, :cond_b

    .line 303
    .line 304
    invoke-static {v2}, Lqju;->b(I)Lqju;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v5, v8}, Lqin;->a(Lqju;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_c
    :goto_8
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Lqfv;

    .line 317
    .line 318
    iget-boolean v1, v1, Lqfv;->c:Z

    .line 319
    .line 320
    if-eq v7, v1, :cond_d

    .line 321
    .line 322
    const/4 v7, 0x2

    .line 323
    :cond_d
    iput v7, v0, Lqgy;->r:I

    .line 324
    .line 325
    return-void
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
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lqhg;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [Lqhh;

    .line 8
    .line 9
    sget-object v3, Lqhh;->a:Lqhh;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    invoke-static {v0, v2}, Lqhi;->g(Landroid/view/View;[Lqhh;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lqgy;->n:Landroid/graphics/RectF;

    .line 24
    .line 25
    move-object/from16 v12, p1

    .line 26
    .line 27
    invoke-virtual {v12, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v12, p1

    .line 32
    .line 33
    :goto_0
    iget-object v3, v0, Lqgy;->g:Lqgz;

    .line 34
    .line 35
    iget-boolean v3, v3, Lqgz;->a:Z

    .line 36
    .line 37
    const-string v13, "aplos.SOLID"

    .line 38
    .line 39
    const/4 v15, -0x1

    .line 40
    if-eqz v3, :cond_8

    .line 41
    .line 42
    iget-object v3, v0, Lqgy;->m:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_c

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, v0, Lqgy;->l:Lqgt;

    .line 59
    .line 60
    invoke-virtual {v6}, Lqgt;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v0, Lqgy;->l:Lqgt;

    .line 64
    .line 65
    iget-boolean v7, v0, Lqgy;->q:Z

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    iget-boolean v7, v0, Lqgy;->k:Z

    .line 70
    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move v7, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    :goto_2
    move v7, v1

    .line 77
    :goto_3
    iput-boolean v7, v6, Lqgt;->e:Z

    .line 78
    .line 79
    iget-object v7, v0, Lqgy;->g:Lqgz;

    .line 80
    .line 81
    iget v7, v7, Lqgz;->d:F

    .line 82
    .line 83
    iput v7, v6, Lqgt;->c:F

    .line 84
    .line 85
    iget-object v6, v0, Lqgy;->i:Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :cond_3
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v8, v0, Lqgy;->d:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lqgu;

    .line 110
    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    sget-object v8, Lqgy;->c:Ljava/lang/String;

    .line 114
    .line 115
    new-array v9, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v7, v9, v4

    .line 118
    .line 119
    const-string v7, "No barAnimator found for series %s"

    .line 120
    .line 121
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    invoke-virtual {v8, v5}, Lqgu;->f(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eq v7, v15, :cond_3

    .line 134
    .line 135
    invoke-virtual {v8}, Lqgu;->j()F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    iget-object v10, v0, Lqgy;->l:Lqgt;

    .line 140
    .line 141
    iget v11, v10, Lqgt;->b:F

    .line 142
    .line 143
    cmpl-float v11, v9, v11

    .line 144
    .line 145
    if-lez v11, :cond_5

    .line 146
    .line 147
    iput v9, v10, Lqgt;->b:F

    .line 148
    .line 149
    invoke-virtual {v8, v7}, Lqgu;->a(I)F

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v8}, Lqgu;->i()F

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    add-float/2addr v9, v11

    .line 158
    iput v9, v10, Lqgt;->a:F

    .line 159
    .line 160
    :cond_5
    invoke-virtual {v8, v7}, Lqgu;->c(I)F

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-virtual {v8, v7}, Lqgu;->b(I)F

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-static {v9, v10}, Lqgy;->i(FF)F

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    iget-object v11, v8, Lqgu;->b:Lqlk;

    .line 173
    .line 174
    sget-object v1, Lqgy;->a:Lqlh;

    .line 175
    .line 176
    invoke-virtual {v11, v1, v13}, Lqlk;->e(Lqlh;Ljava/lang/Object;)Lqlg;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v8, v7}, Lqgu;->g(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    iget-object v14, v8, Lqgu;->b:Lqlk;

    .line 185
    .line 186
    invoke-interface {v1, v11, v4, v14}, Lqlg;->a(Ljava/lang/Object;ILqlk;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v11, v0, Lqgy;->l:Lqgt;

    .line 193
    .line 194
    invoke-virtual {v8, v7}, Lqgu;->d(I)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v11, v9, v10, v7, v1}, Lqgt;->a(FFILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    iget-object v1, v0, Lqgy;->g:Lqgz;

    .line 204
    .line 205
    iget-object v1, v1, Lqgz;->e:Lqhi;

    .line 206
    .line 207
    if-nez v1, :cond_7

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    goto :goto_5

    .line 211
    :cond_7
    iget-object v1, v0, Lqgy;->l:Lqgt;

    .line 212
    .line 213
    iget v1, v1, Lqgt;->b:F

    .line 214
    .line 215
    invoke-static {v1}, Lqhi;->m(F)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    :goto_5
    iget-object v7, v0, Lqgy;->l:Lqgt;

    .line 220
    .line 221
    iput v1, v7, Lqgt;->d:F

    .line 222
    .line 223
    iget-object v5, v0, Lqgy;->s:Lxgp;

    .line 224
    .line 225
    iget v8, v0, Lqgy;->r:I

    .line 226
    .line 227
    iget-object v9, v0, Lqgy;->n:Landroid/graphics/RectF;

    .line 228
    .line 229
    iget-object v10, v0, Lqgy;->e:Landroid/graphics/Paint;

    .line 230
    .line 231
    iget-object v11, v0, Lqgy;->f:Landroid/graphics/Paint;

    .line 232
    .line 233
    move-object/from16 v6, p1

    .line 234
    .line 235
    invoke-virtual/range {v5 .. v11}, Lxgp;->u(Landroid/graphics/Canvas;Lqgt;ILandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_8
    iget-object v1, v0, Lqgy;->i:Ljava/util/LinkedHashSet;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_c

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/lang/String;

    .line 258
    .line 259
    iget-object v5, v0, Lqgy;->d:Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lqgu;

    .line 266
    .line 267
    iget-object v5, v0, Lqgy;->m:Ljava/util/HashSet;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    :cond_a
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_9

    .line 278
    .line 279
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v3, v5}, Lqgu;->f(Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eq v5, v15, :cond_a

    .line 288
    .line 289
    iget-object v6, v0, Lqgy;->l:Lqgt;

    .line 290
    .line 291
    invoke-virtual {v6}, Lqgt;->b()V

    .line 292
    .line 293
    .line 294
    iget-object v6, v0, Lqgy;->l:Lqgt;

    .line 295
    .line 296
    invoke-virtual {v3, v5}, Lqgu;->a(I)F

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-virtual {v3}, Lqgu;->i()F

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    add-float/2addr v7, v8

    .line 305
    iput v7, v6, Lqgt;->a:F

    .line 306
    .line 307
    iget-object v6, v0, Lqgy;->l:Lqgt;

    .line 308
    .line 309
    invoke-virtual {v3}, Lqgu;->j()F

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    iput v7, v6, Lqgt;->b:F

    .line 314
    .line 315
    iget-object v6, v0, Lqgy;->g:Lqgz;

    .line 316
    .line 317
    iget-object v6, v6, Lqgz;->e:Lqhi;

    .line 318
    .line 319
    if-nez v6, :cond_b

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    goto :goto_7

    .line 323
    :cond_b
    invoke-virtual {v3}, Lqgu;->j()F

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-static {v6}, Lqhi;->m(F)F

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    :goto_7
    iget-object v7, v0, Lqgy;->l:Lqgt;

    .line 332
    .line 333
    iput v6, v7, Lqgt;->d:F

    .line 334
    .line 335
    invoke-virtual {v3, v5}, Lqgu;->c(I)F

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-virtual {v3, v5}, Lqgu;->b(I)F

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-static {v6, v7}, Lqgy;->i(FF)F

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    iget-object v8, v3, Lqgu;->b:Lqlk;

    .line 348
    .line 349
    sget-object v9, Lqgy;->a:Lqlh;

    .line 350
    .line 351
    invoke-virtual {v8, v9, v13}, Lqlk;->e(Lqlh;Ljava/lang/Object;)Lqlg;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v3, v5}, Lqgu;->g(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    iget-object v10, v3, Lqgu;->b:Lqlk;

    .line 360
    .line 361
    invoke-interface {v8, v9, v4, v10}, Lqlg;->a(Ljava/lang/Object;ILqlk;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, Ljava/lang/String;

    .line 366
    .line 367
    iget-object v9, v0, Lqgy;->l:Lqgt;

    .line 368
    .line 369
    invoke-virtual {v3, v5}, Lqgu;->d(I)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual {v9, v6, v7, v5, v8}, Lqgt;->a(FFILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v5, v0, Lqgy;->s:Lxgp;

    .line 377
    .line 378
    iget-object v7, v0, Lqgy;->l:Lqgt;

    .line 379
    .line 380
    iget v8, v0, Lqgy;->r:I

    .line 381
    .line 382
    iget-object v9, v0, Lqgy;->n:Landroid/graphics/RectF;

    .line 383
    .line 384
    iget-object v10, v0, Lqgy;->e:Landroid/graphics/Paint;

    .line 385
    .line 386
    iget-object v11, v0, Lqgy;->f:Landroid/graphics/Paint;

    .line 387
    .line 388
    move-object/from16 v6, p1

    .line 389
    .line 390
    invoke-virtual/range {v5 .. v11}, Lxgp;->u(Landroid/graphics/Canvas;Lqgt;ILandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_c
    if-eqz v2, :cond_d

    .line 395
    .line 396
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 397
    .line 398
    .line 399
    :cond_d
    return-void
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
.end method

.method public final setAnimationPercent(F)V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    iput-boolean v0, p0, Lqgy;->q:Z

    .line 12
    .line 13
    iget-object v0, p0, Lqgy;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1
    if-ge v1, v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lqgy;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lqgu;

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Lqgu;->setAnimationPercent(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lqgu;->e()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    iget-object v4, p0, Lqgy;->d:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lqgy;->i:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0}, Lqgy;->invalidate()V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqhg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lqhl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lqhl;

    .line 9
    .line 10
    invoke-virtual {p1}, Lqhl;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
