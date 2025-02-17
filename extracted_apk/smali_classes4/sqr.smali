.class public final synthetic Lsqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laddh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsqr;->b:I

    iput-object p1, p0, Lsqr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lsqr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 6

    .line 1
    iget p1, p0, Lsqr;->b:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    if-eq p1, p2, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lsqr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lakcv;

    .line 15
    .line 16
    iget-boolean v1, v0, Lakcv;->d:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lakcv;->j()V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lakcv;->b:I

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    iget-wide v2, v0, Lakcv;->c:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    iget v2, v0, Lakcv;->e:I

    .line 37
    .line 38
    add-int/2addr v2, p2

    .line 39
    iput v2, v0, Lakcv;->e:I

    .line 40
    .line 41
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, v1}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    :try_start_0
    check-cast p1, Lakcv;

    .line 52
    .line 53
    iget-wide p1, p1, Lakcv;->c:J

    .line 54
    .line 55
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    :cond_1
    :goto_0
    return-void

    .line 59
    :cond_2
    iget-object p1, p0, Lsqr;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Laddh;

    .line 62
    .line 63
    iget-object p1, p1, Laddh;->ax:Ladig;

    .line 64
    .line 65
    invoke-virtual {p1}, Ladig;->d()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lsqr;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Laddh;

    .line 71
    .line 72
    invoke-virtual {p1}, Laddh;->cB()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lsqr;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Laddh;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Laddh;->bL(Landroid/view/Choreographer$FrameCallback;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    iget-object p1, p0, Lsqr;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object p1, p0, Lsqr;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lsqs;

    .line 95
    .line 96
    iget-object v0, p1, Lsqs;->b:Lsqp;

    .line 97
    .line 98
    iget v1, v0, Lsqp;->d:I

    .line 99
    .line 100
    add-int/2addr v1, p2

    .line 101
    iput v1, v0, Lsqp;->d:I

    .line 102
    .line 103
    iget-object p2, v0, Lsqp;->a:Landroid/animation/Animator;

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Lsqo;->a(Landroid/animation/Animator;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_9

    .line 110
    .line 111
    iget-object p2, p1, Lsqs;->b:Lsqp;

    .line 112
    .line 113
    iget-object p2, p2, Lsqp;->a:Landroid/animation/Animator;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/animation/Animator;->isStarted()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_9

    .line 120
    .line 121
    iget-object p2, p1, Lsqs;->b:Lsqp;

    .line 122
    .line 123
    iget v0, p2, Lsqp;->c:I

    .line 124
    .line 125
    const/4 v1, -0x1

    .line 126
    if-ne v0, v1, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget v0, p2, Lsqp;->d:I

    .line 130
    .line 131
    if-ltz v0, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    :goto_1
    iget-object p2, p2, Lsqp;->b:Ljava/lang/Runnable;

    .line 135
    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 139
    .line 140
    .line 141
    :cond_8
    iget-object p1, p1, Lsqs;->b:Lsqp;

    .line 142
    .line 143
    iget-object p1, p1, Lsqp;->a:Landroid/animation/Animator;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_2
    return-void
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
