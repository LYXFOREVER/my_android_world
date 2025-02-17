.class final Lcpz;
.super Lcqd;
.source "PG"


# static fields
.field private static final a:[I


# instance fields
.field private b:Z

.field private c:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5622

    .line 2
    .line 3
    const v1, 0xac44

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x1588

    .line 7
    .line 8
    const/16 v3, 0x2b11

    .line 9
    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcpz;->a:[I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Lcph;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcqd;-><init>(Lcph;)V

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
.end method


# virtual methods
.method protected final a(Lboy;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcpz;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Lboy;->k()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    iput v0, p0, Lcpz;->e:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    shr-int/2addr p1, v3

    .line 19
    sget-object v0, Lcpz;->a:[I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    new-instance v0, Lblf;

    .line 26
    .line 27
    invoke-direct {v0}, Lblf;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "audio/mpeg"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lblf;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput v1, v0, Lblf;->C:I

    .line 36
    .line 37
    iput p1, v0, Lblf;->D:I

    .line 38
    .line 39
    new-instance p1, Landroidx/media3/common/Format;

    .line 40
    .line 41
    invoke-direct {p1, v0, v2}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcpz;->d:Lcph;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lcph;->b(Landroidx/media3/common/Format;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Lcpz;->c:Z

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const/4 p1, 0x7

    .line 53
    if-eq v0, p1, :cond_3

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    if-ne v0, v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 p1, 0xa

    .line 61
    .line 62
    if-ne v0, p1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance p1, Lcqc;

    .line 66
    .line 67
    const-string v1, "Audio format not supported: "

    .line 68
    .line 69
    invoke-static {v0, v1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Lcqc;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_0
    new-instance v3, Lblf;

    .line 78
    .line 79
    invoke-direct {v3}, Lblf;-><init>()V

    .line 80
    .line 81
    .line 82
    if-ne v0, p1, :cond_4

    .line 83
    .line 84
    const-string p1, "audio/g711-alaw"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v3, p1}, Lblf;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput v1, v3, Lblf;->C:I

    .line 93
    .line 94
    const/16 p1, 0x1f40

    .line 95
    .line 96
    iput p1, v3, Lblf;->D:I

    .line 97
    .line 98
    new-instance p1, Landroidx/media3/common/Format;

    .line 99
    .line 100
    invoke-direct {p1, v3, v2}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcpz;->d:Lcph;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Lcph;->b(Landroidx/media3/common/Format;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v1, p0, Lcpz;->c:Z

    .line 109
    .line 110
    :goto_2
    iput-boolean v1, p0, Lcpz;->b:Z

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {p1, v1}, Lboy;->L(I)V

    .line 114
    .line 115
    .line 116
    :goto_3
    return v1
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

.method protected final b(Lboy;J)Z
    .locals 12

    .line 1
    iget v0, p0, Lcpz;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lboy;->c()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-object v0, p0, Lcpz;->d:Lcph;

    .line 12
    .line 13
    invoke-interface {v0, p1, v7}, Lcph;->c(Lboy;I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcpz;->d:Lcph;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    move-wide v4, p2

    .line 22
    invoke-interface/range {v3 .. v9}, Lcph;->e(JIIILcpg;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    invoke-virtual {p1}, Lboy;->k()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-boolean v3, p0, Lcpz;->c:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lboy;->c()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    new-array p3, p2, [B

    .line 43
    .line 44
    invoke-virtual {p1, p3, v1, p2}, Lboy;->F([BII)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lcnp;->a([B)Lkhv;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lblf;

    .line 52
    .line 53
    invoke-direct {p2}, Lblf;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "audio/mp4a-latm"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lblf;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lkhv;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p2, Lblf;->j:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, p1, Lkhv;->a:I

    .line 68
    .line 69
    iput v0, p2, Lblf;->C:I

    .line 70
    .line 71
    iget p1, p1, Lkhv;->b:I

    .line 72
    .line 73
    iput p1, p2, Lblf;->D:I

    .line 74
    .line 75
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p2, Lblf;->q:Ljava/util/List;

    .line 80
    .line 81
    new-instance p1, Landroidx/media3/common/Format;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-direct {p1, p2, p3}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcpz;->d:Lcph;

    .line 88
    .line 89
    invoke-interface {p2, p1}, Lcph;->b(Landroidx/media3/common/Format;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v2, p0, Lcpz;->c:Z

    .line 93
    .line 94
    return v1

    .line 95
    :cond_2
    :goto_0
    iget v3, p0, Lcpz;->e:I

    .line 96
    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    if-ne v3, v4, :cond_4

    .line 100
    .line 101
    if-ne v0, v2, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    return v1

    .line 105
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lboy;->c()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    iget-object v0, p0, Lcpz;->d:Lcph;

    .line 110
    .line 111
    invoke-interface {v0, p1, v9}, Lcph;->c(Lboy;I)V

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Lcpz;->d:Lcph;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v8, 0x1

    .line 119
    move-wide v6, p2

    .line 120
    invoke-interface/range {v5 .. v11}, Lcph;->e(JIIILcpg;)V

    .line 121
    .line 122
    .line 123
    return v2
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
