.class public final Larh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[J

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Larn;->a:[J

    iput-object v0, p0, Larh;->a:[J

    .line 2
    sget-object v0, Lari;->a:[J

    iput-object v0, p0, Larh;->b:[J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Larn;->a:[J

    iput-object p1, p0, Larh;->a:[J

    .line 4
    sget-object p1, Lari;->a:[J

    iput-object p1, p0, Larh;->b:[J

    const/4 p1, 0x0

    iput p1, p0, Larh;->c:I

    sget-object v0, Larn;->a:[J

    iput-object v0, p0, Larh;->a:[J

    .line 5
    aget-wide v1, v0, p1

    const-wide/16 v3, -0x100

    and-long/2addr v1, v3

    const-wide/16 v3, 0xff

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    new-array p1, p1, [J

    iput-object p1, p0, Larh;->b:[J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 20

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
    instance-of v3, v1, Larh;

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
    check-cast v1, Larh;

    .line 16
    .line 17
    iget v3, v1, Larh;->d:I

    .line 18
    .line 19
    iget-object v3, v0, Larh;->b:[J

    .line 20
    .line 21
    iget-object v5, v0, Larh;->a:[J

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    aget-wide v6, v5, v4

    .line 25
    .line 26
    not-long v8, v6

    .line 27
    const/4 v5, 0x7

    .line 28
    shl-long/2addr v8, v5

    .line 29
    and-long/2addr v8, v6

    .line 30
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v8, v10

    .line 36
    cmp-long v8, v8, v10

    .line 37
    .line 38
    if-eqz v8, :cond_6

    .line 39
    .line 40
    move v8, v4

    .line 41
    :goto_0
    if-ge v8, v5, :cond_6

    .line 42
    .line 43
    const-wide/16 v12, 0xff

    .line 44
    .line 45
    and-long/2addr v12, v6

    .line 46
    const-wide/16 v14, 0x80

    .line 47
    .line 48
    cmp-long v9, v12, v14

    .line 49
    .line 50
    if-gez v9, :cond_5

    .line 51
    .line 52
    aget-wide v12, v3, v8

    .line 53
    .line 54
    invoke-static {v12, v13}, La;->aT(J)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget v14, v1, Larh;->c:I

    .line 59
    .line 60
    :goto_1
    const v14, -0x3361d2af    # -8.293031E7f

    .line 61
    .line 62
    .line 63
    mul-int/2addr v14, v9

    .line 64
    iget-object v15, v1, Larh;->a:[J

    .line 65
    .line 66
    move-wide/from16 v16, v6

    .line 67
    .line 68
    aget-wide v5, v15, v4

    .line 69
    .line 70
    aget-wide v18, v15, v2

    .line 71
    .line 72
    shl-int/lit8 v7, v14, 0x10

    .line 73
    .line 74
    xor-int/2addr v7, v14

    .line 75
    and-int/lit8 v7, v7, 0x7f

    .line 76
    .line 77
    int-to-long v14, v7

    .line 78
    const-wide v18, 0x101010101010101L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-long v14, v14, v18

    .line 84
    .line 85
    xor-long/2addr v14, v5

    .line 86
    const-wide v18, -0x101010101010101L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    add-long v18, v14, v18

    .line 92
    .line 93
    not-long v14, v14

    .line 94
    and-long v14, v18, v14

    .line 95
    .line 96
    and-long/2addr v14, v10

    .line 97
    :goto_2
    const-wide/16 v18, 0x0

    .line 98
    .line 99
    cmp-long v7, v14, v18

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 104
    .line 105
    .line 106
    iget-object v7, v1, Larh;->b:[J

    .line 107
    .line 108
    aget-wide v18, v7, v4

    .line 109
    .line 110
    cmp-long v7, v18, v12

    .line 111
    .line 112
    if-nez v7, :cond_2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    const-wide/16 v18, -0x1

    .line 116
    .line 117
    add-long v18, v14, v18

    .line 118
    .line 119
    and-long v14, v14, v18

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    not-long v14, v5

    .line 123
    const/4 v7, 0x6

    .line 124
    shl-long/2addr v14, v7

    .line 125
    and-long/2addr v5, v14

    .line 126
    and-long/2addr v5, v10

    .line 127
    cmp-long v5, v5, v18

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    return v4

    .line 132
    :cond_4
    move-wide/from16 v6, v16

    .line 133
    .line 134
    const/4 v5, 0x7

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-wide/from16 v16, v6

    .line 137
    .line 138
    :goto_3
    const/16 v5, 0x8

    .line 139
    .line 140
    shr-long v6, v16, v5

    .line 141
    .line 142
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    const/4 v5, 0x7

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    return v2
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

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Larh;->b:[J

    .line 2
    .line 3
    iget-object v1, p0, Larh;->a:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    aget-wide v3, v1, v2

    .line 8
    .line 9
    not-long v5, v3

    .line 10
    const/4 v1, 0x7

    .line 11
    shl-long/2addr v5, v1

    .line 12
    and-long/2addr v5, v3

    .line 13
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v5, v7

    .line 19
    cmp-long v5, v5, v7

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    move-wide v4, v3

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    const-wide/16 v6, 0xff

    .line 28
    .line 29
    and-long/2addr v6, v4

    .line 30
    const-wide/16 v8, 0x80

    .line 31
    .line 32
    cmp-long v6, v6, v8

    .line 33
    .line 34
    if-gez v6, :cond_0

    .line 35
    .line 36
    aget-wide v6, v0, v2

    .line 37
    .line 38
    invoke-static {v6, v7}, La;->aT(J)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/2addr v3, v6

    .line 43
    :cond_0
    const/16 v6, 0x8

    .line 44
    .line 45
    shr-long/2addr v4, v6

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v2, v3

    .line 50
    :cond_2
    return v2
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

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Larh;->b:[J

    .line 9
    .line 10
    iget-object v2, p0, Larh;->a:[J

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aget-wide v4, v2, v3

    .line 15
    .line 16
    not-long v6, v4

    .line 17
    const/4 v2, 0x7

    .line 18
    shl-long/2addr v6, v2

    .line 19
    and-long/2addr v6, v4

    .line 20
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v6, v8

    .line 26
    cmp-long v6, v6, v8

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    move-wide v5, v4

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v3, v2, :cond_3

    .line 33
    .line 34
    const-wide/16 v7, 0xff

    .line 35
    .line 36
    and-long/2addr v7, v5

    .line 37
    const-wide/16 v9, 0x80

    .line 38
    .line 39
    cmp-long v7, v7, v9

    .line 40
    .line 41
    if-gez v7, :cond_2

    .line 42
    .line 43
    aget-wide v7, v1, v3

    .line 44
    .line 45
    const/4 v9, -0x1

    .line 46
    if-ne v4, v9, :cond_0

    .line 47
    .line 48
    const-string v1, "..."

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const-string v9, ", "

    .line 57
    .line 58
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    :cond_2
    const/16 v7, 0x8

    .line 67
    .line 68
    shr-long/2addr v5, v7

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v1, "]"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
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
