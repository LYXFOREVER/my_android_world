.class public final Larg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Larn;->a:[J

    iput-object v0, p0, Larg;->a:[J

    .line 2
    sget-object v0, Lari;->a:[J

    iput-object v0, p0, Larg;->b:[J

    sget-object v0, Larr;->c:[Ljava/lang/Object;

    iput-object v0, p0, Larg;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Larn;->a:[J

    iput-object v0, p0, Larg;->a:[J

    .line 5
    sget-object v0, Lari;->a:[J

    iput-object v0, p0, Larg;->b:[J

    sget-object v0, Larr;->c:[Ljava/lang/Object;

    iput-object v0, p0, Larg;->c:[Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p1}, Larg;->f(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x6

    .line 3
    invoke-direct {p0, p1}, Larg;-><init>(I)V

    return-void
.end method

.method private final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Larg;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Larg;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    aget-wide v4, v2, v3

    .line 10
    .line 11
    and-int/lit8 v6, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v6, v6, 0x3

    .line 14
    .line 15
    ushr-long/2addr v4, v6

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v6, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    neg-long v6, v6

    .line 26
    const/16 v8, 0x3f

    .line 27
    .line 28
    shr-long/2addr v6, v8

    .line 29
    and-long/2addr v2, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
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

.method private final f(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Larn;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Larg;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Larn;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    shr-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    invoke-static {v0}, Lbamw;->K([J)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iput-object v0, p0, Larg;->a:[J

    .line 31
    .line 32
    shr-int/lit8 v1, p1, 0x3

    .line 33
    .line 34
    and-int/lit8 v2, p1, 0x7

    .line 35
    .line 36
    shl-int/lit8 v2, v2, 0x3

    .line 37
    .line 38
    aget-wide v3, v0, v1

    .line 39
    .line 40
    const-wide/16 v5, 0xff

    .line 41
    .line 42
    shl-long/2addr v5, v2

    .line 43
    not-long v7, v5

    .line 44
    and-long v2, v3, v7

    .line 45
    .line 46
    or-long/2addr v2, v5

    .line 47
    aput-wide v2, v0, v1

    .line 48
    .line 49
    invoke-virtual {p0}, Larg;->c()V

    .line 50
    .line 51
    .line 52
    new-array v0, p1, [J

    .line 53
    .line 54
    iput-object v0, p0, Larg;->b:[J

    .line 55
    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p1, p0, Larg;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    return-void
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


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static/range {p1 .. p2}, La;->aT(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v2, -0x3361d2af    # -8.293031E7f

    .line 7
    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    shl-int/lit8 v2, v1, 0x10

    .line 11
    .line 12
    xor-int/2addr v1, v2

    .line 13
    ushr-int/lit8 v2, v1, 0x7

    .line 14
    .line 15
    iget v3, v0, Larg;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v3

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    and-int/lit8 v5, v1, 0x7f

    .line 20
    .line 21
    iget-object v6, v0, Larg;->a:[J

    .line 22
    .line 23
    and-int/lit8 v7, v2, 0x7

    .line 24
    .line 25
    shr-int/lit8 v8, v2, 0x3

    .line 26
    .line 27
    aget-wide v9, v6, v8

    .line 28
    .line 29
    shl-int/lit8 v7, v7, 0x3

    .line 30
    .line 31
    ushr-long/2addr v9, v7

    .line 32
    add-int/lit8 v8, v8, 0x1

    .line 33
    .line 34
    aget-wide v11, v6, v8

    .line 35
    .line 36
    rsub-int/lit8 v6, v7, 0x40

    .line 37
    .line 38
    shl-long/2addr v11, v6

    .line 39
    int-to-long v6, v7

    .line 40
    neg-long v6, v6

    .line 41
    int-to-long v13, v5

    .line 42
    const/16 v5, 0x3f

    .line 43
    .line 44
    shr-long v5, v6, v5

    .line 45
    .line 46
    and-long/2addr v5, v11

    .line 47
    or-long/2addr v5, v9

    .line 48
    const-wide v7, 0x101010101010101L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-long/2addr v13, v7

    .line 54
    xor-long v7, v5, v13

    .line 55
    .line 56
    const-wide v9, -0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    add-long/2addr v9, v7

    .line 62
    not-long v7, v7

    .line 63
    and-long/2addr v7, v9

    .line 64
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v7, v9

    .line 70
    :goto_1
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    cmp-long v13, v7, v11

    .line 73
    .line 74
    if-eqz v13, :cond_1

    .line 75
    .line 76
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    shr-int/lit8 v11, v11, 0x3

    .line 81
    .line 82
    add-int/2addr v11, v2

    .line 83
    and-int/2addr v11, v3

    .line 84
    iget-object v12, v0, Larg;->b:[J

    .line 85
    .line 86
    aget-wide v13, v12, v11

    .line 87
    .line 88
    cmp-long v12, v13, p1

    .line 89
    .line 90
    if-nez v12, :cond_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_0
    const-wide/16 v11, -0x1

    .line 94
    .line 95
    add-long/2addr v11, v7

    .line 96
    and-long/2addr v7, v11

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    not-long v7, v5

    .line 99
    const/4 v13, 0x6

    .line 100
    shl-long/2addr v7, v13

    .line 101
    and-long/2addr v5, v7

    .line 102
    and-long/2addr v5, v9

    .line 103
    cmp-long v5, v5, v11

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    const/4 v11, -0x1

    .line 108
    :goto_2
    if-ltz v11, :cond_2

    .line 109
    .line 110
    iget-object v1, v0, Larg;->c:[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v1, v1, v11

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_2
    const/4 v1, 0x0

    .line 116
    return-object v1

    .line 117
    :cond_3
    add-int/lit8 v4, v4, 0x8

    .line 118
    .line 119
    add-int/2addr v2, v4

    .line 120
    and-int/2addr v2, v3

    .line 121
    goto :goto_0
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

.method public final b(J)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, La;->aT(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    ushr-int/lit8 v2, v1, 0x7

    .line 15
    .line 16
    iget v3, v0, Larg;->d:I

    .line 17
    .line 18
    and-int/2addr v2, v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    and-int/lit8 v5, v1, 0x7f

    .line 21
    .line 22
    iget-object v6, v0, Larg;->a:[J

    .line 23
    .line 24
    and-int/lit8 v7, v2, 0x7

    .line 25
    .line 26
    shr-int/lit8 v8, v2, 0x3

    .line 27
    .line 28
    aget-wide v9, v6, v8

    .line 29
    .line 30
    shl-int/lit8 v7, v7, 0x3

    .line 31
    .line 32
    ushr-long/2addr v9, v7

    .line 33
    add-int/lit8 v8, v8, 0x1

    .line 34
    .line 35
    aget-wide v11, v6, v8

    .line 36
    .line 37
    rsub-int/lit8 v6, v7, 0x40

    .line 38
    .line 39
    shl-long/2addr v11, v6

    .line 40
    int-to-long v6, v7

    .line 41
    neg-long v6, v6

    .line 42
    int-to-long v13, v5

    .line 43
    const/16 v5, 0x3f

    .line 44
    .line 45
    shr-long v5, v6, v5

    .line 46
    .line 47
    and-long/2addr v5, v11

    .line 48
    or-long/2addr v5, v9

    .line 49
    const-wide v7, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v13, v7

    .line 55
    xor-long v7, v5, v13

    .line 56
    .line 57
    const-wide v9, -0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    add-long/2addr v9, v7

    .line 63
    not-long v7, v7

    .line 64
    and-long/2addr v7, v9

    .line 65
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v7, v9

    .line 71
    :goto_1
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    cmp-long v13, v7, v11

    .line 74
    .line 75
    const/4 v14, -0x1

    .line 76
    if-eqz v13, :cond_1

    .line 77
    .line 78
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    shr-int/lit8 v11, v11, 0x3

    .line 83
    .line 84
    add-int/2addr v11, v2

    .line 85
    and-int/2addr v11, v3

    .line 86
    iget-object v12, v0, Larg;->b:[J

    .line 87
    .line 88
    aget-wide v15, v12, v11

    .line 89
    .line 90
    cmp-long v12, v15, p1

    .line 91
    .line 92
    if-nez v12, :cond_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const-wide/16 v11, -0x1

    .line 96
    .line 97
    add-long/2addr v11, v7

    .line 98
    and-long/2addr v7, v11

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    not-long v7, v5

    .line 101
    const/4 v13, 0x6

    .line 102
    shl-long/2addr v7, v13

    .line 103
    and-long/2addr v5, v7

    .line 104
    and-long/2addr v5, v9

    .line 105
    cmp-long v5, v5, v11

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    move v11, v14

    .line 110
    :goto_2
    const/4 v1, 0x0

    .line 111
    if-ltz v11, :cond_2

    .line 112
    .line 113
    iget v2, v0, Larg;->e:I

    .line 114
    .line 115
    add-int/2addr v2, v14

    .line 116
    iput v2, v0, Larg;->e:I

    .line 117
    .line 118
    iget-object v2, v0, Larg;->a:[J

    .line 119
    .line 120
    iget v3, v0, Larg;->d:I

    .line 121
    .line 122
    shr-int/lit8 v4, v11, 0x3

    .line 123
    .line 124
    aget-wide v5, v2, v4

    .line 125
    .line 126
    and-int/lit8 v7, v11, 0x7

    .line 127
    .line 128
    shl-int/lit8 v7, v7, 0x3

    .line 129
    .line 130
    const-wide/16 v8, 0xff

    .line 131
    .line 132
    shl-long/2addr v8, v7

    .line 133
    not-long v8, v8

    .line 134
    and-long/2addr v5, v8

    .line 135
    const-wide/16 v8, 0xfe

    .line 136
    .line 137
    shl-long v7, v8, v7

    .line 138
    .line 139
    or-long/2addr v5, v7

    .line 140
    aput-wide v5, v2, v4

    .line 141
    .line 142
    add-int/lit8 v4, v11, -0x7

    .line 143
    .line 144
    and-int/2addr v4, v3

    .line 145
    and-int/lit8 v3, v3, 0x7

    .line 146
    .line 147
    add-int/2addr v4, v3

    .line 148
    shr-int/lit8 v3, v4, 0x3

    .line 149
    .line 150
    aput-wide v5, v2, v3

    .line 151
    .line 152
    iget-object v2, v0, Larg;->c:[Ljava/lang/Object;

    .line 153
    .line 154
    aget-object v3, v2, v11

    .line 155
    .line 156
    aput-object v1, v2, v11

    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_2
    return-object v1

    .line 160
    :cond_3
    add-int/lit8 v4, v4, 0x8

    .line 161
    .line 162
    add-int/2addr v2, v4

    .line 163
    and-int/2addr v2, v3

    .line 164
    goto/16 :goto_0
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

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Larg;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Larn;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Larg;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Larg;->f:I

    .line 11
    .line 12
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
    .line 23
    .line 24
    .line 25
.end method

.method public final d(JLjava/lang/Object;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, La;->aT(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    iget v4, v0, Larg;->d:I

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    and-int/lit8 v8, v1, 0x7f

    .line 22
    .line 23
    iget-object v9, v0, Larg;->a:[J

    .line 24
    .line 25
    and-int/lit8 v10, v5, 0x7

    .line 26
    .line 27
    shr-int/lit8 v11, v5, 0x3

    .line 28
    .line 29
    aget-wide v12, v9, v11

    .line 30
    .line 31
    shl-int/lit8 v10, v10, 0x3

    .line 32
    .line 33
    ushr-long/2addr v12, v10

    .line 34
    const/4 v14, 0x1

    .line 35
    add-int/2addr v11, v14

    .line 36
    aget-wide v15, v9, v11

    .line 37
    .line 38
    rsub-int/lit8 v9, v10, 0x40

    .line 39
    .line 40
    shl-long/2addr v15, v9

    .line 41
    int-to-long v9, v10

    .line 42
    neg-long v9, v9

    .line 43
    move/from16 v17, v7

    .line 44
    .line 45
    int-to-long v6, v8

    .line 46
    const/16 v8, 0x3f

    .line 47
    .line 48
    shr-long v8, v9, v8

    .line 49
    .line 50
    and-long/2addr v8, v15

    .line 51
    or-long/2addr v8, v12

    .line 52
    const-wide v12, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long/2addr v12, v6

    .line 58
    xor-long/2addr v12, v8

    .line 59
    const-wide v15, -0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    add-long/2addr v15, v12

    .line 65
    not-long v12, v12

    .line 66
    and-long/2addr v12, v15

    .line 67
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v12, v15

    .line 73
    :goto_1
    const-wide/16 v18, 0x0

    .line 74
    .line 75
    cmp-long v10, v12, v18

    .line 76
    .line 77
    if-eqz v10, :cond_1

    .line 78
    .line 79
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    shr-int/lit8 v10, v10, 0x3

    .line 84
    .line 85
    add-int/2addr v10, v5

    .line 86
    and-int/2addr v10, v4

    .line 87
    iget-object v11, v0, Larg;->b:[J

    .line 88
    .line 89
    aget-wide v18, v11, v10

    .line 90
    .line 91
    cmp-long v11, v18, p1

    .line 92
    .line 93
    if-nez v11, :cond_0

    .line 94
    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :cond_0
    const-wide/16 v10, -0x1

    .line 98
    .line 99
    add-long/2addr v10, v12

    .line 100
    and-long/2addr v12, v10

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    not-long v10, v8

    .line 103
    const/4 v12, 0x6

    .line 104
    shl-long/2addr v10, v12

    .line 105
    and-long/2addr v8, v10

    .line 106
    and-long/2addr v8, v15

    .line 107
    cmp-long v8, v8, v18

    .line 108
    .line 109
    const/16 v9, 0x8

    .line 110
    .line 111
    if-eqz v8, :cond_f

    .line 112
    .line 113
    invoke-direct {v0, v3}, Larg;->e(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget v4, v0, Larg;->f:I

    .line 118
    .line 119
    const-wide/16 v12, 0x80

    .line 120
    .line 121
    const-wide/16 v21, 0xff

    .line 122
    .line 123
    const/4 v5, 0x7

    .line 124
    if-nez v4, :cond_d

    .line 125
    .line 126
    iget-object v4, v0, Larg;->a:[J

    .line 127
    .line 128
    shr-int/lit8 v8, v1, 0x3

    .line 129
    .line 130
    aget-wide v10, v4, v8

    .line 131
    .line 132
    and-int/lit8 v4, v1, 0x7

    .line 133
    .line 134
    shl-int/lit8 v4, v4, 0x3

    .line 135
    .line 136
    shr-long/2addr v10, v4

    .line 137
    and-long v10, v10, v21

    .line 138
    .line 139
    const-wide/16 v23, 0xfe

    .line 140
    .line 141
    cmp-long v4, v10, v23

    .line 142
    .line 143
    if-nez v4, :cond_2

    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_2
    iget v1, v0, Larg;->d:I

    .line 148
    .line 149
    if-le v1, v9, :cond_9

    .line 150
    .line 151
    iget v4, v0, Larg;->e:I

    .line 152
    .line 153
    int-to-long v10, v4

    .line 154
    move/from16 v25, v3

    .line 155
    .line 156
    int-to-long v2, v1

    .line 157
    const-wide/16 v26, 0x20

    .line 158
    .line 159
    mul-long v10, v10, v26

    .line 160
    .line 161
    const-wide/high16 v26, -0x8000000000000000L

    .line 162
    .line 163
    xor-long v10, v10, v26

    .line 164
    .line 165
    const-wide/16 v28, 0x19

    .line 166
    .line 167
    mul-long v2, v2, v28

    .line 168
    .line 169
    xor-long v1, v2, v26

    .line 170
    .line 171
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-gtz v1, :cond_a

    .line 176
    .line 177
    iget-object v1, v0, Larg;->a:[J

    .line 178
    .line 179
    iget v2, v0, Larg;->d:I

    .line 180
    .line 181
    iget-object v3, v0, Larg;->b:[J

    .line 182
    .line 183
    iget-object v4, v0, Larg;->c:[Ljava/lang/Object;

    .line 184
    .line 185
    add-int/lit8 v10, v2, 0x7

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    :goto_2
    shr-int/lit8 v8, v10, 0x3

    .line 189
    .line 190
    if-ge v11, v8, :cond_3

    .line 191
    .line 192
    aget-wide v28, v1, v11

    .line 193
    .line 194
    move v8, v10

    .line 195
    and-long v9, v28, v15

    .line 196
    .line 197
    not-long v14, v9

    .line 198
    ushr-long/2addr v9, v5

    .line 199
    add-long/2addr v14, v9

    .line 200
    const-wide v9, -0x101010101010102L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    and-long/2addr v9, v14

    .line 206
    aput-wide v9, v1, v11

    .line 207
    .line 208
    add-int/lit8 v11, v11, 0x1

    .line 209
    .line 210
    move v10, v8

    .line 211
    const/16 v9, 0x8

    .line 212
    .line 213
    const/4 v14, 0x1

    .line 214
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    invoke-static {v1}, Lbamw;->w([J)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    add-int/lit8 v9, v8, -0x1

    .line 225
    .line 226
    aget-wide v10, v1, v9

    .line 227
    .line 228
    const-wide v14, 0xffffffffffffffL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    and-long/2addr v10, v14

    .line 234
    const-wide/high16 v31, -0x100000000000000L

    .line 235
    .line 236
    or-long v10, v10, v31

    .line 237
    .line 238
    aput-wide v10, v1, v9

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    aget-wide v31, v1, v9

    .line 242
    .line 243
    aput-wide v31, v1, v8

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    :goto_3
    if-eq v9, v2, :cond_8

    .line 247
    .line 248
    shr-int/lit8 v10, v9, 0x3

    .line 249
    .line 250
    aget-wide v31, v1, v10

    .line 251
    .line 252
    and-int/lit8 v8, v9, 0x7

    .line 253
    .line 254
    shl-int/lit8 v16, v8, 0x3

    .line 255
    .line 256
    shr-long v31, v31, v16

    .line 257
    .line 258
    and-long v31, v31, v21

    .line 259
    .line 260
    cmp-long v8, v31, v12

    .line 261
    .line 262
    if-nez v8, :cond_4

    .line 263
    .line 264
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_4
    cmp-long v8, v31, v23

    .line 268
    .line 269
    if-eqz v8, :cond_5

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_5
    aget-wide v31, v3, v9

    .line 273
    .line 274
    invoke-static/range {v31 .. v32}, La;->aT(J)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    const v17, -0x3361d2af    # -8.293031E7f

    .line 279
    .line 280
    .line 281
    mul-int v20, v8, v17

    .line 282
    .line 283
    shl-int/lit8 v17, v20, 0x10

    .line 284
    .line 285
    xor-int v17, v20, v17

    .line 286
    .line 287
    and-int/lit8 v8, v17, 0x7f

    .line 288
    .line 289
    ushr-int/lit8 v11, v17, 0x7

    .line 290
    .line 291
    invoke-direct {v0, v11}, Larg;->e(I)I

    .line 292
    .line 293
    .line 294
    move-result v17

    .line 295
    and-int/2addr v11, v2

    .line 296
    sub-int v31, v17, v11

    .line 297
    .line 298
    and-int v31, v31, v2

    .line 299
    .line 300
    const/16 v30, 0x8

    .line 301
    .line 302
    div-int/lit8 v5, v31, 0x8

    .line 303
    .line 304
    sub-int v11, v9, v11

    .line 305
    .line 306
    and-int/2addr v11, v2

    .line 307
    div-int/lit8 v11, v11, 0x8

    .line 308
    .line 309
    int-to-long v12, v8

    .line 310
    if-ne v5, v11, :cond_6

    .line 311
    .line 312
    shl-long v14, v21, v16

    .line 313
    .line 314
    not-long v14, v14

    .line 315
    aget-wide v35, v1, v10

    .line 316
    .line 317
    and-long v14, v35, v14

    .line 318
    .line 319
    shl-long v11, v12, v16

    .line 320
    .line 321
    or-long/2addr v11, v14

    .line 322
    aput-wide v11, v1, v10

    .line 323
    .line 324
    invoke-static {v1}, Lbamw;->w([J)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    const/4 v8, 0x0

    .line 329
    aget-wide v12, v1, v8

    .line 330
    .line 331
    const-wide v14, 0xffffffffffffffL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    and-long/2addr v12, v14

    .line 337
    or-long v12, v12, v26

    .line 338
    .line 339
    aput-wide v12, v1, v5

    .line 340
    .line 341
    add-int/lit8 v9, v9, 0x1

    .line 342
    .line 343
    const/4 v5, 0x7

    .line 344
    const-wide/16 v12, 0x80

    .line 345
    .line 346
    const-wide v14, 0xffffffffffffffL

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_6
    shr-int/lit8 v5, v17, 0x3

    .line 353
    .line 354
    aget-wide v14, v1, v5

    .line 355
    .line 356
    and-int/lit8 v8, v17, 0x7

    .line 357
    .line 358
    shl-int/lit8 v8, v8, 0x3

    .line 359
    .line 360
    shl-long/2addr v12, v8

    .line 361
    move-wide/from16 v35, v12

    .line 362
    .line 363
    shl-long v11, v21, v8

    .line 364
    .line 365
    not-long v11, v11

    .line 366
    and-long/2addr v11, v14

    .line 367
    shr-long v13, v14, v8

    .line 368
    .line 369
    and-long v13, v13, v21

    .line 370
    .line 371
    const-wide/16 v33, 0x80

    .line 372
    .line 373
    cmp-long v8, v13, v33

    .line 374
    .line 375
    if-nez v8, :cond_7

    .line 376
    .line 377
    shl-long v13, v21, v16

    .line 378
    .line 379
    not-long v13, v13

    .line 380
    or-long v11, v11, v35

    .line 381
    .line 382
    aput-wide v11, v1, v5

    .line 383
    .line 384
    aget-wide v11, v1, v10

    .line 385
    .line 386
    and-long/2addr v11, v13

    .line 387
    shl-long v13, v33, v16

    .line 388
    .line 389
    or-long/2addr v11, v13

    .line 390
    aput-wide v11, v1, v10

    .line 391
    .line 392
    aget-wide v10, v3, v9

    .line 393
    .line 394
    aput-wide v10, v3, v17

    .line 395
    .line 396
    aput-wide v18, v3, v9

    .line 397
    .line 398
    aget-object v5, v4, v9

    .line 399
    .line 400
    aput-object v5, v4, v17

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    aput-object v5, v4, v9

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_7
    or-long v10, v11, v35

    .line 407
    .line 408
    aput-wide v10, v1, v5

    .line 409
    .line 410
    aget-wide v10, v3, v17

    .line 411
    .line 412
    aget-wide v12, v3, v9

    .line 413
    .line 414
    aput-wide v12, v3, v17

    .line 415
    .line 416
    aput-wide v10, v3, v9

    .line 417
    .line 418
    aget-object v5, v4, v17

    .line 419
    .line 420
    aget-object v8, v4, v9

    .line 421
    .line 422
    aput-object v8, v4, v17

    .line 423
    .line 424
    aput-object v5, v4, v9

    .line 425
    .line 426
    add-int/lit8 v9, v9, -0x1

    .line 427
    .line 428
    :goto_5
    invoke-static {v1}, Lbamw;->w([J)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    const/4 v8, 0x0

    .line 433
    aget-wide v10, v1, v8

    .line 434
    .line 435
    const-wide v12, 0xffffffffffffffL

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    and-long/2addr v10, v12

    .line 441
    or-long v10, v10, v26

    .line 442
    .line 443
    aput-wide v10, v1, v5

    .line 444
    .line 445
    const/4 v5, 0x1

    .line 446
    add-int/2addr v9, v5

    .line 447
    move-wide v14, v12

    .line 448
    const/4 v5, 0x7

    .line 449
    const-wide/16 v12, 0x80

    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :cond_8
    const/4 v8, 0x0

    .line 454
    invoke-virtual/range {p0 .. p0}, Larg;->c()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_8

    .line 458
    .line 459
    :cond_9
    move/from16 v25, v3

    .line 460
    .line 461
    :cond_a
    const/4 v8, 0x0

    .line 462
    iget v1, v0, Larg;->d:I

    .line 463
    .line 464
    invoke-static {v1}, Larn;->b(I)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    iget-object v2, v0, Larg;->a:[J

    .line 469
    .line 470
    iget-object v3, v0, Larg;->b:[J

    .line 471
    .line 472
    iget-object v4, v0, Larg;->c:[Ljava/lang/Object;

    .line 473
    .line 474
    iget v5, v0, Larg;->d:I

    .line 475
    .line 476
    invoke-direct {v0, v1}, Larg;->f(I)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v0, Larg;->a:[J

    .line 480
    .line 481
    iget-object v9, v0, Larg;->b:[J

    .line 482
    .line 483
    iget-object v10, v0, Larg;->c:[Ljava/lang/Object;

    .line 484
    .line 485
    iget v11, v0, Larg;->d:I

    .line 486
    .line 487
    move v12, v8

    .line 488
    :goto_6
    if-ge v12, v5, :cond_c

    .line 489
    .line 490
    shr-int/lit8 v13, v12, 0x3

    .line 491
    .line 492
    aget-wide v13, v2, v13

    .line 493
    .line 494
    and-int/lit8 v15, v12, 0x7

    .line 495
    .line 496
    shl-int/lit8 v15, v15, 0x3

    .line 497
    .line 498
    shr-long/2addr v13, v15

    .line 499
    and-long v13, v13, v21

    .line 500
    .line 501
    const-wide/16 v15, 0x80

    .line 502
    .line 503
    cmp-long v13, v13, v15

    .line 504
    .line 505
    if-gez v13, :cond_b

    .line 506
    .line 507
    aget-wide v13, v3, v12

    .line 508
    .line 509
    invoke-static {v13, v14}, La;->aT(J)I

    .line 510
    .line 511
    .line 512
    move-result v15

    .line 513
    const v16, -0x3361d2af    # -8.293031E7f

    .line 514
    .line 515
    .line 516
    mul-int v15, v15, v16

    .line 517
    .line 518
    shl-int/lit8 v17, v15, 0x10

    .line 519
    .line 520
    xor-int v15, v15, v17

    .line 521
    .line 522
    ushr-int/lit8 v8, v15, 0x7

    .line 523
    .line 524
    invoke-direct {v0, v8}, Larg;->e(I)I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    and-int/lit8 v15, v15, 0x7f

    .line 529
    .line 530
    shr-int/lit8 v17, v8, 0x3

    .line 531
    .line 532
    and-int/lit8 v18, v8, 0x7

    .line 533
    .line 534
    shl-int/lit8 v18, v18, 0x3

    .line 535
    .line 536
    aget-wide v23, v1, v17

    .line 537
    .line 538
    move-object/from16 v19, v2

    .line 539
    .line 540
    move-object/from16 v26, v3

    .line 541
    .line 542
    shl-long v2, v21, v18

    .line 543
    .line 544
    not-long v2, v2

    .line 545
    and-long v2, v23, v2

    .line 546
    .line 547
    move-wide/from16 v23, v6

    .line 548
    .line 549
    move v7, v5

    .line 550
    int-to-long v5, v15

    .line 551
    shl-long v5, v5, v18

    .line 552
    .line 553
    or-long/2addr v2, v5

    .line 554
    aput-wide v2, v1, v17

    .line 555
    .line 556
    add-int/lit8 v5, v8, -0x7

    .line 557
    .line 558
    and-int/2addr v5, v11

    .line 559
    const/4 v6, 0x7

    .line 560
    and-int/lit8 v15, v11, 0x7

    .line 561
    .line 562
    add-int/2addr v5, v15

    .line 563
    shr-int/lit8 v5, v5, 0x3

    .line 564
    .line 565
    aput-wide v2, v1, v5

    .line 566
    .line 567
    aput-wide v13, v9, v8

    .line 568
    .line 569
    aget-object v2, v4, v12

    .line 570
    .line 571
    aput-object v2, v10, v8

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_b
    move-object/from16 v19, v2

    .line 575
    .line 576
    move-object/from16 v26, v3

    .line 577
    .line 578
    move-wide/from16 v23, v6

    .line 579
    .line 580
    const v16, -0x3361d2af    # -8.293031E7f

    .line 581
    .line 582
    .line 583
    move v7, v5

    .line 584
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 585
    .line 586
    move v5, v7

    .line 587
    move-object/from16 v2, v19

    .line 588
    .line 589
    move-wide/from16 v6, v23

    .line 590
    .line 591
    move-object/from16 v3, v26

    .line 592
    .line 593
    const/4 v8, 0x0

    .line 594
    goto :goto_6

    .line 595
    :cond_c
    :goto_8
    move-wide/from16 v23, v6

    .line 596
    .line 597
    move/from16 v2, v25

    .line 598
    .line 599
    invoke-direct {v0, v2}, Larg;->e(I)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    goto :goto_a

    .line 604
    :cond_d
    :goto_9
    move-wide/from16 v23, v6

    .line 605
    .line 606
    :goto_a
    move v10, v1

    .line 607
    iget v1, v0, Larg;->e:I

    .line 608
    .line 609
    const/4 v2, 0x1

    .line 610
    add-int/2addr v1, v2

    .line 611
    iput v1, v0, Larg;->e:I

    .line 612
    .line 613
    iget v1, v0, Larg;->f:I

    .line 614
    .line 615
    iget-object v3, v0, Larg;->a:[J

    .line 616
    .line 617
    shr-int/lit8 v4, v10, 0x3

    .line 618
    .line 619
    aget-wide v5, v3, v4

    .line 620
    .line 621
    and-int/lit8 v7, v10, 0x7

    .line 622
    .line 623
    shl-int/lit8 v7, v7, 0x3

    .line 624
    .line 625
    shr-long v8, v5, v7

    .line 626
    .line 627
    and-long v8, v8, v21

    .line 628
    .line 629
    const-wide/16 v11, 0x80

    .line 630
    .line 631
    cmp-long v8, v8, v11

    .line 632
    .line 633
    if-nez v8, :cond_e

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_e
    const/4 v2, 0x0

    .line 637
    :goto_b
    sub-int/2addr v1, v2

    .line 638
    iput v1, v0, Larg;->f:I

    .line 639
    .line 640
    iget v1, v0, Larg;->d:I

    .line 641
    .line 642
    shl-long v8, v21, v7

    .line 643
    .line 644
    not-long v8, v8

    .line 645
    and-long/2addr v5, v8

    .line 646
    shl-long v7, v23, v7

    .line 647
    .line 648
    or-long/2addr v5, v7

    .line 649
    aput-wide v5, v3, v4

    .line 650
    .line 651
    add-int/lit8 v2, v10, -0x7

    .line 652
    .line 653
    and-int/2addr v2, v1

    .line 654
    const/4 v4, 0x7

    .line 655
    and-int/2addr v1, v4

    .line 656
    add-int/2addr v2, v1

    .line 657
    shr-int/lit8 v1, v2, 0x3

    .line 658
    .line 659
    aput-wide v5, v3, v1

    .line 660
    .line 661
    :goto_c
    iget-object v1, v0, Larg;->c:[Ljava/lang/Object;

    .line 662
    .line 663
    aget-object v2, v1, v10

    .line 664
    .line 665
    iget-object v2, v0, Larg;->b:[J

    .line 666
    .line 667
    aput-wide p1, v2, v10

    .line 668
    .line 669
    aput-object p3, v1, v10

    .line 670
    .line 671
    return-void

    .line 672
    :cond_f
    move/from16 v16, v2

    .line 673
    .line 674
    move v2, v3

    .line 675
    move v3, v9

    .line 676
    add-int/lit8 v7, v17, 0x8

    .line 677
    .line 678
    add-int/2addr v5, v7

    .line 679
    and-int/2addr v5, v4

    .line 680
    move v3, v2

    .line 681
    move/from16 v2, v16

    .line 682
    .line 683
    goto/16 :goto_0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Larg;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Larg;

    .line 16
    .line 17
    iget v3, v1, Larg;->e:I

    .line 18
    .line 19
    iget v5, v0, Larg;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Larg;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Larg;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Larg;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_d

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_b

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    move v12, v4

    .line 58
    :goto_1
    const/16 v15, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v4, v11, 0x8

    .line 61
    .line 62
    if-ge v12, v4, :cond_a

    .line 63
    .line 64
    const-wide/16 v16, 0xff

    .line 65
    .line 66
    and-long v16, v9, v16

    .line 67
    .line 68
    const-wide/16 v18, 0x80

    .line 69
    .line 70
    cmp-long v4, v16, v18

    .line 71
    .line 72
    if-gez v4, :cond_9

    .line 73
    .line 74
    shl-int/lit8 v4, v8, 0x3

    .line 75
    .line 76
    add-int/2addr v4, v12

    .line 77
    aget-wide v13, v3, v4

    .line 78
    .line 79
    aget-object v4, v5, v4

    .line 80
    .line 81
    if-nez v4, :cond_7

    .line 82
    .line 83
    invoke-virtual {v1, v13, v14}, Larg;->a(J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    invoke-static {v13, v14}, La;->aT(J)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget v15, v1, Larg;->d:I

    .line 94
    .line 95
    const v18, -0x3361d2af    # -8.293031E7f

    .line 96
    .line 97
    .line 98
    mul-int v4, v4, v18

    .line 99
    .line 100
    shl-int/lit8 v18, v4, 0x10

    .line 101
    .line 102
    xor-int v4, v4, v18

    .line 103
    .line 104
    ushr-int/lit8 v18, v4, 0x7

    .line 105
    .line 106
    and-int v18, v18, v15

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    :goto_2
    and-int/lit8 v2, v4, 0x7f

    .line 111
    .line 112
    iget-object v0, v1, Larg;->a:[J

    .line 113
    .line 114
    shr-int/lit8 v21, v18, 0x3

    .line 115
    .line 116
    and-int/lit8 v22, v18, 0x7

    .line 117
    .line 118
    move-object/from16 v23, v3

    .line 119
    .line 120
    shl-int/lit8 v3, v22, 0x3

    .line 121
    .line 122
    aget-wide v24, v0, v21

    .line 123
    .line 124
    ushr-long v24, v24, v3

    .line 125
    .line 126
    const/16 v20, 0x1

    .line 127
    .line 128
    add-int/lit8 v21, v21, 0x1

    .line 129
    .line 130
    aget-wide v21, v0, v21

    .line 131
    .line 132
    rsub-int/lit8 v0, v3, 0x40

    .line 133
    .line 134
    shl-long v21, v21, v0

    .line 135
    .line 136
    move v0, v4

    .line 137
    int-to-long v3, v3

    .line 138
    neg-long v3, v3

    .line 139
    move-object/from16 v26, v5

    .line 140
    .line 141
    move-object/from16 v27, v6

    .line 142
    .line 143
    int-to-long v5, v2

    .line 144
    const/16 v2, 0x3f

    .line 145
    .line 146
    shr-long v2, v3, v2

    .line 147
    .line 148
    and-long v2, v21, v2

    .line 149
    .line 150
    or-long v2, v24, v2

    .line 151
    .line 152
    const-wide v21, 0x101010101010101L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    mul-long v5, v5, v21

    .line 158
    .line 159
    xor-long v4, v2, v5

    .line 160
    .line 161
    const-wide v21, -0x101010101010101L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    add-long v21, v4, v21

    .line 167
    .line 168
    not-long v4, v4

    .line 169
    and-long v4, v21, v4

    .line 170
    .line 171
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    and-long v4, v4, v16

    .line 177
    .line 178
    :goto_3
    const-wide/16 v21, 0x0

    .line 179
    .line 180
    cmp-long v6, v4, v21

    .line 181
    .line 182
    if-eqz v6, :cond_4

    .line 183
    .line 184
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    shr-int/lit8 v6, v6, 0x3

    .line 189
    .line 190
    add-int v6, v18, v6

    .line 191
    .line 192
    and-int/2addr v6, v15

    .line 193
    move/from16 v24, v0

    .line 194
    .line 195
    iget-object v0, v1, Larg;->b:[J

    .line 196
    .line 197
    aget-wide v21, v0, v6

    .line 198
    .line 199
    cmp-long v0, v21, v13

    .line 200
    .line 201
    if-nez v0, :cond_3

    .line 202
    .line 203
    if-ltz v6, :cond_6

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    const/16 v2, 0x8

    .line 207
    .line 208
    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_3
    const-wide/16 v21, -0x1

    .line 215
    .line 216
    add-long v21, v4, v21

    .line 217
    .line 218
    and-long v4, v4, v21

    .line 219
    .line 220
    move/from16 v0, v24

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    move/from16 v24, v0

    .line 224
    .line 225
    not-long v4, v2

    .line 226
    const/4 v0, 0x6

    .line 227
    shl-long/2addr v4, v0

    .line 228
    and-long/2addr v2, v4

    .line 229
    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    and-long/2addr v2, v5

    .line 235
    cmp-long v0, v2, v21

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    const/16 v0, 0x8

    .line 241
    .line 242
    add-int/lit8 v19, v19, 0x8

    .line 243
    .line 244
    add-int v18, v18, v19

    .line 245
    .line 246
    and-int v18, v18, v15

    .line 247
    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    move-object/from16 v3, v23

    .line 251
    .line 252
    move/from16 v4, v24

    .line 253
    .line 254
    move-object/from16 v5, v26

    .line 255
    .line 256
    move-object/from16 v6, v27

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 262
    return v0

    .line 263
    :cond_7
    move-object/from16 v23, v3

    .line 264
    .line 265
    move-object/from16 v26, v5

    .line 266
    .line 267
    move-object/from16 v27, v6

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v13, v14}, Larg;->a(J)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v4, v2}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_8

    .line 284
    .line 285
    return v0

    .line 286
    :cond_8
    const/16 v2, 0x8

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_9
    move-object/from16 v23, v3

    .line 290
    .line 291
    move-object/from16 v26, v5

    .line 292
    .line 293
    move-object/from16 v27, v6

    .line 294
    .line 295
    move-wide v5, v13

    .line 296
    const/4 v0, 0x0

    .line 297
    move v2, v15

    .line 298
    :goto_5
    shr-long/2addr v9, v2

    .line 299
    add-int/lit8 v12, v12, 0x1

    .line 300
    .line 301
    move v4, v0

    .line 302
    move-wide v13, v5

    .line 303
    move-object/from16 v3, v23

    .line 304
    .line 305
    move-object/from16 v5, v26

    .line 306
    .line 307
    move-object/from16 v6, v27

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    move-object/from16 v0, p0

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_a
    move-object/from16 v23, v3

    .line 315
    .line 316
    move-object/from16 v26, v5

    .line 317
    .line 318
    move-object/from16 v27, v6

    .line 319
    .line 320
    move v2, v15

    .line 321
    const/4 v0, 0x0

    .line 322
    if-ne v4, v2, :cond_c

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_b
    move-object/from16 v23, v3

    .line 326
    .line 327
    move v0, v4

    .line 328
    move-object/from16 v26, v5

    .line 329
    .line 330
    move-object/from16 v27, v6

    .line 331
    .line 332
    :goto_6
    if-eq v8, v7, :cond_c

    .line 333
    .line 334
    add-int/lit8 v8, v8, 0x1

    .line 335
    .line 336
    move v4, v0

    .line 337
    move-object/from16 v3, v23

    .line 338
    .line 339
    move-object/from16 v5, v26

    .line 340
    .line 341
    move-object/from16 v6, v27

    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    move-object/from16 v0, p0

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_c
    const/4 v0, 0x1

    .line 349
    goto :goto_7

    .line 350
    :cond_d
    move v0, v2

    .line 351
    :goto_7
    return v0
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
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Larg;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, Larg;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Larg;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_5

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_3

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    move v11, v5

    .line 36
    :goto_1
    not-int v12, v10

    .line 37
    ushr-int/lit8 v12, v12, 0x1f

    .line 38
    .line 39
    const/16 v13, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v12, v12, 0x8

    .line 42
    .line 43
    if-ge v11, v12, :cond_2

    .line 44
    .line 45
    const-wide/16 v14, 0xff

    .line 46
    .line 47
    and-long/2addr v14, v8

    .line 48
    const-wide/16 v16, 0x80

    .line 49
    .line 50
    cmp-long v12, v14, v16

    .line 51
    .line 52
    if-gez v12, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v12, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v12, v11

    .line 57
    aget-wide v14, v1, v12

    .line 58
    .line 59
    aget-object v12, v2, v12

    .line 60
    .line 61
    invoke-static {v14, v15}, La;->aT(J)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v12, :cond_0

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    move v12, v5

    .line 73
    :goto_2
    xor-int/2addr v12, v14

    .line 74
    add-int/2addr v7, v12

    .line 75
    :cond_1
    shr-long/2addr v8, v13

    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v12, v13, :cond_4

    .line 80
    .line 81
    :cond_3
    if-eq v6, v4, :cond_4

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move v5, v7

    .line 87
    :cond_5
    return v5
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Larg;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Larg;->b:[J

    .line 15
    .line 16
    iget-object v3, v0, Larg;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v0, Larg;->a:[J

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ltz v5, :cond_5

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    aget-wide v9, v4, v7

    .line 28
    .line 29
    not-long v11, v9

    .line 30
    const/4 v13, 0x7

    .line 31
    shl-long/2addr v11, v13

    .line 32
    and-long/2addr v11, v9

    .line 33
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v11, v13

    .line 39
    cmp-long v11, v11, v13

    .line 40
    .line 41
    if-eqz v11, :cond_4

    .line 42
    .line 43
    sub-int v11, v7, v5

    .line 44
    .line 45
    not-int v11, v11

    .line 46
    ushr-int/lit8 v11, v11, 0x1f

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_1
    const/16 v13, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v14, v11, 0x8

    .line 52
    .line 53
    if-ge v12, v14, :cond_3

    .line 54
    .line 55
    const-wide/16 v14, 0xff

    .line 56
    .line 57
    and-long/2addr v14, v9

    .line 58
    const-wide/16 v16, 0x80

    .line 59
    .line 60
    cmp-long v14, v14, v16

    .line 61
    .line 62
    if-gez v14, :cond_1

    .line 63
    .line 64
    shl-int/lit8 v14, v7, 0x3

    .line 65
    .line 66
    add-int/2addr v14, v12

    .line 67
    move/from16 v16, v7

    .line 68
    .line 69
    aget-wide v6, v2, v14

    .line 70
    .line 71
    aget-object v14, v3, v14

    .line 72
    .line 73
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v6, "="

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-ne v14, v0, :cond_0

    .line 82
    .line 83
    const-string v14, "(this)"

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    iget v6, v0, Larg;->e:I

    .line 91
    .line 92
    if-ge v8, v6, :cond_2

    .line 93
    .line 94
    const-string v6, ", "

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move/from16 v16, v7

    .line 101
    .line 102
    :cond_2
    :goto_2
    shr-long/2addr v9, v13

    .line 103
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    move/from16 v7, v16

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move/from16 v16, v7

    .line 109
    .line 110
    if-ne v14, v13, :cond_5

    .line 111
    .line 112
    move/from16 v6, v16

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v6, v7

    .line 116
    :goto_3
    if-eq v6, v5, :cond_5

    .line 117
    .line 118
    add-int/lit8 v7, v6, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/16 v2, 0x7d

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :cond_6
    const-string v1, "{}"

    .line 132
    .line 133
    return-object v1
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
.end method
