.class public final Lafaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lypi;

.field public final b:Lyxf;

.field public volatile c:Z

.field public final d:Lyij;

.field private final e:Labjz;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lyij;Lypi;Ljava/util/concurrent/ScheduledExecutorService;Labjz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafap;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lafap;-><init>(Lafaq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafaq;->b:Lyxf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lafaq;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Lafaq;->d:Lyij;

    .line 15
    .line 16
    iput-object p2, p0, Lafaq;->a:Lypi;

    .line 17
    .line 18
    iput-object p3, p0, Lafaq;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iput-object p4, p0, Lafaq;->e:Labjz;

    .line 21
    .line 22
    new-instance p1, Lyhu;

    .line 23
    .line 24
    const/16 p2, 0x9

    .line 25
    .line 26
    invoke-direct {p1, v0, p2}, Lyhu;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public static synthetic c()V
    .locals 5

    .line 1
    sget-object v0, Lafwg;->a:Lafwg;

    .line 2
    .line 3
    sget-object v1, Lafwf;->f:Lafwf;

    .line 4
    .line 5
    const-string v2, "Failed to persist persisted bandwidth samples."

    .line 6
    .line 7
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lafwh;->i(Lafwg;Lafwf;Ljava/lang/String;D)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private final d()Lavpq;
    .locals 1

    .line 1
    iget-object v0, p0, Lafaq;->e:Labjz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Labjz;->b()Lasev;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, Lasev;->j:Lausw;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lausw;->a:Lausw;

    .line 17
    .line 18
    :cond_1
    iget-object v0, v0, Lausw;->e:Lavpq;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lavpq;->a:Lavpq;

    .line 23
    .line 24
    :cond_2
    return-object v0

    .line 25
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
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


# virtual methods
.method final a(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lafaq;->d()Lavpq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, v0, Lavpq;->b:Z

    .line 10
    .line 11
    iget v2, v0, Lavpq;->c:I

    .line 12
    .line 13
    iget v0, v0, Lavpq;->d:I

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, p3, v3

    .line 20
    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    cmp-long v1, p1, v3

    .line 24
    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lafnj;->a:Lafnj;

    .line 28
    .line 29
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 37
    .line 38
    check-cast v3, Lafnj;

    .line 39
    .line 40
    iput-wide p1, v3, Lafnj;->d:J

    .line 41
    .line 42
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Laooi;->instance:Laooq;

    .line 46
    .line 47
    check-cast p1, Lafnj;

    .line 48
    .line 49
    iput-wide p3, p1, Lafnj;->b:J

    .line 50
    .line 51
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Laooi;->instance:Laooq;

    .line 55
    .line 56
    check-cast p1, Lafnj;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    iput p2, p1, Lafnj;->c:I

    .line 60
    .line 61
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lafnj;

    .line 66
    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-boolean p3, p0, Lafaq;->c:Z

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    iput-boolean p4, p0, Lafaq;->c:Z

    .line 72
    .line 73
    iget-object p4, p0, Lafaq;->b:Lyxf;

    .line 74
    .line 75
    invoke-virtual {p4}, Lyxf;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {p4, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayDeque;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-le p1, v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    if-nez p3, :cond_2

    .line 96
    .line 97
    :try_start_1
    iget-object p1, p0, Lafaq;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    .line 99
    new-instance p3, Laezw;

    .line 100
    .line 101
    const/4 p4, 0x6

    .line 102
    invoke-direct {p3, p0, p4}, Laezw;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    int-to-long v0, v0

    .line 106
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-interface {p1, p3, v0, v1, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p1

    .line 113
    sget-object p3, Lafwg;->b:Lafwg;

    .line 114
    .line 115
    sget-object p4, Lafwf;->i:Lafwf;

    .line 116
    .line 117
    const-string v0, "Could not schedule the persisting of bandwidth samples."

    .line 118
    .line 119
    invoke-static {p3, p4, v0, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    monitor-enter p0

    .line 123
    :try_start_2
    iput-boolean p2, p0, Lafaq;->c:Z

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    throw p1

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    throw p1

    .line 133
    :cond_2
    :goto_1
    return-void
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

.method public final b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lafaq;->d()Lavpq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lavpq;->b:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
