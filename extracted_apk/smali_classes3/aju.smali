.class public final synthetic Laju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lase;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, Laju;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laju;->b:Ljava/lang/Object;

    iput-object p2, p0, Laju;->c:Ljava/lang/Object;

    iput-wide p3, p0, Laju;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lzyy;JLandroid/graphics/Bitmap;I)V
    .locals 0

    .line 2
    iput p5, p0, Laju;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laju;->c:Ljava/lang/Object;

    iput-wide p2, p0, Laju;->a:J

    iput-object p4, p0, Laju;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lasc;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laju;->d:I

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    const-string v2, "TimeoutFuture["

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v7, Lakzx;

    .line 20
    .line 21
    new-instance v0, Lakzt;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lakzt;-><init>(Lasc;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v7, v0}, Lakzx;-><init>(Lakzr;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Laju;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-wide v9, p0, Laju;->a:J

    .line 36
    .line 37
    iget-object p1, p0, Laju;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    check-cast v5, Landroid/content/Context;

    .line 41
    .line 42
    invoke-static/range {v5 .. v10}, Lakzw;->a(Landroid/content/Context;Lj$/util/Optional;Landroid/content/BroadcastReceiver;Lj$/util/Optional;J)V

    .line 43
    .line 44
    .line 45
    const-class p1, Lakzr;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    iget-object v0, p0, Laju;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-wide v3, p0, Laju;->a:J

    .line 55
    .line 56
    iget-object v1, p0, Laju;->c:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v8, Lumj;

    .line 59
    .line 60
    move-object v9, v1

    .line 61
    check-cast v9, Lzyy;

    .line 62
    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    move-object v1, v8

    .line 68
    move-object v2, v9

    .line 69
    move-object v6, p1

    .line 70
    invoke-direct/range {v1 .. v7}, Lumj;-><init>(Lzyy;JLandroid/graphics/Bitmap;Lasc;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v8}, Lzyy;->j(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "GetNextOutputAsBitmap"

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    iget-object v0, p0, Laju;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lte;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lasc;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    iget-wide v9, p0, Laju;->a:J

    .line 91
    .line 92
    iget-object v11, p0, Laju;->c:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v12, Lnnj;

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    move-object v3, v12

    .line 98
    move-object v4, p1

    .line 99
    move-object v5, v0

    .line 100
    move-wide v6, v9

    .line 101
    invoke-direct/range {v3 .. v8}, Lnnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    invoke-interface {v11, v12, v9, v10, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v3, Lafd;

    .line 111
    .line 112
    const/16 v4, 0x8

    .line 113
    .line 114
    invoke-direct {v3, p1, v4}, Lafd;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lajg;->a()Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v0, v3, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {v0, v2, v1}, La;->dp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_3
    iget-object v0, p0, Laju;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0, p1}, Lte;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lasc;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_4

    .line 139
    .line 140
    iget-wide v4, p0, Laju;->a:J

    .line 141
    .line 142
    iget-object v6, p0, Laju;->c:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v7, Lajq;

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-direct {v7, p1, v0, v3, v8}, Lajq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    invoke-interface {v6, v7, v4, v5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v3, Lafd;

    .line 157
    .line 158
    const/4 v4, 0x7

    .line 159
    invoke-direct {v3, p1, v4}, Lafd;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lajg;->a()Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {v0, v3, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-static {v0, v2, v1}, La;->dp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
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
