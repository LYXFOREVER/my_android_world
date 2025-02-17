.class public final Laken;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lakec;

.field public final d:Landroid/os/Handler;

.field public final e:Laker;

.field public final f:Ljava/lang/Thread;

.field final g:Lakef;

.field public volatile h:Lakeg;

.field public volatile i:Z

.field private final j:J

.field private final k:J

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:Lbdrd;

.field private final p:Lyqd;

.field private q:I


# direct methods
.method public constructor <init>(Laker;Lakec;Lyqd;Lbdrd;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laken;->e:Laker;

    .line 5
    .line 6
    iget-object v0, p1, Laker;->e:Lyrn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrn;->e()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-long v1, v1

    .line 13
    iput-wide v1, p0, Laken;->b:J

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrn;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    const-wide/16 v3, 0xfa

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, p0, Laken;->k:J

    .line 27
    .line 28
    invoke-virtual {v0}, Lyrn;->h()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Laken;->l:I

    .line 33
    .line 34
    const/16 v1, 0x145

    .line 35
    .line 36
    const/16 v2, 0xfa

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v2}, Lyrn;->a(III)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-long v1, v1

    .line 43
    iput-wide v1, p0, Laken;->a:J

    .line 44
    .line 45
    invoke-virtual {v0}, Lyrn;->b()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v3, v0

    .line 50
    iput-wide v3, p0, Laken;->j:J

    .line 51
    .line 52
    iput-object p2, p0, Laken;->c:Lakec;

    .line 53
    .line 54
    iput-object p4, p0, Laken;->o:Lbdrd;

    .line 55
    .line 56
    sget p2, Lyqi;->a:I

    .line 57
    .line 58
    const p2, 0x10040360

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p2}, Lyqd;->b(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    long-to-int p2, v3

    .line 66
    new-instance p4, Landroid/os/Handler;

    .line 67
    .line 68
    iget-object v0, p1, Laker;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    iput-object p4, p0, Laken;->d:Landroid/os/Handler;

    .line 78
    .line 79
    iget-object p1, p1, Laker;->d:Lqqd;

    .line 80
    .line 81
    invoke-interface {p1}, Lqqd;->f()Lj$/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const p1, 0x100103bf

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p1}, Lyqd;->d(I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput-boolean p1, p0, Laken;->m:Z

    .line 97
    .line 98
    const p1, 0x100103dc

    .line 99
    .line 100
    .line 101
    invoke-interface {p3, p1}, Lyqd;->d(I)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput-boolean p1, p0, Laken;->n:Z

    .line 106
    .line 107
    iput-object p3, p0, Laken;->p:Lyqd;

    .line 108
    .line 109
    new-instance p1, Lakeg;

    .line 110
    .line 111
    const/4 p3, 0x1

    .line 112
    invoke-direct {p1, v3, v4, p3}, Lakeg;-><init>(JI)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Laken;->h:Lakeg;

    .line 116
    .line 117
    const/4 p1, 0x2

    .line 118
    const/16 p4, 0xa

    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    const/4 v5, 0x0

    .line 122
    if-ne p2, p3, :cond_0

    .line 123
    .line 124
    move v7, p3

    .line 125
    move v6, v0

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    if-ne p2, p1, :cond_1

    .line 128
    .line 129
    move v6, p3

    .line 130
    move v7, v6

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const/4 v6, 0x3

    .line 133
    if-ne p2, v6, :cond_2

    .line 134
    .line 135
    move v7, p3

    .line 136
    move p2, v6

    .line 137
    move v6, p4

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move v6, v0

    .line 140
    move v7, v5

    .line 141
    :goto_0
    const/4 v8, 0x4

    .line 142
    if-ne p2, v8, :cond_3

    .line 143
    .line 144
    const/4 p3, -0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const/4 v8, 0x6

    .line 147
    if-ne p2, v8, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    if-ne p2, v0, :cond_6

    .line 151
    .line 152
    :cond_5
    move p3, v5

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const/4 p3, 0x7

    .line 155
    if-ne p2, p3, :cond_7

    .line 156
    .line 157
    const/16 p3, -0x13

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const/16 p3, 0x8

    .line 161
    .line 162
    if-ne p2, p3, :cond_8

    .line 163
    .line 164
    move p3, p4

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const/16 p3, 0x9

    .line 167
    .line 168
    if-ne p2, p3, :cond_9

    .line 169
    .line 170
    const/16 p3, 0x13

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    if-ne p2, p4, :cond_5

    .line 174
    .line 175
    const/4 p3, -0x2

    .line 176
    :goto_1
    new-instance p2, Lakef;

    .line 177
    .line 178
    add-long/2addr v3, v1

    .line 179
    invoke-direct {p2, v3, v4}, Lakef;-><init>(J)V

    .line 180
    .line 181
    .line 182
    iput-object p2, p0, Laken;->g:Lakef;

    .line 183
    .line 184
    if-eqz v7, :cond_a

    .line 185
    .line 186
    new-instance p1, Lakem;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Lakem;-><init>(Laken;)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Laken;->f:Ljava/lang/Thread;

    .line 192
    .line 193
    invoke-virtual {p1, v6}, Ljava/lang/Thread;->setPriority(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_a
    new-instance p2, Lybk;

    .line 198
    .line 199
    const-string p4, "anrV3"

    .line 200
    .line 201
    invoke-direct {p2, p3, p4, v5}, Lybk;-><init>(ILjava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    new-instance p4, Lwkf;

    .line 205
    .line 206
    invoke-direct {p4, p0, p3, p1}, Lwkf;-><init>(Ljava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p4}, Lybk;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Laken;->f:Ljava/lang/Thread;

    .line 214
    .line 215
    return-void
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

.method private final c()Z
    .locals 2

    .line 1
    sget v0, Lyqi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Laken;->p:Lyqd;

    .line 4
    .line 5
    const v1, 0x10010e3a

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lyqd;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laken;->e:Laker;

    .line 15
    .line 16
    iget-object v0, v0, Laker;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lueo;->e(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Laken;->e:Laker;

    .line 24
    .line 25
    iget-object v0, v0, Laker;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lakgt;->af(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
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


# virtual methods
.method public final a(I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Lakdy;->a:I

    .line 4
    .line 5
    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v0, v1, Laken;->g:Lakef;

    .line 9
    .line 10
    iget-wide v4, v0, Lakef;->b:J

    .line 11
    .line 12
    iget-object v0, v1, Laken;->e:Laker;

    .line 13
    .line 14
    iget-object v0, v0, Laker;->d:Lqqd;

    .line 15
    .line 16
    invoke-interface {v0}, Lqqd;->f()Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    sub-long/2addr v4, v6

    .line 25
    cmp-long v0, v4, v2

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const-wide/16 v6, 0x5

    .line 30
    .line 31
    add-long/2addr v4, v6

    .line 32
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    :goto_1
    iget-object v0, v1, Laken;->e:Laker;

    .line 41
    .line 42
    iget-object v0, v0, Laker;->d:Lqqd;

    .line 43
    .line 44
    invoke-interface {v0}, Lqqd;->f()Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-object v0, v1, Laken;->h:Lakeg;

    .line 53
    .line 54
    iget-object v6, v1, Laken;->g:Lakef;

    .line 55
    .line 56
    iput-wide v4, v6, Lakef;->a:J

    .line 57
    .line 58
    iget-wide v7, v1, Laken;->j:J

    .line 59
    .line 60
    add-long/2addr v4, v7

    .line 61
    iput-wide v4, v6, Lakef;->b:J

    .line 62
    .line 63
    iget-wide v4, v0, Lakeg;->a:J

    .line 64
    .line 65
    iput-wide v4, v6, Lakef;->c:J

    .line 66
    .line 67
    iget v0, v0, Lakeg;->b:I

    .line 68
    .line 69
    iput v0, v6, Lakef;->g:I

    .line 70
    .line 71
    sget-object v0, Lapjq;->a:Lapjq;

    .line 72
    .line 73
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v4, v1, Laken;->g:Lakef;

    .line 78
    .line 79
    iget-wide v4, v4, Lakef;->a:J

    .line 80
    .line 81
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v6, v0, Laooi;->instance:Laooq;

    .line 85
    .line 86
    check-cast v6, Lapjq;

    .line 87
    .line 88
    iget v7, v6, Lapjq;->b:I

    .line 89
    .line 90
    const/4 v8, 0x2

    .line 91
    or-int/2addr v7, v8

    .line 92
    iput v7, v6, Lapjq;->b:I

    .line 93
    .line 94
    iput-wide v4, v6, Lapjq;->d:J

    .line 95
    .line 96
    iget-object v4, v1, Laken;->g:Lakef;

    .line 97
    .line 98
    iget v4, v4, Lakef;->f:I

    .line 99
    .line 100
    invoke-static {v4}, Lakgt;->au(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v6, 0x0

    .line 105
    if-eqz v4, :cond_40

    .line 106
    .line 107
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 111
    .line 112
    check-cast v4, Lapjq;

    .line 113
    .line 114
    iget v7, v4, Lapjq;->b:I

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    or-int/2addr v7, v9

    .line 118
    iput v7, v4, Lapjq;->b:I

    .line 119
    .line 120
    iput-object v5, v4, Lapjq;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, v1, Laken;->e:Laker;

    .line 123
    .line 124
    iget-object v4, v4, Laker;->d:Lqqd;

    .line 125
    .line 126
    invoke-interface {v4}, Lqqd;->d()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    iget-object v7, v1, Laken;->g:Lakef;

    .line 131
    .line 132
    iget v10, v7, Lakef;->f:I

    .line 133
    .line 134
    invoke-virtual {v7}, Lakef;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    if-ne v10, v9, :cond_e

    .line 139
    .line 140
    iget-wide v14, v1, Laken;->a:J

    .line 141
    .line 142
    cmp-long v10, v11, v14

    .line 143
    .line 144
    if-lez v10, :cond_d

    .line 145
    .line 146
    iget-object v10, v1, Laken;->g:Lakef;

    .line 147
    .line 148
    iget-boolean v11, v1, Laken;->m:Z

    .line 149
    .line 150
    iget-wide v14, v10, Lakef;->a:J

    .line 151
    .line 152
    const/high16 v10, 0x40000

    .line 153
    .line 154
    if-eqz v11, :cond_2

    .line 155
    .line 156
    iget-object v11, v1, Laken;->o:Lbdrd;

    .line 157
    .line 158
    invoke-interface {v11}, Lbdrd;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Lakcd;

    .line 163
    .line 164
    invoke-virtual {v11}, Lakcd;->a()Laqwy;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    if-eqz v11, :cond_3

    .line 169
    .line 170
    sget-object v6, Laxpb;->a:Laxpb;

    .line 171
    .line 172
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v12, Laxox;->a:Laxox;

    .line 177
    .line 178
    invoke-virtual {v12}, Laooq;->createBuilder()Laooi;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v7, v12, Laooi;->instance:Laooq;

    .line 186
    .line 187
    check-cast v7, Laxox;

    .line 188
    .line 189
    iput-object v11, v7, Laxox;->k:Laqwy;

    .line 190
    .line 191
    iget v11, v7, Laxox;->b:I

    .line 192
    .line 193
    or-int/2addr v11, v10

    .line 194
    iput v11, v7, Laxox;->b:I

    .line 195
    .line 196
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 200
    .line 201
    check-cast v7, Laxpb;

    .line 202
    .line 203
    invoke-virtual {v12}, Laooi;->build()Laooq;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Laxox;

    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v11, v7, Laxpb;->e:Laxox;

    .line 213
    .line 214
    iget v11, v7, Laxpb;->b:I

    .line 215
    .line 216
    or-int/lit8 v11, v11, 0x4

    .line 217
    .line 218
    iput v11, v7, Laxpb;->b:I

    .line 219
    .line 220
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Laxpb;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_2
    iget-boolean v7, v1, Laken;->n:Z

    .line 228
    .line 229
    if-eqz v7, :cond_3

    .line 230
    .line 231
    iget-object v6, v1, Laken;->o:Lbdrd;

    .line 232
    .line 233
    invoke-interface {v6}, Lbdrd;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lakcd;

    .line 238
    .line 239
    invoke-virtual {v6}, Lakcd;->e()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    sget-object v7, Laxpb;->a:Laxpb;

    .line 244
    .line 245
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    sget-object v11, Laxox;->a:Laxox;

    .line 250
    .line 251
    invoke-virtual {v11}, Laooq;->createBuilder()Laooi;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    sget-object v12, Laqwy;->a:Laqwy;

    .line 256
    .line 257
    invoke-virtual {v12}, Laooq;->createBuilder()Laooi;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v13, v12, Laooi;->instance:Laooq;

    .line 265
    .line 266
    check-cast v13, Laqwy;

    .line 267
    .line 268
    iget v9, v13, Laqwy;->b:I

    .line 269
    .line 270
    or-int/2addr v9, v8

    .line 271
    iput v9, v13, Laqwy;->b:I

    .line 272
    .line 273
    iput-boolean v6, v13, Laqwy;->d:Z

    .line 274
    .line 275
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v6, v11, Laooi;->instance:Laooq;

    .line 279
    .line 280
    check-cast v6, Laxox;

    .line 281
    .line 282
    invoke-virtual {v12}, Laooi;->build()Laooq;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Laqwy;

    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object v9, v6, Laxox;->k:Laqwy;

    .line 292
    .line 293
    iget v9, v6, Laxox;->b:I

    .line 294
    .line 295
    or-int/2addr v9, v10

    .line 296
    iput v9, v6, Laxox;->b:I

    .line 297
    .line 298
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v6, v7, Laooi;->instance:Laooq;

    .line 302
    .line 303
    check-cast v6, Laxpb;

    .line 304
    .line 305
    invoke-virtual {v11}, Laooi;->build()Laooq;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Laxox;

    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput-object v9, v6, Laxpb;->e:Laxox;

    .line 315
    .line 316
    iget v9, v6, Laxpb;->b:I

    .line 317
    .line 318
    or-int/lit8 v9, v9, 0x4

    .line 319
    .line 320
    iput v9, v6, Laxpb;->b:I

    .line 321
    .line 322
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Laxpb;

    .line 327
    .line 328
    :cond_3
    :goto_2
    iget-object v7, v1, Laken;->c:Lakec;

    .line 329
    .line 330
    iget-object v9, v1, Laken;->g:Lakef;

    .line 331
    .line 332
    move/from16 v13, p1

    .line 333
    .line 334
    int-to-long v11, v13

    .line 335
    iget-wide v8, v9, Lakef;->c:J

    .line 336
    .line 337
    sget-object v18, Lapjo;->a:Lapjo;

    .line 338
    .line 339
    invoke-virtual/range {v18 .. v18}, Laooq;->createBuilder()Laooi;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v10, v2, Laooi;->instance:Laooq;

    .line 349
    .line 350
    check-cast v10, Lapjo;

    .line 351
    .line 352
    iget v13, v10, Lapjo;->b:I

    .line 353
    .line 354
    or-int/lit8 v13, v13, 0x40

    .line 355
    .line 356
    iput v13, v10, Lapjo;->b:I

    .line 357
    .line 358
    iput v3, v10, Lapjo;->i:I

    .line 359
    .line 360
    iget-object v3, v7, Lakec;->a:Laker;

    .line 361
    .line 362
    iget-object v3, v3, Laker;->b:Landroid/content/Context;

    .line 363
    .line 364
    invoke-static {v3}, Lyxv;->a(Landroid/content/Context;)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v10, v2, Laooi;->instance:Laooq;

    .line 372
    .line 373
    check-cast v10, Lapjo;

    .line 374
    .line 375
    iget v13, v10, Lapjo;->b:I

    .line 376
    .line 377
    or-int/lit16 v13, v13, 0x80

    .line 378
    .line 379
    iput v13, v10, Lapjo;->b:I

    .line 380
    .line 381
    iput v3, v10, Lapjo;->j:I

    .line 382
    .line 383
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 387
    .line 388
    check-cast v3, Lapjo;

    .line 389
    .line 390
    iget v10, v3, Lapjo;->b:I

    .line 391
    .line 392
    or-int/lit16 v10, v10, 0x200

    .line 393
    .line 394
    iput v10, v3, Lapjo;->b:I

    .line 395
    .line 396
    iput-wide v8, v3, Lapjo;->l:J

    .line 397
    .line 398
    iget-object v3, v7, Lakec;->a:Laker;

    .line 399
    .line 400
    iget-wide v8, v3, Laker;->c:J

    .line 401
    .line 402
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 406
    .line 407
    check-cast v3, Lapjo;

    .line 408
    .line 409
    iget v10, v3, Lapjo;->b:I

    .line 410
    .line 411
    or-int/lit16 v10, v10, 0x100

    .line 412
    .line 413
    iput v10, v3, Lapjo;->b:I

    .line 414
    .line 415
    iput-wide v8, v3, Lapjo;->k:J

    .line 416
    .line 417
    iget-object v3, v7, Lakec;->a:Laker;

    .line 418
    .line 419
    iget-object v3, v3, Laker;->e:Lyrn;

    .line 420
    .line 421
    invoke-virtual {v3}, Lyrn;->h()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 426
    .line 427
    .line 428
    iget-object v8, v2, Laooi;->instance:Laooq;

    .line 429
    .line 430
    check-cast v8, Lapjo;

    .line 431
    .line 432
    iget v9, v8, Lapjo;->b:I

    .line 433
    .line 434
    or-int/lit16 v9, v9, 0x1000

    .line 435
    .line 436
    iput v9, v8, Lapjo;->b:I

    .line 437
    .line 438
    iput v3, v8, Lapjo;->o:I

    .line 439
    .line 440
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 444
    .line 445
    check-cast v3, Lapjo;

    .line 446
    .line 447
    iget v8, v3, Lapjo;->b:I

    .line 448
    .line 449
    or-int/lit16 v8, v8, 0x4000

    .line 450
    .line 451
    iput v8, v3, Lapjo;->b:I

    .line 452
    .line 453
    iput-wide v11, v3, Lapjo;->q:J

    .line 454
    .line 455
    if-eqz v6, :cond_4

    .line 456
    .line 457
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 461
    .line 462
    check-cast v3, Lapjo;

    .line 463
    .line 464
    iput-object v6, v3, Lapjo;->v:Laxpb;

    .line 465
    .line 466
    iget v6, v3, Lapjo;->b:I

    .line 467
    .line 468
    const/high16 v8, 0x40000

    .line 469
    .line 470
    or-int/2addr v6, v8

    .line 471
    iput v6, v3, Lapjo;->b:I

    .line 472
    .line 473
    :cond_4
    iput-object v2, v7, Lakec;->g:Laooi;

    .line 474
    .line 475
    iget-object v2, v7, Lakec;->g:Laooi;

    .line 476
    .line 477
    if-eqz v2, :cond_6

    .line 478
    .line 479
    iget-wide v8, v7, Lakec;->e:J

    .line 480
    .line 481
    const-wide/16 v10, 0x0

    .line 482
    .line 483
    cmp-long v3, v8, v10

    .line 484
    .line 485
    if-eqz v3, :cond_6

    .line 486
    .line 487
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 488
    .line 489
    check-cast v3, Lapjo;

    .line 490
    .line 491
    iget-object v3, v3, Lapjo;->r:Lapjs;

    .line 492
    .line 493
    if-nez v3, :cond_5

    .line 494
    .line 495
    sget-object v3, Lapjs;->a:Lapjs;

    .line 496
    .line 497
    :cond_5
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    iget-wide v6, v7, Lakec;->e:J

    .line 502
    .line 503
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v8, v3, Laooi;->instance:Laooq;

    .line 507
    .line 508
    check-cast v8, Lapjs;

    .line 509
    .line 510
    iget v9, v8, Lapjs;->b:I

    .line 511
    .line 512
    const/4 v10, 0x1

    .line 513
    or-int/2addr v9, v10

    .line 514
    iput v9, v8, Lapjs;->b:I

    .line 515
    .line 516
    iput-wide v6, v8, Lapjs;->c:J

    .line 517
    .line 518
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Lapjs;

    .line 523
    .line 524
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 525
    .line 526
    .line 527
    iget-object v2, v2, Laooi;->instance:Laooq;

    .line 528
    .line 529
    check-cast v2, Lapjo;

    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iput-object v3, v2, Lapjo;->r:Lapjs;

    .line 535
    .line 536
    iget v3, v2, Lapjo;->b:I

    .line 537
    .line 538
    const v6, 0x8000

    .line 539
    .line 540
    .line 541
    or-int/2addr v3, v6

    .line 542
    iput v3, v2, Lapjo;->b:I

    .line 543
    .line 544
    :cond_6
    iget-wide v2, v1, Laken;->j:J

    .line 545
    .line 546
    iget-object v6, v1, Laken;->g:Lakef;

    .line 547
    .line 548
    invoke-virtual {v6}, Lakef;->a()J

    .line 549
    .line 550
    .line 551
    move-result-wide v6

    .line 552
    sub-long/2addr v2, v6

    .line 553
    new-instance v6, Ljava/util/ArrayDeque;

    .line 554
    .line 555
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 556
    .line 557
    .line 558
    const-wide/16 v7, 0x0

    .line 559
    .line 560
    cmp-long v7, v2, v7

    .line 561
    .line 562
    if-gtz v7, :cond_7

    .line 563
    .line 564
    const-wide/16 v2, -0x1

    .line 565
    .line 566
    add-long/2addr v2, v14

    .line 567
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-interface {v6, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    iget-object v7, v1, Laken;->c:Lakec;

    .line 575
    .line 576
    invoke-virtual {v7, v2, v3}, Lakec;->a(J)V

    .line 577
    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_7
    iget v7, v1, Laken;->l:I

    .line 581
    .line 582
    if-nez v7, :cond_8

    .line 583
    .line 584
    add-long/2addr v2, v14

    .line 585
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-interface {v6, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    iget-object v7, v1, Laken;->c:Lakec;

    .line 593
    .line 594
    invoke-virtual {v7, v2, v3}, Lakec;->a(J)V

    .line 595
    .line 596
    .line 597
    goto :goto_4

    .line 598
    :cond_8
    const/4 v7, 0x0

    .line 599
    :goto_3
    iget v8, v1, Laken;->l:I

    .line 600
    .line 601
    if-ge v7, v8, :cond_9

    .line 602
    .line 603
    long-to-double v9, v2

    .line 604
    add-int/lit8 v11, v7, 0x1

    .line 605
    .line 606
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    invoke-virtual {v12}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    .line 611
    .line 612
    .line 613
    move-result-wide v12

    .line 614
    move-wide/from16 v18, v2

    .line 615
    .line 616
    int-to-double v2, v8

    .line 617
    div-double/2addr v9, v2

    .line 618
    int-to-double v2, v7

    .line 619
    int-to-double v7, v11

    .line 620
    mul-double/2addr v7, v9

    .line 621
    mul-double/2addr v9, v2

    .line 622
    sub-double/2addr v7, v9

    .line 623
    mul-double/2addr v12, v7

    .line 624
    add-double/2addr v9, v12

    .line 625
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 626
    .line 627
    .line 628
    move-result-wide v2

    .line 629
    double-to-long v2, v2

    .line 630
    add-long/2addr v2, v14

    .line 631
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    invoke-interface {v6, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    iget-object v7, v1, Laken;->c:Lakec;

    .line 639
    .line 640
    invoke-virtual {v7, v2, v3}, Lakec;->a(J)V

    .line 641
    .line 642
    .line 643
    move v7, v11

    .line 644
    move-wide/from16 v2, v18

    .line 645
    .line 646
    goto :goto_3

    .line 647
    :cond_9
    :goto_4
    iget-object v2, v1, Laken;->g:Lakef;

    .line 648
    .line 649
    iput-object v6, v2, Lakef;->d:Ljava/util/Queue;

    .line 650
    .line 651
    iget-object v2, v1, Laken;->c:Lakec;

    .line 652
    .line 653
    iget-object v3, v2, Lakec;->g:Laooi;

    .line 654
    .line 655
    if-eqz v3, :cond_c

    .line 656
    .line 657
    iget-object v3, v3, Laooi;->instance:Laooq;

    .line 658
    .line 659
    check-cast v3, Lapjo;

    .line 660
    .line 661
    iget-object v3, v3, Lapjo;->r:Lapjs;

    .line 662
    .line 663
    if-nez v3, :cond_a

    .line 664
    .line 665
    sget-object v3, Lapjs;->a:Lapjs;

    .line 666
    .line 667
    :cond_a
    iget-wide v6, v3, Lapjs;->c:J

    .line 668
    .line 669
    iget-object v2, v2, Lakec;->g:Laooi;

    .line 670
    .line 671
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 672
    .line 673
    check-cast v3, Lapjo;

    .line 674
    .line 675
    iget-object v3, v3, Lapjo;->r:Lapjs;

    .line 676
    .line 677
    if-nez v3, :cond_b

    .line 678
    .line 679
    sget-object v3, Lapjs;->a:Lapjs;

    .line 680
    .line 681
    :cond_b
    sub-long/2addr v14, v6

    .line 682
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 687
    .line 688
    .line 689
    iget-object v6, v3, Laooi;->instance:Laooq;

    .line 690
    .line 691
    check-cast v6, Lapjs;

    .line 692
    .line 693
    iget v7, v6, Lapjs;->b:I

    .line 694
    .line 695
    or-int/lit8 v7, v7, 0x8

    .line 696
    .line 697
    iput v7, v6, Lapjs;->b:I

    .line 698
    .line 699
    iput-wide v14, v6, Lapjs;->g:J

    .line 700
    .line 701
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, Lapjs;

    .line 706
    .line 707
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 708
    .line 709
    .line 710
    iget-object v2, v2, Laooi;->instance:Laooq;

    .line 711
    .line 712
    check-cast v2, Lapjo;

    .line 713
    .line 714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    iput-object v3, v2, Lapjo;->r:Lapjs;

    .line 718
    .line 719
    iget v3, v2, Lapjo;->b:I

    .line 720
    .line 721
    const v6, 0x8000

    .line 722
    .line 723
    .line 724
    or-int/2addr v3, v6

    .line 725
    iput v3, v2, Lapjo;->b:I

    .line 726
    .line 727
    :cond_c
    const/4 v2, 0x2

    .line 728
    goto/16 :goto_8

    .line 729
    .line 730
    :cond_d
    move v2, v8

    .line 731
    const/4 v10, 0x1

    .line 732
    goto :goto_5

    .line 733
    :cond_e
    move v2, v8

    .line 734
    :goto_5
    if-ne v10, v2, :cond_11

    .line 735
    .line 736
    iget-wide v2, v1, Laken;->a:J

    .line 737
    .line 738
    cmp-long v2, v11, v2

    .line 739
    .line 740
    if-gtz v2, :cond_10

    .line 741
    .line 742
    iget-object v2, v1, Laken;->c:Lakec;

    .line 743
    .line 744
    iget-object v3, v2, Lakec;->g:Laooi;

    .line 745
    .line 746
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v3}, Lakec;->d(Laooi;)V

    .line 750
    .line 751
    .line 752
    iput-object v6, v2, Lakec;->g:Laooi;

    .line 753
    .line 754
    :cond_f
    :goto_6
    const/4 v2, 0x1

    .line 755
    goto/16 :goto_8

    .line 756
    .line 757
    :cond_10
    const/4 v2, 0x2

    .line 758
    :cond_11
    if-ne v10, v2, :cond_16

    .line 759
    .line 760
    iget-wide v2, v1, Laken;->j:J

    .line 761
    .line 762
    cmp-long v2, v11, v2

    .line 763
    .line 764
    if-lez v2, :cond_15

    .line 765
    .line 766
    iget-object v2, v1, Laken;->c:Lakec;

    .line 767
    .line 768
    iget-object v3, v1, Laken;->g:Lakef;

    .line 769
    .line 770
    iget-wide v6, v3, Lakef;->a:J

    .line 771
    .line 772
    iget-object v3, v2, Lakec;->g:Laooi;

    .line 773
    .line 774
    if-eqz v3, :cond_14

    .line 775
    .line 776
    iget-object v3, v3, Laooi;->instance:Laooq;

    .line 777
    .line 778
    check-cast v3, Lapjo;

    .line 779
    .line 780
    iget-object v3, v3, Lapjo;->r:Lapjs;

    .line 781
    .line 782
    if-nez v3, :cond_12

    .line 783
    .line 784
    sget-object v3, Lapjs;->a:Lapjs;

    .line 785
    .line 786
    :cond_12
    iget-wide v8, v3, Lapjs;->e:J

    .line 787
    .line 788
    iget-object v2, v2, Lakec;->g:Laooi;

    .line 789
    .line 790
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 791
    .line 792
    check-cast v3, Lapjo;

    .line 793
    .line 794
    iget-object v3, v3, Lapjo;->r:Lapjs;

    .line 795
    .line 796
    if-nez v3, :cond_13

    .line 797
    .line 798
    sget-object v3, Lapjs;->a:Lapjs;

    .line 799
    .line 800
    :cond_13
    sub-long/2addr v6, v8

    .line 801
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 806
    .line 807
    .line 808
    iget-object v8, v3, Laooi;->instance:Laooq;

    .line 809
    .line 810
    check-cast v8, Lapjs;

    .line 811
    .line 812
    iget v9, v8, Lapjs;->b:I

    .line 813
    .line 814
    or-int/lit8 v9, v9, 0x10

    .line 815
    .line 816
    iput v9, v8, Lapjs;->b:I

    .line 817
    .line 818
    iput-wide v6, v8, Lapjs;->i:J

    .line 819
    .line 820
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, Lapjs;

    .line 825
    .line 826
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 827
    .line 828
    .line 829
    iget-object v2, v2, Laooi;->instance:Laooq;

    .line 830
    .line 831
    check-cast v2, Lapjo;

    .line 832
    .line 833
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    iput-object v3, v2, Lapjo;->r:Lapjs;

    .line 837
    .line 838
    iget v3, v2, Lapjo;->b:I

    .line 839
    .line 840
    const v6, 0x8000

    .line 841
    .line 842
    .line 843
    or-int/2addr v3, v6

    .line 844
    iput v3, v2, Lapjo;->b:I

    .line 845
    .line 846
    :cond_14
    iget-object v2, v1, Laken;->c:Lakec;

    .line 847
    .line 848
    invoke-virtual {v2}, Lakec;->b()V

    .line 849
    .line 850
    .line 851
    const/4 v2, 0x3

    .line 852
    goto/16 :goto_8

    .line 853
    .line 854
    :cond_15
    const/4 v2, 0x2

    .line 855
    goto :goto_7

    .line 856
    :cond_16
    move v2, v10

    .line 857
    :goto_7
    const/4 v3, 0x3

    .line 858
    if-ne v10, v3, :cond_18

    .line 859
    .line 860
    iget-wide v7, v1, Laken;->j:J

    .line 861
    .line 862
    cmp-long v3, v11, v7

    .line 863
    .line 864
    if-gtz v3, :cond_18

    .line 865
    .line 866
    iget-object v2, v1, Laken;->c:Lakec;

    .line 867
    .line 868
    iget-object v3, v1, Laken;->g:Lakef;

    .line 869
    .line 870
    iget-object v7, v1, Laken;->e:Laker;

    .line 871
    .line 872
    iget-object v7, v7, Laker;->e:Lyrn;

    .line 873
    .line 874
    iget-wide v8, v3, Lakef;->a:J

    .line 875
    .line 876
    const/16 v3, 0x140

    .line 877
    .line 878
    const/16 v10, 0xfa

    .line 879
    .line 880
    invoke-virtual {v7, v3, v10, v10}, Lyrn;->a(III)I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    int-to-long v10, v3

    .line 885
    add-long/2addr v8, v10

    .line 886
    iget-object v3, v2, Lakec;->g:Laooi;

    .line 887
    .line 888
    if-eqz v3, :cond_f

    .line 889
    .line 890
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 891
    .line 892
    .line 893
    iget-object v3, v3, Laooi;->instance:Laooq;

    .line 894
    .line 895
    check-cast v3, Lapjo;

    .line 896
    .line 897
    sget-object v7, Lapjo;->a:Lapjo;

    .line 898
    .line 899
    iget v7, v3, Lapjo;->b:I

    .line 900
    .line 901
    or-int/lit16 v7, v7, 0x800

    .line 902
    .line 903
    iput v7, v3, Lapjo;->b:I

    .line 904
    .line 905
    iput-wide v8, v3, Lapjo;->n:J

    .line 906
    .line 907
    iget-object v3, v2, Lakec;->g:Laooi;

    .line 908
    .line 909
    iget-object v7, v3, Laooi;->instance:Laooq;

    .line 910
    .line 911
    check-cast v7, Lapjo;

    .line 912
    .line 913
    iget-object v7, v7, Lapjo;->r:Lapjs;

    .line 914
    .line 915
    if-nez v7, :cond_17

    .line 916
    .line 917
    sget-object v7, Lapjs;->a:Lapjs;

    .line 918
    .line 919
    :cond_17
    invoke-virtual {v7}, Laooq;->toBuilder()Laooi;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 924
    .line 925
    .line 926
    iget-object v10, v7, Laooi;->instance:Laooq;

    .line 927
    .line 928
    check-cast v10, Lapjs;

    .line 929
    .line 930
    iget v11, v10, Lapjs;->b:I

    .line 931
    .line 932
    or-int/lit8 v11, v11, 0x4

    .line 933
    .line 934
    iput v11, v10, Lapjs;->b:I

    .line 935
    .line 936
    iput-wide v8, v10, Lapjs;->f:J

    .line 937
    .line 938
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    check-cast v7, Lapjs;

    .line 943
    .line 944
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 945
    .line 946
    .line 947
    iget-object v3, v3, Laooi;->instance:Laooq;

    .line 948
    .line 949
    check-cast v3, Lapjo;

    .line 950
    .line 951
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    iput-object v7, v3, Lapjo;->r:Lapjs;

    .line 955
    .line 956
    iget v7, v3, Lapjo;->b:I

    .line 957
    .line 958
    const v8, 0x8000

    .line 959
    .line 960
    .line 961
    or-int/2addr v7, v8

    .line 962
    iput v7, v3, Lapjo;->b:I

    .line 963
    .line 964
    iget-object v3, v2, Lakec;->d:Ljava/util/Queue;

    .line 965
    .line 966
    iget-object v7, v2, Lakec;->g:Laooi;

    .line 967
    .line 968
    invoke-interface {v3, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    iput-object v6, v2, Lakec;->g:Laooi;

    .line 972
    .line 973
    goto/16 :goto_6

    .line 974
    .line 975
    :cond_18
    :goto_8
    iget-object v3, v1, Laken;->g:Lakef;

    .line 976
    .line 977
    iput v2, v3, Lakef;->f:I

    .line 978
    .line 979
    iget-object v2, v1, Laken;->e:Laker;

    .line 980
    .line 981
    iget-object v2, v2, Laker;->d:Lqqd;

    .line 982
    .line 983
    invoke-interface {v2}, Lqqd;->d()J

    .line 984
    .line 985
    .line 986
    move-result-wide v2

    .line 987
    sub-long v4, v2, v4

    .line 988
    .line 989
    const-string v6, "TRANSITION"

    .line 990
    .line 991
    invoke-virtual {v1, v0, v6, v4, v5}, Laken;->b(Laooi;Ljava/lang/String;J)V

    .line 992
    .line 993
    .line 994
    iget-object v4, v1, Laken;->g:Lakef;

    .line 995
    .line 996
    iget v5, v4, Lakef;->f:I

    .line 997
    .line 998
    const/4 v6, 0x1

    .line 999
    if-ne v5, v6, :cond_19

    .line 1000
    .line 1001
    iget-wide v5, v1, Laken;->a:J

    .line 1002
    .line 1003
    iget-wide v7, v4, Lakef;->c:J

    .line 1004
    .line 1005
    add-long/2addr v7, v5

    .line 1006
    invoke-virtual {v4, v7, v8}, Lakef;->c(J)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v4, v1, Laken;->g:Lakef;

    .line 1010
    .line 1011
    const/4 v5, 0x0

    .line 1012
    iput-boolean v5, v4, Lakef;->e:Z

    .line 1013
    .line 1014
    move-object/from16 v18, v0

    .line 1015
    .line 1016
    move-wide/from16 v19, v2

    .line 1017
    .line 1018
    goto/16 :goto_10

    .line 1019
    .line 1020
    :cond_19
    iget-object v6, v1, Laken;->c:Lakec;

    .line 1021
    .line 1022
    invoke-virtual {v4}, Lakef;->a()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v7

    .line 1026
    iget v4, v4, Lakef;->g:I

    .line 1027
    .line 1028
    iget-boolean v9, v1, Laken;->i:Z

    .line 1029
    .line 1030
    invoke-virtual {v6, v7, v8, v4, v9}, Lakec;->c(JIZ)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v4, v1, Laken;->g:Lakef;

    .line 1034
    .line 1035
    invoke-virtual {v4}, Lakef;->b()Ljava/lang/Long;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    if-eqz v4, :cond_29

    .line 1040
    .line 1041
    iget-object v6, v1, Laken;->g:Lakef;

    .line 1042
    .line 1043
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v7

    .line 1047
    iget-wide v9, v6, Lakef;->a:J

    .line 1048
    .line 1049
    cmp-long v6, v7, v9

    .line 1050
    .line 1051
    if-gtz v6, :cond_29

    .line 1052
    .line 1053
    iget-object v6, v1, Laken;->c:Lakec;

    .line 1054
    .line 1055
    iget-object v7, v1, Laken;->d:Landroid/os/Handler;

    .line 1056
    .line 1057
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v7

    .line 1065
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v8

    .line 1069
    iget-object v4, v1, Laken;->e:Laker;

    .line 1070
    .line 1071
    iget-object v4, v4, Laker;->e:Lyrn;

    .line 1072
    .line 1073
    iget-boolean v10, v4, Lyrn;->e:Z

    .line 1074
    .line 1075
    invoke-virtual {v4}, Lyrn;->g()I

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    iget-object v11, v1, Laken;->e:Laker;

    .line 1080
    .line 1081
    iget-object v11, v11, Laker;->e:Lyrn;

    .line 1082
    .line 1083
    invoke-virtual {v11}, Lyrn;->f()I

    .line 1084
    .line 1085
    .line 1086
    move-result v11

    .line 1087
    iget-object v12, v6, Lakec;->g:Laooi;

    .line 1088
    .line 1089
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    if-eqz v12, :cond_25

    .line 1093
    .line 1094
    if-eqz v10, :cond_23

    .line 1095
    .line 1096
    iget-object v10, v6, Lakec;->b:Lyqd;

    .line 1097
    .line 1098
    sget v12, Lyqi;->a:I

    .line 1099
    .line 1100
    const v12, 0x100119f2

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v10, v12}, Lyqd;->d(I)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v10

    .line 1107
    if-eqz v10, :cond_1a

    .line 1108
    .line 1109
    iget-object v10, v6, Lakec;->g:Laooi;

    .line 1110
    .line 1111
    iget-object v10, v10, Laooi;->instance:Laooq;

    .line 1112
    .line 1113
    check-cast v10, Lapjo;

    .line 1114
    .line 1115
    iget v10, v10, Lapjo;->g:I

    .line 1116
    .line 1117
    if-lez v10, :cond_23

    .line 1118
    .line 1119
    :cond_1a
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v10

    .line 1123
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v12

    .line 1127
    check-cast v12, [Ljava/lang/StackTraceElement;

    .line 1128
    .line 1129
    if-nez v12, :cond_1b

    .line 1130
    .line 1131
    invoke-virtual {v7}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v12

    .line 1135
    :cond_1b
    invoke-static {v12}, Lakdz;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v12

    .line 1139
    sget-object v13, Laqrc;->a:Laqrc;

    .line 1140
    .line 1141
    invoke-virtual {v13}, Laooq;->createBuilder()Laooi;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v13

    .line 1145
    sget-object v14, Laqrb;->a:Laqrb;

    .line 1146
    .line 1147
    invoke-virtual {v14}, Laooq;->createBuilder()Laooi;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v14

    .line 1151
    invoke-virtual {v14}, Laooi;->copyOnWrite()V

    .line 1152
    .line 1153
    .line 1154
    iget-object v15, v14, Laooi;->instance:Laooq;

    .line 1155
    .line 1156
    check-cast v15, Laqrb;

    .line 1157
    .line 1158
    move-object/from16 v18, v0

    .line 1159
    .line 1160
    iget v0, v15, Laqrb;->b:I

    .line 1161
    .line 1162
    const/16 v16, 0x1

    .line 1163
    .line 1164
    or-int/lit8 v0, v0, 0x1

    .line 1165
    .line 1166
    iput v0, v15, Laqrb;->b:I

    .line 1167
    .line 1168
    iput-wide v8, v15, Laqrb;->c:J

    .line 1169
    .line 1170
    invoke-virtual {v14}, Laooi;->build()Laooq;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, Laqrb;

    .line 1175
    .line 1176
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 1177
    .line 1178
    .line 1179
    iget-object v14, v13, Laooi;->instance:Laooq;

    .line 1180
    .line 1181
    check-cast v14, Laqrc;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    iget-object v15, v14, Laqrc;->e:Laoph;

    .line 1187
    .line 1188
    invoke-interface {v15}, Laoph;->c()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v19

    .line 1192
    if-nez v19, :cond_1c

    .line 1193
    .line 1194
    invoke-static {v15}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v15

    .line 1198
    iput-object v15, v14, Laqrc;->e:Laoph;

    .line 1199
    .line 1200
    :cond_1c
    iget-object v14, v14, Laqrc;->e:Laoph;

    .line 1201
    .line 1202
    invoke-interface {v14, v0}, Laoph;->add(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    sget-object v0, Laqrd;->a:Laqrd;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v14

    .line 1215
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 1216
    .line 1217
    .line 1218
    iget-object v15, v0, Laooi;->instance:Laooq;

    .line 1219
    .line 1220
    check-cast v15, Laqrd;

    .line 1221
    .line 1222
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    move-wide/from16 v19, v2

    .line 1226
    .line 1227
    iget v2, v15, Laqrd;->b:I

    .line 1228
    .line 1229
    const/4 v3, 0x2

    .line 1230
    or-int/2addr v2, v3

    .line 1231
    iput v2, v15, Laqrd;->b:I

    .line 1232
    .line 1233
    iput-object v14, v15, Laqrd;->d:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 1236
    .line 1237
    .line 1238
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 1239
    .line 1240
    check-cast v2, Laqrd;

    .line 1241
    .line 1242
    iget v3, v2, Laqrd;->b:I

    .line 1243
    .line 1244
    const/4 v14, 0x1

    .line 1245
    or-int/2addr v3, v14

    .line 1246
    iput v3, v2, Laqrd;->b:I

    .line 1247
    .line 1248
    iput-object v12, v2, Laqrd;->c:Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 1251
    .line 1252
    .line 1253
    iget-object v2, v13, Laooi;->instance:Laooq;

    .line 1254
    .line 1255
    check-cast v2, Laqrc;

    .line 1256
    .line 1257
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    check-cast v0, Laqrd;

    .line 1262
    .line 1263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    iput-object v0, v2, Laqrc;->c:Laqrd;

    .line 1267
    .line 1268
    iget v0, v2, Laqrc;->b:I

    .line 1269
    .line 1270
    or-int/2addr v0, v14

    .line 1271
    iput v0, v2, Laqrc;->b:I

    .line 1272
    .line 1273
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    const/4 v2, 0x0

    .line 1282
    :cond_1d
    :goto_9
    if-eqz v11, :cond_1e

    .line 1283
    .line 1284
    if-ge v2, v11, :cond_21

    .line 1285
    .line 1286
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    if-eqz v3, :cond_21

    .line 1291
    .line 1292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    check-cast v3, Ljava/util/Map$Entry;

    .line 1297
    .line 1298
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v10

    .line 1302
    check-cast v10, Ljava/lang/Thread;

    .line 1303
    .line 1304
    if-eq v10, v7, :cond_1d

    .line 1305
    .line 1306
    sget-object v14, Laqrd;->a:Laqrd;

    .line 1307
    .line 1308
    invoke-virtual {v14}, Laooq;->createBuilder()Laooi;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v14

    .line 1312
    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v10

    .line 1316
    invoke-virtual {v14}, Laooi;->copyOnWrite()V

    .line 1317
    .line 1318
    .line 1319
    iget-object v15, v14, Laooi;->instance:Laooq;

    .line 1320
    .line 1321
    check-cast v15, Laqrd;

    .line 1322
    .line 1323
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    move-object/from16 v21, v0

    .line 1327
    .line 1328
    iget v0, v15, Laqrd;->b:I

    .line 1329
    .line 1330
    const/16 v17, 0x2

    .line 1331
    .line 1332
    or-int/lit8 v0, v0, 0x2

    .line 1333
    .line 1334
    iput v0, v15, Laqrd;->b:I

    .line 1335
    .line 1336
    iput-object v10, v15, Laqrd;->d:Ljava/lang/String;

    .line 1337
    .line 1338
    iget-object v0, v15, Laqrd;->d:Ljava/lang/String;

    .line 1339
    .line 1340
    add-int/lit8 v0, v2, 0x1

    .line 1341
    .line 1342
    if-lt v2, v4, :cond_1f

    .line 1343
    .line 1344
    if-nez v4, :cond_20

    .line 1345
    .line 1346
    :cond_1f
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 1351
    .line 1352
    invoke-static {v2}, Lakdz;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    invoke-virtual {v14}, Laooi;->copyOnWrite()V

    .line 1357
    .line 1358
    .line 1359
    iget-object v3, v14, Laooi;->instance:Laooq;

    .line 1360
    .line 1361
    check-cast v3, Laqrd;

    .line 1362
    .line 1363
    iget v10, v3, Laqrd;->b:I

    .line 1364
    .line 1365
    const/4 v15, 0x1

    .line 1366
    or-int/2addr v10, v15

    .line 1367
    iput v10, v3, Laqrd;->b:I

    .line 1368
    .line 1369
    iput-object v2, v3, Laqrd;->c:Ljava/lang/String;

    .line 1370
    .line 1371
    iget-object v2, v3, Laqrd;->c:Ljava/lang/String;

    .line 1372
    .line 1373
    :cond_20
    invoke-virtual {v13, v14}, Laooi;->bq(Laooi;)V

    .line 1374
    .line 1375
    .line 1376
    move v2, v0

    .line 1377
    move-object/from16 v0, v21

    .line 1378
    .line 1379
    goto :goto_9

    .line 1380
    :cond_21
    iget-object v0, v13, Laooi;->instance:Laooq;

    .line 1381
    .line 1382
    check-cast v0, Laqrc;

    .line 1383
    .line 1384
    iget-object v0, v0, Laqrc;->d:Laoph;

    .line 1385
    .line 1386
    invoke-interface {v0}, Laoph;->size()I

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-lez v0, :cond_24

    .line 1391
    .line 1392
    iget-object v0, v6, Lakec;->g:Laooi;

    .line 1393
    .line 1394
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 1395
    .line 1396
    check-cast v2, Lapjo;

    .line 1397
    .line 1398
    iget-object v2, v2, Lapjo;->p:Laqra;

    .line 1399
    .line 1400
    if-nez v2, :cond_22

    .line 1401
    .line 1402
    sget-object v2, Laqra;->a:Laqra;

    .line 1403
    .line 1404
    :cond_22
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    invoke-virtual {v13}, Laooi;->build()Laooq;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    check-cast v3, Laqrc;

    .line 1413
    .line 1414
    invoke-virtual {v2, v3}, Laooi;->aP(Laqrc;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 1418
    .line 1419
    .line 1420
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 1421
    .line 1422
    check-cast v0, Lapjo;

    .line 1423
    .line 1424
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    check-cast v2, Laqra;

    .line 1429
    .line 1430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    iput-object v2, v0, Lapjo;->p:Laqra;

    .line 1434
    .line 1435
    iget v2, v0, Lapjo;->b:I

    .line 1436
    .line 1437
    or-int/lit16 v2, v2, 0x2000

    .line 1438
    .line 1439
    iput v2, v0, Lapjo;->b:I

    .line 1440
    .line 1441
    goto :goto_a

    .line 1442
    :cond_23
    move-object/from16 v18, v0

    .line 1443
    .line 1444
    move-wide/from16 v19, v2

    .line 1445
    .line 1446
    invoke-virtual {v7}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-static {v0}, Lakdz;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v12

    .line 1454
    :cond_24
    :goto_a
    iget-object v0, v6, Lakec;->g:Laooi;

    .line 1455
    .line 1456
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 1457
    .line 1458
    .line 1459
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 1460
    .line 1461
    check-cast v2, Lapjo;

    .line 1462
    .line 1463
    sget-object v3, Lapjo;->a:Lapjo;

    .line 1464
    .line 1465
    iget v3, v2, Lapjo;->b:I

    .line 1466
    .line 1467
    or-int/lit8 v3, v3, 0x4

    .line 1468
    .line 1469
    iput v3, v2, Lapjo;->b:I

    .line 1470
    .line 1471
    iput-object v12, v2, Lapjo;->e:Ljava/lang/String;

    .line 1472
    .line 1473
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 1474
    .line 1475
    .line 1476
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 1477
    .line 1478
    check-cast v0, Lapjo;

    .line 1479
    .line 1480
    iget v2, v0, Lapjo;->b:I

    .line 1481
    .line 1482
    or-int/lit16 v2, v2, 0x400

    .line 1483
    .line 1484
    iput v2, v0, Lapjo;->b:I

    .line 1485
    .line 1486
    iput-wide v8, v0, Lapjo;->m:J

    .line 1487
    .line 1488
    goto :goto_b

    .line 1489
    :cond_25
    move-object/from16 v18, v0

    .line 1490
    .line 1491
    move-wide/from16 v19, v2

    .line 1492
    .line 1493
    :goto_b
    iget-object v0, v1, Laken;->c:Lakec;

    .line 1494
    .line 1495
    iget-object v2, v1, Laken;->g:Lakef;

    .line 1496
    .line 1497
    iget-wide v2, v2, Lakef;->a:J

    .line 1498
    .line 1499
    iget-object v0, v0, Lakec;->g:Laooi;

    .line 1500
    .line 1501
    if-eqz v0, :cond_28

    .line 1502
    .line 1503
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 1504
    .line 1505
    check-cast v4, Lapjo;

    .line 1506
    .line 1507
    iget-object v4, v4, Lapjo;->r:Lapjs;

    .line 1508
    .line 1509
    if-nez v4, :cond_26

    .line 1510
    .line 1511
    sget-object v4, Lapjs;->a:Lapjs;

    .line 1512
    .line 1513
    :cond_26
    invoke-virtual {v4}, Laooq;->toBuilder()Laooi;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v4

    .line 1517
    sget-object v6, Lapjr;->a:Lapjr;

    .line 1518
    .line 1519
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v6

    .line 1523
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 1524
    .line 1525
    .line 1526
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 1527
    .line 1528
    check-cast v7, Lapjr;

    .line 1529
    .line 1530
    iget v8, v7, Lapjr;->b:I

    .line 1531
    .line 1532
    const/4 v9, 0x1

    .line 1533
    or-int/2addr v8, v9

    .line 1534
    iput v8, v7, Lapjr;->b:I

    .line 1535
    .line 1536
    iput-wide v2, v7, Lapjr;->c:J

    .line 1537
    .line 1538
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    check-cast v2, Lapjr;

    .line 1543
    .line 1544
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 1545
    .line 1546
    .line 1547
    iget-object v3, v4, Laooi;->instance:Laooq;

    .line 1548
    .line 1549
    check-cast v3, Lapjs;

    .line 1550
    .line 1551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1552
    .line 1553
    .line 1554
    iget-object v6, v3, Lapjs;->h:Laoph;

    .line 1555
    .line 1556
    invoke-interface {v6}, Laoph;->c()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v7

    .line 1560
    if-nez v7, :cond_27

    .line 1561
    .line 1562
    invoke-static {v6}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v6

    .line 1566
    iput-object v6, v3, Lapjs;->h:Laoph;

    .line 1567
    .line 1568
    :cond_27
    iget-object v3, v3, Lapjs;->h:Laoph;

    .line 1569
    .line 1570
    invoke-interface {v3, v2}, Laoph;->add(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    check-cast v2, Lapjs;

    .line 1578
    .line 1579
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 1580
    .line 1581
    .line 1582
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 1583
    .line 1584
    check-cast v0, Lapjo;

    .line 1585
    .line 1586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    .line 1588
    .line 1589
    iput-object v2, v0, Lapjo;->r:Lapjs;

    .line 1590
    .line 1591
    iget v2, v0, Lapjo;->b:I

    .line 1592
    .line 1593
    const v3, 0x8000

    .line 1594
    .line 1595
    .line 1596
    or-int/2addr v2, v3

    .line 1597
    iput v2, v0, Lapjo;->b:I

    .line 1598
    .line 1599
    :cond_28
    iget-object v0, v1, Laken;->g:Lakef;

    .line 1600
    .line 1601
    iget-object v0, v0, Lakef;->d:Ljava/util/Queue;

    .line 1602
    .line 1603
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    check-cast v0, Ljava/lang/Long;

    .line 1608
    .line 1609
    goto :goto_c

    .line 1610
    :cond_29
    move-object/from16 v18, v0

    .line 1611
    .line 1612
    move-wide/from16 v19, v2

    .line 1613
    .line 1614
    :goto_c
    iget-object v0, v1, Laken;->g:Lakef;

    .line 1615
    .line 1616
    invoke-virtual {v0}, Lakef;->b()Ljava/lang/Long;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    if-eqz v0, :cond_2a

    .line 1621
    .line 1622
    iget-object v2, v1, Laken;->g:Lakef;

    .line 1623
    .line 1624
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v3

    .line 1628
    invoke-virtual {v2, v3, v4}, Lakef;->c(J)V

    .line 1629
    .line 1630
    .line 1631
    :cond_2a
    const/4 v0, 0x2

    .line 1632
    if-ne v5, v0, :cond_2c

    .line 1633
    .line 1634
    iget-object v0, v1, Laken;->g:Lakef;

    .line 1635
    .line 1636
    iget-wide v2, v1, Laken;->j:J

    .line 1637
    .line 1638
    iget-wide v4, v0, Lakef;->c:J

    .line 1639
    .line 1640
    add-long/2addr v4, v2

    .line 1641
    invoke-virtual {v0, v4, v5}, Lakef;->c(J)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v0, v1, Laken;->c:Lakec;

    .line 1645
    .line 1646
    iget-object v0, v0, Lakec;->g:Laooi;

    .line 1647
    .line 1648
    if-eqz v0, :cond_32

    .line 1649
    .line 1650
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 1651
    .line 1652
    check-cast v2, Lapjo;

    .line 1653
    .line 1654
    iget-object v2, v2, Lapjo;->r:Lapjs;

    .line 1655
    .line 1656
    if-nez v2, :cond_2b

    .line 1657
    .line 1658
    sget-object v2, Lapjs;->a:Lapjs;

    .line 1659
    .line 1660
    :cond_2b
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 1665
    .line 1666
    .line 1667
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 1668
    .line 1669
    check-cast v3, Lapjs;

    .line 1670
    .line 1671
    iget v6, v3, Lapjs;->b:I

    .line 1672
    .line 1673
    const/4 v7, 0x2

    .line 1674
    or-int/2addr v6, v7

    .line 1675
    iput v6, v3, Lapjs;->b:I

    .line 1676
    .line 1677
    iput-wide v4, v3, Lapjs;->e:J

    .line 1678
    .line 1679
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    check-cast v2, Lapjs;

    .line 1684
    .line 1685
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 1686
    .line 1687
    .line 1688
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 1689
    .line 1690
    check-cast v0, Lapjo;

    .line 1691
    .line 1692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1693
    .line 1694
    .line 1695
    iput-object v2, v0, Lapjo;->r:Lapjs;

    .line 1696
    .line 1697
    iget v2, v0, Lapjo;->b:I

    .line 1698
    .line 1699
    const v3, 0x8000

    .line 1700
    .line 1701
    .line 1702
    or-int/2addr v2, v3

    .line 1703
    iput v2, v0, Lapjo;->b:I

    .line 1704
    .line 1705
    goto/16 :goto_10

    .line 1706
    .line 1707
    :cond_2c
    move v7, v0

    .line 1708
    const/4 v0, 0x3

    .line 1709
    if-ne v5, v0, :cond_32

    .line 1710
    .line 1711
    iget-object v0, v1, Laken;->c:Lakec;

    .line 1712
    .line 1713
    invoke-virtual {v0}, Lakec;->b()V

    .line 1714
    .line 1715
    .line 1716
    iget-object v0, v1, Laken;->g:Lakef;

    .line 1717
    .line 1718
    iget v0, v0, Lakef;->g:I

    .line 1719
    .line 1720
    const/4 v2, 0x1

    .line 1721
    if-ne v0, v2, :cond_2f

    .line 1722
    .line 1723
    iget-object v0, v1, Laken;->p:Lyqd;

    .line 1724
    .line 1725
    sget v3, Lyqi;->a:I

    .line 1726
    .line 1727
    const v3, 0x100103d9

    .line 1728
    .line 1729
    .line 1730
    invoke-interface {v0, v3}, Lyqd;->d(I)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    if-eqz v0, :cond_2f

    .line 1735
    .line 1736
    iget v0, v1, Laken;->q:I

    .line 1737
    .line 1738
    if-ne v0, v2, :cond_2e

    .line 1739
    .line 1740
    invoke-direct/range {p0 .. p0}, Laken;->c()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    if-eq v2, v0, :cond_2d

    .line 1745
    .line 1746
    const/4 v8, 0x3

    .line 1747
    goto :goto_d

    .line 1748
    :cond_2d
    move v8, v7

    .line 1749
    :goto_d
    iput v8, v1, Laken;->q:I

    .line 1750
    .line 1751
    :cond_2e
    iget-object v0, v1, Laken;->c:Lakec;

    .line 1752
    .line 1753
    iget-object v2, v1, Laken;->g:Lakef;

    .line 1754
    .line 1755
    invoke-virtual {v2}, Lakef;->a()J

    .line 1756
    .line 1757
    .line 1758
    move-result-wide v2

    .line 1759
    iget v4, v1, Laken;->q:I

    .line 1760
    .line 1761
    iget-boolean v5, v1, Laken;->i:Z

    .line 1762
    .line 1763
    invoke-virtual {v0, v2, v3, v4, v5}, Lakec;->c(JIZ)V

    .line 1764
    .line 1765
    .line 1766
    iget-object v0, v1, Laken;->c:Lakec;

    .line 1767
    .line 1768
    invoke-virtual {v0}, Lakec;->b()V

    .line 1769
    .line 1770
    .line 1771
    goto :goto_f

    .line 1772
    :cond_2f
    iget-object v0, v1, Laken;->g:Lakef;

    .line 1773
    .line 1774
    iget v0, v0, Lakef;->g:I

    .line 1775
    .line 1776
    const/4 v2, 0x3

    .line 1777
    if-ne v0, v2, :cond_31

    .line 1778
    .line 1779
    iget-object v0, v1, Laken;->p:Lyqd;

    .line 1780
    .line 1781
    sget v3, Lyqi;->a:I

    .line 1782
    .line 1783
    const v3, 0x10010e3a

    .line 1784
    .line 1785
    .line 1786
    invoke-interface {v0, v3}, Lyqd;->d(I)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    if-eqz v0, :cond_31

    .line 1791
    .line 1792
    iget-object v0, v1, Laken;->c:Lakec;

    .line 1793
    .line 1794
    iget-object v3, v1, Laken;->g:Lakef;

    .line 1795
    .line 1796
    invoke-virtual {v3}, Lakef;->a()J

    .line 1797
    .line 1798
    .line 1799
    move-result-wide v3

    .line 1800
    invoke-direct/range {p0 .. p0}, Laken;->c()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v5

    .line 1804
    const/4 v6, 0x1

    .line 1805
    if-eq v6, v5, :cond_30

    .line 1806
    .line 1807
    move v8, v2

    .line 1808
    goto :goto_e

    .line 1809
    :cond_30
    move v8, v7

    .line 1810
    :goto_e
    iget-boolean v2, v1, Laken;->i:Z

    .line 1811
    .line 1812
    invoke-virtual {v0, v3, v4, v8, v2}, Lakec;->c(JIZ)V

    .line 1813
    .line 1814
    .line 1815
    iget-object v0, v1, Laken;->c:Lakec;

    .line 1816
    .line 1817
    invoke-virtual {v0}, Lakec;->b()V

    .line 1818
    .line 1819
    .line 1820
    :cond_31
    :goto_f
    iget-object v0, v1, Laken;->g:Lakef;

    .line 1821
    .line 1822
    iget-wide v2, v1, Laken;->k:J

    .line 1823
    .line 1824
    iget-wide v4, v0, Lakef;->a:J

    .line 1825
    .line 1826
    add-long/2addr v4, v2

    .line 1827
    invoke-virtual {v0, v4, v5}, Lakef;->c(J)V

    .line 1828
    .line 1829
    .line 1830
    :cond_32
    :goto_10
    iget-object v0, v1, Laken;->e:Laker;

    .line 1831
    .line 1832
    iget-object v0, v0, Laker;->d:Lqqd;

    .line 1833
    .line 1834
    invoke-interface {v0}, Lqqd;->d()J

    .line 1835
    .line 1836
    .line 1837
    move-result-wide v2

    .line 1838
    sub-long v4, v2, v19

    .line 1839
    .line 1840
    const-string v0, "PROCESS"

    .line 1841
    .line 1842
    move-object/from16 v7, v18

    .line 1843
    .line 1844
    invoke-virtual {v1, v7, v0, v4, v5}, Laken;->b(Laooi;Ljava/lang/String;J)V

    .line 1845
    .line 1846
    .line 1847
    iget-object v0, v1, Laken;->g:Lakef;

    .line 1848
    .line 1849
    iget-object v4, v1, Laken;->c:Lakec;

    .line 1850
    .line 1851
    iget v10, v0, Lakef;->f:I

    .line 1852
    .line 1853
    iget-wide v8, v0, Lakef;->a:J

    .line 1854
    .line 1855
    :goto_11
    iget-object v0, v4, Lakec;->d:Ljava/util/Queue;

    .line 1856
    .line 1857
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 1858
    .line 1859
    .line 1860
    move-result v0

    .line 1861
    const-wide v5, 0x7fffffffffffffffL

    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    if-eqz v0, :cond_33

    .line 1867
    .line 1868
    move-wide v11, v5

    .line 1869
    goto :goto_12

    .line 1870
    :cond_33
    iget-object v0, v4, Lakec;->d:Ljava/util/Queue;

    .line 1871
    .line 1872
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    check-cast v0, Laooi;

    .line 1877
    .line 1878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1879
    .line 1880
    .line 1881
    iget-object v11, v0, Laooi;->instance:Laooq;

    .line 1882
    .line 1883
    check-cast v11, Lapjo;

    .line 1884
    .line 1885
    iget-wide v11, v11, Lapjo;->n:J

    .line 1886
    .line 1887
    cmp-long v13, v11, v8

    .line 1888
    .line 1889
    if-lez v13, :cond_3d

    .line 1890
    .line 1891
    :goto_12
    cmp-long v0, v11, v5

    .line 1892
    .line 1893
    if-nez v0, :cond_34

    .line 1894
    .line 1895
    const/4 v0, 0x1

    .line 1896
    goto :goto_13

    .line 1897
    :cond_34
    const/4 v0, 0x0

    .line 1898
    :goto_13
    iget-object v4, v1, Laken;->g:Lakef;

    .line 1899
    .line 1900
    iget-object v5, v1, Laken;->c:Lakec;

    .line 1901
    .line 1902
    iget-boolean v6, v4, Lakef;->e:Z

    .line 1903
    .line 1904
    invoke-virtual {v4}, Lakef;->a()J

    .line 1905
    .line 1906
    .line 1907
    move-result-wide v8

    .line 1908
    iget-object v4, v5, Lakec;->d:Ljava/util/Queue;

    .line 1909
    .line 1910
    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v4

    .line 1914
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1915
    .line 1916
    .line 1917
    move-result v13

    .line 1918
    if-eqz v13, :cond_37

    .line 1919
    .line 1920
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v13

    .line 1924
    check-cast v13, Laooi;

    .line 1925
    .line 1926
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1927
    .line 1928
    .line 1929
    iget-object v14, v13, Laooi;->instance:Laooq;

    .line 1930
    .line 1931
    check-cast v14, Lapjo;

    .line 1932
    .line 1933
    iget v15, v14, Lapjo;->b:I

    .line 1934
    .line 1935
    and-int/lit8 v15, v15, 0x10

    .line 1936
    .line 1937
    iget-object v14, v14, Lapjo;->u:Laylo;

    .line 1938
    .line 1939
    if-nez v14, :cond_35

    .line 1940
    .line 1941
    sget-object v14, Laylo;->a:Laylo;

    .line 1942
    .line 1943
    :cond_35
    if-eqz v15, :cond_36

    .line 1944
    .line 1945
    const/16 v21, 0x1

    .line 1946
    .line 1947
    goto :goto_15

    .line 1948
    :cond_36
    const/16 v21, 0x0

    .line 1949
    .line 1950
    :goto_15
    iget-boolean v14, v14, Laylo;->c:Z

    .line 1951
    .line 1952
    iget-object v15, v13, Laooi;->instance:Laooq;

    .line 1953
    .line 1954
    check-cast v15, Lapjo;

    .line 1955
    .line 1956
    iget-boolean v15, v15, Lapjo;->t:Z

    .line 1957
    .line 1958
    move-object/from16 v17, v5

    .line 1959
    .line 1960
    move-object/from16 v18, v13

    .line 1961
    .line 1962
    move-wide/from16 v19, v8

    .line 1963
    .line 1964
    move/from16 v22, v14

    .line 1965
    .line 1966
    move/from16 v23, v15

    .line 1967
    .line 1968
    invoke-virtual/range {v17 .. v23}, Lakec;->f(Laooi;JZZZ)V

    .line 1969
    .line 1970
    .line 1971
    iget-object v14, v13, Laooi;->instance:Laooq;

    .line 1972
    .line 1973
    check-cast v14, Lapjo;

    .line 1974
    .line 1975
    iget-wide v14, v14, Lapjo;->l:J

    .line 1976
    .line 1977
    invoke-virtual {v5, v13, v14, v15}, Lakec;->e(Laooi;J)V

    .line 1978
    .line 1979
    .line 1980
    goto :goto_14

    .line 1981
    :cond_37
    if-nez v6, :cond_3a

    .line 1982
    .line 1983
    const/4 v5, 0x1

    .line 1984
    if-ne v10, v5, :cond_39

    .line 1985
    .line 1986
    if-nez v0, :cond_38

    .line 1987
    .line 1988
    goto :goto_16

    .line 1989
    :cond_38
    move v0, v5

    .line 1990
    move v10, v0

    .line 1991
    goto :goto_17

    .line 1992
    :cond_39
    :goto_16
    iget-object v0, v1, Laken;->e:Laker;

    .line 1993
    .line 1994
    iget-object v0, v0, Laker;->f:Lyqr;

    .line 1995
    .line 1996
    sget v4, Lyqr;->a:I

    .line 1997
    .line 1998
    invoke-virtual {v0, v4, v5}, Lyqr;->d(II)V

    .line 1999
    .line 2000
    .line 2001
    move v9, v5

    .line 2002
    goto :goto_18

    .line 2003
    :cond_3a
    const/4 v5, 0x1

    .line 2004
    :goto_17
    if-eqz v6, :cond_3b

    .line 2005
    .line 2006
    if-ne v10, v5, :cond_3b

    .line 2007
    .line 2008
    if-eqz v0, :cond_3b

    .line 2009
    .line 2010
    iget-object v0, v1, Laken;->e:Laker;

    .line 2011
    .line 2012
    iget-object v0, v0, Laker;->f:Lyqr;

    .line 2013
    .line 2014
    sget v4, Lyqr;->a:I

    .line 2015
    .line 2016
    const/4 v13, 0x0

    .line 2017
    invoke-virtual {v0, v4, v13}, Lyqr;->d(II)V

    .line 2018
    .line 2019
    .line 2020
    move v9, v13

    .line 2021
    goto :goto_18

    .line 2022
    :cond_3b
    move v9, v6

    .line 2023
    :goto_18
    iget-object v0, v1, Laken;->g:Lakef;

    .line 2024
    .line 2025
    iput-boolean v9, v0, Lakef;->e:Z

    .line 2026
    .line 2027
    invoke-virtual {v0, v11, v12}, Lakef;->c(J)V

    .line 2028
    .line 2029
    .line 2030
    iget-object v0, v1, Laken;->e:Laker;

    .line 2031
    .line 2032
    iget-object v0, v0, Laker;->d:Lqqd;

    .line 2033
    .line 2034
    invoke-interface {v0}, Lqqd;->d()J

    .line 2035
    .line 2036
    .line 2037
    move-result-wide v4

    .line 2038
    sub-long/2addr v4, v2

    .line 2039
    const-string v0, "RESOLVE_COOLDOWN"

    .line 2040
    .line 2041
    invoke-virtual {v1, v7, v0, v4, v5}, Laken;->b(Laooi;Ljava/lang/String;J)V

    .line 2042
    .line 2043
    .line 2044
    iget-object v0, v1, Laken;->c:Lakec;

    .line 2045
    .line 2046
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v2

    .line 2050
    check-cast v2, Lapjq;

    .line 2051
    .line 2052
    iget-object v0, v0, Lakec;->g:Laooi;

    .line 2053
    .line 2054
    if-eqz v0, :cond_0

    .line 2055
    .line 2056
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 2057
    .line 2058
    .line 2059
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 2060
    .line 2061
    check-cast v0, Lapjo;

    .line 2062
    .line 2063
    sget-object v3, Lapjo;->a:Lapjo;

    .line 2064
    .line 2065
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2066
    .line 2067
    .line 2068
    iget-object v3, v0, Lapjo;->s:Laoph;

    .line 2069
    .line 2070
    invoke-interface {v3}, Laoph;->c()Z

    .line 2071
    .line 2072
    .line 2073
    move-result v4

    .line 2074
    if-nez v4, :cond_3c

    .line 2075
    .line 2076
    invoke-static {v3}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v3

    .line 2080
    iput-object v3, v0, Lapjo;->s:Laoph;

    .line 2081
    .line 2082
    :cond_3c
    iget-object v0, v0, Lapjo;->s:Laoph;

    .line 2083
    .line 2084
    invoke-interface {v0, v2}, Laoph;->add(Ljava/lang/Object;)Z

    .line 2085
    .line 2086
    .line 2087
    goto/16 :goto_0

    .line 2088
    .line 2089
    :cond_3d
    const/4 v5, 0x1

    .line 2090
    const/4 v13, 0x0

    .line 2091
    iget-object v6, v4, Lakec;->d:Ljava/util/Queue;

    .line 2092
    .line 2093
    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v6

    .line 2097
    check-cast v6, Laooi;

    .line 2098
    .line 2099
    iget-object v11, v6, Laooi;->instance:Laooq;

    .line 2100
    .line 2101
    check-cast v11, Lapjo;

    .line 2102
    .line 2103
    iget-object v11, v11, Lapjo;->r:Lapjs;

    .line 2104
    .line 2105
    if-nez v11, :cond_3e

    .line 2106
    .line 2107
    sget-object v11, Lapjs;->a:Lapjs;

    .line 2108
    .line 2109
    :cond_3e
    invoke-virtual {v11}, Laooq;->toBuilder()Laooi;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v11

    .line 2113
    iget-object v12, v6, Laooi;->instance:Laooq;

    .line 2114
    .line 2115
    check-cast v12, Lapjo;

    .line 2116
    .line 2117
    iget-object v12, v12, Lapjo;->r:Lapjs;

    .line 2118
    .line 2119
    if-nez v12, :cond_3f

    .line 2120
    .line 2121
    sget-object v12, Lapjs;->a:Lapjs;

    .line 2122
    .line 2123
    :cond_3f
    iget-wide v14, v12, Lapjs;->f:J

    .line 2124
    .line 2125
    sub-long v14, v8, v14

    .line 2126
    .line 2127
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 2128
    .line 2129
    .line 2130
    iget-object v12, v11, Laooi;->instance:Laooq;

    .line 2131
    .line 2132
    check-cast v12, Lapjs;

    .line 2133
    .line 2134
    iget v5, v12, Lapjs;->b:I

    .line 2135
    .line 2136
    or-int/lit8 v5, v5, 0x20

    .line 2137
    .line 2138
    iput v5, v12, Lapjs;->b:I

    .line 2139
    .line 2140
    iput-wide v14, v12, Lapjs;->j:J

    .line 2141
    .line 2142
    invoke-virtual {v11}, Laooi;->build()Laooq;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v5

    .line 2146
    check-cast v5, Lapjs;

    .line 2147
    .line 2148
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 2149
    .line 2150
    .line 2151
    iget-object v11, v6, Laooi;->instance:Laooq;

    .line 2152
    .line 2153
    check-cast v11, Lapjo;

    .line 2154
    .line 2155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2156
    .line 2157
    .line 2158
    iput-object v5, v11, Lapjo;->r:Lapjs;

    .line 2159
    .line 2160
    iget v5, v11, Lapjo;->b:I

    .line 2161
    .line 2162
    const v12, 0x8000

    .line 2163
    .line 2164
    .line 2165
    or-int/2addr v5, v12

    .line 2166
    iput v5, v11, Lapjo;->b:I

    .line 2167
    .line 2168
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v5

    .line 2172
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v4, v0}, Lakec;->d(Laooi;)V

    .line 2176
    .line 2177
    .line 2178
    goto/16 :goto_11

    .line 2179
    .line 2180
    :cond_40
    throw v6
.end method

.method final b(Laooi;Ljava/lang/String;J)V
    .locals 4

    .line 1
    sget-object v0, Lapjp;->a:Lapjp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 11
    .line 12
    check-cast v1, Lapjp;

    .line 13
    .line 14
    iget v2, v1, Lapjp;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lapjp;->b:I

    .line 19
    .line 20
    iput-object p2, v1, Lapjp;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p0, Laken;->g:Lakef;

    .line 23
    .line 24
    iget p2, p2, Lakef;->f:I

    .line 25
    .line 26
    invoke-static {p2}, Lakgt;->au(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p2, v0, Laooi;->instance:Laooq;

    .line 36
    .line 37
    check-cast p2, Lapjp;

    .line 38
    .line 39
    iget v2, p2, Lapjp;->b:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    iput v2, p2, Lapjp;->b:I

    .line 44
    .line 45
    iput-object v1, p2, Lapjp;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, p0, Laken;->g:Lakef;

    .line 48
    .line 49
    iget-wide v1, p2, Lakef;->b:J

    .line 50
    .line 51
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p2, v0, Laooi;->instance:Laooq;

    .line 55
    .line 56
    check-cast p2, Lapjp;

    .line 57
    .line 58
    iget v3, p2, Lapjp;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x4

    .line 61
    .line 62
    iput v3, p2, Lapjp;->b:I

    .line 63
    .line 64
    iput-wide v1, p2, Lapjp;->e:J

    .line 65
    .line 66
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p2, v0, Laooi;->instance:Laooq;

    .line 70
    .line 71
    check-cast p2, Lapjp;

    .line 72
    .line 73
    iget v1, p2, Lapjp;->b:I

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x8

    .line 76
    .line 77
    iput v1, p2, Lapjp;->b:I

    .line 78
    .line 79
    iput-wide p3, p2, Lapjp;->f:J

    .line 80
    .line 81
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lapjp;

    .line 86
    .line 87
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 91
    .line 92
    check-cast p1, Lapjq;

    .line 93
    .line 94
    sget-object p3, Lapjq;->a:Lapjq;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object p3, p1, Lapjq;->e:Laoph;

    .line 100
    .line 101
    invoke-interface {p3}, Laoph;->c()Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-nez p4, :cond_0

    .line 106
    .line 107
    invoke-static {p3}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iput-object p3, p1, Lapjq;->e:Laoph;

    .line 112
    .line 113
    :cond_0
    iget-object p1, p1, Lapjq;->e:Laoph;

    .line 114
    .line 115
    invoke-interface {p1, p2}, Laoph;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    const/4 p1, 0x0

    .line 120
    throw p1
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
