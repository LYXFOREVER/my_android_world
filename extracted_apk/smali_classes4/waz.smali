.class public final Lwaz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field static final b:J

.field static final c:J


# instance fields
.field public final d:Lvcl;

.field public e:Z

.field public f:Lwbb;

.field public g:J

.field public h:J

.field public i:F

.field public final j:J

.field public k:J

.field public l:J

.field public volatile m:J

.field public n:J

.field public o:J

.field public volatile p:J

.field public q:J

.field public r:Z

.field public s:Z

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x7d0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lwaz;->a:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1f4

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lwaz;->b:J

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v1, 0x4

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lwaz;->c:J

    .line 30
    .line 31
    return-void
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

.method public constructor <init>(Lvcl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lwaz;->c:J

    .line 5
    .line 6
    iput-wide v0, p0, Lwaz;->j:J

    .line 7
    .line 8
    iput-object p1, p0, Lwaz;->d:Lvcl;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwaz;->c()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public static final g(Ljava/nio/ByteBuffer;JLwax;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    add-long/2addr p1, v0

    .line 7
    invoke-virtual {p3, p1, p2}, Lwax;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
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
.end method

.method private final h()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwaz;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return-wide v2

    .line 15
    :cond_0
    iget-wide v2, p0, Lwaz;->k:J

    .line 16
    .line 17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    add-long/2addr v2, v0

    .line 24
    return-wide v2
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


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lwaz;->t:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lwaz;->h:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v2, p0, Lwaz;->i:F

    .line 19
    .line 20
    long-to-float v0, v0

    .line 21
    mul-float/2addr v0, v2

    .line 22
    float-to-long v0, v0

    .line 23
    return-wide v0

    .line 24
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    return-wide v0
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

.method public final b()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lwaz;->q:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-wide v0, p0, Lwaz;->p:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lwaz;->q:J

    .line 18
    .line 19
    iget-wide v4, p0, Lwaz;->h:J

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    cmp-long v8, v4, v6

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    iget v8, p0, Lwaz;->i:F

    .line 28
    .line 29
    long-to-float v4, v4

    .line 30
    mul-float/2addr v4, v8

    .line 31
    iget-wide v8, p0, Lwaz;->p:J

    .line 32
    .line 33
    sub-long v8, v0, v8

    .line 34
    .line 35
    float-to-long v4, v4

    .line 36
    cmp-long v8, v8, v4

    .line 37
    .line 38
    if-lez v8, :cond_1

    .line 39
    .line 40
    iget-wide v0, p0, Lwaz;->p:J

    .line 41
    .line 42
    add-long/2addr v0, v4

    .line 43
    :cond_1
    iget-wide v4, p0, Lwaz;->g:J

    .line 44
    .line 45
    cmp-long v8, v4, v6

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    iget v6, p0, Lwaz;->i:F

    .line 50
    .line 51
    long-to-float v4, v4

    .line 52
    mul-float/2addr v4, v6

    .line 53
    float-to-long v6, v4

    .line 54
    :cond_2
    iget-wide v4, p0, Lwaz;->p:J

    .line 55
    .line 56
    sub-long v4, v0, v4

    .line 57
    .line 58
    cmp-long v4, v4, v6

    .line 59
    .line 60
    if-gez v4, :cond_3

    .line 61
    .line 62
    iget-wide v0, p0, Lwaz;->p:J

    .line 63
    .line 64
    add-long/2addr v0, v6

    .line 65
    :cond_3
    iget-boolean v4, p0, Lwaz;->e:Z

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lwaz;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    iget-wide v4, p0, Lwaz;->l:J

    .line 76
    .line 77
    cmp-long v6, v4, v2

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    iget-wide v6, p0, Lwaz;->k:J

    .line 82
    .line 83
    sub-long/2addr v4, v6

    .line 84
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    iget-wide v7, p0, Lwaz;->p:J

    .line 87
    .line 88
    sub-long v7, v0, v7

    .line 89
    .line 90
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    cmp-long v4, v6, v4

    .line 95
    .line 96
    if-gez v4, :cond_4

    .line 97
    .line 98
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    iget-wide v4, p0, Lwaz;->l:J

    .line 101
    .line 102
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    :cond_4
    iget-boolean v4, p0, Lwaz;->e:Z

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    iget-wide v4, p0, Lwaz;->m:J

    .line 111
    .line 112
    cmp-long v4, v4, v2

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    iget-wide v4, p0, Lwaz;->p:J

    .line 117
    .line 118
    sub-long v4, v0, v4

    .line 119
    .line 120
    iget-wide v6, p0, Lwaz;->o:J

    .line 121
    .line 122
    cmp-long v4, v4, v6

    .line 123
    .line 124
    if-gtz v4, :cond_5

    .line 125
    .line 126
    iget-wide v0, p0, Lwaz;->m:J

    .line 127
    .line 128
    iget-wide v4, p0, Lwaz;->o:J

    .line 129
    .line 130
    add-long/2addr v0, v4

    .line 131
    const/4 v4, 0x1

    .line 132
    iput-boolean v4, p0, Lwaz;->s:Z

    .line 133
    .line 134
    :cond_5
    iget-wide v4, p0, Lwaz;->p:J

    .line 135
    .line 136
    sub-long v4, v0, v4

    .line 137
    .line 138
    iput-wide v4, p0, Lwaz;->t:J

    .line 139
    .line 140
    iget-object v4, p0, Lwaz;->f:Lwbb;

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-interface {v4, v0, v1}, Lwbb;->b(J)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {p0}, Lwaz;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-wide v0, p0, Lwaz;->l:J

    .line 154
    .line 155
    cmp-long v2, v0, v2

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, Lwaz;->d(J)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_0
    return-void
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
.end method

.method public final c()V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lwaz;->p:J

    .line 4
    .line 5
    iput-wide v0, p0, Lwaz;->q:J

    .line 6
    .line 7
    iput-wide v0, p0, Lwaz;->t:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lwaz;->r:Z

    .line 11
    .line 12
    iput-boolean v2, p0, Lwaz;->s:Z

    .line 13
    .line 14
    iput-wide v0, p0, Lwaz;->k:J

    .line 15
    .line 16
    iput-wide v0, p0, Lwaz;->l:J

    .line 17
    .line 18
    iput-wide v0, p0, Lwaz;->m:J

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lwaz;->g:J

    .line 23
    .line 24
    iput-wide v0, p0, Lwaz;->h:J

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v2, p0, Lwaz;->i:F

    .line 29
    .line 30
    iput-wide v0, p0, Lwaz;->n:J

    .line 31
    .line 32
    iput-wide v0, p0, Lwaz;->o:J

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lwaz;->e:Z

    .line 36
    .line 37
    return-void
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

.method public final d(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwaz;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lwaz;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lwaz;->j:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lwaz;->r:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lwaz;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lwaz;->h()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lwaz;->l:J

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput-wide p1, p0, Lwaz;->l:J

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    iput-wide p1, p0, Lwaz;->l:J

    .line 43
    .line 44
    return-void
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

.method public final e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lwaz;->m:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lwaz;->k:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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
