.class public final Lcpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnz;


# instance fields
.field private final a:Lcoq;

.field private final b:I

.field private final c:Lpuh;


# direct methods
.method public constructor <init>(Lcoq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpx;->a:Lcoq;

    .line 5
    .line 6
    iput p2, p0, Lcpx;->b:I

    .line 7
    .line 8
    new-instance p1, Lpuh;

    .line 9
    .line 10
    invoke-direct {p1}, Lpuh;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcpx;->c:Lpuh;

    .line 14
    .line 15
    return-void
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

.method private final c(Lcom;)J
    .locals 14

    .line 1
    :goto_0
    invoke-interface {p1}, Lcom;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lcod;

    .line 7
    .line 8
    iget-wide v3, v2, Lcod;->a:J

    .line 9
    .line 10
    const-wide/16 v5, -0x6

    .line 11
    .line 12
    add-long/2addr v3, v5

    .line 13
    cmp-long v0, v0, v3

    .line 14
    .line 15
    if-gez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcpx;->a:Lcoq;

    .line 18
    .line 19
    iget v1, p0, Lcpx;->b:I

    .line 20
    .line 21
    iget-object v3, p0, Lcpx;->c:Lpuh;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    const/4 v4, 0x2

    .line 28
    new-array v9, v4, [B

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-interface {p1, v9, v10, v4}, Lcom;->i([BII)V

    .line 32
    .line 33
    .line 34
    aget-byte v11, v9, v10

    .line 35
    .line 36
    and-int/lit16 v11, v11, 0xff

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    aget-byte v13, v9, v12

    .line 40
    .line 41
    and-int/lit16 v13, v13, 0xff

    .line 42
    .line 43
    shl-int/lit8 v11, v11, 0x8

    .line 44
    .line 45
    or-int/2addr v11, v13

    .line 46
    if-eq v11, v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Lcom;->k()V

    .line 49
    .line 50
    .line 51
    iget-wide v0, v2, Lcod;->b:J

    .line 52
    .line 53
    sub-long/2addr v7, v0

    .line 54
    long-to-int v0, v7

    .line 55
    invoke-interface {p1, v0}, Lcom;->g(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v11, Lboy;

    .line 60
    .line 61
    const/16 v13, 0x10

    .line 62
    .line 63
    invoke-direct {v11, v13}, Lboy;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object v13, v11, Lboy;->a:[B

    .line 67
    .line 68
    invoke-static {v9, v10, v13, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget-object v9, v11, Lboy;->a:[B

    .line 72
    .line 73
    const/16 v10, 0xe

    .line 74
    .line 75
    invoke-static {p1, v9, v4, v10}, Lsr;->n(Lcom;[BII)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v11, v4}, Lboy;->J(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lcom;->k()V

    .line 83
    .line 84
    .line 85
    iget-wide v9, v2, Lcod;->b:J

    .line 86
    .line 87
    sub-long/2addr v7, v9

    .line 88
    long-to-int v4, v7

    .line 89
    invoke-interface {p1, v4}, Lcom;->g(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v11, v0, v1, v3}, Lsr;->t(Lboy;Lcoq;ILpuh;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    :goto_1
    invoke-interface {p1, v12}, Lcom;->g(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    :goto_2
    invoke-interface {p1}, Lcom;->e()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iget-wide v2, v2, Lcod;->a:J

    .line 108
    .line 109
    add-long/2addr v5, v2

    .line 110
    cmp-long v0, v0, v5

    .line 111
    .line 112
    if-ltz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {p1}, Lcom;->e()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    sub-long/2addr v2, v0

    .line 119
    long-to-int v0, v2

    .line 120
    invoke-interface {p1, v0}, Lcom;->g(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcpx;->a:Lcoq;

    .line 124
    .line 125
    iget-wide v0, p1, Lcoq;->j:J

    .line 126
    .line 127
    return-wide v0

    .line 128
    :cond_3
    iget-object p1, p0, Lcpx;->c:Lpuh;

    .line 129
    .line 130
    iget-wide v0, p1, Lpuh;->a:J

    .line 131
    .line 132
    return-wide v0
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


# virtual methods
.method public final a(Lcom;J)Lcny;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcod;

    .line 5
    .line 6
    iget-wide v6, v1, Lcod;->b:J

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lcpx;->a:Lcoq;

    .line 11
    .line 12
    iget v2, v2, Lcoq;->c:I

    .line 13
    .line 14
    invoke-direct/range {p0 .. p1}, Lcpx;->c(Lcom;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-interface/range {p1 .. p1}, Lcom;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v12

    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v0, v2}, Lcom;->g(I)V

    .line 28
    .line 29
    .line 30
    cmp-long v2, v4, p2

    .line 31
    .line 32
    invoke-direct/range {p0 .. p1}, Lcpx;->c(Lcom;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v16

    .line 36
    invoke-interface/range {p1 .. p1}, Lcom;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v18

    .line 40
    if-gtz v2, :cond_1

    .line 41
    .line 42
    cmp-long v0, v16, p2

    .line 43
    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lcny;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    move-object v8, v0

    .line 56
    invoke-direct/range {v8 .. v13}, Lcny;-><init>(IJJ)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    :goto_0
    cmp-long v0, v16, p2

    .line 61
    .line 62
    if-gtz v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lcny;

    .line 65
    .line 66
    const/4 v15, -0x2

    .line 67
    move-object v14, v0

    .line 68
    invoke-direct/range {v14 .. v19}, Lcny;-><init>(IJJ)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    new-instance v0, Lcny;

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    move-object v2, v0

    .line 76
    invoke-direct/range {v2 .. v7}, Lcny;-><init>(IJJ)V

    .line 77
    .line 78
    .line 79
    return-object v0
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
.end method

.method public final synthetic b()V
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
.end method
