.class final Loef;
.super Loeh;
.source "PG"


# static fields
.field private static final c:[B


# instance fields
.field public a:J

.field private final d:Logc;

.field private final e:Locq;

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:J

.field private l:I

.field private m:Locq;

.field private n:J

.field private final o:Laiis;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Loef;->c:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
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

.method public constructor <init>(Locq;Locq;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Loeh;-><init>(Locq;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Loef;->e:Locq;

    .line 9
    .line 10
    new-instance v15, Lcom/google/android/exoplayer/MediaFormat;

    .line 11
    .line 12
    move-object v2, v15

    .line 13
    const/16 v26, -0x1

    .line 14
    .line 15
    const/16 v27, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "application/id3"

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, -0x1

    .line 22
    const-wide/16 v7, -0x1

    .line 23
    .line 24
    const/4 v9, -0x1

    .line 25
    const/4 v10, -0x1

    .line 26
    const/4 v11, -0x1

    .line 27
    const/high16 v12, -0x40800000    # -1.0f

    .line 28
    .line 29
    const/4 v13, -0x1

    .line 30
    const/4 v14, -0x1

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    move-object/from16 v28, v15

    .line 34
    .line 35
    move-object/from16 v15, v16

    .line 36
    .line 37
    const-wide v16, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, -0x1

    .line 47
    .line 48
    const/16 v21, -0x1

    .line 49
    .line 50
    const/16 v22, -0x1

    .line 51
    .line 52
    const/16 v23, -0x1

    .line 53
    .line 54
    const/16 v24, -0x1

    .line 55
    .line 56
    const/16 v25, 0x0

    .line 57
    .line 58
    invoke-direct/range {v2 .. v27}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v2, v28

    .line 62
    .line 63
    invoke-interface {v1, v2}, Locq;->b(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Laiis;

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    new-array v2, v2, [B

    .line 70
    .line 71
    invoke-direct {v1, v2, v3}, Laiis;-><init>([B[B)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Loef;->o:Laiis;

    .line 75
    .line 76
    new-instance v1, Logc;

    .line 77
    .line 78
    sget-object v2, Loef;->c:[B

    .line 79
    .line 80
    const/16 v3, 0xa

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v2}, Logc;-><init>([B)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Loef;->d:Logc;

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Loef;->e()V

    .line 92
    .line 93
    .line 94
    return-void
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
.end method

.method private final f(Locq;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Loef;->f:I

    .line 3
    .line 4
    iput p4, p0, Loef;->g:I

    .line 5
    .line 6
    iput-object p1, p0, Loef;->m:Locq;

    .line 7
    .line 8
    iput-wide p2, p0, Loef;->n:J

    .line 9
    .line 10
    iput p5, p0, Loef;->l:I

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
.end method

.method private final g(Logc;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Logc;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Loef;->g:I

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
    iget v1, p0, Loef;->g:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Logc;->r([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Loef;->g:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Loef;->g:I

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
    .line 128
    .line 129
.end method


# virtual methods
.method public final a(Logc;)V
    .locals 34

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Logc;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_11

    .line 10
    .line 11
    iget v0, v6, Loef;->f:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    if-eq v0, v4, :cond_6

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Logc;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, v6, Loef;->l:I

    .line 30
    .line 31
    iget v2, v6, Loef;->g:I

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, v6, Loef;->m:Locq;

    .line 39
    .line 40
    invoke-interface {v1, v7, v0}, Locq;->c(Logc;I)V

    .line 41
    .line 42
    .line 43
    iget v1, v6, Loef;->g:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, v6, Loef;->g:I

    .line 47
    .line 48
    iget v12, v6, Loef;->l:I

    .line 49
    .line 50
    if-ne v1, v12, :cond_0

    .line 51
    .line 52
    iget-object v8, v6, Loef;->m:Locq;

    .line 53
    .line 54
    iget-wide v9, v6, Loef;->a:J

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v11, 0x1

    .line 59
    invoke-interface/range {v8 .. v14}, Locq;->d(JIII[B)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, v6, Loef;->a:J

    .line 63
    .line 64
    iget-wide v2, v6, Loef;->n:J

    .line 65
    .line 66
    add-long/2addr v0, v2

    .line 67
    iput-wide v0, v6, Loef;->a:J

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Loef;->e()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-boolean v0, v6, Loef;->i:Z

    .line 74
    .line 75
    if-eq v4, v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v0, 0x7

    .line 80
    :goto_1
    iget-object v8, v6, Loef;->o:Laiis;

    .line 81
    .line 82
    iget-object v8, v8, Laiis;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, [B

    .line 85
    .line 86
    invoke-direct {v6, v7, v8, v0}, Loef;->g(Logc;[BI)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, v6, Loef;->o:Laiis;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Laiis;->d(I)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, v6, Loef;->j:Z

    .line 98
    .line 99
    const/4 v3, 0x4

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v6, Loef;->o:Laiis;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Laiis;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, v4

    .line 109
    if-eq v0, v2, :cond_3

    .line 110
    .line 111
    const-string v2, "Detected audio object type: "

    .line 112
    .line 113
    const-string v5, ", but assuming AAC LC."

    .line 114
    .line 115
    invoke-static {v0, v2, v5}, La;->dn(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "AdtsReader"

    .line 120
    .line 121
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, v6, Loef;->o:Laiis;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Laiis;->a(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v2, v6, Loef;->o:Laiis;

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Laiis;->e(I)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v6, Loef;->o:Laiis;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Laiis;->a(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    sget-object v2, Lofv;->a:[B

    .line 142
    .line 143
    invoke-static {v0, v1}, La;->bG(II)[B

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lofv;->a([B)Landroid/util/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v19

    .line 159
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v20

    .line 167
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v24

    .line 171
    new-instance v0, Lcom/google/android/exoplayer/MediaFormat;

    .line 172
    .line 173
    move-object v8, v0

    .line 174
    const/16 v32, -0x1

    .line 175
    .line 176
    const/16 v33, 0x0

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    const-string v10, "audio/mp4a-latm"

    .line 180
    .line 181
    const/4 v11, -0x1

    .line 182
    const/4 v12, -0x1

    .line 183
    const-wide/16 v13, -0x1

    .line 184
    .line 185
    const/4 v15, -0x1

    .line 186
    const/16 v16, -0x1

    .line 187
    .line 188
    const/16 v17, -0x1

    .line 189
    .line 190
    const/high16 v18, -0x40800000    # -1.0f

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const-wide v22, 0x7fffffffffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    const/16 v26, -0x1

    .line 202
    .line 203
    const/16 v27, -0x1

    .line 204
    .line 205
    const/16 v28, -0x1

    .line 206
    .line 207
    const/16 v29, -0x1

    .line 208
    .line 209
    const/16 v30, -0x1

    .line 210
    .line 211
    const/16 v31, 0x0

    .line 212
    .line 213
    invoke-direct/range {v8 .. v33}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 214
    .line 215
    .line 216
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 217
    .line 218
    int-to-long v1, v1

    .line 219
    const-wide/32 v8, 0x3d090000

    .line 220
    .line 221
    .line 222
    div-long/2addr v8, v1

    .line 223
    iput-wide v8, v6, Loef;->k:J

    .line 224
    .line 225
    iget-object v1, v6, Loef;->b:Locq;

    .line 226
    .line 227
    check-cast v1, Locc;

    .line 228
    .line 229
    iput-object v0, v1, Locc;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 230
    .line 231
    iput-boolean v4, v6, Loef;->j:Z

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    iget-object v0, v6, Loef;->o:Laiis;

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Laiis;->e(I)V

    .line 237
    .line 238
    .line 239
    :goto_2
    iget-object v0, v6, Loef;->o:Laiis;

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Laiis;->e(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v6, Loef;->o:Laiis;

    .line 245
    .line 246
    const/16 v1, 0xd

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Laiis;->a(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    add-int/lit8 v1, v0, -0x7

    .line 253
    .line 254
    iget-boolean v2, v6, Loef;->i:Z

    .line 255
    .line 256
    if-eqz v2, :cond_5

    .line 257
    .line 258
    add-int/lit8 v0, v0, -0x9

    .line 259
    .line 260
    move v5, v0

    .line 261
    goto :goto_3

    .line 262
    :cond_5
    move v5, v1

    .line 263
    :goto_3
    iget-object v1, v6, Loef;->b:Locq;

    .line 264
    .line 265
    iget-wide v2, v6, Loef;->k:J

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    move-object/from16 v0, p0

    .line 269
    .line 270
    invoke-direct/range {v0 .. v5}, Loef;->f(Locq;JII)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_6
    iget-object v0, v6, Loef;->d:Logc;

    .line 276
    .line 277
    iget-object v0, v0, Logc;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, [B

    .line 280
    .line 281
    invoke-direct {v6, v7, v0, v5}, Loef;->g(Logc;[BI)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    iget-object v0, v6, Loef;->e:Locq;

    .line 288
    .line 289
    iget-object v1, v6, Loef;->d:Logc;

    .line 290
    .line 291
    invoke-interface {v0, v1, v5}, Locq;->c(Logc;I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v6, Loef;->d:Logc;

    .line 295
    .line 296
    const/4 v1, 0x6

    .line 297
    invoke-virtual {v0, v1}, Logc;->w(I)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v6, Loef;->e:Locq;

    .line 301
    .line 302
    iget-object v0, v6, Loef;->d:Logc;

    .line 303
    .line 304
    invoke-virtual {v0}, Logc;->g()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/16 v4, 0xa

    .line 309
    .line 310
    add-int/lit8 v5, v0, 0xa

    .line 311
    .line 312
    const-wide/16 v2, 0x0

    .line 313
    .line 314
    move-object/from16 v0, p0

    .line 315
    .line 316
    invoke-direct/range {v0 .. v5}, Loef;->f(Locq;JII)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_7
    iget-object v0, v7, Logc;->c:Ljava/lang/Object;

    .line 322
    .line 323
    iget v5, v7, Logc;->a:I

    .line 324
    .line 325
    iget v8, v7, Logc;->b:I

    .line 326
    .line 327
    :goto_4
    if-ge v5, v8, :cond_10

    .line 328
    .line 329
    add-int/lit8 v9, v5, 0x1

    .line 330
    .line 331
    move-object v10, v0

    .line 332
    check-cast v10, [B

    .line 333
    .line 334
    aget-byte v10, v10, v5

    .line 335
    .line 336
    and-int/lit16 v11, v10, 0xff

    .line 337
    .line 338
    iget v12, v6, Loef;->h:I

    .line 339
    .line 340
    const/16 v13, 0x200

    .line 341
    .line 342
    if-ne v12, v13, :cond_a

    .line 343
    .line 344
    const/16 v12, 0xf0

    .line 345
    .line 346
    if-lt v11, v12, :cond_9

    .line 347
    .line 348
    const/16 v12, 0xff

    .line 349
    .line 350
    if-eq v11, v12, :cond_9

    .line 351
    .line 352
    and-int/lit8 v0, v10, 0x1

    .line 353
    .line 354
    xor-int/2addr v0, v4

    .line 355
    if-eq v4, v0, :cond_8

    .line 356
    .line 357
    move v4, v3

    .line 358
    :cond_8
    iput-boolean v4, v6, Loef;->i:Z

    .line 359
    .line 360
    iput v2, v6, Loef;->f:I

    .line 361
    .line 362
    iput v3, v6, Loef;->g:I

    .line 363
    .line 364
    invoke-virtual {v7, v9}, Logc;->w(I)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_9
    move v12, v13

    .line 370
    :cond_a
    or-int v10, v12, v11

    .line 371
    .line 372
    const/16 v11, 0x149

    .line 373
    .line 374
    if-eq v10, v11, :cond_e

    .line 375
    .line 376
    const/16 v11, 0x1ff

    .line 377
    .line 378
    if-eq v10, v11, :cond_d

    .line 379
    .line 380
    const/16 v11, 0x344

    .line 381
    .line 382
    if-eq v10, v11, :cond_c

    .line 383
    .line 384
    const/16 v11, 0x433

    .line 385
    .line 386
    if-eq v10, v11, :cond_b

    .line 387
    .line 388
    const/16 v10, 0x100

    .line 389
    .line 390
    if-eq v12, v10, :cond_f

    .line 391
    .line 392
    iput v10, v6, Loef;->h:I

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_b
    iput v4, v6, Loef;->f:I

    .line 396
    .line 397
    iput v1, v6, Loef;->g:I

    .line 398
    .line 399
    iput v3, v6, Loef;->l:I

    .line 400
    .line 401
    iget-object v0, v6, Loef;->d:Logc;

    .line 402
    .line 403
    invoke-virtual {v0, v3}, Logc;->w(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v9}, Logc;->w(I)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_c
    const/16 v5, 0x400

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_d
    iput v13, v6, Loef;->h:I

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_e
    const/16 v5, 0x300

    .line 418
    .line 419
    :goto_5
    iput v5, v6, Loef;->h:I

    .line 420
    .line 421
    :cond_f
    :goto_6
    move v5, v9

    .line 422
    goto :goto_4

    .line 423
    :cond_10
    invoke-virtual {v7, v5}, Logc;->w(I)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_11
    return-void
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

.method public final b()V
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
.end method

.method public final c(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loef;->a:J

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
    .line 61
    .line 62
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loef;->e()V

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
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loef;->f:I

    .line 3
    .line 4
    iput v0, p0, Loef;->g:I

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Loef;->h:I

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
.end method
