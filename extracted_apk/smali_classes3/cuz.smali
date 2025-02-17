.class public final Lcuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvb;


# instance fields
.field private final a:Lboy;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Ljava/lang/String;

.field private f:Lcph;

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:Landroidx/media3/common/Format;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lboy;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lboy;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcuz;->a:Lboy;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lcuz;->g:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lcuz;->p:J

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lcuz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lcuz;->n:I

    .line 32
    .line 33
    iput p3, p0, Lcuz;->o:I

    .line 34
    .line 35
    iput-object p1, p0, Lcuz;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Lcuz;->d:I

    .line 38
    .line 39
    return-void
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

.method private final f(Lcoi;)V
    .locals 4

    .line 1
    iget v0, p1, Lcoi;->b:I

    .line 2
    .line 3
    const v1, -0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget v1, p1, Lcoi;->c:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lcuz;->k:Landroidx/media3/common/Format;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v3, v2, Landroidx/media3/common/Format;->channelCount:I

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget v1, v2, Landroidx/media3/common/Format;->sampleRate:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lcoi;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 29
    .line 30
    sget v2, Lbpe;->a:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcuz;->k:Landroidx/media3/common/Format;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lblf;

    .line 43
    .line 44
    invoke-direct {v0}, Lblf;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Lblf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    iget-object v1, p0, Lcuz;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v0, Lblf;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, Lcoi;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lblf;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v1, p1, Lcoi;->c:I

    .line 62
    .line 63
    iput v1, v0, Lblf;->C:I

    .line 64
    .line 65
    iget p1, p1, Lcoi;->b:I

    .line 66
    .line 67
    iput p1, v0, Lblf;->D:I

    .line 68
    .line 69
    iget-object p1, p0, Lcuz;->c:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p1, v0, Lblf;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget p1, p0, Lcuz;->d:I

    .line 74
    .line 75
    iput p1, v0, Lblf;->f:I

    .line 76
    .line 77
    new-instance p1, Landroidx/media3/common/Format;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {p1, v0, v1}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcuz;->k:Landroidx/media3/common/Format;

    .line 84
    .line 85
    iget-object v0, p0, Lcuz;->f:Lcph;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lcph;->b(Landroidx/media3/common/Format;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    return-void
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
.end method

.method private final g(Lboy;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lboy;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcuz;->h:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcuz;->h:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lboy;->F([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcuz;->h:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcuz;->h:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
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


# virtual methods
.method public final a(Lboy;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcuz;->f:Lcph;

    .line 6
    .line 7
    invoke-static {v2}, Lbag;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lboy;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_43

    .line 15
    .line 16
    iget v2, v0, Lcuz;->g:I

    .line 17
    .line 18
    const v3, 0x40411bf2

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v9, 0x1

    .line 28
    if-eqz v2, :cond_37

    .line 29
    .line 30
    const/16 v10, 0x20

    .line 31
    .line 32
    const/16 v12, 0xc

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x7

    .line 36
    const/4 v15, 0x5

    .line 37
    if-eq v2, v9, :cond_2c

    .line 38
    .line 39
    if-eq v2, v8, :cond_2a

    .line 40
    .line 41
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-eq v2, v5, :cond_18

    .line 47
    .line 48
    if-eq v2, v6, :cond_16

    .line 49
    .line 50
    if-eq v2, v15, :cond_3

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lboy;->c()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v3, v0, Lcuz;->l:I

    .line 57
    .line 58
    iget v4, v0, Lcuz;->h:I

    .line 59
    .line 60
    sub-int/2addr v3, v4

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, v0, Lcuz;->f:Lcph;

    .line 66
    .line 67
    invoke-interface {v3, v1, v2}, Lcph;->c(Lboy;I)V

    .line 68
    .line 69
    .line 70
    iget v3, v0, Lcuz;->h:I

    .line 71
    .line 72
    add-int/2addr v3, v2

    .line 73
    iput v3, v0, Lcuz;->h:I

    .line 74
    .line 75
    iget v2, v0, Lcuz;->l:I

    .line 76
    .line 77
    if-ne v3, v2, :cond_0

    .line 78
    .line 79
    iget-wide v2, v0, Lcuz;->p:J

    .line 80
    .line 81
    cmp-long v2, v2, v17

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    move v2, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v2, v7

    .line 88
    :goto_1
    invoke-static {v2}, La;->bx(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v10, v0, Lcuz;->f:Lcph;

    .line 92
    .line 93
    iget-wide v11, v0, Lcuz;->p:J

    .line 94
    .line 95
    iget v2, v0, Lcuz;->m:I

    .line 96
    .line 97
    if-ne v2, v6, :cond_2

    .line 98
    .line 99
    move v13, v7

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v13, v9

    .line 102
    :goto_2
    iget v14, v0, Lcuz;->l:I

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    invoke-interface/range {v10 .. v16}, Lcph;->e(JIIILcpg;)V

    .line 108
    .line 109
    .line 110
    iget-wide v2, v0, Lcuz;->p:J

    .line 111
    .line 112
    iget-wide v4, v0, Lcuz;->j:J

    .line 113
    .line 114
    add-long/2addr v2, v4

    .line 115
    iput-wide v2, v0, Lcuz;->p:J

    .line 116
    .line 117
    iput v7, v0, Lcuz;->g:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v2, v0, Lcuz;->a:Lboy;

    .line 121
    .line 122
    iget-object v2, v2, Lboy;->a:[B

    .line 123
    .line 124
    iget v6, v0, Lcuz;->o:I

    .line 125
    .line 126
    invoke-direct {v0, v1, v2, v6}, Lcuz;->g(Lboy;[BI)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    iget-object v2, v0, Lcuz;->a:Lboy;

    .line 133
    .line 134
    iget-object v6, v0, Lcuz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    iget-object v2, v2, Lboy;->a:[B

    .line 137
    .line 138
    invoke-static {v2}, Lcoj;->a([B)Lbcib;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v12, v10}, Lbcib;->k(I)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    sget-object v14, Lcoj;->e:[I

    .line 147
    .line 148
    invoke-static {v12, v14}, Lcoj;->b(Lbcib;[I)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    add-int/lit8 v15, v14, 0x1

    .line 153
    .line 154
    if-ne v10, v3, :cond_4

    .line 155
    .line 156
    move v3, v9

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move v3, v7

    .line 159
    :goto_3
    if-eqz v3, :cond_f

    .line 160
    .line 161
    invoke-virtual {v12}, Lbcib;->w()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_e

    .line 166
    .line 167
    add-int/lit8 v10, v14, -0x1

    .line 168
    .line 169
    aget-byte v16, v2, v10

    .line 170
    .line 171
    shl-int/lit8 v4, v16, 0x8

    .line 172
    .line 173
    aget-byte v14, v2, v14

    .line 174
    .line 175
    and-int/lit16 v14, v14, 0xff

    .line 176
    .line 177
    sget v16, Lbpe;->a:I

    .line 178
    .line 179
    const v16, 0xffff

    .line 180
    .line 181
    .line 182
    move/from16 v11, v16

    .line 183
    .line 184
    :goto_4
    if-ge v7, v10, :cond_5

    .line 185
    .line 186
    aget-byte v16, v2, v7

    .line 187
    .line 188
    invoke-static/range {v16 .. v16}, Laofs;->Y(B)I

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    shr-int/lit8 v5, v16, 0x4

    .line 193
    .line 194
    invoke-static {v5, v11}, Lbpe;->e(II)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    and-int/lit8 v11, v16, 0xf

    .line 199
    .line 200
    invoke-static {v11, v5}, Lbpe;->e(II)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    add-int/lit8 v7, v7, 0x1

    .line 205
    .line 206
    const/4 v5, 0x3

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    int-to-char v2, v4

    .line 209
    or-int/2addr v2, v14

    .line 210
    if-ne v2, v11, :cond_d

    .line 211
    .line 212
    invoke-virtual {v12, v8}, Lbcib;->k(I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    if-eq v2, v9, :cond_7

    .line 219
    .line 220
    if-ne v2, v8, :cond_6

    .line 221
    .line 222
    const/16 v2, 0x180

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v3, "Unsupported base duration index in DTS UHD header: "

    .line 228
    .line 229
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v2, Lbmc;

    .line 240
    .line 241
    invoke-direct {v2, v1, v13, v9, v9}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 242
    .line 243
    .line 244
    throw v2

    .line 245
    :cond_7
    const/16 v2, 0x1e0

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    const/16 v2, 0x200

    .line 249
    .line 250
    :goto_5
    const/4 v4, 0x3

    .line 251
    invoke-virtual {v12, v4}, Lbcib;->k(I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    add-int/2addr v5, v9

    .line 256
    invoke-virtual {v12, v8}, Lbcib;->k(I)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_b

    .line 261
    .line 262
    if-eq v4, v9, :cond_a

    .line 263
    .line 264
    if-ne v4, v8, :cond_9

    .line 265
    .line 266
    const v4, 0xbb80

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v2, "Unsupported clock rate index in DTS UHD header: "

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v2, Lbmc;

    .line 285
    .line 286
    invoke-direct {v2, v1, v13, v9, v9}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 287
    .line 288
    .line 289
    throw v2

    .line 290
    :cond_a
    const v4, 0xac44

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_b
    const/16 v4, 0x7d00

    .line 295
    .line 296
    :goto_6
    invoke-virtual {v12}, Lbcib;->w()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_c

    .line 301
    .line 302
    const/16 v7, 0x24

    .line 303
    .line 304
    invoke-virtual {v12, v7}, Lbcib;->u(I)V

    .line 305
    .line 306
    .line 307
    :cond_c
    mul-int/2addr v2, v5

    .line 308
    invoke-virtual {v12, v8}, Lbcib;->k(I)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    shl-int v5, v9, v5

    .line 313
    .line 314
    mul-int/2addr v5, v4

    .line 315
    int-to-long v7, v4

    .line 316
    int-to-long v10, v2

    .line 317
    const-wide/32 v22, 0xf4240

    .line 318
    .line 319
    .line 320
    move-wide/from16 v20, v10

    .line 321
    .line 322
    move-wide/from16 v24, v7

    .line 323
    .line 324
    invoke-static/range {v20 .. v25}, Lbpe;->A(JJJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    move/from16 v23, v5

    .line 329
    .line 330
    move-wide/from16 v25, v7

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_d
    new-instance v1, Lbmc;

    .line 334
    .line 335
    const-string v2, "CRC check failed"

    .line 336
    .line 337
    invoke-direct {v1, v2, v13, v9, v9}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_e
    new-instance v1, Lbmc;

    .line 342
    .line 343
    const-string v2, "Only supports full channel mask-based audio presentation"

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    invoke-direct {v1, v2, v13, v3, v9}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_f
    const v5, -0x7fffffff

    .line 351
    .line 352
    .line 353
    move/from16 v23, v5

    .line 354
    .line 355
    move-wide/from16 v25, v17

    .line 356
    .line 357
    :goto_7
    const/4 v2, 0x0

    .line 358
    const/4 v4, 0x0

    .line 359
    :goto_8
    if-ge v2, v3, :cond_10

    .line 360
    .line 361
    sget-object v2, Lcoj;->f:[I

    .line 362
    .line 363
    invoke-static {v12, v2}, Lcoj;->b(Lbcib;[I)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    add-int/2addr v4, v2

    .line 368
    move v2, v9

    .line 369
    goto :goto_8

    .line 370
    :cond_10
    const/4 v2, 0x0

    .line 371
    :goto_9
    if-gtz v2, :cond_13

    .line 372
    .line 373
    if-eqz v3, :cond_11

    .line 374
    .line 375
    sget-object v5, Lcoj;->g:[I

    .line 376
    .line 377
    invoke-static {v12, v5}, Lcoj;->b(Lbcib;[I)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 382
    .line 383
    .line 384
    :cond_11
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_12

    .line 389
    .line 390
    sget-object v5, Lcoj;->h:[I

    .line 391
    .line 392
    invoke-static {v12, v5}, Lcoj;->b(Lbcib;[I)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    goto :goto_a

    .line 397
    :cond_12
    const/4 v5, 0x0

    .line 398
    :goto_a
    add-int/2addr v4, v5

    .line 399
    add-int/lit8 v2, v2, 0x1

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_13
    add-int v24, v15, v4

    .line 403
    .line 404
    new-instance v2, Lcoi;

    .line 405
    .line 406
    const-string v21, "audio/vnd.dts.uhd;profile=p2"

    .line 407
    .line 408
    const/16 v22, 0x2

    .line 409
    .line 410
    move-object/from16 v20, v2

    .line 411
    .line 412
    invoke-direct/range {v20 .. v26}, Lcoi;-><init>(Ljava/lang/String;IIIJ)V

    .line 413
    .line 414
    .line 415
    iget v3, v0, Lcuz;->m:I

    .line 416
    .line 417
    const/4 v4, 0x3

    .line 418
    if-ne v3, v4, :cond_14

    .line 419
    .line 420
    invoke-direct {v0, v2}, Lcuz;->f(Lcoi;)V

    .line 421
    .line 422
    .line 423
    :cond_14
    iget v3, v2, Lcoi;->d:I

    .line 424
    .line 425
    iput v3, v0, Lcuz;->l:I

    .line 426
    .line 427
    iget-wide v2, v2, Lcoi;->e:J

    .line 428
    .line 429
    cmp-long v4, v2, v17

    .line 430
    .line 431
    if-nez v4, :cond_15

    .line 432
    .line 433
    const-wide/16 v2, 0x0

    .line 434
    .line 435
    :cond_15
    iput-wide v2, v0, Lcuz;->j:J

    .line 436
    .line 437
    iget-object v2, v0, Lcuz;->a:Lboy;

    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    invoke-virtual {v2, v3}, Lboy;->K(I)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v0, Lcuz;->f:Lcph;

    .line 444
    .line 445
    iget-object v3, v0, Lcuz;->a:Lboy;

    .line 446
    .line 447
    iget v4, v0, Lcuz;->o:I

    .line 448
    .line 449
    invoke-interface {v2, v3, v4}, Lcph;->c(Lboy;I)V

    .line 450
    .line 451
    .line 452
    const/4 v2, 0x6

    .line 453
    iput v2, v0, Lcuz;->g:I

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_16
    const/4 v2, 0x6

    .line 458
    iget-object v3, v0, Lcuz;->a:Lboy;

    .line 459
    .line 460
    iget-object v3, v3, Lboy;->a:[B

    .line 461
    .line 462
    invoke-direct {v0, v1, v3, v2}, Lcuz;->g(Lboy;[BI)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_0

    .line 467
    .line 468
    iget-object v2, v0, Lcuz;->a:Lboy;

    .line 469
    .line 470
    iget-object v2, v2, Lboy;->a:[B

    .line 471
    .line 472
    invoke-static {v2}, Lcoj;->a([B)Lbcib;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2, v10}, Lbcib;->u(I)V

    .line 477
    .line 478
    .line 479
    sget-object v3, Lcoj;->i:[I

    .line 480
    .line 481
    invoke-static {v2, v3}, Lcoj;->b(Lbcib;[I)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    add-int/2addr v2, v9

    .line 486
    iput v2, v0, Lcuz;->o:I

    .line 487
    .line 488
    iget v3, v0, Lcuz;->h:I

    .line 489
    .line 490
    if-le v3, v2, :cond_17

    .line 491
    .line 492
    sub-int v2, v3, v2

    .line 493
    .line 494
    sub-int/2addr v3, v2

    .line 495
    iput v3, v0, Lcuz;->h:I

    .line 496
    .line 497
    iget v3, v1, Lboy;->b:I

    .line 498
    .line 499
    sub-int/2addr v3, v2

    .line 500
    invoke-virtual {v1, v3}, Lboy;->K(I)V

    .line 501
    .line 502
    .line 503
    :cond_17
    iput v15, v0, Lcuz;->g:I

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_18
    iget-object v2, v0, Lcuz;->a:Lboy;

    .line 508
    .line 509
    iget-object v2, v2, Lboy;->a:[B

    .line 510
    .line 511
    iget v3, v0, Lcuz;->n:I

    .line 512
    .line 513
    invoke-direct {v0, v1, v2, v3}, Lcuz;->g(Lboy;[BI)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_0

    .line 518
    .line 519
    iget-object v2, v0, Lcuz;->a:Lboy;

    .line 520
    .line 521
    iget-object v2, v2, Lboy;->a:[B

    .line 522
    .line 523
    invoke-static {v2}, Lcoj;->a([B)Lbcib;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const/16 v3, 0x28

    .line 528
    .line 529
    invoke-virtual {v2, v3}, Lbcib;->u(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v8}, Lbcib;->k(I)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eq v9, v5, :cond_19

    .line 541
    .line 542
    const/16 v7, 0x10

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_19
    const/16 v7, 0x14

    .line 546
    .line 547
    :goto_b
    if-eq v9, v5, :cond_1a

    .line 548
    .line 549
    move v5, v4

    .line 550
    goto :goto_c

    .line 551
    :cond_1a
    move v5, v12

    .line 552
    :goto_c
    invoke-virtual {v2, v5}, Lbcib;->u(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v7}, Lbcib;->k(I)I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    add-int/lit8 v24, v5, 0x1

    .line 560
    .line 561
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-eqz v5, :cond_1f

    .line 566
    .line 567
    invoke-virtual {v2, v8}, Lbcib;->k(I)I

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    const/4 v11, 0x3

    .line 572
    invoke-virtual {v2, v11}, Lbcib;->k(I)I

    .line 573
    .line 574
    .line 575
    move-result v14

    .line 576
    add-int/2addr v14, v9

    .line 577
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 578
    .line 579
    .line 580
    move-result v19

    .line 581
    if-eqz v19, :cond_1b

    .line 582
    .line 583
    const/16 v15, 0x24

    .line 584
    .line 585
    invoke-virtual {v2, v15}, Lbcib;->u(I)V

    .line 586
    .line 587
    .line 588
    :cond_1b
    invoke-virtual {v2, v11}, Lbcib;->k(I)I

    .line 589
    .line 590
    .line 591
    move-result v15

    .line 592
    add-int/2addr v15, v9

    .line 593
    invoke-virtual {v2, v11}, Lbcib;->k(I)I

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    add-int/2addr v11, v9

    .line 598
    if-ne v15, v9, :cond_1e

    .line 599
    .line 600
    if-ne v11, v9, :cond_1e

    .line 601
    .line 602
    add-int/2addr v3, v9

    .line 603
    invoke-virtual {v2, v3}, Lbcib;->k(I)I

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    const/4 v15, 0x0

    .line 608
    :goto_d
    if-ge v15, v3, :cond_1d

    .line 609
    .line 610
    shr-int v19, v11, v15

    .line 611
    .line 612
    and-int/lit8 v6, v19, 0x1

    .line 613
    .line 614
    if-ne v6, v9, :cond_1c

    .line 615
    .line 616
    invoke-virtual {v2, v4}, Lbcib;->u(I)V

    .line 617
    .line 618
    .line 619
    :cond_1c
    add-int/lit8 v15, v15, 0x1

    .line 620
    .line 621
    const/4 v6, 0x4

    .line 622
    goto :goto_d

    .line 623
    :cond_1d
    mul-int/lit16 v3, v14, 0x200

    .line 624
    .line 625
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-eqz v6, :cond_20

    .line 630
    .line 631
    invoke-virtual {v2, v8}, Lbcib;->u(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v8}, Lbcib;->k(I)I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    add-int/2addr v6, v9

    .line 639
    shl-int/2addr v6, v8

    .line 640
    invoke-virtual {v2, v8}, Lbcib;->k(I)I

    .line 641
    .line 642
    .line 643
    move-result v11

    .line 644
    add-int/2addr v11, v9

    .line 645
    const/4 v14, 0x0

    .line 646
    :goto_e
    if-ge v14, v11, :cond_20

    .line 647
    .line 648
    invoke-virtual {v2, v6}, Lbcib;->u(I)V

    .line 649
    .line 650
    .line 651
    add-int/lit8 v14, v14, 0x1

    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_1e
    new-instance v1, Lbmc;

    .line 655
    .line 656
    const-string v2, "Multiple audio presentations or assets not supported"

    .line 657
    .line 658
    const/4 v3, 0x0

    .line 659
    invoke-direct {v1, v2, v13, v3, v9}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 660
    .line 661
    .line 662
    throw v1

    .line 663
    :cond_1f
    const/4 v3, 0x0

    .line 664
    const/4 v10, -0x1

    .line 665
    :cond_20
    invoke-virtual {v2, v7}, Lbcib;->u(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v12}, Lbcib;->u(I)V

    .line 669
    .line 670
    .line 671
    if-eqz v5, :cond_24

    .line 672
    .line 673
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    if-eqz v6, :cond_21

    .line 678
    .line 679
    const/4 v6, 0x4

    .line 680
    invoke-virtual {v2, v6}, Lbcib;->u(I)V

    .line 681
    .line 682
    .line 683
    :cond_21
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    if-eqz v6, :cond_22

    .line 688
    .line 689
    const/16 v6, 0x18

    .line 690
    .line 691
    invoke-virtual {v2, v6}, Lbcib;->u(I)V

    .line 692
    .line 693
    .line 694
    :cond_22
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-eqz v6, :cond_23

    .line 699
    .line 700
    const/16 v6, 0xa

    .line 701
    .line 702
    invoke-virtual {v2, v6}, Lbcib;->k(I)I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    add-int/2addr v6, v9

    .line 707
    invoke-virtual {v2, v6}, Lbcib;->v(I)V

    .line 708
    .line 709
    .line 710
    :cond_23
    const/4 v6, 0x5

    .line 711
    invoke-virtual {v2, v6}, Lbcib;->u(I)V

    .line 712
    .line 713
    .line 714
    sget-object v6, Lcoj;->d:[I

    .line 715
    .line 716
    const/4 v7, 0x4

    .line 717
    invoke-virtual {v2, v7}, Lbcib;->k(I)I

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    aget v6, v6, v7

    .line 722
    .line 723
    invoke-virtual {v2, v4}, Lbcib;->k(I)I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    add-int/lit8 v11, v2, 0x1

    .line 728
    .line 729
    move/from16 v23, v6

    .line 730
    .line 731
    move/from16 v22, v11

    .line 732
    .line 733
    goto :goto_f

    .line 734
    :cond_24
    const v2, -0x7fffffff

    .line 735
    .line 736
    .line 737
    move/from16 v23, v2

    .line 738
    .line 739
    const/16 v22, -0x1

    .line 740
    .line 741
    :goto_f
    if-eqz v5, :cond_28

    .line 742
    .line 743
    if-eqz v10, :cond_27

    .line 744
    .line 745
    if-eq v10, v9, :cond_26

    .line 746
    .line 747
    if-ne v10, v8, :cond_25

    .line 748
    .line 749
    const v2, 0xbb80

    .line 750
    .line 751
    .line 752
    goto :goto_10

    .line 753
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    const-string v2, "Unsupported reference clock code in DTS HD header: "

    .line 756
    .line 757
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    new-instance v2, Lbmc;

    .line 768
    .line 769
    invoke-direct {v2, v1, v13, v9, v9}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 770
    .line 771
    .line 772
    throw v2

    .line 773
    :cond_26
    const v2, 0xac44

    .line 774
    .line 775
    .line 776
    goto :goto_10

    .line 777
    :cond_27
    const/16 v2, 0x7d00

    .line 778
    .line 779
    :goto_10
    int-to-long v4, v3

    .line 780
    const-wide/32 v6, 0xf4240

    .line 781
    .line 782
    .line 783
    int-to-long v8, v2

    .line 784
    invoke-static/range {v4 .. v9}, Lbpe;->A(JJJ)J

    .line 785
    .line 786
    .line 787
    move-result-wide v2

    .line 788
    move-wide/from16 v25, v2

    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_28
    move-wide/from16 v25, v17

    .line 792
    .line 793
    :goto_11
    new-instance v2, Lcoi;

    .line 794
    .line 795
    const-string v21, "audio/vnd.dts.hd;profile=lbr"

    .line 796
    .line 797
    move-object/from16 v20, v2

    .line 798
    .line 799
    invoke-direct/range {v20 .. v26}, Lcoi;-><init>(Ljava/lang/String;IIIJ)V

    .line 800
    .line 801
    .line 802
    invoke-direct {v0, v2}, Lcuz;->f(Lcoi;)V

    .line 803
    .line 804
    .line 805
    iget v3, v2, Lcoi;->d:I

    .line 806
    .line 807
    iput v3, v0, Lcuz;->l:I

    .line 808
    .line 809
    iget-wide v2, v2, Lcoi;->e:J

    .line 810
    .line 811
    cmp-long v4, v2, v17

    .line 812
    .line 813
    if-nez v4, :cond_29

    .line 814
    .line 815
    const-wide/16 v2, 0x0

    .line 816
    .line 817
    :cond_29
    iput-wide v2, v0, Lcuz;->j:J

    .line 818
    .line 819
    iget-object v2, v0, Lcuz;->a:Lboy;

    .line 820
    .line 821
    const/4 v3, 0x0

    .line 822
    invoke-virtual {v2, v3}, Lboy;->K(I)V

    .line 823
    .line 824
    .line 825
    iget-object v2, v0, Lcuz;->f:Lcph;

    .line 826
    .line 827
    iget-object v3, v0, Lcuz;->a:Lboy;

    .line 828
    .line 829
    iget v4, v0, Lcuz;->n:I

    .line 830
    .line 831
    invoke-interface {v2, v3, v4}, Lcph;->c(Lboy;I)V

    .line 832
    .line 833
    .line 834
    const/4 v2, 0x6

    .line 835
    iput v2, v0, Lcuz;->g:I

    .line 836
    .line 837
    goto/16 :goto_0

    .line 838
    .line 839
    :cond_2a
    iget-object v2, v0, Lcuz;->a:Lboy;

    .line 840
    .line 841
    iget-object v2, v2, Lboy;->a:[B

    .line 842
    .line 843
    invoke-direct {v0, v1, v2, v14}, Lcuz;->g(Lboy;[BI)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_0

    .line 848
    .line 849
    iget-object v2, v0, Lcuz;->a:Lboy;

    .line 850
    .line 851
    iget-object v2, v2, Lboy;->a:[B

    .line 852
    .line 853
    invoke-static {v2}, Lcoj;->a([B)Lbcib;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    const/16 v3, 0x2a

    .line 858
    .line 859
    invoke-virtual {v2, v3}, Lbcib;->u(I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-eq v9, v3, :cond_2b

    .line 867
    .line 868
    goto :goto_12

    .line 869
    :cond_2b
    move v4, v12

    .line 870
    :goto_12
    invoke-virtual {v2, v4}, Lbcib;->k(I)I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    add-int/2addr v2, v9

    .line 875
    iput v2, v0, Lcuz;->n:I

    .line 876
    .line 877
    const/4 v2, 0x3

    .line 878
    iput v2, v0, Lcuz;->g:I

    .line 879
    .line 880
    goto/16 :goto_0

    .line 881
    .line 882
    :cond_2c
    iget-object v2, v0, Lcuz;->a:Lboy;

    .line 883
    .line 884
    iget-object v2, v2, Lboy;->a:[B

    .line 885
    .line 886
    const/16 v3, 0x12

    .line 887
    .line 888
    invoke-direct {v0, v1, v2, v3}, Lcuz;->g(Lboy;[BI)Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-eqz v2, :cond_0

    .line 893
    .line 894
    iget-object v2, v0, Lcuz;->a:Lboy;

    .line 895
    .line 896
    iget-object v2, v2, Lboy;->a:[B

    .line 897
    .line 898
    iget-object v5, v0, Lcuz;->k:Landroidx/media3/common/Format;

    .line 899
    .line 900
    const/16 v6, 0x3c

    .line 901
    .line 902
    if-nez v5, :cond_2f

    .line 903
    .line 904
    iget-object v5, v0, Lcuz;->e:Ljava/lang/String;

    .line 905
    .line 906
    iget-object v7, v0, Lcuz;->c:Ljava/lang/String;

    .line 907
    .line 908
    iget v11, v0, Lcuz;->d:I

    .line 909
    .line 910
    invoke-static {v2}, Lcoj;->a([B)Lbcib;

    .line 911
    .line 912
    .line 913
    move-result-object v15

    .line 914
    invoke-virtual {v15, v6}, Lbcib;->u(I)V

    .line 915
    .line 916
    .line 917
    const/4 v3, 0x6

    .line 918
    invoke-virtual {v15, v3}, Lbcib;->k(I)I

    .line 919
    .line 920
    .line 921
    move-result v18

    .line 922
    sget-object v3, Lcoj;->a:[I

    .line 923
    .line 924
    aget v3, v3, v18

    .line 925
    .line 926
    const/4 v10, 0x4

    .line 927
    invoke-virtual {v15, v10}, Lbcib;->k(I)I

    .line 928
    .line 929
    .line 930
    move-result v22

    .line 931
    sget-object v10, Lcoj;->b:[I

    .line 932
    .line 933
    aget v10, v10, v22

    .line 934
    .line 935
    const/4 v6, 0x5

    .line 936
    invoke-virtual {v15, v6}, Lbcib;->k(I)I

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    const/16 v6, 0x1d

    .line 941
    .line 942
    if-lt v4, v6, :cond_2d

    .line 943
    .line 944
    const/4 v4, -0x1

    .line 945
    goto :goto_13

    .line 946
    :cond_2d
    sget-object v6, Lcoj;->c:[I

    .line 947
    .line 948
    aget v4, v6, v4

    .line 949
    .line 950
    mul-int/lit16 v4, v4, 0x3e8

    .line 951
    .line 952
    div-int/2addr v4, v8

    .line 953
    :goto_13
    const/16 v6, 0xa

    .line 954
    .line 955
    invoke-virtual {v15, v6}, Lbcib;->u(I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v15, v8}, Lbcib;->k(I)I

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    if-lez v6, :cond_2e

    .line 963
    .line 964
    move v6, v9

    .line 965
    goto :goto_14

    .line 966
    :cond_2e
    const/4 v6, 0x0

    .line 967
    :goto_14
    add-int/2addr v3, v6

    .line 968
    new-instance v6, Lblf;

    .line 969
    .line 970
    invoke-direct {v6}, Lblf;-><init>()V

    .line 971
    .line 972
    .line 973
    iput-object v5, v6, Lblf;->a:Ljava/lang/String;

    .line 974
    .line 975
    const-string v5, "audio/vnd.dts"

    .line 976
    .line 977
    invoke-virtual {v6, v5}, Lblf;->d(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    iput v4, v6, Lblf;->h:I

    .line 981
    .line 982
    iput v3, v6, Lblf;->C:I

    .line 983
    .line 984
    iput v10, v6, Lblf;->D:I

    .line 985
    .line 986
    iput-object v13, v6, Lblf;->r:Landroidx/media3/common/DrmInitData;

    .line 987
    .line 988
    iput-object v7, v6, Lblf;->d:Ljava/lang/String;

    .line 989
    .line 990
    iput v11, v6, Lblf;->f:I

    .line 991
    .line 992
    new-instance v3, Landroidx/media3/common/Format;

    .line 993
    .line 994
    invoke-direct {v3, v6, v13}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 995
    .line 996
    .line 997
    iput-object v3, v0, Lcuz;->k:Landroidx/media3/common/Format;

    .line 998
    .line 999
    iget-object v4, v0, Lcuz;->f:Lcph;

    .line 1000
    .line 1001
    invoke-interface {v4, v3}, Lcph;->b(Landroidx/media3/common/Format;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_2f
    sget-object v3, Lcoj;->a:[I

    .line 1005
    .line 1006
    const/4 v3, 0x0

    .line 1007
    aget-byte v4, v2, v3

    .line 1008
    .line 1009
    const/16 v3, 0x1f

    .line 1010
    .line 1011
    const/4 v5, -0x2

    .line 1012
    if-eq v4, v5, :cond_32

    .line 1013
    .line 1014
    const/4 v6, -0x1

    .line 1015
    if-eq v4, v6, :cond_31

    .line 1016
    .line 1017
    if-eq v4, v3, :cond_30

    .line 1018
    .line 1019
    const/4 v6, 0x5

    .line 1020
    aget-byte v7, v2, v6

    .line 1021
    .line 1022
    const/4 v6, 0x3

    .line 1023
    and-int/2addr v6, v7

    .line 1024
    shl-int/2addr v6, v12

    .line 1025
    const/4 v7, 0x6

    .line 1026
    aget-byte v10, v2, v7

    .line 1027
    .line 1028
    and-int/lit16 v10, v10, 0xff

    .line 1029
    .line 1030
    const/4 v11, 0x4

    .line 1031
    shl-int/2addr v10, v11

    .line 1032
    aget-byte v12, v2, v14

    .line 1033
    .line 1034
    and-int/lit16 v12, v12, 0xf0

    .line 1035
    .line 1036
    shr-int/2addr v12, v11

    .line 1037
    or-int/2addr v6, v10

    .line 1038
    or-int/2addr v6, v12

    .line 1039
    goto :goto_16

    .line 1040
    :cond_30
    const/4 v7, 0x6

    .line 1041
    const/4 v11, 0x4

    .line 1042
    aget-byte v6, v2, v7

    .line 1043
    .line 1044
    const/4 v7, 0x3

    .line 1045
    and-int/2addr v6, v7

    .line 1046
    shl-int/2addr v6, v12

    .line 1047
    aget-byte v7, v2, v14

    .line 1048
    .line 1049
    and-int/lit16 v7, v7, 0xff

    .line 1050
    .line 1051
    shl-int/2addr v7, v11

    .line 1052
    const/16 v10, 0x8

    .line 1053
    .line 1054
    aget-byte v10, v2, v10

    .line 1055
    .line 1056
    const/16 v11, 0x3c

    .line 1057
    .line 1058
    and-int/2addr v10, v11

    .line 1059
    shr-int/2addr v10, v8

    .line 1060
    or-int/2addr v6, v7

    .line 1061
    or-int/2addr v6, v10

    .line 1062
    goto :goto_15

    .line 1063
    :cond_31
    aget-byte v6, v2, v14

    .line 1064
    .line 1065
    const/4 v7, 0x3

    .line 1066
    and-int/2addr v6, v7

    .line 1067
    shl-int/2addr v6, v12

    .line 1068
    const/4 v7, 0x6

    .line 1069
    aget-byte v10, v2, v7

    .line 1070
    .line 1071
    and-int/lit16 v7, v10, 0xff

    .line 1072
    .line 1073
    const/4 v10, 0x4

    .line 1074
    shl-int/2addr v7, v10

    .line 1075
    const/16 v11, 0x9

    .line 1076
    .line 1077
    aget-byte v11, v2, v11

    .line 1078
    .line 1079
    const/16 v12, 0x3c

    .line 1080
    .line 1081
    and-int/2addr v11, v12

    .line 1082
    shr-int/2addr v11, v8

    .line 1083
    or-int/2addr v6, v7

    .line 1084
    or-int/2addr v6, v11

    .line 1085
    :goto_15
    add-int/2addr v6, v9

    .line 1086
    move v7, v9

    .line 1087
    goto :goto_17

    .line 1088
    :cond_32
    const/4 v10, 0x4

    .line 1089
    aget-byte v6, v2, v10

    .line 1090
    .line 1091
    const/4 v7, 0x3

    .line 1092
    and-int/2addr v6, v7

    .line 1093
    shl-int/2addr v6, v12

    .line 1094
    aget-byte v7, v2, v14

    .line 1095
    .line 1096
    and-int/lit16 v7, v7, 0xff

    .line 1097
    .line 1098
    shl-int/2addr v7, v10

    .line 1099
    const/4 v11, 0x6

    .line 1100
    aget-byte v12, v2, v11

    .line 1101
    .line 1102
    and-int/lit16 v11, v12, 0xf0

    .line 1103
    .line 1104
    shr-int/2addr v11, v10

    .line 1105
    or-int/2addr v6, v7

    .line 1106
    or-int/2addr v6, v11

    .line 1107
    :goto_16
    add-int/2addr v6, v9

    .line 1108
    const/4 v7, 0x0

    .line 1109
    :goto_17
    if-eqz v7, :cond_33

    .line 1110
    .line 1111
    mul-int/lit8 v6, v6, 0x10

    .line 1112
    .line 1113
    div-int/lit8 v6, v6, 0xe

    .line 1114
    .line 1115
    :cond_33
    iput v6, v0, Lcuz;->l:I

    .line 1116
    .line 1117
    if-eq v4, v5, :cond_36

    .line 1118
    .line 1119
    const/4 v5, -0x1

    .line 1120
    if-eq v4, v5, :cond_35

    .line 1121
    .line 1122
    if-eq v4, v3, :cond_34

    .line 1123
    .line 1124
    const/4 v3, 0x4

    .line 1125
    aget-byte v3, v2, v3

    .line 1126
    .line 1127
    and-int/2addr v3, v9

    .line 1128
    const/4 v4, 0x6

    .line 1129
    shl-int/2addr v3, v4

    .line 1130
    const/4 v5, 0x5

    .line 1131
    aget-byte v2, v2, v5

    .line 1132
    .line 1133
    and-int/lit16 v2, v2, 0xfc

    .line 1134
    .line 1135
    goto :goto_19

    .line 1136
    :cond_34
    const/4 v3, 0x4

    .line 1137
    const/4 v4, 0x6

    .line 1138
    const/4 v5, 0x5

    .line 1139
    aget-byte v5, v2, v5

    .line 1140
    .line 1141
    and-int/2addr v5, v14

    .line 1142
    shl-int/lit8 v3, v5, 0x4

    .line 1143
    .line 1144
    aget-byte v2, v2, v4

    .line 1145
    .line 1146
    const/16 v4, 0x3c

    .line 1147
    .line 1148
    goto :goto_18

    .line 1149
    :cond_35
    const/4 v3, 0x4

    .line 1150
    const/16 v4, 0x3c

    .line 1151
    .line 1152
    aget-byte v5, v2, v3

    .line 1153
    .line 1154
    and-int/2addr v5, v14

    .line 1155
    shl-int/lit8 v3, v5, 0x4

    .line 1156
    .line 1157
    aget-byte v2, v2, v14

    .line 1158
    .line 1159
    :goto_18
    and-int/2addr v2, v4

    .line 1160
    :goto_19
    shr-int/2addr v2, v8

    .line 1161
    or-int/2addr v2, v3

    .line 1162
    goto :goto_1a

    .line 1163
    :cond_36
    const/4 v3, 0x4

    .line 1164
    const/4 v4, 0x5

    .line 1165
    aget-byte v4, v2, v4

    .line 1166
    .line 1167
    and-int/2addr v4, v9

    .line 1168
    const/4 v5, 0x6

    .line 1169
    shl-int/2addr v4, v5

    .line 1170
    aget-byte v2, v2, v3

    .line 1171
    .line 1172
    and-int/lit16 v2, v2, 0xfc

    .line 1173
    .line 1174
    shr-int/2addr v2, v8

    .line 1175
    or-int/2addr v2, v4

    .line 1176
    :goto_1a
    add-int/2addr v2, v9

    .line 1177
    iget-object v3, v0, Lcuz;->k:Landroidx/media3/common/Format;

    .line 1178
    .line 1179
    iget v3, v3, Landroidx/media3/common/Format;->sampleRate:I

    .line 1180
    .line 1181
    const/16 v4, 0x20

    .line 1182
    .line 1183
    mul-int/2addr v2, v4

    .line 1184
    int-to-long v4, v2

    .line 1185
    invoke-static {v4, v5, v3}, Lbpe;->z(JI)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v2

    .line 1189
    invoke-static {v2, v3}, Laofs;->ac(J)I

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    int-to-long v2, v2

    .line 1194
    iput-wide v2, v0, Lcuz;->j:J

    .line 1195
    .line 1196
    iget-object v2, v0, Lcuz;->a:Lboy;

    .line 1197
    .line 1198
    const/4 v3, 0x0

    .line 1199
    invoke-virtual {v2, v3}, Lboy;->K(I)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v2, v0, Lcuz;->f:Lcph;

    .line 1203
    .line 1204
    iget-object v3, v0, Lcuz;->a:Lboy;

    .line 1205
    .line 1206
    const/16 v4, 0x12

    .line 1207
    .line 1208
    invoke-interface {v2, v3, v4}, Lcph;->c(Lboy;I)V

    .line 1209
    .line 1210
    .line 1211
    const/4 v2, 0x6

    .line 1212
    iput v2, v0, Lcuz;->g:I

    .line 1213
    .line 1214
    goto/16 :goto_0

    .line 1215
    .line 1216
    :cond_37
    invoke-virtual/range {p1 .. p1}, Lboy;->c()I

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    if-lez v2, :cond_0

    .line 1221
    .line 1222
    iget v2, v0, Lcuz;->i:I

    .line 1223
    .line 1224
    const/16 v4, 0x8

    .line 1225
    .line 1226
    shl-int/2addr v2, v4

    .line 1227
    iput v2, v0, Lcuz;->i:I

    .line 1228
    .line 1229
    invoke-virtual/range {p1 .. p1}, Lboy;->k()I

    .line 1230
    .line 1231
    .line 1232
    move-result v5

    .line 1233
    or-int/2addr v2, v5

    .line 1234
    iput v2, v0, Lcuz;->i:I

    .line 1235
    .line 1236
    sget-object v5, Lcoj;->a:[I

    .line 1237
    .line 1238
    const v5, 0x7ffe8001

    .line 1239
    .line 1240
    .line 1241
    if-eq v2, v5, :cond_3f

    .line 1242
    .line 1243
    const v5, -0x180fe80

    .line 1244
    .line 1245
    .line 1246
    if-eq v2, v5, :cond_3f

    .line 1247
    .line 1248
    const v5, 0x1fffe800

    .line 1249
    .line 1250
    .line 1251
    if-eq v2, v5, :cond_3f

    .line 1252
    .line 1253
    const v5, -0xe0ff18

    .line 1254
    .line 1255
    .line 1256
    if-ne v2, v5, :cond_38

    .line 1257
    .line 1258
    goto :goto_1e

    .line 1259
    :cond_38
    const v5, 0x64582025

    .line 1260
    .line 1261
    .line 1262
    if-eq v2, v5, :cond_3e

    .line 1263
    .line 1264
    const v5, 0x25205864

    .line 1265
    .line 1266
    .line 1267
    if-ne v2, v5, :cond_39

    .line 1268
    .line 1269
    goto :goto_1d

    .line 1270
    :cond_39
    if-eq v2, v3, :cond_3d

    .line 1271
    .line 1272
    const v5, -0xde4bec0

    .line 1273
    .line 1274
    .line 1275
    if-ne v2, v5, :cond_3a

    .line 1276
    .line 1277
    goto :goto_1c

    .line 1278
    :cond_3a
    const v5, 0x71c442e8

    .line 1279
    .line 1280
    .line 1281
    if-eq v2, v5, :cond_3c

    .line 1282
    .line 1283
    const v5, -0x17bd3b8f

    .line 1284
    .line 1285
    .line 1286
    if-ne v2, v5, :cond_3b

    .line 1287
    .line 1288
    goto :goto_1b

    .line 1289
    :cond_3b
    const/4 v2, 0x0

    .line 1290
    goto :goto_1f

    .line 1291
    :cond_3c
    :goto_1b
    const/4 v2, 0x4

    .line 1292
    goto :goto_1f

    .line 1293
    :cond_3d
    :goto_1c
    const/4 v2, 0x3

    .line 1294
    goto :goto_1f

    .line 1295
    :cond_3e
    :goto_1d
    move v2, v8

    .line 1296
    goto :goto_1f

    .line 1297
    :cond_3f
    :goto_1e
    move v2, v9

    .line 1298
    :goto_1f
    iput v2, v0, Lcuz;->m:I

    .line 1299
    .line 1300
    if-eqz v2, :cond_37

    .line 1301
    .line 1302
    iget-object v3, v0, Lcuz;->a:Lboy;

    .line 1303
    .line 1304
    iget-object v3, v3, Lboy;->a:[B

    .line 1305
    .line 1306
    iget v4, v0, Lcuz;->i:I

    .line 1307
    .line 1308
    shr-int/lit8 v5, v4, 0x18

    .line 1309
    .line 1310
    and-int/lit16 v5, v5, 0xff

    .line 1311
    .line 1312
    int-to-byte v5, v5

    .line 1313
    const/4 v6, 0x0

    .line 1314
    aput-byte v5, v3, v6

    .line 1315
    .line 1316
    shr-int/lit8 v5, v4, 0x10

    .line 1317
    .line 1318
    and-int/lit16 v5, v5, 0xff

    .line 1319
    .line 1320
    int-to-byte v5, v5

    .line 1321
    aput-byte v5, v3, v9

    .line 1322
    .line 1323
    shr-int/lit8 v5, v4, 0x8

    .line 1324
    .line 1325
    and-int/lit16 v5, v5, 0xff

    .line 1326
    .line 1327
    int-to-byte v5, v5

    .line 1328
    aput-byte v5, v3, v8

    .line 1329
    .line 1330
    and-int/lit16 v4, v4, 0xff

    .line 1331
    .line 1332
    int-to-byte v4, v4

    .line 1333
    const/4 v5, 0x3

    .line 1334
    aput-byte v4, v3, v5

    .line 1335
    .line 1336
    const/4 v6, 0x4

    .line 1337
    iput v6, v0, Lcuz;->h:I

    .line 1338
    .line 1339
    const/4 v7, 0x0

    .line 1340
    iput v7, v0, Lcuz;->i:I

    .line 1341
    .line 1342
    if-eq v2, v5, :cond_42

    .line 1343
    .line 1344
    if-ne v2, v6, :cond_40

    .line 1345
    .line 1346
    goto :goto_20

    .line 1347
    :cond_40
    if-ne v2, v9, :cond_41

    .line 1348
    .line 1349
    iput v9, v0, Lcuz;->g:I

    .line 1350
    .line 1351
    goto/16 :goto_0

    .line 1352
    .line 1353
    :cond_41
    iput v8, v0, Lcuz;->g:I

    .line 1354
    .line 1355
    goto/16 :goto_0

    .line 1356
    .line 1357
    :cond_42
    :goto_20
    iput v6, v0, Lcuz;->g:I

    .line 1358
    .line 1359
    goto/16 :goto_0

    .line 1360
    .line 1361
    :cond_43
    return-void
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
.end method

.method public final b(Lcon;Lcwc;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcwc;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcwc;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcuz;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcwc;->a()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcon;->q(II)Lcph;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcuz;->f:Lcph;

    .line 20
    .line 21
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

.method public final c(Z)V
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcuz;->p:J

    .line 2
    .line 3
    return-void
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

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcuz;->g:I

    .line 3
    .line 4
    iput v0, p0, Lcuz;->h:I

    .line 5
    .line 6
    iput v0, p0, Lcuz;->i:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lcuz;->p:J

    .line 14
    .line 15
    iget-object v1, p0, Lcuz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
