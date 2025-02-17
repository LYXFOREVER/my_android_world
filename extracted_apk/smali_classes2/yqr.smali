.class public final Lyqr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field public final g:Lbdqj;

.field public final h:Lbdrd;

.field public final i:Lbdrd;

.field public final j:Lbdrd;

.field public final k:Lyqq;

.field public volatile l:I

.field public final m:Landroid/content/Context;

.field private volatile n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Lycj;->cj(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lyqr;->a:I

    .line 8
    .line 9
    invoke-static {v1, v1}, Lycj;->cj(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lyqr;->b:I

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-static {v2, v0}, Lycj;->cj(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lyqr;->c:I

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v0, v3}, Lycj;->cj(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lyqr;->d:I

    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    invoke-static {v0, v2}, Lycj;->cj(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Lyqr;->e:I

    .line 39
    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    invoke-static {v0, v1}, Lycj;->cj(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput v0, Lyqr;->f:I

    .line 47
    .line 48
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lbdrd;Lbdrd;Lbdrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyqr;->m:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyqr;->h:Lbdrd;

    .line 7
    .line 8
    iput-object p3, p0, Lyqr;->j:Lbdrd;

    .line 9
    .line 10
    iput-object p4, p0, Lyqr;->i:Lbdrd;

    .line 11
    .line 12
    new-instance p1, Lyqq;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lyqq;-><init>(Lyqr;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lyqr;->k:Lyqq;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput p2, p0, Lyqr;->n:I

    .line 21
    .line 22
    sget p3, Lyqr;->b:I

    .line 23
    .line 24
    const/4 p4, 0x2

    .line 25
    invoke-static {p2, p3, p4}, Lycj;->cq(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lyqr;->l:I

    .line 30
    .line 31
    iget p2, p0, Lyqr;->l:I

    .line 32
    .line 33
    sget p3, Lyqr;->f:I

    .line 34
    .line 35
    invoke-static {p2, p3, p4}, Lycj;->cq(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lyqr;->l:I

    .line 40
    .line 41
    iget-object p1, p1, Lyqq;->b:Lyqr;

    .line 42
    .line 43
    iget-object p1, p1, Lyqr;->m:Landroid/content/Context;

    .line 44
    .line 45
    instance-of p1, p1, Landroid/app/Application;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget p1, p0, Lyqr;->l:I

    .line 50
    .line 51
    sget p2, Lyqr;->e:I

    .line 52
    .line 53
    const/4 p3, 0x4

    .line 54
    invoke-static {p1, p2, p3}, Lycj;->cq(III)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lyqr;->l:I

    .line 59
    .line 60
    :cond_0
    iget p1, p0, Lyqr;->l:I

    .line 61
    .line 62
    iget p2, p0, Lyqr;->l:I

    .line 63
    .line 64
    invoke-static {p1, p2}, Lycj;->cr(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lbdqj;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lbdqj;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lyqr;->g:Lbdqj;

    .line 78
    .line 79
    return-void
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
.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lyqr;->l:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lycj;->co(II)I

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

.method public final b()V
    .locals 2

    .line 1
    sget v0, Lyqr;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lyqr;->d(II)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyqr;->k:Lyqq;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lyqq;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lyqq;->b:Lyqr;

    .line 13
    .line 14
    iget-object v1, v1, Lyqr;->m:Landroid/content/Context;

    .line 15
    .line 16
    instance-of v2, v1, Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroid/app/Application;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final d(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lyqr;->e(IILjava/util/function/Function;)V

    .line 3
    .line 4
    .line 5
    return-void
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
    .line 63
.end method

.method public final declared-synchronized e(IILjava/util/function/Function;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lyqr;->e:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget v4, p0, Lyqr;->l:I

    .line 11
    .line 12
    invoke-static {v4, v0}, Lycj;->co(II)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    or-int/2addr p2, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget v4, Lyqr;->c:I

    .line 19
    .line 20
    if-ne p1, v4, :cond_5

    .line 21
    .line 22
    iget v4, p0, Lyqr;->l:I

    .line 23
    .line 24
    invoke-static {v4, v0}, Lycj;->co(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    and-int/2addr v4, v1

    .line 29
    if-eqz v4, :cond_b

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq p2, v4, :cond_2

    .line 33
    .line 34
    if-ne p2, v3, :cond_1

    .line 35
    .line 36
    move p2, v3

    .line 37
    move v4, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v4, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v4, v3

    .line 42
    :goto_0
    invoke-static {v4}, La;->bp(Z)V

    .line 43
    .line 44
    .line 45
    iget v4, p0, Lyqr;->l:I

    .line 46
    .line 47
    invoke-static {v4, p1}, Lycj;->co(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne p2, v3, :cond_4

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    iget-object p2, p0, Lyqr;->k:Lyqq;

    .line 56
    .line 57
    invoke-virtual {p2}, Lyqq;->g()V

    .line 58
    .line 59
    .line 60
    move v4, v2

    .line 61
    :cond_3
    move p2, v3

    .line 62
    :cond_4
    add-int/2addr v4, p2

    .line 63
    int-to-long v5, v4

    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    const-wide/16 v9, 0x1

    .line 67
    .line 68
    invoke-static/range {v5 .. v10}, Laect;->ab(JJJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    long-to-int p2, v4

    .line 73
    :cond_5
    :goto_1
    iget v4, p0, Lyqr;->l:I

    .line 74
    .line 75
    invoke-static {v4, p1, p2}, Lycj;->cq(III)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-ne p1, v0, :cond_6

    .line 80
    .line 81
    invoke-static {p2, v0}, Lycj;->co(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    and-int/lit8 p1, p1, 0xa

    .line 86
    .line 87
    if-ne p1, v1, :cond_6

    .line 88
    .line 89
    sget p1, Lyqr;->b:I

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {p2, p1, v0}, Lycj;->cq(III)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    :cond_6
    sget p1, Lyqr;->a:I

    .line 97
    .line 98
    invoke-static {p2, p1}, Lycj;->co(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    sget v0, Lyqr;->b:I

    .line 105
    .line 106
    invoke-static {p2, v0}, Lycj;->co(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    sget v0, Lyqr;->c:I

    .line 113
    .line 114
    invoke-static {p2, v0}, Lycj;->co(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_8

    .line 119
    .line 120
    :cond_7
    move v2, v3

    .line 121
    :cond_8
    iput v2, p0, Lyqr;->n:I

    .line 122
    .line 123
    sget v0, Lyqr;->d:I

    .line 124
    .line 125
    iget v1, p0, Lyqr;->n:I

    .line 126
    .line 127
    invoke-static {p2, v0, v1}, Lycj;->cq(III)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iget v0, p0, Lyqr;->l:I

    .line 132
    .line 133
    invoke-static {p2, v0}, Lycj;->cr(II)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    if-eqz p3, :cond_9

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {p3, v2}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_b

    .line 154
    .line 155
    :cond_9
    iget p3, p0, Lyqr;->l:I

    .line 156
    .line 157
    invoke-static {p3, p1}, Lycj;->co(II)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const/4 p3, 0x3

    .line 162
    if-eq p1, p3, :cond_b

    .line 163
    .line 164
    iget p1, p0, Lyqr;->l:I

    .line 165
    .line 166
    if-ne p1, p2, :cond_a

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    iput p2, p0, Lyqr;->l:I

    .line 170
    .line 171
    iget-object p1, p0, Lyqr;->g:Lbdqj;

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Lbdqj;->oB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :cond_b
    :goto_2
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    throw p1
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
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method
