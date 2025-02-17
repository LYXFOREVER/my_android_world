.class public final Lbauz;
.super Lorg/chromium/net/UploadDataProvider;
.source "PG"


# instance fields
.field public final a:Lbaua;

.field public final b:J

.field public c:I

.field public d:I

.field public e:Lbeal;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private final h:Lqqd;

.field private final i:[B

.field private final j:Z

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lbaua;Lqqd;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbauz;->c:I

    .line 6
    .line 7
    iput v0, p0, Lbauz;->d:I

    .line 8
    .line 9
    iput v0, p0, Lbauz;->k:I

    .line 10
    .line 11
    iput-object p1, p0, Lbauz;->f:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-direct {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbauz;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    iput-object p2, p0, Lbauz;->a:Lbaua;

    .line 23
    .line 24
    iput-object p3, p0, Lbauz;->h:Lqqd;

    .line 25
    .line 26
    const/high16 p1, 0x10000

    .line 27
    .line 28
    new-array p1, p1, [B

    .line 29
    .line 30
    iput-object p1, p0, Lbauz;->i:[B

    .line 31
    .line 32
    invoke-interface {p3}, Lqqd;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iput-wide v3, p0, Lbauz;->l:J

    .line 37
    .line 38
    invoke-interface {p2}, Lbaua;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide/16 v5, -0x1

    .line 43
    .line 44
    cmp-long p1, v3, v5

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_0
    iput-boolean v0, p0, Lbauz;->j:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p2}, Lbaua;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-interface {p2}, Lbaua;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    sub-long v1, v0, p1

    .line 63
    .line 64
    :goto_0
    iput-wide v1, p0, Lbauz;->b:J

    .line 65
    .line 66
    return-void
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
.end method


# virtual methods
.method public final getLength()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbauz;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lbauz;->a:Lbaua;

    .line 9
    .line 10
    invoke-interface {v0}, Lbaua;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {v0}, Lbaua;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr v1, v3

    .line 19
    iget-object v0, p0, Lbauz;->a:Lbaua;

    .line 20
    .line 21
    invoke-interface {v0}, Lbaua;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-interface {v0}, Lbaua;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    add-long/2addr v3, v5

    .line 30
    invoke-interface {v0}, Lbaua;->e()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    sub-long/2addr v3, v5

    .line 35
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
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
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lbauz;->a:Lbaua;

    .line 12
    .line 13
    iget-object v2, p0, Lbauz;->i:[B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v1, v2, v3, v0}, Lbaua;->b([BII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lbauz;->i:[B

    .line 23
    .line 24
    invoke-virtual {p2, v1, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget p2, p0, Lbauz;->k:I

    .line 28
    .line 29
    add-int/2addr p2, v0

    .line 30
    iput p2, p0, Lbauz;->k:I

    .line 31
    .line 32
    iget v0, p0, Lbauz;->c:I

    .line 33
    .line 34
    if-lt p2, v0, :cond_2

    .line 35
    .line 36
    iget p2, p0, Lbauz;->d:I

    .line 37
    .line 38
    if-lez p2, :cond_0

    .line 39
    .line 40
    iget-object p2, p0, Lbauz;->h:Lqqd;

    .line 41
    .line 42
    invoke-interface {p2}, Lqqd;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-wide v4, p0, Lbauz;->l:J

    .line 47
    .line 48
    sub-long v4, v0, v4

    .line 49
    .line 50
    iget p2, p0, Lbauz;->d:I

    .line 51
    .line 52
    int-to-long v6, p2

    .line 53
    cmp-long p2, v4, v6

    .line 54
    .line 55
    if-ltz p2, :cond_2

    .line 56
    .line 57
    iput-wide v0, p0, Lbauz;->l:J

    .line 58
    .line 59
    :cond_0
    iget-object p2, p0, Lbauz;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    iget v0, p0, Lbauz;->k:I

    .line 62
    .line 63
    int-to-long v0, v0

    .line 64
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lbauz;->e:Lbeal;

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lbauz;->f:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    invoke-interface {v0, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iput v3, p0, Lbauz;->k:I

    .line 77
    .line 78
    :cond_2
    iget-boolean p2, p0, Lbauz;->j:Z

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    iget-object p2, p0, Lbauz;->a:Lbaua;

    .line 83
    .line 84
    invoke-interface {p2}, Lbaua;->i()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    :cond_3
    invoke-virtual {p1, v3}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 92
    .line 93
    .line 94
    return-void
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
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbauz;->a:Lbaua;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaua;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 64
    .line 65
.end method
