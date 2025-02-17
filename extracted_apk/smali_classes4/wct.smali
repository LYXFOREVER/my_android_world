.class public final synthetic Lwct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbbew;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwct;->b:I

    iput-object p1, p0, Lwct;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lwct;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwct;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    .line 1
    iget v0, p0, Lwct;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lwct;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbeyk;

    .line 14
    .line 15
    iget-boolean v1, v0, Lbeyk;->d:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "SurfaceTextureHelper"

    .line 20
    .line 21
    const-string v2, "A frame is already pending, dropping frame."

    .line 22
    .line 23
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-boolean p1, v0, Lbeyk;->d:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lbeyk;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lwct;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lbbew;

    .line 35
    .line 36
    iget-object p1, p1, Lbbew;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lwct;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lbbew;

    .line 44
    .line 45
    iget-object v0, p1, Lbbew;->j:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object p1, p0, Lwct;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lbbew;

    .line 51
    .line 52
    iget-boolean p1, p1, Lbbew;->i:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lwct;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lbbew;

    .line 59
    .line 60
    iget-object p1, p1, Lbbew;->b:Lbbex;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Lbbex;->b()V

    .line 65
    .line 66
    .line 67
    :cond_2
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1

    .line 72
    :cond_3
    iget-object v0, p0, Lwct;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcnl;

    .line 75
    .line 76
    iget-object v0, v0, Lcnl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-object v2, p0, Lwct;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lwcv;

    .line 92
    .line 93
    iget-object v3, v2, Lwcv;->b:Lvch;

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, Lvch;->a(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iget-object p1, v2, Lwcv;->c:Lwcz;

    .line 102
    .line 103
    new-instance v0, Ljava/io/IOException;

    .line 104
    .line 105
    const-string v1, "Timestamp not found for frame"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lwcz;->b(Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    iget-object v1, v2, Lwcv;->i:Lvfl;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget v2, v2, Lwcv;->h:I

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    const-wide/16 v5, 0x3e8

    .line 125
    .line 126
    mul-long/2addr v3, v5

    .line 127
    invoke-virtual {v1, p1, v2, v3, v4}, Lvfl;->b(Landroid/graphics/SurfaceTexture;IJ)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    iget-object p1, v2, Lwcv;->c:Lwcz;

    .line 132
    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v1, "GlManager uninitialized while handling frames"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lwcz;->b(Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    return-void
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
.end method
