.class public final Lho;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:I

.field public final c:Lhm;

.field final d:Lhn;

.field public final e:Lib;

.field final f:Lia;

.field final g:[I

.field final h:[I

.field final i:[I

.field j:Z

.field public k:I

.field l:I

.field m:I

.field final n:Landroid/util/SparseIntArray;

.field final o:Lpum;

.field private p:I

.field private final q:Lib;

.field private final r:Lia;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lhm;Lhn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lho;->g:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lho;->h:[I

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lho;->i:[I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lho;->p:I

    .line 19
    .line 20
    iput v0, p0, Lho;->k:I

    .line 21
    .line 22
    iput v0, p0, Lho;->l:I

    .line 23
    .line 24
    iput v0, p0, Lho;->m:I

    .line 25
    .line 26
    new-instance v0, Landroid/util/SparseIntArray;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lho;->n:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    new-instance v0, Lhk;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lhk;-><init>(Lho;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lho;->q:Lib;

    .line 39
    .line 40
    new-instance v1, Lhl;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lhl;-><init>(Lho;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lho;->r:Lia;

    .line 46
    .line 47
    iput-object p1, p0, Lho;->a:Ljava/lang/Class;

    .line 48
    .line 49
    const/16 p1, 0x14

    .line 50
    .line 51
    iput p1, p0, Lho;->b:I

    .line 52
    .line 53
    iput-object p2, p0, Lho;->c:Lhm;

    .line 54
    .line 55
    iput-object p3, p0, Lho;->d:Lhn;

    .line 56
    .line 57
    new-instance p1, Lpum;

    .line 58
    .line 59
    invoke-direct {p1}, Lpum;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lho;->o:Lpum;

    .line 63
    .line 64
    new-instance p1, Lhx;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lhx;-><init>(Lib;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lho;->e:Lib;

    .line 70
    .line 71
    new-instance p1, Lhy;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Lhy;-><init>(Lia;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lho;->f:Lia;

    .line 77
    .line 78
    invoke-virtual {p0}, Lho;->c()V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lho;->m:I

    .line 2
    .line 3
    iget v1, p0, Lho;->l:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

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
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 4

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lho;->k:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lho;->o:Lpum;

    .line 8
    .line 9
    iget-object v1, v0, Lpum;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, Lrq;

    .line 15
    .line 16
    iget v3, v1, Lrq;->b:I

    .line 17
    .line 18
    if-gt v3, p1, :cond_0

    .line 19
    .line 20
    iget v1, v1, Lrq;->a:I

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    if-ge p1, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, v0, Lpum;->a:I

    .line 27
    .line 28
    rem-int/lit8 v1, p1, 0x14

    .line 29
    .line 30
    sub-int v1, p1, v1

    .line 31
    .line 32
    iget-object v3, v0, Lpum;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v3, v0, Lpum;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lrq;

    .line 53
    .line 54
    iput-object v1, v0, Lpum;->c:Ljava/lang/Object;

    .line 55
    .line 56
    :goto_0
    iget-object v0, v0, Lpum;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lrq;

    .line 59
    .line 60
    iget-object v1, v0, Lrq;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget v0, v0, Lrq;->b:I

    .line 63
    .line 64
    sub-int v0, p1, v0

    .line 65
    .line 66
    check-cast v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v0, v1, v0

    .line 69
    .line 70
    :goto_1
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Lho;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lho;->n:Landroid/util/SparseIntArray;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_2
    return-object v0

    .line 86
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " is not within 0 and "

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget p1, p0, Lho;->k:I

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
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
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lho;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lho;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lho;->j:Z

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
    .line 22
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lho;->n:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lho;->m:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lho;->m:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v0, v2}, Lhz;->b(IILjava/lang/Object;)Lhz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lho;->f:Lia;

    .line 18
    .line 19
    check-cast v1, Lhy;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lhy;->b(Lhz;)V

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

.method final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lho;->d:Lhn;

    .line 2
    .line 3
    iget-object v1, p0, Lho;->g:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhn;->a([I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lho;->g:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget v4, v0, v3

    .line 15
    .line 16
    if-gt v2, v4, :cond_8

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget v5, p0, Lho;->k:I

    .line 23
    .line 24
    if-ge v4, v5, :cond_8

    .line 25
    .line 26
    iget-boolean v5, p0, Lho;->j:Z

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iput v1, p0, Lho;->p:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v5, p0, Lho;->h:[I

    .line 35
    .line 36
    aget v7, v5, v3

    .line 37
    .line 38
    if-gt v2, v7, :cond_4

    .line 39
    .line 40
    aget v5, v5, v1

    .line 41
    .line 42
    if-le v5, v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-ge v2, v5, :cond_3

    .line 46
    .line 47
    iput v3, p0, Lho;->p:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-le v2, v5, :cond_5

    .line 51
    .line 52
    iput v6, p0, Lho;->p:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    iput v1, p0, Lho;->p:I

    .line 56
    .line 57
    :cond_5
    :goto_1
    iget-object v5, p0, Lho;->h:[I

    .line 58
    .line 59
    aput v2, v5, v1

    .line 60
    .line 61
    aput v4, v5, v3

    .line 62
    .line 63
    iget-object v2, p0, Lho;->i:[I

    .line 64
    .line 65
    iget v4, p0, Lho;->p:I

    .line 66
    .line 67
    aget v5, v0, v3

    .line 68
    .line 69
    aget v7, v0, v1

    .line 70
    .line 71
    sub-int v8, v5, v7

    .line 72
    .line 73
    add-int/2addr v8, v3

    .line 74
    div-int/lit8 v9, v8, 0x2

    .line 75
    .line 76
    if-ne v4, v3, :cond_6

    .line 77
    .line 78
    move v10, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    move v10, v9

    .line 81
    :goto_2
    sub-int/2addr v7, v10

    .line 82
    aput v7, v2, v1

    .line 83
    .line 84
    if-ne v4, v6, :cond_7

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    move v8, v9

    .line 88
    :goto_3
    add-int/2addr v5, v8

    .line 89
    aput v5, v2, v3

    .line 90
    .line 91
    aget v0, v0, v1

    .line 92
    .line 93
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    aput v0, v2, v1

    .line 102
    .line 103
    iget-object v0, p0, Lho;->i:[I

    .line 104
    .line 105
    iget-object v2, p0, Lho;->g:[I

    .line 106
    .line 107
    aget v2, v2, v3

    .line 108
    .line 109
    aget v4, v0, v3

    .line 110
    .line 111
    iget v5, p0, Lho;->k:I

    .line 112
    .line 113
    add-int/lit8 v5, v5, -0x1

    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    aput v2, v0, v3

    .line 124
    .line 125
    iget-object v0, p0, Lho;->f:Lia;

    .line 126
    .line 127
    iget-object v2, p0, Lho;->g:[I

    .line 128
    .line 129
    aget v5, v2, v1

    .line 130
    .line 131
    aget v6, v2, v3

    .line 132
    .line 133
    iget-object v2, p0, Lho;->i:[I

    .line 134
    .line 135
    aget v7, v2, v1

    .line 136
    .line 137
    aget v8, v2, v3

    .line 138
    .line 139
    iget v9, p0, Lho;->p:I

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v4, 0x2

    .line 143
    invoke-static/range {v4 .. v10}, Lhz;->c(IIIIIILjava/lang/Object;)Lhz;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v0, Lhy;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lhy;->b(Lhz;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_4
    return-void
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
.end method
