.class public Lobq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/media/AudioTrack;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a()J
    .locals 10

    .line 1
    iget-wide v0, p0, Lobq;->e:J

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    mul-long/2addr v0, v2

    .line 16
    iget-wide v2, p0, Lobq;->e:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    iget v2, p0, Lobq;->b:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    iget-wide v4, p0, Lobq;->h:J

    .line 23
    .line 24
    iget-wide v6, p0, Lobq;->g:J

    .line 25
    .line 26
    mul-long/2addr v0, v2

    .line 27
    const-wide/32 v2, 0xf4240

    .line 28
    .line 29
    .line 30
    div-long/2addr v0, v2

    .line 31
    add-long/2addr v6, v0

    .line 32
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_0
    iget-object v0, p0, Lobq;->a:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    return-wide v4

    .line 49
    :cond_1
    iget-object v1, p0, Lobq;->a:Landroid/media/AudioTrack;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-long v6, v1

    .line 56
    sget v1, Loge;->a:I

    .line 57
    .line 58
    const-wide v8, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v6, v8

    .line 64
    const/16 v8, 0x1a

    .line 65
    .line 66
    if-gt v1, v8, :cond_5

    .line 67
    .line 68
    cmp-long v1, v6, v4

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-wide v6, p0, Lobq;->c:J

    .line 73
    .line 74
    cmp-long v1, v6, v4

    .line 75
    .line 76
    if-lez v1, :cond_4

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    iget-wide v0, p0, Lobq;->f:J

    .line 82
    .line 83
    cmp-long v0, v0, v2

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, p0, Lobq;->f:J

    .line 92
    .line 93
    :cond_2
    iget-wide v0, p0, Lobq;->c:J

    .line 94
    .line 95
    return-wide v0

    .line 96
    :cond_3
    move-wide v4, v6

    .line 97
    :cond_4
    iput-wide v2, p0, Lobq;->f:J

    .line 98
    .line 99
    move-wide v6, v4

    .line 100
    :cond_5
    iget-wide v0, p0, Lobq;->c:J

    .line 101
    .line 102
    cmp-long v0, v0, v6

    .line 103
    .line 104
    if-lez v0, :cond_6

    .line 105
    .line 106
    iget-wide v0, p0, Lobq;->d:J

    .line 107
    .line 108
    const-wide/16 v2, 0x1

    .line 109
    .line 110
    add-long/2addr v0, v2

    .line 111
    iput-wide v0, p0, Lobq;->d:J

    .line 112
    .line 113
    :cond_6
    iput-wide v6, p0, Lobq;->c:J

    .line 114
    .line 115
    iget-wide v0, p0, Lobq;->d:J

    .line 116
    .line 117
    const/16 v2, 0x20

    .line 118
    .line 119
    shl-long/2addr v0, v2

    .line 120
    add-long/2addr v6, v0

    .line 121
    return-wide v6
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
.end method

.method public final b()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lobq;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    iget v2, p0, Lobq;->b:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    div-long/2addr v0, v2

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public c()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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
.end method

.method public d(Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
