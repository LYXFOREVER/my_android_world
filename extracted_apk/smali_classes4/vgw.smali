.class public final Lvgw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private c:Ljava/nio/ShortBuffer;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lvgw;->c:Ljava/nio/ShortBuffer;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lvgw;->d:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final declared-synchronized i(I)Ljava/nio/ShortBuffer;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvgw;->c:Ljava/nio/ShortBuffer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->capacity()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v1, p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lvgw;->c:Ljava/nio/ShortBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->capacity()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    add-int/2addr v0, v0

    .line 17
    if-ge v0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lvgw;->c:Ljava/nio/ShortBuffer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->capacity()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Buffer grown from "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " to "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " shorts"

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lvfu;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p1, p0, Lvgw;->c:Ljava/nio/ShortBuffer;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lvgw;->c:Ljava/nio/ShortBuffer;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_1
    monitor-exit p0

    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
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


# virtual methods
.method public final declared-synchronized a()F
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lvgw;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lvgw;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lvgw;->b:I

    .line 18
    .line 19
    invoke-static {v1}, Lseu;->m(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lvgw;->c:Ljava/nio/ShortBuffer;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->get(I)S

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lvgw;->c:Ljava/nio/ShortBuffer;

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/nio/ShortBuffer;->get(I)S

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    add-int/2addr v1, v0

    .line 40
    int-to-float v0, v1

    .line 41
    const/high16 v1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    mul-float/2addr v0, v1

    .line 44
    monitor-exit p0

    .line 45
    return v0

    .line 46
    :cond_1
    :try_start_2
    iget-object v1, p0, Lvgw;->c:Ljava/nio/ShortBuffer;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->get(I)S

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    int-to-float v0, v0

    .line 53
    monitor-exit p0

    .line 54
    return v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method final declared-synchronized b()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lvgw;->d:J

    .line 3
    .line 4
    long-to-int v0, v0

    .line 5
    iget v1, p0, Lvgw;->a:I

    .line 6
    .line 7
    div-int/2addr v0, v1

    .line 8
    iget v1, p0, Lvgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final c()I
    .locals 2

    .line 1
    const v0, 0x6baa80

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lvgw;->a:I

    .line 5
    .line 6
    div-int/2addr v0, v1

    .line 7
    return v0
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

.method public final declared-synchronized d()J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvgw;->a:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lvgw;->b:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lvgw;->c:Ljava/nio/ShortBuffer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->position()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v3, p0, Lvgw;->b:I

    .line 19
    .line 20
    div-int/2addr v0, v3

    .line 21
    int-to-long v3, v0

    .line 22
    iget v0, p0, Lvgw;->a:I

    .line 23
    .line 24
    int-to-long v5, v0

    .line 25
    mul-long/2addr v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v3, v1

    .line 28
    :goto_0
    iget-wide v5, p0, Lvgw;->d:J

    .line 29
    .line 30
    sub-long/2addr v3, v5

    .line 31
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-wide v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
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

.method public final declared-synchronized e(Ljava/nio/ShortBuffer;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvgw;->a:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v1, v3, v4

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v4

    .line 19
    :goto_0
    const-string v1, "Invalid ticksPerSample (%s)"

    .line 20
    .line 21
    invoke-static {v0, v1, v3}, Lwpd;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lvgw;->b:I

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lvgw;->b:I

    .line 33
    .line 34
    rem-int/2addr v0, v1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v4

    .line 40
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v1, v2, v4

    .line 51
    .line 52
    const-string v1, "samplesBuffer does not have an even number remaining (%s)"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lwpd;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, Lvgw;->d:J

    .line 58
    .line 59
    iget v2, p0, Lvgw;->a:I

    .line 60
    .line 61
    int-to-long v2, v2

    .line 62
    div-long/2addr v0, v2

    .line 63
    iget-object v2, p0, Lvgw;->c:Ljava/nio/ShortBuffer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->position()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-long v2, v2

    .line 70
    iget v4, p0, Lvgw;->b:I

    .line 71
    .line 72
    int-to-long v4, v4

    .line 73
    div-long/2addr v2, v4

    .line 74
    sub-long/2addr v0, v2

    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    cmp-long v2, v0, v2

    .line 78
    .line 79
    if-lez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v2, v2

    .line 86
    iget v4, p0, Lvgw;->b:I

    .line 87
    .line 88
    int-to-long v4, v4

    .line 89
    div-long/2addr v2, v4

    .line 90
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->position()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    long-to-int v3, v0

    .line 99
    iget v4, p0, Lvgw;->b:I

    .line 100
    .line 101
    mul-int/2addr v3, v4

    .line 102
    add-int/2addr v2, v3

    .line 103
    invoke-virtual {p1, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 104
    .line 105
    .line 106
    iget-wide v2, p0, Lvgw;->d:J

    .line 107
    .line 108
    iget v4, p0, Lvgw;->a:I

    .line 109
    .line 110
    int-to-long v4, v4

    .line 111
    mul-long/2addr v0, v4

    .line 112
    sub-long/2addr v2, v0

    .line 113
    iput-wide v2, p0, Lvgw;->d:J

    .line 114
    .line 115
    :cond_2
    iget-object v0, p0, Lvgw;->c:Ljava/nio/ShortBuffer;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->remaining()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ge v0, v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Lvgw;->g()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lvgw;->c:Ljava/nio/ShortBuffer;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->position()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    invoke-direct {p0, v0}, Lvgw;->i(I)Ljava/nio/ShortBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lvgw;->c:Ljava/nio/ShortBuffer;

    .line 146
    .line 147
    :cond_3
    iget-object v0, p0, Lvgw;->c:Ljava/nio/ShortBuffer;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :cond_4
    const/4 p1, 0x0

    .line 155
    :try_start_1
    throw p1

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw p1
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
.end method

.method public final declared-synchronized f(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lvgw;->d:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lvgw;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
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

.method final declared-synchronized g()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lvgw;->b()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lvgw;->c:Ljava/nio/ShortBuffer;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lvgw;->c:Ljava/nio/ShortBuffer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lvgw;->c:Ljava/nio/ShortBuffer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->compact()Ljava/nio/ShortBuffer;

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lvgw;->d:J

    .line 28
    .line 29
    iget v3, p0, Lvgw;->b:I

    .line 30
    .line 31
    div-int/2addr v0, v3

    .line 32
    iget v3, p0, Lvgw;->a:I

    .line 33
    .line 34
    mul-int/2addr v0, v3

    .line 35
    int-to-long v3, v0

    .line 36
    sub-long/2addr v1, v3

    .line 37
    iput-wide v1, p0, Lvgw;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
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

.method public final declared-synchronized h(I)F
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lvgw;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lvgw;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lvgw;->b:I

    .line 18
    .line 19
    invoke-static {v1}, Lseu;->m(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    add-int/2addr v0, p1

    .line 28
    :cond_1
    iget-object p1, p0, Lvgw;->c:Ljava/nio/ShortBuffer;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->get(I)S

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    int-to-float p1, p1

    .line 35
    monitor-exit p0

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
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
