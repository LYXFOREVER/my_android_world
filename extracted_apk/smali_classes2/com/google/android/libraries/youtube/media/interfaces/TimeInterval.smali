.class public final Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final begin:Lcom/google/android/libraries/youtube/media/interfaces/Time;

.field private final end:Lcom/google/android/libraries/youtube/media/interfaces/Time;


# direct methods
.method private constructor <init>(JJJJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/media/interfaces/Time;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 7
    .line 8
    invoke-direct {p1, p5, p6, p7, p8}, Lcom/google/android/libraries/youtube/media/interfaces/Time;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->begin:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->end:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->a:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->end:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->begin:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge;->d(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/Time;I)Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v6, p0, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->begin:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const-wide/32 v4, 0x7fffffff

    .line 33
    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, Lcom/google/android/libraries/youtube/media/interfaces/TimeIntervalJniBridge;->b(JLcom/google/android/libraries/youtube/media/interfaces/Time;ILcom/google/android/libraries/youtube/media/interfaces/Time;I)Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v1, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->begin:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->end:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 42
    .line 43
    iget-wide v3, v2, Lcom/google/android/libraries/youtube/media/interfaces/Time;->timescale:J

    .line 44
    .line 45
    long-to-int v3, v3

    .line 46
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 50
    .line 51
    check-cast v4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 52
    .line 53
    iget v5, v4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 54
    .line 55
    or-int/lit8 v5, v5, 0x4

    .line 56
    .line 57
    iput v5, v4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 58
    .line 59
    iput v3, v4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 60
    .line 61
    iget-wide v2, v2, Lcom/google/android/libraries/youtube/media/interfaces/Time;->ticks:J

    .line 62
    .line 63
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 67
    .line 68
    check-cast v4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 69
    .line 70
    iget v5, v4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 71
    .line 72
    or-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    iput v5, v4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 75
    .line 76
    iput-wide v2, v4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 77
    .line 78
    iget-wide v1, v1, Lcom/google/android/libraries/youtube/media/interfaces/Time;->ticks:J

    .line 79
    .line 80
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 84
    .line 85
    check-cast v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 86
    .line 87
    iget v4, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 88
    .line 89
    or-int/lit8 v4, v4, 0x2

    .line 90
    .line 91
    iput v4, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 92
    .line 93
    iput-wide v1, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->begin:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->begin:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 105
    .line 106
    iget-wide v2, v1, Lcom/google/android/libraries/youtube/media/interfaces/Time;->timescale:J

    .line 107
    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    cmp-long v4, v2, v4

    .line 111
    .line 112
    const-wide/32 v5, 0x7fffffff

    .line 113
    .line 114
    .line 115
    if-ltz v4, :cond_1

    .line 116
    .line 117
    cmp-long v2, v2, v5

    .line 118
    .line 119
    if-lez v2, :cond_2

    .line 120
    .line 121
    :cond_1
    invoke-virtual {v1, v5, v6}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->e(J)Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_2
    iget-wide v2, v1, Lcom/google/android/libraries/youtube/media/interfaces/Time;->timescale:J

    .line 126
    .line 127
    long-to-int v2, v2

    .line 128
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 132
    .line 133
    check-cast v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 134
    .line 135
    iget v4, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 136
    .line 137
    or-int/lit8 v4, v4, 0x4

    .line 138
    .line 139
    iput v4, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 140
    .line 141
    iput v2, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 142
    .line 143
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 147
    .line 148
    check-cast v2, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 149
    .line 150
    iget v3, v2, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 151
    .line 152
    or-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    iput v3, v2, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 155
    .line 156
    iget-wide v3, v1, Lcom/google/android/libraries/youtube/media/interfaces/Time;->ticks:J

    .line 157
    .line 158
    iput-wide v3, v2, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 159
    .line 160
    :cond_3
    :goto_0
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 165
    .line 166
    return-object v0
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
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/TimeIntervalJniBridge;->a(Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/TimeIntervalJniBridge;->c(Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->end:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->begin:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->b()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    cmpg-double v0, v3, v1

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    move-wide v7, v1

    .line 30
    move-wide v1, v3

    .line 31
    move-wide v3, v7

    .line 32
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    ushr-long v5, v0, v2

    .line 39
    .line 40
    long-to-int v0, v0

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    ushr-long v1, v3, v2

    .line 46
    .line 47
    long-to-int v3, v3

    .line 48
    long-to-int v4, v5

    .line 49
    xor-int/2addr v0, v4

    .line 50
    long-to-int v1, v1

    .line 51
    xor-int/2addr v1, v3

    .line 52
    mul-int/lit16 v0, v0, 0x275

    .line 53
    .line 54
    mul-int/lit8 v1, v1, 0x25

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    return v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->end:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->begin:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "[ "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " , "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " ]"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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
