.class Lbeti;
.super Lbeuf;
.source "PG"


# instance fields
.field private final a:Lbete;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lbete;)V
    .locals 3

    .line 1
    sget-object v0, Lbert;->i:Lbert;

    .line 2
    .line 3
    const-wide v1, 0x9cbebd50L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2}, Lbeuf;-><init>(Lbert;J)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbeti;->a:Lbete;

    .line 12
    .line 13
    const/16 p1, 0xc

    .line 14
    .line 15
    iput p1, p0, Lbeti;->c:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    iput p1, p0, Lbeti;->d:I

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final A(JJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-gez v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3, v4, v1, v2}, Lbeuf;->B(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    neg-int v1, v1

    .line 16
    int-to-long v1, v1

    .line 17
    return-wide v1

    .line 18
    :cond_0
    iget-object v5, v0, Lbeti;->a:Lbete;

    .line 19
    .line 20
    invoke-virtual {v5, v1, v2}, Lbete;->ad(J)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {v5, v1, v2, v6}, Lbete;->Y(JI)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v7, v0, Lbeti;->a:Lbete;

    .line 29
    .line 30
    invoke-virtual {v7, v3, v4}, Lbete;->ad(J)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v7, v3, v4, v8}, Lbete;->Y(JI)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    sub-int v9, v6, v8

    .line 39
    .line 40
    iget v10, v0, Lbeti;->c:I

    .line 41
    .line 42
    int-to-long v11, v5

    .line 43
    int-to-long v13, v7

    .line 44
    iget-object v15, v0, Lbeti;->a:Lbete;

    .line 45
    .line 46
    invoke-virtual {v15, v1, v2, v6, v5}, Lbete;->S(JII)I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    iget-object v1, v0, Lbeti;->a:Lbete;

    .line 51
    .line 52
    invoke-virtual {v1, v6, v5}, Lbete;->W(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v15, v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Lbeti;->a:Lbete;

    .line 59
    .line 60
    invoke-virtual {v1, v3, v4, v8, v7}, Lbete;->S(JII)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-le v1, v15, :cond_1

    .line 65
    .line 66
    iget-object v1, v0, Lbeti;->a:Lbete;

    .line 67
    .line 68
    iget-object v1, v1, Lbetb;->k:Lberr;

    .line 69
    .line 70
    invoke-virtual {v1, v3, v4, v15}, Lberr;->h(JI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-wide v1, v3

    .line 76
    :goto_0
    int-to-long v3, v10

    .line 77
    int-to-long v9, v9

    .line 78
    mul-long/2addr v9, v3

    .line 79
    add-long/2addr v9, v11

    .line 80
    sub-long/2addr v9, v13

    .line 81
    iget-object v3, v0, Lbeti;->a:Lbete;

    .line 82
    .line 83
    invoke-virtual {v3, v6, v5}, Lbete;->al(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    sub-long v3, p1, v3

    .line 88
    .line 89
    iget-object v5, v0, Lbeti;->a:Lbete;

    .line 90
    .line 91
    invoke-virtual {v5, v8, v7}, Lbete;->al(II)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    sub-long/2addr v1, v5

    .line 96
    cmp-long v1, v3, v1

    .line 97
    .line 98
    if-gez v1, :cond_2

    .line 99
    .line 100
    const-wide/16 v1, -0x1

    .line 101
    .line 102
    add-long/2addr v9, v1

    .line 103
    :cond_2
    return-wide v9
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
.end method

.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbeti;->a:Lbete;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbete;->ad(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lbete;->Y(JI)I

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
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lbeti;->c:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final d()I
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
.end method

.method public final e(JI)J
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-wide p1

    .line 4
    :cond_0
    iget-object v0, p0, Lbeti;->a:Lbete;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lbete;->X(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    iget-object v2, p0, Lbeti;->a:Lbete;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2}, Lbete;->ad(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lbeti;->a:Lbete;

    .line 18
    .line 19
    invoke-virtual {v3, p1, p2, v2}, Lbete;->Y(JI)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v4, v3, -0x1

    .line 24
    .line 25
    add-int v5, v4, p3

    .line 26
    .line 27
    if-gez v5, :cond_2

    .line 28
    .line 29
    iget v5, p0, Lbeti;->c:I

    .line 30
    .line 31
    add-int/2addr v5, p3

    .line 32
    int-to-float v6, p3

    .line 33
    int-to-float v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    cmpl-float v5, v5, v6

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    add-int/lit8 v5, v2, -0x1

    .line 47
    .line 48
    iget v6, p0, Lbeti;->c:I

    .line 49
    .line 50
    add-int/2addr p3, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/lit8 v5, v2, 0x1

    .line 53
    .line 54
    iget v6, p0, Lbeti;->c:I

    .line 55
    .line 56
    sub-int/2addr p3, v6

    .line 57
    :goto_0
    add-int/2addr p3, v4

    .line 58
    move v8, v5

    .line 59
    move v5, p3

    .line 60
    move p3, v8

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move p3, v2

    .line 63
    :goto_1
    const/4 v4, 0x1

    .line 64
    if-ltz v5, :cond_3

    .line 65
    .line 66
    iget v6, p0, Lbeti;->c:I

    .line 67
    .line 68
    div-int v7, v5, v6

    .line 69
    .line 70
    add-int/2addr p3, v7

    .line 71
    rem-int/2addr v5, v6

    .line 72
    add-int/2addr v5, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget v6, p0, Lbeti;->c:I

    .line 75
    .line 76
    div-int v7, v5, v6

    .line 77
    .line 78
    add-int/2addr p3, v7

    .line 79
    add-int/lit8 v7, p3, -0x1

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    rem-int/2addr v5, v6

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    iget v5, p0, Lbeti;->c:I

    .line 89
    .line 90
    :cond_4
    iget v6, p0, Lbeti;->c:I

    .line 91
    .line 92
    sub-int/2addr v6, v5

    .line 93
    add-int/lit8 v5, v6, 0x1

    .line 94
    .line 95
    if-ne v5, v4, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move p3, v7

    .line 99
    :goto_2
    iget-object v4, p0, Lbeti;->a:Lbete;

    .line 100
    .line 101
    invoke-virtual {v4, p1, p2, v2, v3}, Lbete;->S(JII)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object p2, p0, Lbeti;->a:Lbete;

    .line 106
    .line 107
    invoke-virtual {p2, p3, v5}, Lbete;->W(II)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-le p1, p2, :cond_6

    .line 112
    .line 113
    move p1, p2

    .line 114
    :cond_6
    iget-object p2, p0, Lbeti;->a:Lbete;

    .line 115
    .line 116
    invoke-virtual {p2, p3, v5, p1}, Lbete;->ak(III)J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    add-long/2addr p1, v0

    .line 121
    return-wide p1
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
.end method

.method public final f(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lbeti;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
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
.end method

.method public final g(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lbeti;->a:Lbete;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbete;->ad(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lbete;->Y(JI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lbeti;->a:Lbete;

    .line 12
    .line 13
    invoke-virtual {p2, v1, p1}, Lbete;->al(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
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
.end method

.method public final h(JI)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lbeti;->c:I

    .line 3
    .line 4
    invoke-static {p0, p3, v0, v1}, Lorg/chromium/net/AndroidNetworkLibrary;->i(Lberr;III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbeti;->a:Lbete;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lbete;->ad(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lbete;->Y(JI)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, p1, p2, v1, v2}, Lbete;->S(JII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lbeti;->a:Lbete;

    .line 22
    .line 23
    invoke-virtual {v2, v1, p3}, Lbete;->W(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v0, v2, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    :cond_0
    iget-object v2, p0, Lbeti;->a:Lbete;

    .line 31
    .line 32
    invoke-virtual {v2, v1, p3, v0}, Lbete;->ak(III)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object p3, p0, Lbeti;->a:Lbete;

    .line 37
    .line 38
    invoke-virtual {p3, p1, p2}, Lbete;->X(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long p1, p1

    .line 43
    add-long/2addr v0, p1

    .line 44
    return-wide v0
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
.end method

.method public final t()Lberz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeti;->a:Lbete;

    .line 2
    .line 3
    iget-object v0, v0, Lbetb;->c:Lberz;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public final u()Lberz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeti;->a:Lbete;

    .line 2
    .line 3
    iget-object v0, v0, Lbetb;->g:Lberz;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public final v(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbeti;->a:Lbete;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbete;->ad(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lbete;->ao(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbeti;->a:Lbete;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lbete;->Y(JI)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p2, p0, Lbeti;->d:I

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v2
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
.end method

.method public final x()V
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
.end method

.method public final z(JJ)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    long-to-int v5, v3

    .line 8
    int-to-long v6, v5

    .line 9
    cmp-long v6, v6, v3

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v5}, Lbeti;->e(JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    return-wide v1

    .line 18
    :cond_0
    iget-object v5, v0, Lbeti;->a:Lbete;

    .line 19
    .line 20
    invoke-virtual {v5, v1, v2}, Lbete;->X(J)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    int-to-long v5, v5

    .line 25
    iget-object v7, v0, Lbeti;->a:Lbete;

    .line 26
    .line 27
    invoke-virtual {v7, v1, v2}, Lbete;->ad(J)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    int-to-long v8, v7

    .line 32
    iget-object v10, v0, Lbeti;->a:Lbete;

    .line 33
    .line 34
    invoke-virtual {v10, v1, v2, v7}, Lbete;->Y(JI)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    add-int/lit8 v11, v10, -0x1

    .line 39
    .line 40
    int-to-long v11, v11

    .line 41
    add-long/2addr v11, v3

    .line 42
    const-wide/16 v13, 0x0

    .line 43
    .line 44
    cmp-long v13, v11, v13

    .line 45
    .line 46
    if-ltz v13, :cond_1

    .line 47
    .line 48
    iget v13, v0, Lbeti;->c:I

    .line 49
    .line 50
    int-to-long v14, v13

    .line 51
    div-long v18, v11, v14

    .line 52
    .line 53
    add-long v8, v8, v18

    .line 54
    .line 55
    rem-long/2addr v11, v14

    .line 56
    const-wide/16 v13, 0x1

    .line 57
    .line 58
    add-long/2addr v11, v13

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget v13, v0, Lbeti;->c:I

    .line 61
    .line 62
    int-to-long v13, v13

    .line 63
    div-long v18, v11, v13

    .line 64
    .line 65
    add-long v8, v8, v18

    .line 66
    .line 67
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    rem-long/2addr v11, v13

    .line 72
    long-to-int v11, v11

    .line 73
    if-nez v11, :cond_2

    .line 74
    .line 75
    iget v11, v0, Lbeti;->c:I

    .line 76
    .line 77
    :cond_2
    const-wide/16 v12, -0x1

    .line 78
    .line 79
    add-long/2addr v12, v8

    .line 80
    iget v14, v0, Lbeti;->c:I

    .line 81
    .line 82
    sub-int/2addr v14, v11

    .line 83
    add-int/lit8 v14, v14, 0x1

    .line 84
    .line 85
    int-to-long v14, v14

    .line 86
    const-wide/16 v16, 0x1

    .line 87
    .line 88
    cmp-long v11, v14, v16

    .line 89
    .line 90
    if-nez v11, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move-wide v8, v12

    .line 94
    :goto_0
    move-wide v11, v14

    .line 95
    :goto_1
    const-wide/32 v13, -0x116bc36e

    .line 96
    .line 97
    .line 98
    cmp-long v13, v8, v13

    .line 99
    .line 100
    if-ltz v13, :cond_5

    .line 101
    .line 102
    const-wide/32 v13, 0x116bd2d1

    .line 103
    .line 104
    .line 105
    cmp-long v13, v8, v13

    .line 106
    .line 107
    if-gtz v13, :cond_5

    .line 108
    .line 109
    long-to-int v3, v11

    .line 110
    iget-object v4, v0, Lbeti;->a:Lbete;

    .line 111
    .line 112
    invoke-virtual {v4, v1, v2, v7, v10}, Lbete;->S(JII)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v2, v0, Lbeti;->a:Lbete;

    .line 117
    .line 118
    long-to-int v4, v8

    .line 119
    invoke-virtual {v2, v4, v3}, Lbete;->W(II)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-le v1, v2, :cond_4

    .line 124
    .line 125
    move v1, v2

    .line 126
    :cond_4
    iget-object v2, v0, Lbeti;->a:Lbete;

    .line 127
    .line 128
    invoke-virtual {v2, v4, v3, v1}, Lbete;->ak(III)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    add-long/2addr v1, v5

    .line 133
    return-wide v1

    .line 134
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v2, "Magnitude of add amount is too large: "

    .line 137
    .line 138
    invoke-static {v3, v4, v2}, La;->du(JLjava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1
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
.end method
