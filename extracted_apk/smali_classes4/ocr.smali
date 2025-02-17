.class final Locr;
.super Locv;
.source "PG"


# instance fields
.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Locq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Locv;-><init>(Locq;)V

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
.end method


# virtual methods
.method protected final a(Logc;J)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Logc;->h()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Locr;->d:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Logc;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-array v4, v2, [B

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v1, v4, v5, v2}, Logc;->r([BII)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lofv;->a([B)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-wide v10, v0, Locv;->b:J

    .line 31
    .line 32
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v17

    .line 48
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v21

    .line 52
    new-instance v1, Lcom/google/android/exoplayer/MediaFormat;

    .line 53
    .line 54
    move-object v5, v1

    .line 55
    const/16 v29, -0x1

    .line 56
    .line 57
    const/16 v30, 0x0

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const-string v7, "audio/mp4a-latm"

    .line 61
    .line 62
    const/4 v8, -0x1

    .line 63
    const/4 v9, -0x1

    .line 64
    const/4 v12, -0x1

    .line 65
    const/4 v13, -0x1

    .line 66
    const/4 v14, -0x1

    .line 67
    const/high16 v15, -0x40800000    # -1.0f

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const-wide v19, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, -0x1

    .line 79
    .line 80
    const/16 v24, -0x1

    .line 81
    .line 82
    const/16 v25, -0x1

    .line 83
    .line 84
    const/16 v26, -0x1

    .line 85
    .line 86
    const/16 v27, -0x1

    .line 87
    .line 88
    const/16 v28, 0x0

    .line 89
    .line 90
    invoke-direct/range {v5 .. v30}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Locr;->a:Locq;

    .line 94
    .line 95
    check-cast v2, Locc;

    .line 96
    .line 97
    iput-object v1, v2, Locc;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 98
    .line 99
    iput-boolean v3, v0, Locr;->d:Z

    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    if-ne v2, v3, :cond_1

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Logc;->a()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget-object v2, v0, Locr;->a:Locq;

    .line 109
    .line 110
    invoke-interface {v2, v1, v8}, Locq;->c(Logc;I)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v0, Locr;->a:Locq;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v7, 0x1

    .line 118
    move-wide/from16 v5, p2

    .line 119
    .line 120
    invoke-interface/range {v4 .. v10}, Locq;->d(JIII[B)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
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

.method protected final b(Logc;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Locr;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Logc;->h()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    shr-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Locr;->c:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Locu;

    .line 20
    .line 21
    const-string v1, "Audio format not supported: "

    .line 22
    .line 23
    invoke-static {p1, v1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Locu;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-virtual {p1, v1}, Logc;->x(I)V

    .line 32
    .line 33
    .line 34
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
    .line 86
    .line 87
    .line 88
    .line 89
.end method
