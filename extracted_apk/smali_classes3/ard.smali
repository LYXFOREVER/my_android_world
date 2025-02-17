.class public final Lard;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[I

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

    iput-object v0, p0, Lard;->a:[J

    .line 2
    sget-object v0, Larf;->a:[I

    iput-object v0, p0, Lard;->b:[I

    sget-object v0, Larr;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lard;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Larn;->a:[J

    iput-object v0, p0, Lard;->a:[J

    .line 4
    sget-object v0, Larf;->a:[I

    iput-object v0, p0, Lard;->b:[I

    sget-object v0, Larr;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lard;->c:[Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1}, Lard;->e(I)V

    return-void
.end method

.method private final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Lard;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lard;->a:[J

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

.method private final d()V
    .locals 2

    .line 1
    iget v0, p0, Lard;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Larn;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lard;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lard;->f:I

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
.end method

.method private final e(I)V
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
    iput p1, p0, Lard;->d:I

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
    iput-object v0, p0, Lard;->a:[J

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
    invoke-direct {p0}, Lard;->d()V

    .line 50
    .line 51
    .line 52
    new-array v0, p1, [I

    .line 53
    .line 54
    iput-object v0, p0, Lard;->b:[I

    .line 55
    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p1, p0, Lard;->c:[Ljava/lang/Object;

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


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 14

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p1

    .line 5
    shl-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    ushr-int/lit8 v1, v0, 0x7

    .line 9
    .line 10
    iget v2, p0, Lard;->d:I

    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    and-int/lit8 v4, v0, 0x7f

    .line 15
    .line 16
    iget-object v5, p0, Lard;->a:[J

    .line 17
    .line 18
    and-int/lit8 v6, v1, 0x7

    .line 19
    .line 20
    shr-int/lit8 v7, v1, 0x3

    .line 21
    .line 22
    aget-wide v8, v5, v7

    .line 23
    .line 24
    shl-int/lit8 v6, v6, 0x3

    .line 25
    .line 26
    ushr-long/2addr v8, v6

    .line 27
    add-int/lit8 v7, v7, 0x1

    .line 28
    .line 29
    aget-wide v10, v5, v7

    .line 30
    .line 31
    rsub-int/lit8 v5, v6, 0x40

    .line 32
    .line 33
    shl-long/2addr v10, v5

    .line 34
    int-to-long v5, v6

    .line 35
    neg-long v5, v5

    .line 36
    int-to-long v12, v4

    .line 37
    const/16 v4, 0x3f

    .line 38
    .line 39
    shr-long v4, v5, v4

    .line 40
    .line 41
    and-long/2addr v4, v10

    .line 42
    or-long/2addr v4, v8

    .line 43
    const-wide v6, 0x101010101010101L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-long/2addr v12, v6

    .line 49
    xor-long v6, v4, v12

    .line 50
    .line 51
    const-wide v8, -0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    add-long/2addr v8, v6

    .line 57
    not-long v6, v6

    .line 58
    and-long/2addr v6, v8

    .line 59
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v6, v8

    .line 65
    :goto_1
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    cmp-long v12, v6, v10

    .line 68
    .line 69
    if-eqz v12, :cond_1

    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    shr-int/lit8 v10, v10, 0x3

    .line 76
    .line 77
    add-int/2addr v10, v1

    .line 78
    and-int/2addr v10, v2

    .line 79
    iget-object v11, p0, Lard;->b:[I

    .line 80
    .line 81
    aget v11, v11, v10

    .line 82
    .line 83
    if-ne v11, p1, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    const-wide/16 v10, -0x1

    .line 87
    .line 88
    add-long/2addr v10, v6

    .line 89
    and-long/2addr v6, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    not-long v6, v4

    .line 92
    const/4 v12, 0x6

    .line 93
    shl-long/2addr v6, v12

    .line 94
    and-long/2addr v4, v6

    .line 95
    and-long/2addr v4, v8

    .line 96
    cmp-long v4, v4, v10

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const/4 v10, -0x1

    .line 101
    :goto_2
    if-ltz v10, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lard;->c:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object p1, p1, v10

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_2
    const/4 p1, 0x0

    .line 109
    return-object p1

    .line 110
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v3

    .line 113
    and-int/2addr v1, v2

    .line 114
    goto :goto_0
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

.method public final b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int v3, v1, v2

    .line 9
    .line 10
    shl-int/lit8 v4, v3, 0x10

    .line 11
    .line 12
    xor-int/2addr v3, v4

    .line 13
    ushr-int/lit8 v4, v3, 0x7

    .line 14
    .line 15
    iget v5, v0, Lard;->d:I

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    and-int/lit8 v9, v3, 0x7f

    .line 21
    .line 22
    iget-object v10, v0, Lard;->a:[J

    .line 23
    .line 24
    and-int/lit8 v11, v6, 0x7

    .line 25
    .line 26
    shr-int/lit8 v12, v6, 0x3

    .line 27
    .line 28
    aget-wide v13, v10, v12

    .line 29
    .line 30
    shl-int/lit8 v11, v11, 0x3

    .line 31
    .line 32
    ushr-long/2addr v13, v11

    .line 33
    const/4 v15, 0x1

    .line 34
    add-int/2addr v12, v15

    .line 35
    aget-wide v16, v10, v12

    .line 36
    .line 37
    rsub-int/lit8 v10, v11, 0x40

    .line 38
    .line 39
    shl-long v16, v16, v10

    .line 40
    .line 41
    int-to-long v10, v11

    .line 42
    neg-long v10, v10

    .line 43
    move/from16 v18, v3

    .line 44
    .line 45
    int-to-long v2, v9

    .line 46
    const/16 v9, 0x3f

    .line 47
    .line 48
    shr-long v9, v10, v9

    .line 49
    .line 50
    and-long v9, v16, v9

    .line 51
    .line 52
    or-long/2addr v9, v13

    .line 53
    const-wide v13, 0x101010101010101L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long/2addr v13, v2

    .line 59
    xor-long/2addr v13, v9

    .line 60
    const-wide v16, -0x101010101010101L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    add-long v16, v13, v16

    .line 66
    .line 67
    not-long v13, v13

    .line 68
    and-long v13, v16, v13

    .line 69
    .line 70
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long v13, v13, v16

    .line 76
    .line 77
    :goto_1
    const-wide/16 v19, 0x0

    .line 78
    .line 79
    cmp-long v11, v13, v19

    .line 80
    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    shr-int/lit8 v11, v11, 0x3

    .line 88
    .line 89
    add-int/2addr v11, v6

    .line 90
    and-int/2addr v11, v5

    .line 91
    iget-object v12, v0, Lard;->b:[I

    .line 92
    .line 93
    aget v12, v12, v11

    .line 94
    .line 95
    if-ne v12, v1, :cond_0

    .line 96
    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_0
    const-wide/16 v11, -0x1

    .line 100
    .line 101
    add-long/2addr v11, v13

    .line 102
    and-long/2addr v13, v11

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    not-long v11, v9

    .line 105
    const/4 v13, 0x6

    .line 106
    shl-long/2addr v11, v13

    .line 107
    and-long/2addr v9, v11

    .line 108
    and-long v9, v9, v16

    .line 109
    .line 110
    cmp-long v9, v9, v19

    .line 111
    .line 112
    const/16 v10, 0x8

    .line 113
    .line 114
    if-eqz v9, :cond_e

    .line 115
    .line 116
    invoke-direct {v0, v4}, Lard;->c(I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget v6, v0, Lard;->f:I

    .line 121
    .line 122
    const-wide/16 v13, 0xff

    .line 123
    .line 124
    const/4 v11, 0x7

    .line 125
    if-nez v6, :cond_c

    .line 126
    .line 127
    iget-object v6, v0, Lard;->a:[J

    .line 128
    .line 129
    shr-int/lit8 v12, v5, 0x3

    .line 130
    .line 131
    aget-wide v18, v6, v12

    .line 132
    .line 133
    and-int/lit8 v6, v5, 0x7

    .line 134
    .line 135
    shl-int/lit8 v6, v6, 0x3

    .line 136
    .line 137
    shr-long v18, v18, v6

    .line 138
    .line 139
    and-long v18, v18, v13

    .line 140
    .line 141
    const-wide/16 v22, 0xfe

    .line 142
    .line 143
    cmp-long v6, v18, v22

    .line 144
    .line 145
    if-nez v6, :cond_2

    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_2
    iget v5, v0, Lard;->d:I

    .line 150
    .line 151
    if-le v5, v10, :cond_9

    .line 152
    .line 153
    iget v6, v0, Lard;->e:I

    .line 154
    .line 155
    int-to-long v8, v6

    .line 156
    int-to-long v5, v5

    .line 157
    const-wide/16 v24, 0x20

    .line 158
    .line 159
    mul-long v8, v8, v24

    .line 160
    .line 161
    const-wide/high16 v24, -0x8000000000000000L

    .line 162
    .line 163
    xor-long v8, v8, v24

    .line 164
    .line 165
    const-wide/16 v26, 0x19

    .line 166
    .line 167
    mul-long v5, v5, v26

    .line 168
    .line 169
    xor-long v5, v5, v24

    .line 170
    .line 171
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-gtz v5, :cond_9

    .line 176
    .line 177
    iget-object v5, v0, Lard;->a:[J

    .line 178
    .line 179
    iget v6, v0, Lard;->d:I

    .line 180
    .line 181
    iget-object v8, v0, Lard;->b:[I

    .line 182
    .line 183
    iget-object v9, v0, Lard;->c:[Ljava/lang/Object;

    .line 184
    .line 185
    add-int/lit8 v12, v6, 0x7

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    :goto_2
    shr-int/lit8 v10, v12, 0x3

    .line 189
    .line 190
    if-ge v15, v10, :cond_3

    .line 191
    .line 192
    aget-wide v27, v5, v15

    .line 193
    .line 194
    and-long v13, v27, v16

    .line 195
    .line 196
    move-object/from16 v27, v8

    .line 197
    .line 198
    not-long v7, v13

    .line 199
    ushr-long/2addr v13, v11

    .line 200
    add-long/2addr v7, v13

    .line 201
    const-wide v13, -0x101010101010102L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    and-long/2addr v7, v13

    .line 207
    aput-wide v7, v5, v15

    .line 208
    .line 209
    add-int/lit8 v15, v15, 0x1

    .line 210
    .line 211
    move-object/from16 v8, v27

    .line 212
    .line 213
    const-wide/16 v13, 0xff

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    move-object/from16 v27, v8

    .line 217
    .line 218
    invoke-static {v5}, Lbamw;->w([J)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    add-int/lit8 v8, v7, -0x1

    .line 223
    .line 224
    aget-wide v12, v5, v8

    .line 225
    .line 226
    const-wide v14, 0xffffffffffffffL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    and-long/2addr v12, v14

    .line 232
    const-wide/high16 v16, -0x100000000000000L

    .line 233
    .line 234
    or-long v12, v12, v16

    .line 235
    .line 236
    aput-wide v12, v5, v8

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    aget-wide v12, v5, v8

    .line 240
    .line 241
    aput-wide v12, v5, v7

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    :goto_3
    if-eq v8, v6, :cond_8

    .line 245
    .line 246
    shr-int/lit8 v7, v8, 0x3

    .line 247
    .line 248
    aget-wide v12, v5, v7

    .line 249
    .line 250
    and-int/lit8 v16, v8, 0x7

    .line 251
    .line 252
    shl-int/lit8 v16, v16, 0x3

    .line 253
    .line 254
    shr-long v12, v12, v16

    .line 255
    .line 256
    const-wide/16 v28, 0xff

    .line 257
    .line 258
    and-long v12, v12, v28

    .line 259
    .line 260
    const-wide/16 v17, 0x80

    .line 261
    .line 262
    cmp-long v28, v12, v17

    .line 263
    .line 264
    if-nez v28, :cond_4

    .line 265
    .line 266
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_4
    cmp-long v12, v12, v22

    .line 270
    .line 271
    if-eqz v12, :cond_5

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_5
    aget v12, v27, v8

    .line 275
    .line 276
    const v13, -0x3361d2af    # -8.293031E7f

    .line 277
    .line 278
    .line 279
    mul-int v17, v12, v13

    .line 280
    .line 281
    shl-int/lit8 v13, v17, 0x10

    .line 282
    .line 283
    xor-int v13, v17, v13

    .line 284
    .line 285
    and-int/lit8 v10, v13, 0x7f

    .line 286
    .line 287
    ushr-int/2addr v13, v11

    .line 288
    invoke-direct {v0, v13}, Lard;->c(I)I

    .line 289
    .line 290
    .line 291
    move-result v21

    .line 292
    and-int/2addr v13, v6

    .line 293
    sub-int v28, v21, v13

    .line 294
    .line 295
    and-int v28, v28, v6

    .line 296
    .line 297
    const/16 v26, 0x8

    .line 298
    .line 299
    div-int/lit8 v12, v28, 0x8

    .line 300
    .line 301
    sub-int v13, v8, v13

    .line 302
    .line 303
    and-int/2addr v13, v6

    .line 304
    div-int/lit8 v13, v13, 0x8

    .line 305
    .line 306
    int-to-long v14, v10

    .line 307
    if-ne v12, v13, :cond_6

    .line 308
    .line 309
    move-wide/from16 v30, v2

    .line 310
    .line 311
    const-wide/16 v12, 0xff

    .line 312
    .line 313
    shl-long v1, v12, v16

    .line 314
    .line 315
    not-long v1, v1

    .line 316
    aget-wide v12, v5, v7

    .line 317
    .line 318
    and-long/2addr v1, v12

    .line 319
    shl-long v12, v14, v16

    .line 320
    .line 321
    or-long/2addr v1, v12

    .line 322
    aput-wide v1, v5, v7

    .line 323
    .line 324
    invoke-static {v5}, Lbamw;->w([J)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const/4 v2, 0x0

    .line 329
    aget-wide v12, v5, v2

    .line 330
    .line 331
    const-wide v2, 0xffffffffffffffL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    and-long/2addr v12, v2

    .line 337
    or-long v2, v12, v24

    .line 338
    .line 339
    aput-wide v2, v5, v1

    .line 340
    .line 341
    add-int/lit8 v8, v8, 0x1

    .line 342
    .line 343
    move/from16 v1, p1

    .line 344
    .line 345
    move-wide/from16 v2, v30

    .line 346
    .line 347
    const-wide v14, 0xffffffffffffffL

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_6
    move-wide/from16 v30, v2

    .line 354
    .line 355
    shr-int/lit8 v1, v21, 0x3

    .line 356
    .line 357
    aget-wide v2, v5, v1

    .line 358
    .line 359
    and-int/lit8 v12, v21, 0x7

    .line 360
    .line 361
    shl-int/lit8 v12, v12, 0x3

    .line 362
    .line 363
    shl-long v13, v14, v12

    .line 364
    .line 365
    const-wide/16 v28, 0xff

    .line 366
    .line 367
    shl-long v10, v28, v12

    .line 368
    .line 369
    not-long v10, v10

    .line 370
    and-long v32, v2, v10

    .line 371
    .line 372
    shr-long/2addr v2, v12

    .line 373
    and-long v2, v2, v28

    .line 374
    .line 375
    const-wide/16 v10, 0x80

    .line 376
    .line 377
    cmp-long v2, v2, v10

    .line 378
    .line 379
    if-nez v2, :cond_7

    .line 380
    .line 381
    shl-long v2, v28, v16

    .line 382
    .line 383
    not-long v2, v2

    .line 384
    or-long v12, v32, v13

    .line 385
    .line 386
    aput-wide v12, v5, v1

    .line 387
    .line 388
    aget-wide v12, v5, v7

    .line 389
    .line 390
    and-long v1, v12, v2

    .line 391
    .line 392
    shl-long v12, v10, v16

    .line 393
    .line 394
    or-long/2addr v1, v12

    .line 395
    aput-wide v1, v5, v7

    .line 396
    .line 397
    aget v1, v27, v8

    .line 398
    .line 399
    aput v1, v27, v21

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    aput v1, v27, v8

    .line 403
    .line 404
    aget-object v1, v9, v8

    .line 405
    .line 406
    aput-object v1, v9, v21

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    aput-object v1, v9, v8

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_7
    or-long v2, v32, v13

    .line 413
    .line 414
    aput-wide v2, v5, v1

    .line 415
    .line 416
    aget v1, v27, v21

    .line 417
    .line 418
    aget v2, v27, v8

    .line 419
    .line 420
    aput v2, v27, v21

    .line 421
    .line 422
    aput v1, v27, v8

    .line 423
    .line 424
    aget-object v1, v9, v21

    .line 425
    .line 426
    aget-object v2, v9, v8

    .line 427
    .line 428
    aput-object v2, v9, v21

    .line 429
    .line 430
    aput-object v1, v9, v8

    .line 431
    .line 432
    add-int/lit8 v8, v8, -0x1

    .line 433
    .line 434
    :goto_5
    invoke-static {v5}, Lbamw;->w([J)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const/4 v2, 0x0

    .line 439
    aget-wide v10, v5, v2

    .line 440
    .line 441
    const-wide v12, 0xffffffffffffffL

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    and-long/2addr v10, v12

    .line 447
    or-long v10, v10, v24

    .line 448
    .line 449
    aput-wide v10, v5, v1

    .line 450
    .line 451
    const/4 v1, 0x1

    .line 452
    add-int/2addr v8, v1

    .line 453
    move/from16 v1, p1

    .line 454
    .line 455
    move-wide v14, v12

    .line 456
    move-wide/from16 v2, v30

    .line 457
    .line 458
    const/4 v11, 0x7

    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_8
    move-wide/from16 v30, v2

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    invoke-direct/range {p0 .. p0}, Lard;->d()V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_8

    .line 468
    .line 469
    :cond_9
    move-wide/from16 v30, v2

    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    iget v1, v0, Lard;->d:I

    .line 473
    .line 474
    invoke-static {v1}, Larn;->b(I)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    iget-object v3, v0, Lard;->a:[J

    .line 479
    .line 480
    iget-object v5, v0, Lard;->b:[I

    .line 481
    .line 482
    iget-object v6, v0, Lard;->c:[Ljava/lang/Object;

    .line 483
    .line 484
    iget v7, v0, Lard;->d:I

    .line 485
    .line 486
    invoke-direct {v0, v1}, Lard;->e(I)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v0, Lard;->a:[J

    .line 490
    .line 491
    iget-object v8, v0, Lard;->b:[I

    .line 492
    .line 493
    iget-object v9, v0, Lard;->c:[Ljava/lang/Object;

    .line 494
    .line 495
    iget v10, v0, Lard;->d:I

    .line 496
    .line 497
    move v11, v2

    .line 498
    :goto_6
    if-ge v11, v7, :cond_b

    .line 499
    .line 500
    shr-int/lit8 v12, v11, 0x3

    .line 501
    .line 502
    aget-wide v12, v3, v12

    .line 503
    .line 504
    and-int/lit8 v14, v11, 0x7

    .line 505
    .line 506
    shl-int/lit8 v14, v14, 0x3

    .line 507
    .line 508
    shr-long/2addr v12, v14

    .line 509
    const-wide/16 v16, 0xff

    .line 510
    .line 511
    and-long v12, v12, v16

    .line 512
    .line 513
    const-wide/16 v16, 0x80

    .line 514
    .line 515
    cmp-long v12, v12, v16

    .line 516
    .line 517
    if-gez v12, :cond_a

    .line 518
    .line 519
    aget v12, v5, v11

    .line 520
    .line 521
    const v13, -0x3361d2af    # -8.293031E7f

    .line 522
    .line 523
    .line 524
    mul-int v14, v12, v13

    .line 525
    .line 526
    shl-int/lit8 v16, v14, 0x10

    .line 527
    .line 528
    xor-int v14, v14, v16

    .line 529
    .line 530
    ushr-int/lit8 v2, v14, 0x7

    .line 531
    .line 532
    invoke-direct {v0, v2}, Lard;->c(I)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    and-int/lit8 v14, v14, 0x7f

    .line 537
    .line 538
    shr-int/lit8 v16, v2, 0x3

    .line 539
    .line 540
    and-int/lit8 v21, v2, 0x7

    .line 541
    .line 542
    shl-int/lit8 v21, v21, 0x3

    .line 543
    .line 544
    aget-wide v22, v1, v16

    .line 545
    .line 546
    move/from16 v26, v14

    .line 547
    .line 548
    const-wide/16 v24, 0xff

    .line 549
    .line 550
    shl-long v13, v24, v21

    .line 551
    .line 552
    not-long v13, v13

    .line 553
    and-long v13, v22, v13

    .line 554
    .line 555
    move-object/from16 v24, v3

    .line 556
    .line 557
    move/from16 v23, v4

    .line 558
    .line 559
    move/from16 v15, v26

    .line 560
    .line 561
    int-to-long v3, v15

    .line 562
    shl-long v3, v3, v21

    .line 563
    .line 564
    or-long/2addr v3, v13

    .line 565
    aput-wide v3, v1, v16

    .line 566
    .line 567
    add-int/lit8 v13, v2, -0x7

    .line 568
    .line 569
    and-int/2addr v13, v10

    .line 570
    const/4 v14, 0x7

    .line 571
    and-int/lit8 v16, v10, 0x7

    .line 572
    .line 573
    add-int v13, v13, v16

    .line 574
    .line 575
    shr-int/lit8 v13, v13, 0x3

    .line 576
    .line 577
    aput-wide v3, v1, v13

    .line 578
    .line 579
    aput v12, v8, v2

    .line 580
    .line 581
    aget-object v3, v6, v11

    .line 582
    .line 583
    aput-object v3, v9, v2

    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_a
    move-object/from16 v24, v3

    .line 587
    .line 588
    move/from16 v23, v4

    .line 589
    .line 590
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 591
    .line 592
    move/from16 v4, v23

    .line 593
    .line 594
    move-object/from16 v3, v24

    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    goto :goto_6

    .line 598
    :cond_b
    :goto_8
    move v1, v4

    .line 599
    invoke-direct {v0, v1}, Lard;->c(I)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    move v11, v1

    .line 604
    goto :goto_a

    .line 605
    :cond_c
    :goto_9
    move-wide/from16 v30, v2

    .line 606
    .line 607
    move v11, v5

    .line 608
    :goto_a
    iget v1, v0, Lard;->e:I

    .line 609
    .line 610
    const/4 v2, 0x1

    .line 611
    add-int/2addr v1, v2

    .line 612
    iput v1, v0, Lard;->e:I

    .line 613
    .line 614
    iget v1, v0, Lard;->f:I

    .line 615
    .line 616
    iget-object v3, v0, Lard;->a:[J

    .line 617
    .line 618
    shr-int/lit8 v4, v11, 0x3

    .line 619
    .line 620
    aget-wide v5, v3, v4

    .line 621
    .line 622
    and-int/lit8 v7, v11, 0x7

    .line 623
    .line 624
    shl-int/lit8 v7, v7, 0x3

    .line 625
    .line 626
    shr-long v8, v5, v7

    .line 627
    .line 628
    const-wide/16 v12, 0xff

    .line 629
    .line 630
    and-long/2addr v8, v12

    .line 631
    const-wide/16 v18, 0x80

    .line 632
    .line 633
    cmp-long v8, v8, v18

    .line 634
    .line 635
    if-nez v8, :cond_d

    .line 636
    .line 637
    move/from16 v17, v2

    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_d
    const/16 v17, 0x0

    .line 641
    .line 642
    :goto_b
    sub-int v1, v1, v17

    .line 643
    .line 644
    iput v1, v0, Lard;->f:I

    .line 645
    .line 646
    iget v1, v0, Lard;->d:I

    .line 647
    .line 648
    shl-long v8, v12, v7

    .line 649
    .line 650
    not-long v8, v8

    .line 651
    and-long/2addr v5, v8

    .line 652
    shl-long v7, v30, v7

    .line 653
    .line 654
    or-long/2addr v5, v7

    .line 655
    aput-wide v5, v3, v4

    .line 656
    .line 657
    add-int/lit8 v2, v11, -0x7

    .line 658
    .line 659
    and-int/2addr v2, v1

    .line 660
    const/4 v4, 0x7

    .line 661
    and-int/2addr v1, v4

    .line 662
    add-int/2addr v2, v1

    .line 663
    shr-int/lit8 v1, v2, 0x3

    .line 664
    .line 665
    aput-wide v5, v3, v1

    .line 666
    .line 667
    :goto_c
    iget-object v1, v0, Lard;->c:[Ljava/lang/Object;

    .line 668
    .line 669
    aget-object v2, v1, v11

    .line 670
    .line 671
    iget-object v3, v0, Lard;->b:[I

    .line 672
    .line 673
    aput p1, v3, v11

    .line 674
    .line 675
    aput-object p2, v1, v11

    .line 676
    .line 677
    return-object v2

    .line 678
    :cond_e
    move v1, v4

    .line 679
    move v2, v10

    .line 680
    add-int/2addr v8, v2

    .line 681
    add-int/2addr v6, v8

    .line 682
    and-int/2addr v6, v5

    .line 683
    move/from16 v3, v18

    .line 684
    .line 685
    const v2, -0x3361d2af    # -8.293031E7f

    .line 686
    .line 687
    .line 688
    move/from16 v1, p1

    .line 689
    .line 690
    goto/16 :goto_0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 27

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
    instance-of v3, v1, Lard;

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
    check-cast v1, Lard;

    .line 16
    .line 17
    iget v3, v1, Lard;->e:I

    .line 18
    .line 19
    iget v5, v0, Lard;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lard;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Lard;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Lard;->a:[J

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
    aget v15, v3, v4

    .line 78
    .line 79
    aget-object v4, v5, v4

    .line 80
    .line 81
    if-nez v4, :cond_7

    .line 82
    .line 83
    invoke-virtual {v1, v15}, Lard;->a(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    const v4, -0x3361d2af    # -8.293031E7f

    .line 90
    .line 91
    .line 92
    mul-int/2addr v4, v15

    .line 93
    iget v13, v1, Lard;->d:I

    .line 94
    .line 95
    shl-int/lit8 v14, v4, 0x10

    .line 96
    .line 97
    xor-int/2addr v4, v14

    .line 98
    ushr-int/lit8 v14, v4, 0x7

    .line 99
    .line 100
    and-int/2addr v14, v13

    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    :goto_2
    and-int/lit8 v2, v4, 0x7f

    .line 104
    .line 105
    iget-object v0, v1, Lard;->a:[J

    .line 106
    .line 107
    shr-int/lit8 v20, v14, 0x3

    .line 108
    .line 109
    and-int/lit8 v21, v14, 0x7

    .line 110
    .line 111
    move-object/from16 v22, v3

    .line 112
    .line 113
    shl-int/lit8 v3, v21, 0x3

    .line 114
    .line 115
    aget-wide v23, v0, v20

    .line 116
    .line 117
    ushr-long v23, v23, v3

    .line 118
    .line 119
    const/16 v19, 0x1

    .line 120
    .line 121
    add-int/lit8 v20, v20, 0x1

    .line 122
    .line 123
    aget-wide v20, v0, v20

    .line 124
    .line 125
    rsub-int/lit8 v0, v3, 0x40

    .line 126
    .line 127
    shl-long v20, v20, v0

    .line 128
    .line 129
    move v0, v4

    .line 130
    int-to-long v3, v3

    .line 131
    neg-long v3, v3

    .line 132
    move-object/from16 v25, v5

    .line 133
    .line 134
    move-object/from16 v26, v6

    .line 135
    .line 136
    int-to-long v5, v2

    .line 137
    const/16 v2, 0x3f

    .line 138
    .line 139
    shr-long v2, v3, v2

    .line 140
    .line 141
    and-long v2, v20, v2

    .line 142
    .line 143
    or-long v2, v23, v2

    .line 144
    .line 145
    const-wide v20, 0x101010101010101L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    mul-long v5, v5, v20

    .line 151
    .line 152
    xor-long v4, v2, v5

    .line 153
    .line 154
    const-wide v20, -0x101010101010101L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    add-long v20, v4, v20

    .line 160
    .line 161
    not-long v4, v4

    .line 162
    and-long v4, v20, v4

    .line 163
    .line 164
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    and-long v4, v4, v16

    .line 170
    .line 171
    :goto_3
    const-wide/16 v20, 0x0

    .line 172
    .line 173
    cmp-long v6, v4, v20

    .line 174
    .line 175
    if-eqz v6, :cond_4

    .line 176
    .line 177
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    shr-int/lit8 v6, v6, 0x3

    .line 182
    .line 183
    add-int/2addr v6, v14

    .line 184
    and-int/2addr v6, v13

    .line 185
    move/from16 v23, v0

    .line 186
    .line 187
    iget-object v0, v1, Lard;->b:[I

    .line 188
    .line 189
    aget v0, v0, v6

    .line 190
    .line 191
    if-ne v0, v15, :cond_3

    .line 192
    .line 193
    if-ltz v6, :cond_6

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    const/16 v2, 0x8

    .line 197
    .line 198
    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_3
    const-wide/16 v20, -0x1

    .line 205
    .line 206
    add-long v20, v4, v20

    .line 207
    .line 208
    and-long v4, v4, v20

    .line 209
    .line 210
    move/from16 v0, v23

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    move/from16 v23, v0

    .line 214
    .line 215
    not-long v4, v2

    .line 216
    const/4 v0, 0x6

    .line 217
    shl-long/2addr v4, v0

    .line 218
    and-long/2addr v2, v4

    .line 219
    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    and-long/2addr v2, v5

    .line 225
    cmp-long v0, v2, v20

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    const/16 v0, 0x8

    .line 231
    .line 232
    add-int/lit8 v18, v18, 0x8

    .line 233
    .line 234
    add-int v14, v14, v18

    .line 235
    .line 236
    and-int/2addr v14, v13

    .line 237
    move-object/from16 v0, p0

    .line 238
    .line 239
    move-object/from16 v3, v22

    .line 240
    .line 241
    move/from16 v4, v23

    .line 242
    .line 243
    move-object/from16 v5, v25

    .line 244
    .line 245
    move-object/from16 v6, v26

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 251
    return v0

    .line 252
    :cond_7
    move-object/from16 v22, v3

    .line 253
    .line 254
    move-object/from16 v25, v5

    .line 255
    .line 256
    move-object/from16 v26, v6

    .line 257
    .line 258
    move-wide v5, v13

    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-virtual {v1, v15}, Lard;->a(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v4, v2}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_8

    .line 269
    .line 270
    return v0

    .line 271
    :cond_8
    const/16 v2, 0x8

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    move-object/from16 v22, v3

    .line 275
    .line 276
    move-object/from16 v25, v5

    .line 277
    .line 278
    move-object/from16 v26, v6

    .line 279
    .line 280
    move-wide v5, v13

    .line 281
    const/4 v0, 0x0

    .line 282
    move v2, v15

    .line 283
    :goto_5
    shr-long/2addr v9, v2

    .line 284
    add-int/lit8 v12, v12, 0x1

    .line 285
    .line 286
    move v4, v0

    .line 287
    move-wide v13, v5

    .line 288
    move-object/from16 v3, v22

    .line 289
    .line 290
    move-object/from16 v5, v25

    .line 291
    .line 292
    move-object/from16 v6, v26

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    move-object/from16 v0, p0

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_a
    move-object/from16 v22, v3

    .line 300
    .line 301
    move-object/from16 v25, v5

    .line 302
    .line 303
    move-object/from16 v26, v6

    .line 304
    .line 305
    move v2, v15

    .line 306
    const/4 v0, 0x0

    .line 307
    if-ne v4, v2, :cond_c

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_b
    move-object/from16 v22, v3

    .line 311
    .line 312
    move v0, v4

    .line 313
    move-object/from16 v25, v5

    .line 314
    .line 315
    move-object/from16 v26, v6

    .line 316
    .line 317
    :goto_6
    if-eq v8, v7, :cond_c

    .line 318
    .line 319
    add-int/lit8 v8, v8, 0x1

    .line 320
    .line 321
    move v4, v0

    .line 322
    move-object/from16 v3, v22

    .line 323
    .line 324
    move-object/from16 v5, v25

    .line 325
    .line 326
    move-object/from16 v6, v26

    .line 327
    .line 328
    const/4 v2, 0x1

    .line 329
    move-object/from16 v0, p0

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_c
    const/4 v0, 0x1

    .line 334
    goto :goto_7

    .line 335
    :cond_d
    move v0, v2

    .line 336
    :goto_7
    return v0
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

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lard;->b:[I

    .line 4
    .line 5
    iget-object v2, v0, Lard;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lard;->a:[J

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
    aget v14, v1, v12

    .line 58
    .line 59
    aget-object v12, v2, v12

    .line 60
    .line 61
    if-eqz v12, :cond_0

    .line 62
    .line 63
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v12, v5

    .line 69
    :goto_2
    xor-int/2addr v12, v14

    .line 70
    add-int/2addr v7, v12

    .line 71
    :cond_1
    shr-long/2addr v8, v13

    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-ne v12, v13, :cond_4

    .line 76
    .line 77
    :cond_3
    if-eq v6, v4, :cond_4

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move v5, v7

    .line 83
    :cond_5
    return v5
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lard;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

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
    iget-object v2, v0, Lard;->b:[I

    .line 15
    .line 16
    iget-object v3, v0, Lard;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v0, Lard;->a:[J

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ltz v5, :cond_4

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    move v8, v7

    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    not-long v11, v9

    .line 31
    const/4 v13, 0x7

    .line 32
    shl-long/2addr v11, v13

    .line 33
    and-long/2addr v11, v9

    .line 34
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v11, v13

    .line 40
    cmp-long v11, v11, v13

    .line 41
    .line 42
    if-eqz v11, :cond_3

    .line 43
    .line 44
    sub-int v11, v7, v5

    .line 45
    .line 46
    not-int v11, v11

    .line 47
    ushr-int/lit8 v11, v11, 0x1f

    .line 48
    .line 49
    move v12, v6

    .line 50
    :goto_1
    const/16 v13, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v14, v11, 0x8

    .line 53
    .line 54
    if-ge v12, v14, :cond_2

    .line 55
    .line 56
    const-wide/16 v14, 0xff

    .line 57
    .line 58
    and-long/2addr v14, v9

    .line 59
    const-wide/16 v16, 0x80

    .line 60
    .line 61
    cmp-long v14, v14, v16

    .line 62
    .line 63
    if-gez v14, :cond_1

    .line 64
    .line 65
    shl-int/lit8 v14, v7, 0x3

    .line 66
    .line 67
    add-int/2addr v14, v12

    .line 68
    aget v15, v2, v14

    .line 69
    .line 70
    aget-object v14, v3, v14

    .line 71
    .line 72
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v15, "="

    .line 76
    .line 77
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    if-ne v14, v0, :cond_0

    .line 81
    .line 82
    const-string v14, "(this)"

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    iget v14, v0, Lard;->e:I

    .line 90
    .line 91
    if-ge v8, v14, :cond_1

    .line 92
    .line 93
    const-string v14, ", "

    .line 94
    .line 95
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_1
    shr-long/2addr v9, v13

    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-ne v14, v13, :cond_4

    .line 103
    .line 104
    :cond_3
    if-eq v7, v5, :cond_4

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/16 v2, 0x7d

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :cond_5
    const-string v1, "{}"

    .line 120
    .line 121
    return-object v1
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
.end method
