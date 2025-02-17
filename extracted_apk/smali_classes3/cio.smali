.class public final Lcio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcph;


# instance fields
.field private A:Landroidx/media3/common/Format;

.field private B:Z

.field private C:Z

.field private final D:Lajxp;

.field private final E:Lhup;

.field private final F:Lanwx;

.field public final a:Lcim;

.field public b:Lcin;

.field public c:I

.field public d:J

.field public e:Z

.field public f:J

.field public g:J

.field private final h:Lcdy;

.field private i:Landroidx/media3/common/Format;

.field private j:Lcds;

.field private k:I

.field private l:[J

.field private m:[J

.field private n:[I

.field private o:[I

.field private p:[J

.field private q:[Lcpg;

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Landroidx/media3/common/Format;


# direct methods
.method public constructor <init>(Lcle;Lcdy;Lhup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcio;->h:Lcdy;

    .line 5
    .line 6
    iput-object p3, p0, Lcio;->E:Lhup;

    .line 7
    .line 8
    new-instance p2, Lcim;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcim;-><init>(Lcle;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcio;->a:Lcim;

    .line 14
    .line 15
    new-instance p1, Lajxp;

    .line 16
    .line 17
    invoke-direct {p1}, Lajxp;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcio;->D:Lajxp;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lcio;->k:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Lcio;->l:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lcio;->m:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lcio;->p:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lcio;->o:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lcio;->n:[I

    .line 45
    .line 46
    new-array p1, p1, [Lcpg;

    .line 47
    .line 48
    iput-object p1, p0, Lcio;->q:[Lcpg;

    .line 49
    .line 50
    new-instance p1, Lanwx;

    .line 51
    .line 52
    new-instance p2, Lcdh;

    .line 53
    .line 54
    const/4 p3, 0x3

    .line 55
    invoke-direct {p2, p3}, Lcdh;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Lanwx;-><init>(Lboe;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcio;->F:Lanwx;

    .line 62
    .line 63
    const-wide/high16 p1, -0x8000000000000000L

    .line 64
    .line 65
    iput-wide p1, p0, Lcio;->d:J

    .line 66
    .line 67
    iput-wide p1, p0, Lcio;->u:J

    .line 68
    .line 69
    iput-wide p1, p0, Lcio;->v:J

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcio;->y:Z

    .line 73
    .line 74
    iput-boolean p1, p0, Lcio;->x:Z

    .line 75
    .line 76
    iput-boolean p1, p0, Lcio;->B:Z

    .line 77
    .line 78
    return-void
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
.end method

.method public static F(Lcle;Lcdy;Lhup;)Lcio;
    .locals 1

    .line 1
    new-instance v0, Lcio;

    .line 2
    .line 3
    invoke-static {p1}, Lbag;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcio;-><init>(Lcle;Lcdy;Lhup;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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
.end method

.method private final G(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, Lcio;->p:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_3

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcio;->o:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :cond_0
    move v1, v2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lcio;->k:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_2

    .line 33
    .line 34
    move p1, v0

    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v1
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
.end method

.method private final H(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcio;->s:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lcio;->k:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

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
    .line 26
    .line 27
.end method

.method private final declared-synchronized I()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcio;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcio;->J(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final J(I)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcio;->u:J

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcio;->K(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcio;->u:J

    .line 12
    .line 13
    iget v0, p0, Lcio;->r:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lcio;->r:I

    .line 17
    .line 18
    iget v0, p0, Lcio;->c:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Lcio;->c:I

    .line 22
    .line 23
    iget v1, p0, Lcio;->s:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lcio;->s:I

    .line 27
    .line 28
    iget v2, p0, Lcio;->k:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lcio;->s:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lcio;->t:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Lcio;->t:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, Lcio;->t:I

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcio;->F:Lanwx;

    .line 46
    .line 47
    :goto_0
    iget-object v2, v1, Lanwx;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-ge p1, v2, :cond_3

    .line 58
    .line 59
    iget-object v2, v1, Lanwx;->c:Ljava/lang/Object;

    .line 60
    .line 61
    add-int/lit8 v3, p1, 0x1

    .line 62
    .line 63
    check-cast v2, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lt v0, v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v1, Lanwx;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v4, v1, Lanwx;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v2, v4}, Lboe;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lanwx;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 89
    .line 90
    .line 91
    iget p1, v1, Lanwx;->b:I

    .line 92
    .line 93
    if-lez p1, :cond_2

    .line 94
    .line 95
    add-int/lit8 p1, p1, -0x1

    .line 96
    .line 97
    iput p1, v1, Lanwx;->b:I

    .line 98
    .line 99
    :cond_2
    move p1, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget p1, p0, Lcio;->r:I

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    iget p1, p0, Lcio;->s:I

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    iget p1, p0, Lcio;->k:I

    .line 110
    .line 111
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 112
    .line 113
    iget-object v0, p0, Lcio;->m:[J

    .line 114
    .line 115
    aget-wide v1, v0, p1

    .line 116
    .line 117
    iget-object v0, p0, Lcio;->n:[I

    .line 118
    .line 119
    aget p1, v0, p1

    .line 120
    .line 121
    int-to-long v3, p1

    .line 122
    add-long/2addr v1, v3

    .line 123
    return-wide v1

    .line 124
    :cond_5
    iget-object p1, p0, Lcio;->m:[J

    .line 125
    .line 126
    iget v0, p0, Lcio;->s:I

    .line 127
    .line 128
    aget-wide v0, p1, v0

    .line 129
    .line 130
    return-wide v0
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

.method private final K(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lcio;->H(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lcio;->p:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lcio;->o:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lcio;->k:I

    .line 38
    .line 39
    add-int/2addr v2, v4

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    return-wide v0
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

.method private final declared-synchronized L(JIJILcpg;)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move-wide v2, p1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, v1, Lcio;->r:I

    .line 5
    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    add-int/2addr v0, v4

    .line 12
    invoke-direct {p0, v0}, Lcio;->H(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v7, v1, Lcio;->m:[J

    .line 17
    .line 18
    aget-wide v8, v7, v0

    .line 19
    .line 20
    iget-object v7, v1, Lcio;->n:[I

    .line 21
    .line 22
    aget v0, v7, v0

    .line 23
    .line 24
    int-to-long v10, v0

    .line 25
    add-long/2addr v8, v10

    .line 26
    cmp-long v0, v8, p4

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    move v0, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v6

    .line 33
    :goto_0
    invoke-static {v0}, La;->bp(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/high16 v0, 0x20000000

    .line 37
    .line 38
    and-int/2addr v0, p3

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move v0, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v6

    .line 44
    :goto_1
    iput-boolean v0, v1, Lcio;->w:Z

    .line 45
    .line 46
    iget-wide v7, v1, Lcio;->v:J

    .line 47
    .line 48
    invoke-static {v7, v8, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    iput-wide v7, v1, Lcio;->v:J

    .line 53
    .line 54
    iget v0, v1, Lcio;->r:I

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcio;->H(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v7, v1, Lcio;->p:[J

    .line 61
    .line 62
    aput-wide v2, v7, v0

    .line 63
    .line 64
    iget-object v2, v1, Lcio;->m:[J

    .line 65
    .line 66
    aput-wide p4, v2, v0

    .line 67
    .line 68
    iget-object v2, v1, Lcio;->n:[I

    .line 69
    .line 70
    aput p6, v2, v0

    .line 71
    .line 72
    iget-object v2, v1, Lcio;->o:[I

    .line 73
    .line 74
    aput p3, v2, v0

    .line 75
    .line 76
    iget-object v2, v1, Lcio;->q:[Lcpg;

    .line 77
    .line 78
    aput-object p7, v2, v0

    .line 79
    .line 80
    iget-object v2, v1, Lcio;->l:[J

    .line 81
    .line 82
    iget-wide v7, v1, Lcio;->f:J

    .line 83
    .line 84
    aput-wide v7, v2, v0

    .line 85
    .line 86
    iget-object v0, v1, Lcio;->F:Lanwx;

    .line 87
    .line 88
    invoke-virtual {v0}, Lanwx;->s()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v1, Lcio;->F:Lanwx;

    .line 95
    .line 96
    invoke-virtual {v0}, Lanwx;->r()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcqq;

    .line 101
    .line 102
    iget-object v0, v0, Lcqq;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v2, v1, Lcio;->A:Landroidx/media3/common/Format;

    .line 105
    .line 106
    check-cast v0, Landroidx/media3/common/Format;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    :cond_3
    iget-object v0, v1, Lcio;->A:Landroidx/media3/common/Format;

    .line 115
    .line 116
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lcio;->h:Lcdy;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v3, v1, Lcio;->E:Lhup;

    .line 124
    .line 125
    invoke-interface {v2, v3, v0}, Lcdy;->h(Lhup;Landroidx/media3/common/Format;)Lcdx;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    sget-object v2, Lcdx;->e:Lcdx;

    .line 131
    .line 132
    :goto_2
    iget-object v3, v1, Lcio;->F:Lanwx;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcio;->j()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    new-instance v8, Lcqq;

    .line 139
    .line 140
    invoke-direct {v8, v0, v2}, Lcqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget v0, v3, Lanwx;->b:I

    .line 144
    .line 145
    if-ne v0, v4, :cond_6

    .line 146
    .line 147
    iget-object v0, v3, Lanwx;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroid/util/SparseArray;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    move v0, v5

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move v0, v6

    .line 160
    :goto_3
    invoke-static {v0}, La;->bx(Z)V

    .line 161
    .line 162
    .line 163
    iput v6, v3, Lanwx;->b:I

    .line 164
    .line 165
    :cond_6
    iget-object v0, v3, Lanwx;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroid/util/SparseArray;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lez v0, :cond_8

    .line 174
    .line 175
    iget-object v0, v3, Lanwx;->c:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v2, v0

    .line 178
    check-cast v2, Landroid/util/SparseArray;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    add-int/2addr v2, v4

    .line 185
    check-cast v0, Landroid/util/SparseArray;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-lt v7, v0, :cond_7

    .line 192
    .line 193
    move v2, v5

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    move v2, v6

    .line 196
    :goto_4
    invoke-static {v2}, La;->bp(Z)V

    .line 197
    .line 198
    .line 199
    if-ne v0, v7, :cond_8

    .line 200
    .line 201
    iget-object v0, v3, Lanwx;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v2, v3, Lanwx;->c:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v9, v2

    .line 206
    check-cast v9, Landroid/util/SparseArray;

    .line 207
    .line 208
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    add-int/2addr v9, v4

    .line 213
    check-cast v2, Landroid/util/SparseArray;

    .line 214
    .line 215
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v0, v2}, Lboe;->a(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object v0, v3, Lanwx;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Landroid/util/SparseArray;

    .line 225
    .line 226
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    iget v0, v1, Lcio;->r:I

    .line 230
    .line 231
    add-int/2addr v0, v5

    .line 232
    iput v0, v1, Lcio;->r:I

    .line 233
    .line 234
    iget v2, v1, Lcio;->k:I

    .line 235
    .line 236
    if-ne v0, v2, :cond_a

    .line 237
    .line 238
    add-int/lit16 v0, v2, 0x3e8

    .line 239
    .line 240
    new-array v3, v0, [J

    .line 241
    .line 242
    new-array v4, v0, [J

    .line 243
    .line 244
    new-array v5, v0, [J

    .line 245
    .line 246
    new-array v7, v0, [I

    .line 247
    .line 248
    new-array v8, v0, [I

    .line 249
    .line 250
    new-array v9, v0, [Lcpg;

    .line 251
    .line 252
    iget v10, v1, Lcio;->s:I

    .line 253
    .line 254
    sub-int/2addr v2, v10

    .line 255
    iget-object v11, v1, Lcio;->m:[J

    .line 256
    .line 257
    invoke-static {v11, v10, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    iget-object v10, v1, Lcio;->p:[J

    .line 261
    .line 262
    iget v11, v1, Lcio;->s:I

    .line 263
    .line 264
    invoke-static {v10, v11, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    iget-object v10, v1, Lcio;->o:[I

    .line 268
    .line 269
    iget v11, v1, Lcio;->s:I

    .line 270
    .line 271
    invoke-static {v10, v11, v7, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    iget-object v10, v1, Lcio;->n:[I

    .line 275
    .line 276
    iget v11, v1, Lcio;->s:I

    .line 277
    .line 278
    invoke-static {v10, v11, v8, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    iget-object v10, v1, Lcio;->q:[Lcpg;

    .line 282
    .line 283
    iget v11, v1, Lcio;->s:I

    .line 284
    .line 285
    invoke-static {v10, v11, v9, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    iget-object v10, v1, Lcio;->l:[J

    .line 289
    .line 290
    iget v11, v1, Lcio;->s:I

    .line 291
    .line 292
    invoke-static {v10, v11, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    iget v10, v1, Lcio;->s:I

    .line 296
    .line 297
    iget-object v11, v1, Lcio;->m:[J

    .line 298
    .line 299
    invoke-static {v11, v6, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    .line 301
    .line 302
    iget-object v11, v1, Lcio;->p:[J

    .line 303
    .line 304
    invoke-static {v11, v6, v5, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    iget-object v11, v1, Lcio;->o:[I

    .line 308
    .line 309
    invoke-static {v11, v6, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    .line 311
    .line 312
    iget-object v11, v1, Lcio;->n:[I

    .line 313
    .line 314
    invoke-static {v11, v6, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    iget-object v11, v1, Lcio;->q:[Lcpg;

    .line 318
    .line 319
    invoke-static {v11, v6, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    .line 321
    .line 322
    iget-object v11, v1, Lcio;->l:[J

    .line 323
    .line 324
    invoke-static {v11, v6, v3, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    .line 326
    .line 327
    iput-object v4, v1, Lcio;->m:[J

    .line 328
    .line 329
    iput-object v5, v1, Lcio;->p:[J

    .line 330
    .line 331
    iput-object v7, v1, Lcio;->o:[I

    .line 332
    .line 333
    iput-object v8, v1, Lcio;->n:[I

    .line 334
    .line 335
    iput-object v9, v1, Lcio;->q:[Lcpg;

    .line 336
    .line 337
    iput-object v3, v1, Lcio;->l:[J

    .line 338
    .line 339
    iput v6, v1, Lcio;->s:I

    .line 340
    .line 341
    iput v0, v1, Lcio;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    .line 343
    monitor-exit p0

    .line 344
    return-void

    .line 345
    :cond_a
    monitor-exit p0

    .line 346
    return-void

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    throw v0
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
.end method

.method private final M(Landroidx/media3/common/Format;Lbxy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcio;->i:Landroidx/media3/common/Format;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcio;->i:Landroidx/media3/common/Format;

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 12
    .line 13
    iget-object v3, p0, Lcio;->h:Lcdy;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v3, p1}, Lcdy;->a(Landroidx/media3/common/Format;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1, v3}, Landroidx/media3/common/Format;->copyWithCryptoType(I)Landroidx/media3/common/Format;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v3, p1

    .line 27
    :goto_1
    iput-object v3, p2, Lbxy;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lcio;->j:Lcds;

    .line 30
    .line 31
    iput-object v3, p2, Lbxy;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Lcio;->h:Lcdy;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget v0, Lbpe;->a:I

    .line 41
    .line 42
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcio;->j:Lcds;

    .line 49
    .line 50
    iget-object v1, p0, Lcio;->h:Lcdy;

    .line 51
    .line 52
    iget-object v2, p0, Lcio;->E:Lhup;

    .line 53
    .line 54
    invoke-interface {v1, v2, p1}, Lcdy;->f(Lhup;Landroidx/media3/common/Format;)Lcds;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcio;->j:Lcds;

    .line 59
    .line 60
    iput-object p1, p2, Lbxy;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcio;->E:Lhup;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lcds;->p(Lhup;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_2
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
.end method

.method private final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcio;->j:Lcds;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcio;->E:Lhup;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcds;->p(Lhup;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcio;->j:Lcds;

    .line 12
    .line 13
    iput-object v0, p0, Lcio;->i:Landroidx/media3/common/Format;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final declared-synchronized O()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcio;->t:I

    .line 4
    .line 5
    iget-object v0, p0, Lcio;->a:Lcim;

    .line 6
    .line 7
    iget-object v1, v0, Lcim;->c:Lcil;

    .line 8
    .line 9
    iput-object v1, v0, Lcim;->d:Lcil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final P()Z
    .locals 2

    .line 1
    iget v0, p0, Lcio;->t:I

    .line 2
    .line 3
    iget v1, p0, Lcio;->r:I

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

.method private final Q(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcio;->j:Lcds;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lcds;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcio;->o:[I

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    and-int/2addr p1, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcio;->j:Lcds;

    .line 24
    .line 25
    invoke-interface {p1}, Lcds;->m()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    move v1, v0

    .line 34
    :cond_2
    :goto_0
    return v1
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

.method private final declared-synchronized R(Landroidx/media3/common/Format;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcio;->y:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcio;->A:Landroidx/media3/common/Format;

    .line 6
    .line 7
    sget v2, Lbpe;->a:I

    .line 8
    .line 9
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcio;->F:Lanwx;

    .line 18
    .line 19
    invoke-virtual {v1}, Lanwx;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcio;->F:Lanwx;

    .line 26
    .line 27
    invoke-virtual {v1}, Lanwx;->r()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcqq;

    .line 32
    .line 33
    iget-object v1, v1, Lcqq;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/media3/common/Format;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcio;->F:Lanwx;

    .line 44
    .line 45
    invoke-virtual {p1}, Lanwx;->r()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcqq;

    .line 50
    .line 51
    iget-object p1, p1, Lcqq;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroidx/media3/common/Format;

    .line 54
    .line 55
    iput-object p1, p0, Lcio;->A:Landroidx/media3/common/Format;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-object p1, p0, Lcio;->A:Landroidx/media3/common/Format;

    .line 59
    .line 60
    :goto_0
    iget-boolean p1, p0, Lcio;->B:Z

    .line 61
    .line 62
    iget-object v1, p0, Lcio;->A:Landroidx/media3/common/Format;

    .line 63
    .line 64
    iget-object v2, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v1}, Lbma;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    and-int/2addr p1, v1

    .line 73
    iput-boolean p1, p0, Lcio;->B:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lcio;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1
    .line 83
    .line 84
    .line 85
.end method

.method private final declared-synchronized S(JZ)J
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcio;->r:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcio;->p:[J

    .line 7
    .line 8
    iget v3, p0, Lcio;->s:I

    .line 9
    .line 10
    aget-wide v4, v1, v3

    .line 11
    .line 12
    cmp-long v1, p1, v4

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget p3, p0, Lcio;->t:I

    .line 20
    .line 21
    if-eq p3, v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, p3, 0x1

    .line 24
    .line 25
    :cond_1
    move v4, v0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-wide v5, p1

    .line 29
    invoke-direct/range {v2 .. v7}, Lcio;->G(IIJZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, -0x1

    .line 34
    if-eq p1, p2, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcio;->J(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-wide p1

    .line 42
    :cond_2
    :goto_0
    monitor-exit p0

    .line 43
    const-wide/16 p1, -0x1

    .line 44
    .line 45
    return-wide p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
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

.method private final declared-synchronized T(Lbxy;Landroidx/media3/decoder/DecoderInputBuffer;ZZLajxp;)I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcio;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x5

    .line 10
    const/4 v2, -0x3

    .line 11
    const/4 v3, -0x4

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    if-nez p4, :cond_3

    .line 15
    .line 16
    iget-boolean p4, p0, Lcio;->w:Z

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lcio;->A:Landroidx/media3/common/Format;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lcio;->i:Landroidx/media3/common/Format;

    .line 28
    .line 29
    if-eq p2, p3, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-direct {p0, p2, p1}, Lcio;->M(Landroidx/media3/common/Format;Lbxy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :cond_2
    monitor-exit p0

    .line 37
    return v2

    .line 38
    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 39
    :try_start_1
    invoke-virtual {p2, p1}, Lbsp;->setFlags(I)V

    .line 40
    .line 41
    .line 42
    const-wide/high16 p3, -0x8000000000000000L

    .line 43
    .line 44
    iput-wide p3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return v3

    .line 48
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcio;->F:Lanwx;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcio;->h()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0, v4}, Lanwx;->q(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcqq;

    .line 59
    .line 60
    iget-object v0, v0, Lcqq;->b:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez p3, :cond_9

    .line 63
    .line 64
    iget-object p3, p0, Lcio;->i:Landroidx/media3/common/Format;

    .line 65
    .line 66
    if-eq v0, p3, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget p1, p0, Lcio;->t:I

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcio;->H(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-direct {p0, p1}, Lcio;->Q(I)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_6

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return v2

    .line 86
    :cond_6
    :try_start_3
    iget-object p3, p0, Lcio;->o:[I

    .line 87
    .line 88
    aget p3, p3, p1

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lbsp;->setFlags(I)V

    .line 91
    .line 92
    .line 93
    iget p3, p0, Lcio;->t:I

    .line 94
    .line 95
    iget v0, p0, Lcio;->r:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    if-ne p3, v0, :cond_8

    .line 100
    .line 101
    if-nez p4, :cond_7

    .line 102
    .line 103
    iget-boolean p3, p0, Lcio;->w:Z

    .line 104
    .line 105
    if-eqz p3, :cond_8

    .line 106
    .line 107
    :cond_7
    const/high16 p3, 0x20000000

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Lbsp;->addFlag(I)V

    .line 110
    .line 111
    .line 112
    :cond_8
    iget-object p3, p0, Lcio;->p:[J

    .line 113
    .line 114
    aget-wide v0, p3, p1

    .line 115
    .line 116
    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 117
    .line 118
    iget-object p2, p0, Lcio;->n:[I

    .line 119
    .line 120
    aget p2, p2, p1

    .line 121
    .line 122
    iput p2, p5, Lajxp;->c:I

    .line 123
    .line 124
    iget-object p2, p0, Lcio;->m:[J

    .line 125
    .line 126
    aget-wide p3, p2, p1

    .line 127
    .line 128
    iput-wide p3, p5, Lajxp;->b:J

    .line 129
    .line 130
    iget-object p2, p0, Lcio;->q:[Lcpg;

    .line 131
    .line 132
    aget-object p1, p2, p1

    .line 133
    .line 134
    iput-object p1, p5, Lajxp;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return v3

    .line 138
    :cond_9
    :goto_1
    :try_start_4
    check-cast v0, Landroidx/media3/common/Format;

    .line 139
    .line 140
    invoke-direct {p0, v0, p1}, Lcio;->M(Landroidx/media3/common/Format;Lbxy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return v1

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    throw p1
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
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcio;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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

.method public final declared-synchronized B(Z)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcio;->P()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-boolean p1, p0, Lcio;->w:Z

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcio;->A:Landroidx/media3/common/Format;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcio;->i:Landroidx/media3/common/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :cond_2
    :goto_0
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcio;->F:Lanwx;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcio;->h()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lanwx;->q(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcqq;

    .line 41
    .line 42
    iget-object p1, p1, Lcqq;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p0, Lcio;->i:Landroidx/media3/common/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    if-eq p1, v0, :cond_4

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v1

    .line 50
    :cond_4
    :try_start_2
    iget p1, p0, Lcio;->t:I

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcio;->H(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {p0, p1}, Lcio;->Q(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    throw p1
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

.method public final declared-synchronized C(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcio;->O()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcio;->c:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcio;->r:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    if-le p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v1, p0, Lcio;->d:J

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    iput p1, p0, Lcio;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
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

.method public final declared-synchronized D(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcio;->O()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcio;->t:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcio;->H(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, Lcio;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    iget-object v1, p0, Lcio;->p:[J

    .line 19
    .line 20
    aget-wide v3, v1, v2

    .line 21
    .line 22
    cmp-long v1, p1, v3

    .line 23
    .line 24
    if-ltz v1, :cond_7

    .line 25
    .line 26
    iget-wide v3, p0, Lcio;->v:J

    .line 27
    .line 28
    cmp-long v1, p1, v3

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    if-eqz p3, :cond_7

    .line 34
    .line 35
    move p3, v8

    .line 36
    :cond_0
    iget-boolean v1, p0, Lcio;->B:Z

    .line 37
    .line 38
    const/4 v9, -0x1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget v1, p0, Lcio;->r:I

    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    move v0, v7

    .line 45
    :goto_0
    if-ge v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v3, p0, Lcio;->p:[J

    .line 48
    .line 49
    aget-wide v4, v3, v2

    .line 50
    .line 51
    cmp-long v3, v4, p1

    .line 52
    .line 53
    if-gez v3, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    iget v3, p0, Lcio;->k:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    move v2, v7

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v1, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-eqz p3, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move v1, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget p3, p0, Lcio;->r:I

    .line 73
    .line 74
    sub-int v3, p3, v0

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    move-object v1, p0

    .line 78
    move-wide v4, p1

    .line 79
    invoke-direct/range {v1 .. v6}, Lcio;->G(IIJZ)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_1
    if-ne v1, v9, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    iput-wide p1, p0, Lcio;->d:J

    .line 87
    .line 88
    iget p1, p0, Lcio;->t:I

    .line 89
    .line 90
    add-int/2addr p1, v1

    .line 91
    iput p1, p0, Lcio;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return v8

    .line 95
    :cond_7
    :goto_2
    monitor-exit p0

    .line 96
    return v7

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
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
.end method

.method public final E(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcio;->a:Lcim;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcio;->S(JZ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcim;->c(J)V

    .line 8
    .line 9
    .line 10
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

.method public final synthetic a(Lbky;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lss;->t(Lcph;Lbky;IZ)I

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
.end method

.method public final b(Landroidx/media3/common/Format;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcio;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Lblf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 25
    .line 26
    iget-wide v3, p0, Lcio;->g:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, v0, Lblf;->s:J

    .line 30
    .line 31
    new-instance v1, Landroidx/media3/common/Format;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v0, v2}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, p1

    .line 39
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcio;->e:Z

    .line 41
    .line 42
    iput-object p1, p0, Lcio;->z:Landroidx/media3/common/Format;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcio;->R(Landroidx/media3/common/Format;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Lcio;->b:Lcin;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    check-cast v0, Lcih;

    .line 55
    .line 56
    iget-object p1, v0, Lcih;->f:Ljava/lang/Runnable;

    .line 57
    .line 58
    iget-object v0, v0, Lcih;->h:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
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

.method public final synthetic c(Lboy;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lss;->u(Lcph;Lboy;I)V

    .line 2
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

.method public final d(Lboy;II)V
    .locals 5

    .line 1
    :goto_0
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcio;->a:Lcim;

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lcim;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Lcim;->e:Lcil;

    .line 10
    .line 11
    iget-object v2, v1, Lcil;->d:Lbbim;

    .line 12
    .line 13
    iget-object v2, v2, Lbbim;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v3, p3, Lcim;->f:J

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lcil;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    check-cast v2, [B

    .line 22
    .line 23
    invoke-virtual {p1, v2, v1, v0}, Lboy;->F([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p2, v0

    .line 27
    invoke-virtual {p3, v0}, Lcim;->d(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
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
.end method

.method public final e(JIIILcpg;)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-boolean v0, v8, Lcio;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v8, Lcio;->z:Landroidx/media3/common/Format;

    .line 7
    .line 8
    invoke-static {v0}, Lbag;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcio;->b(Landroidx/media3/common/Format;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    iget-boolean v1, v8, Lcio;->x:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v8, Lcio;->x:Z

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_2
    iget-wide v3, v8, Lcio;->g:J

    .line 29
    .line 30
    add-long/2addr v3, p1

    .line 31
    iget-boolean v1, v8, Lcio;->B:Z

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-wide v5, v8, Lcio;->d:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-ltz v1, :cond_4

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-boolean v0, v8, Lcio;->C:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v8, Lcio;->A:Landroidx/media3/common/Format;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "SampleQueue"

    .line 58
    .line 59
    const-string v5, "Overriding unexpected non-sync sample for format: "

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, v8, Lcio;->C:Z

    .line 69
    .line 70
    :cond_3
    or-int/lit8 v0, p3, 0x1

    .line 71
    .line 72
    move v5, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_0
    return-void

    .line 75
    :cond_5
    move v5, p3

    .line 76
    :goto_1
    iget-object v0, v8, Lcio;->a:Lcim;

    .line 77
    .line 78
    move v6, p4

    .line 79
    int-to-long v1, v6

    .line 80
    iget-wide v9, v0, Lcim;->f:J

    .line 81
    .line 82
    sub-long/2addr v9, v1

    .line 83
    move/from16 v0, p5

    .line 84
    .line 85
    int-to-long v0, v0

    .line 86
    sub-long/2addr v9, v0

    .line 87
    move-object v0, p0

    .line 88
    move-wide v1, v3

    .line 89
    move v3, v5

    .line 90
    move-wide v4, v9

    .line 91
    move-object/from16 v7, p6

    .line 92
    .line 93
    invoke-direct/range {v0 .. v7}, Lcio;->L(JIJILcpg;)V

    .line 94
    .line 95
    .line 96
    return-void
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
.end method

.method public final synthetic f()V
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

.method public final g(Lbky;IZ)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcio;->a:Lcim;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcim;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, Lcim;->e:Lcil;

    .line 8
    .line 9
    iget-object v2, v1, Lcil;->d:Lbbim;

    .line 10
    .line 11
    iget-object v2, v2, Lbbim;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v3, v0, Lcim;->f:J

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4}, Lcil;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    check-cast v2, [B

    .line 20
    .line 21
    invoke-interface {p1, v2, v1, p2}, Lbky;->a([BII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, -0x1

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    move p1, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-virtual {v0, p1}, Lcim;->d(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return p1
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
.end method

.method public final h()I
    .locals 2

    .line 1
    iget v0, p0, Lcio;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcio;->t:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
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

.method public final declared-synchronized i(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcio;->t:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcio;->H(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {p0}, Lcio;->P()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lcio;->p:[J

    .line 16
    .line 17
    aget-wide v3, v1, v2

    .line 18
    .line 19
    cmp-long v1, p1, v3

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-wide v3, p0, Lcio;->v:J

    .line 25
    .line 26
    cmp-long v1, p1, v3

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget p1, p0, Lcio;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    sub-int/2addr p1, v0

    .line 36
    monitor-exit p0

    .line 37
    return p1

    .line 38
    :cond_2
    :goto_0
    :try_start_1
    iget p3, p0, Lcio;->r:I

    .line 39
    .line 40
    sub-int v3, p3, v0

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v1, p0

    .line 44
    move-wide v4, p1

    .line 45
    invoke-direct/range {v1 .. v6}, Lcio;->G(IIJZ)I

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    const/4 p2, -0x1

    .line 50
    monitor-exit p0

    .line 51
    if-ne p1, p2, :cond_3

    .line 52
    .line 53
    return v7

    .line 54
    :cond_3
    return p1

    .line 55
    :cond_4
    :goto_1
    monitor-exit p0

    .line 56
    return v7

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p1
    .line 60
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Lcio;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcio;->r:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
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

.method public final k(Lbxy;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v5, v0

    .line 10
    :goto_0
    iget-object v7, p0, Lcio;->D:Lajxp;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v6, p4

    .line 16
    invoke-direct/range {v2 .. v7}, Lcio;->T(Lbxy;Landroidx/media3/decoder/DecoderInputBuffer;ZZLajxp;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p4, -0x4

    .line 21
    if-ne p1, p4, :cond_5

    .line 22
    .line 23
    invoke-virtual {p2}, Lbsp;->isEndOfStream()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    and-int/lit8 p1, p3, 0x1

    .line 30
    .line 31
    and-int/lit8 p3, p3, 0x4

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcio;->a:Lcim;

    .line 38
    .line 39
    iget-object p3, p0, Lcio;->D:Lajxp;

    .line 40
    .line 41
    iget-object v0, p1, Lcim;->b:Lboy;

    .line 42
    .line 43
    iget-object p1, p1, Lcim;->d:Lcil;

    .line 44
    .line 45
    invoke-static {p1, p2, p3, v0}, Lcim;->e(Lcil;Landroidx/media3/decoder/DecoderInputBuffer;Lajxp;Lboy;)Lcil;

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object p1, p0, Lcio;->a:Lcim;

    .line 50
    .line 51
    iget-object p3, p0, Lcio;->D:Lajxp;

    .line 52
    .line 53
    iget-object v0, p1, Lcim;->b:Lboy;

    .line 54
    .line 55
    iget-object v2, p1, Lcim;->d:Lcil;

    .line 56
    .line 57
    invoke-static {v2, p2, p3, v0}, Lcim;->e(Lcil;Landroidx/media3/decoder/DecoderInputBuffer;Lajxp;Lboy;)Lcil;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p1, Lcim;->d:Lcil;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    iget p1, p0, Lcio;->t:I

    .line 68
    .line 69
    add-int/2addr p1, v1

    .line 70
    iput p1, p0, Lcio;->t:I

    .line 71
    .line 72
    return p4

    .line 73
    :cond_4
    :goto_2
    move p1, p4

    .line 74
    :cond_5
    return p1
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
.end method

.method public final declared-synchronized l()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcio;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcio;->J(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final declared-synchronized m()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcio;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcio;->p:[J

    .line 11
    .line 12
    iget v1, p0, Lcio;->s:I

    .line 13
    .line 14
    aget-wide v1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-wide v1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public final declared-synchronized n()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcio;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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

.method public final declared-synchronized o()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcio;->u:J

    .line 3
    .line 4
    iget v2, p0, Lcio;->t:I

    .line 5
    .line 6
    invoke-direct {p0, v2}, Lcio;->K(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final declared-synchronized p()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcio;->t:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcio;->H(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0}, Lcio;->P()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcio;->l:[J

    .line 15
    .line 16
    aget-wide v0, v1, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Lcio;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return-wide v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
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

.method public final declared-synchronized q()Landroidx/media3/common/Format;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcio;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcio;->A:Landroidx/media3/common/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcio;->a:Lcim;

    .line 2
    .line 3
    invoke-direct {p0}, Lcio;->I()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcim;->c(J)V

    .line 8
    .line 9
    .line 10
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
.end method

.method public final s(J)V
    .locals 5

    .line 1
    iget v0, p0, Lcio;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcio;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, La;->bp(Z)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcio;->r:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcio;->H(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    :goto_1
    iget v2, p0, Lcio;->t:I

    .line 29
    .line 30
    if-le v0, v2, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lcio;->p:[J

    .line 33
    .line 34
    aget-wide v3, v2, v1

    .line 35
    .line 36
    cmp-long v2, v3, p1

    .line 37
    .line 38
    if-ltz v2, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    iget v1, p0, Lcio;->k:I

    .line 48
    .line 49
    add-int/2addr v1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget p1, p0, Lcio;->c:I

    .line 52
    .line 53
    add-int/2addr p1, v0

    .line 54
    invoke-virtual {p0, p1}, Lcio;->t(I)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public final t(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcio;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lcio;->r:I

    .line 11
    .line 12
    iget v4, p0, Lcio;->t:I

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-gt v0, v3, :cond_0

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    invoke-static {v3}, La;->bp(Z)V

    .line 21
    .line 22
    .line 23
    iget v3, p0, Lcio;->r:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    iput v3, p0, Lcio;->r:I

    .line 27
    .line 28
    iget-wide v4, p0, Lcio;->u:J

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lcio;->K(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, p0, Lcio;->v:J

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lcio;->w:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v2

    .line 49
    :goto_1
    iput-boolean v0, p0, Lcio;->w:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcio;->F:Lanwx;

    .line 52
    .line 53
    iget-object v3, v0, Lanwx;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, -0x1

    .line 62
    add-int/2addr v3, v4

    .line 63
    :goto_2
    if-ltz v3, :cond_2

    .line 64
    .line 65
    iget-object v5, v0, Lanwx;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge p1, v5, :cond_2

    .line 74
    .line 75
    iget-object v5, v0, Lanwx;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v6, v0, Lanwx;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v5, v6}, Lboe;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v0, Lanwx;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->removeAt(I)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, -0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object p1, v0, Lanwx;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lez p1, :cond_3

    .line 107
    .line 108
    iget p1, v0, Lanwx;->b:I

    .line 109
    .line 110
    iget-object v3, v0, Lanwx;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Landroid/util/SparseArray;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v4

    .line 119
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move p1, v4

    .line 125
    :goto_3
    iput p1, v0, Lanwx;->b:I

    .line 126
    .line 127
    iget p1, p0, Lcio;->r:I

    .line 128
    .line 129
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    add-int/2addr p1, v4

    .line 134
    invoke-direct {p0, p1}, Lcio;->H(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object v0, p0, Lcio;->m:[J

    .line 139
    .line 140
    aget-wide v3, v0, p1

    .line 141
    .line 142
    iget-object v0, p0, Lcio;->n:[I

    .line 143
    .line 144
    aget p1, v0, p1

    .line 145
    .line 146
    int-to-long v7, p1

    .line 147
    add-long/2addr v3, v7

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move-wide v3, v5

    .line 150
    :goto_4
    iget-object p1, p0, Lcio;->a:Lcim;

    .line 151
    .line 152
    iget-wide v7, p1, Lcim;->f:J

    .line 153
    .line 154
    cmp-long v0, v3, v7

    .line 155
    .line 156
    if-gtz v0, :cond_5

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    move v1, v2

    .line 160
    :goto_5
    invoke-static {v1}, La;->bp(Z)V

    .line 161
    .line 162
    .line 163
    iput-wide v3, p1, Lcim;->f:J

    .line 164
    .line 165
    cmp-long v0, v3, v5

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    iget-object v0, p1, Lcim;->c:Lcil;

    .line 170
    .line 171
    iget-wide v1, v0, Lcil;->a:J

    .line 172
    .line 173
    cmp-long v1, v3, v1

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    :goto_6
    iget-wide v1, p1, Lcim;->f:J

    .line 178
    .line 179
    iget-wide v3, v0, Lcil;->b:J

    .line 180
    .line 181
    cmp-long v1, v1, v3

    .line 182
    .line 183
    if-lez v1, :cond_6

    .line 184
    .line 185
    iget-object v0, v0, Lcil;->c:Lcil;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_6
    iget-object v1, v0, Lcil;->c:Lcil;

    .line 189
    .line 190
    invoke-static {v1}, Lbag;->d(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lcim;->b(Lcil;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lcil;

    .line 197
    .line 198
    iget-wide v3, v0, Lcil;->b:J

    .line 199
    .line 200
    iget v5, p1, Lcim;->a:I

    .line 201
    .line 202
    invoke-direct {v2, v3, v4, v5}, Lcil;-><init>(JI)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v0, Lcil;->c:Lcil;

    .line 206
    .line 207
    iget-wide v2, p1, Lcim;->f:J

    .line 208
    .line 209
    iget-wide v4, v0, Lcil;->b:J

    .line 210
    .line 211
    cmp-long v2, v2, v4

    .line 212
    .line 213
    if-nez v2, :cond_7

    .line 214
    .line 215
    iget-object v2, v0, Lcil;->c:Lcil;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_7
    move-object v2, v0

    .line 219
    :goto_7
    iput-object v2, p1, Lcim;->e:Lcil;

    .line 220
    .line 221
    iget-object v2, p1, Lcim;->d:Lcil;

    .line 222
    .line 223
    if-ne v2, v1, :cond_8

    .line 224
    .line 225
    iget-object v0, v0, Lcil;->c:Lcil;

    .line 226
    .line 227
    iput-object v0, p1, Lcim;->d:Lcil;

    .line 228
    .line 229
    :cond_8
    return-void

    .line 230
    :cond_9
    iget-object v0, p1, Lcim;->c:Lcil;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lcim;->b(Lcil;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcil;

    .line 236
    .line 237
    iget-wide v1, p1, Lcim;->f:J

    .line 238
    .line 239
    iget v3, p1, Lcim;->a:I

    .line 240
    .line 241
    invoke-direct {v0, v1, v2, v3}, Lcil;-><init>(JI)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p1, Lcim;->c:Lcil;

    .line 245
    .line 246
    iget-object v0, p1, Lcim;->c:Lcil;

    .line 247
    .line 248
    iput-object v0, p1, Lcim;->d:Lcil;

    .line 249
    .line 250
    iput-object v0, p1, Lcim;->e:Lcil;

    .line 251
    .line 252
    return-void
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
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcio;->j:Lcds;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcds;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcio;->j:Lcds;

    .line 14
    .line 15
    invoke-interface {v0}, Lcds;->c()Lcdr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
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

.method public final v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcio;->r()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcio;->N()V

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

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcio;->y(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcio;->N()V

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

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcio;->y(Z)V

    .line 3
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
    .line 22
.end method

.method public final y(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcio;->a:Lcim;

    .line 2
    .line 3
    iget-object v1, v0, Lcim;->c:Lcil;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcim;->b(Lcil;)V

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lcim;->a:I

    .line 9
    .line 10
    iget-object v2, v0, Lcim;->c:Lcil;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4, v1}, Lcil;->c(JI)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcim;->c:Lcil;

    .line 18
    .line 19
    iput-object v1, v0, Lcim;->d:Lcil;

    .line 20
    .line 21
    iput-object v1, v0, Lcim;->e:Lcil;

    .line 22
    .line 23
    iput-wide v3, v0, Lcim;->f:J

    .line 24
    .line 25
    iget-object v0, v0, Lcim;->g:Lcle;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcle;->d()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcio;->r:I

    .line 32
    .line 33
    iput v0, p0, Lcio;->c:I

    .line 34
    .line 35
    iput v0, p0, Lcio;->s:I

    .line 36
    .line 37
    iput v0, p0, Lcio;->t:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lcio;->x:Z

    .line 41
    .line 42
    const-wide/high16 v2, -0x8000000000000000L

    .line 43
    .line 44
    iput-wide v2, p0, Lcio;->d:J

    .line 45
    .line 46
    iput-wide v2, p0, Lcio;->u:J

    .line 47
    .line 48
    iput-wide v2, p0, Lcio;->v:J

    .line 49
    .line 50
    iput-boolean v0, p0, Lcio;->w:Z

    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Lcio;->F:Lanwx;

    .line 53
    .line 54
    iget-object v3, v2, Lanwx;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v0, v3, :cond_0

    .line 63
    .line 64
    iget-object v3, v2, Lanwx;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v2, Lanwx;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v3, v2}, Lboe;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v0, -0x1

    .line 81
    iput v0, v2, Lanwx;->b:I

    .line 82
    .line 83
    iget-object v0, v2, Lanwx;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lcio;->z:Landroidx/media3/common/Format;

    .line 94
    .line 95
    iput-object p1, p0, Lcio;->A:Landroidx/media3/common/Format;

    .line 96
    .line 97
    iput-boolean v1, p0, Lcio;->y:Z

    .line 98
    .line 99
    iput-boolean v1, p0, Lcio;->B:Z

    .line 100
    .line 101
    :cond_1
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
.end method

.method public final declared-synchronized z(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcio;->t:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iget v2, p0, Lcio;->r:I

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-static {v0}, La;->bp(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcio;->t:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lcio;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
