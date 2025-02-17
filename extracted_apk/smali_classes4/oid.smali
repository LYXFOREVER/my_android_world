.class public final Loid;
.super Loic;
.source "PG"


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcph;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loic;-><init>(Ljava/util/List;Lcph;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Loid;->b:Z

    .line 5
    .line 6
    return-void
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
    .line 128
    .line 129
.end method


# virtual methods
.method protected final b(Loif;)Loif;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Loif;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Loif;->h:[J

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    if-ne v3, v2, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aget-wide v4, v1, v3

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    cmp-long v1, v4, v6

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Loif;->i:[J

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    array-length v4, v1

    .line 31
    if-ne v4, v2, :cond_1

    .line 32
    .line 33
    aget-wide v8, v1, v3

    .line 34
    .line 35
    cmp-long v2, v8, v6

    .line 36
    .line 37
    if-ltz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Loif;->f:Landroidx/media3/common/Format;

    .line 40
    .line 41
    iget v2, v2, Landroidx/media3/common/Format;->sampleRate:I

    .line 42
    .line 43
    int-to-long v10, v2

    .line 44
    iget-wide v12, v0, Loif;->c:J

    .line 45
    .line 46
    invoke-static/range {v8 .. v13}, Lbpe;->A(JJJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    aget-wide v6, v1, v3

    .line 51
    .line 52
    iget-object v1, v0, Loif;->h:[J

    .line 53
    .line 54
    aget-wide v2, v1, v3

    .line 55
    .line 56
    add-long v8, v6, v2

    .line 57
    .line 58
    iget-object v1, v0, Loif;->f:Landroidx/media3/common/Format;

    .line 59
    .line 60
    iget v1, v1, Landroidx/media3/common/Format;->sampleRate:I

    .line 61
    .line 62
    int-to-long v10, v1

    .line 63
    iget-wide v12, v0, Loif;->c:J

    .line 64
    .line 65
    invoke-static/range {v8 .. v13}, Lbpe;->A(JJJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    const-wide/16 v6, 0x400

    .line 70
    .line 71
    rem-long/2addr v1, v6

    .line 72
    iget-object v3, v0, Loif;->f:Landroidx/media3/common/Format;

    .line 73
    .line 74
    long-to-int v4, v4

    .line 75
    invoke-virtual {v3}, Landroidx/media3/common/Format;->buildUpon()Lblf;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput v4, v3, Lblf;->F:I

    .line 80
    .line 81
    sub-long/2addr v6, v1

    .line 82
    long-to-int v1, v6

    .line 83
    iput v1, v3, Lblf;->G:I

    .line 84
    .line 85
    new-instance v13, Landroidx/media3/common/Format;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v13, v3, v1}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 89
    .line 90
    .line 91
    iget v5, v0, Loif;->a:I

    .line 92
    .line 93
    iget v6, v0, Loif;->b:I

    .line 94
    .line 95
    iget-wide v7, v0, Loif;->c:J

    .line 96
    .line 97
    iget-wide v9, v0, Loif;->d:J

    .line 98
    .line 99
    iget-wide v11, v0, Loif;->e:J

    .line 100
    .line 101
    iget v14, v0, Loif;->g:I

    .line 102
    .line 103
    iget-object v15, v0, Loif;->k:[Loig;

    .line 104
    .line 105
    iget v1, v0, Loif;->j:I

    .line 106
    .line 107
    iget-object v2, v0, Loif;->h:[J

    .line 108
    .line 109
    iget-object v0, v0, Loif;->i:[J

    .line 110
    .line 111
    new-instance v3, Loif;

    .line 112
    .line 113
    move-object v4, v3

    .line 114
    move/from16 v16, v1

    .line 115
    .line 116
    move-object/from16 v17, v2

    .line 117
    .line 118
    move-object/from16 v18, v0

    .line 119
    .line 120
    invoke-direct/range {v4 .. v18}, Loif;-><init>(IIJJJLandroidx/media3/common/Format;I[Loig;I[J[J)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v1, p0

    .line 124
    .line 125
    iget-boolean v0, v1, Loid;->b:Z

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget v5, v3, Loif;->a:I

    .line 130
    .line 131
    iget v6, v3, Loif;->b:I

    .line 132
    .line 133
    iget-wide v7, v3, Loif;->c:J

    .line 134
    .line 135
    iget-wide v9, v3, Loif;->d:J

    .line 136
    .line 137
    iget-wide v11, v3, Loif;->e:J

    .line 138
    .line 139
    iget-object v13, v3, Loif;->f:Landroidx/media3/common/Format;

    .line 140
    .line 141
    iget v14, v3, Loif;->g:I

    .line 142
    .line 143
    iget-object v15, v3, Loif;->k:[Loig;

    .line 144
    .line 145
    iget v0, v3, Loif;->j:I

    .line 146
    .line 147
    new-instance v2, Loif;

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    move-object v4, v2

    .line 154
    move/from16 v16, v0

    .line 155
    .line 156
    invoke-direct/range {v4 .. v18}, Loif;-><init>(IIJJJLandroidx/media3/common/Format;I[Loig;I[J[J)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_0
    return-object v3

    .line 161
    :cond_1
    move-object/from16 v1, p0

    .line 162
    .line 163
    return-object v0
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
.end method
