.class final Lcwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpb;


# instance fields
.field public final a:J

.field private final b:Lcwi;

.field private final c:I

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Lcwi;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwj;->b:Lcwi;

    .line 5
    .line 6
    iput p2, p0, Lcwj;->c:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcwj;->d:J

    .line 9
    .line 10
    iget p1, p1, Lcwi;->d:I

    .line 11
    .line 12
    int-to-long p1, p1

    .line 13
    sub-long/2addr p5, p3

    .line 14
    div-long/2addr p5, p1

    .line 15
    iput-wide p5, p0, Lcwj;->e:J

    .line 16
    .line 17
    invoke-direct {p0, p5, p6}, Lcwj;->d(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lcwj;->a:J

    .line 22
    .line 23
    return-void
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
.end method

.method private final d(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcwj;->b:Lcwi;

    .line 2
    .line 3
    iget v0, v0, Lcwi;->c:I

    .line 4
    .line 5
    int-to-long v5, v0

    .line 6
    iget v0, p0, Lcwj;->c:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    mul-long v1, p1, v0

    .line 10
    .line 11
    const-wide/32 v3, 0xf4240

    .line 12
    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, Lbpe;->A(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
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
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcwj;->a:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final b(J)Lcoz;
    .locals 12

    .line 1
    iget v0, p0, Lcwj;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lcwj;->e:J

    .line 5
    .line 6
    iget-object v4, p0, Lcwj;->b:Lcwi;

    .line 7
    .line 8
    iget v4, v4, Lcwi;->c:I

    .line 9
    .line 10
    int-to-long v4, v4

    .line 11
    mul-long/2addr v4, p1

    .line 12
    const-wide/32 v6, 0xf4240

    .line 13
    .line 14
    .line 15
    mul-long/2addr v0, v6

    .line 16
    div-long v6, v4, v0

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    add-long v10, v2, v0

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    invoke-static/range {v6 .. v11}, Lbpe;->r(JJJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object v4, p0, Lcwj;->b:Lcwi;

    .line 29
    .line 30
    iget v4, v4, Lcwi;->d:I

    .line 31
    .line 32
    int-to-long v4, v4

    .line 33
    mul-long/2addr v4, v2

    .line 34
    invoke-direct {p0, v2, v3}, Lcwj;->d(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iget-wide v8, p0, Lcwj;->d:J

    .line 39
    .line 40
    add-long/2addr v8, v4

    .line 41
    new-instance v4, Lcpc;

    .line 42
    .line 43
    invoke-direct {v4, v6, v7, v8, v9}, Lcpc;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    cmp-long p1, v6, p1

    .line 47
    .line 48
    if-gez p1, :cond_1

    .line 49
    .line 50
    iget-wide p1, p0, Lcwj;->e:J

    .line 51
    .line 52
    add-long/2addr p1, v0

    .line 53
    cmp-long p1, v2, p1

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-wide/16 p1, 0x1

    .line 59
    .line 60
    add-long/2addr v2, p1

    .line 61
    iget-wide p1, p0, Lcwj;->d:J

    .line 62
    .line 63
    iget-object v0, p0, Lcwj;->b:Lcwi;

    .line 64
    .line 65
    invoke-direct {p0, v2, v3}, Lcwj;->d(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iget v0, v0, Lcwi;->d:I

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    mul-long/2addr v2, v0

    .line 73
    add-long/2addr p1, v2

    .line 74
    new-instance v0, Lcpc;

    .line 75
    .line 76
    invoke-direct {v0, v5, v6, p1, p2}, Lcpc;-><init>(JJ)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcoz;

    .line 80
    .line 81
    invoke-direct {p1, v4, v0}, Lcoz;-><init>(Lcpc;Lcpc;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_1
    :goto_0
    new-instance p1, Lcoz;

    .line 86
    .line 87
    invoke-direct {p1, v4, v4}, Lcoz;-><init>(Lcpc;Lcpc;)V

    .line 88
    .line 89
    .line 90
    return-object p1
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

.method public final c()Z
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method
