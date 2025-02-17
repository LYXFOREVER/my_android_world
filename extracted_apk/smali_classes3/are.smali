.class public final Lare;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Larn;->a:[J

    iput-object v0, p0, Lare;->a:[J

    .line 2
    sget-object v0, Larf;->a:[I

    iput-object v0, p0, Lare;->b:[I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Larn;->a:[J

    iput-object p1, p0, Lare;->a:[J

    .line 4
    sget-object p1, Larf;->a:[I

    iput-object p1, p0, Lare;->b:[I

    const/4 p1, 0x0

    iput p1, p0, Lare;->c:I

    sget-object v0, Larn;->a:[J

    iput-object v0, p0, Lare;->a:[J

    .line 5
    aget-wide v1, v0, p1

    const-wide/16 v3, -0x100

    and-long/2addr v1, v3

    const-wide/16 v3, 0xff

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lare;->b:[I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 19

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
    instance-of v3, v1, Lare;

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
    check-cast v1, Lare;

    .line 16
    .line 17
    iget v3, v1, Lare;->d:I

    .line 18
    .line 19
    iget-object v3, v0, Lare;->b:[I

    .line 20
    .line 21
    iget-object v5, v0, Lare;->a:[J

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
    aget v9, v3, v8

    .line 53
    .line 54
    const v12, -0x3361d2af    # -8.293031E7f

    .line 55
    .line 56
    .line 57
    mul-int/2addr v12, v9

    .line 58
    iget v13, v1, Lare;->c:I

    .line 59
    .line 60
    :goto_1
    shl-int/lit8 v13, v12, 0x10

    .line 61
    .line 62
    xor-int/2addr v13, v12

    .line 63
    iget-object v14, v1, Lare;->a:[J

    .line 64
    .line 65
    move-wide v15, v6

    .line 66
    aget-wide v5, v14, v4

    .line 67
    .line 68
    aget-wide v17, v14, v2

    .line 69
    .line 70
    and-int/lit8 v7, v13, 0x7f

    .line 71
    .line 72
    int-to-long v13, v7

    .line 73
    const-wide v17, 0x101010101010101L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-long v13, v13, v17

    .line 79
    .line 80
    xor-long/2addr v13, v5

    .line 81
    const-wide v17, -0x101010101010101L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    add-long v17, v13, v17

    .line 87
    .line 88
    not-long v13, v13

    .line 89
    and-long v13, v17, v13

    .line 90
    .line 91
    and-long/2addr v13, v10

    .line 92
    :goto_2
    const-wide/16 v17, 0x0

    .line 93
    .line 94
    cmp-long v7, v13, v17

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 99
    .line 100
    .line 101
    iget-object v7, v1, Lare;->b:[I

    .line 102
    .line 103
    aget v7, v7, v4

    .line 104
    .line 105
    if-ne v7, v9, :cond_2

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    const-wide/16 v17, -0x1

    .line 109
    .line 110
    add-long v17, v13, v17

    .line 111
    .line 112
    and-long v13, v13, v17

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    not-long v13, v5

    .line 116
    const/4 v7, 0x6

    .line 117
    shl-long/2addr v13, v7

    .line 118
    and-long/2addr v5, v13

    .line 119
    and-long/2addr v5, v10

    .line 120
    cmp-long v5, v5, v17

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    return v4

    .line 125
    :cond_4
    move-wide v6, v15

    .line 126
    const/4 v5, 0x7

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-wide v15, v6

    .line 129
    :goto_3
    const/16 v5, 0x8

    .line 130
    .line 131
    shr-long v6, v15, v5

    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    const/4 v5, 0x7

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    return v2
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

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lare;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lare;->a:[J

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
    aget v6, v0, v2

    .line 37
    .line 38
    add-int/2addr v3, v6

    .line 39
    :cond_0
    const/16 v6, 0x8

    .line 40
    .line 41
    shr-long/2addr v4, v6

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v3

    .line 46
    :cond_2
    return v2
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
    iget-object v1, p0, Lare;->b:[I

    .line 9
    .line 10
    iget-object v2, p0, Lare;->a:[J

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
    aget v7, v1, v3

    .line 44
    .line 45
    const/4 v8, -0x1

    .line 46
    if-ne v4, v8, :cond_0

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
    const-string v8, ", "

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
