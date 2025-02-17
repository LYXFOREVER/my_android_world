.class public abstract Lvus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;


# static fields
.field public static final synthetic h:I

.field private static final i:Lzau;


# instance fields
.field private a:Landroid/util/Size;

.field public b:Lvur;

.field public c:Lvjn;

.field public final d:Lvup;

.field protected final e:Lvzo;

.field public final f:I

.field public g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzau;

    .line 2
    .line 3
    const-string v1, "vus"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzau;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvus;->i:Lzau;

    .line 9
    .line 10
    return-void
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

.method protected constructor <init>(Lvjn;Lvup;)V
    .locals 2

    .line 1
    sget-object v0, Lvzo;->a:Lvzo;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lvus;-><init>(Lvjn;Lvup;Lvzo;I)V

    return-void
.end method

.method protected constructor <init>(Lvjn;Lvup;I)V
    .locals 1

    .line 2
    sget-object v0, Lvzo;->a:Lvzo;

    invoke-direct {p0, p1, p2, v0, p3}, Lvus;-><init>(Lvjn;Lvup;Lvzo;I)V

    return-void
.end method

.method public constructor <init>(Lvjn;Lvup;Lvzo;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvus;->c:Lvjn;

    iput-object p2, p0, Lvus;->d:Lvup;

    iput-object p3, p0, Lvus;->e:Lvzo;

    invoke-interface {p2}, Lvup;->d()Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lvus;->a:Landroid/util/Size;

    .line 4
    invoke-interface {p2}, Lvup;->f()Lvnw;

    move-result-object p1

    iget p1, p1, Lvnw;->f:I

    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lvus;->f:I

    return-void
.end method

.method private final m()Lvum;
    .locals 5

    .line 1
    iget-object v0, p0, Lvus;->b:Lvur;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lvui;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lvum;->a:Lvum;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvus;->b:Lvur;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lvui;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget-object v1, Lvus;->i:Lzau;

    .line 35
    .line 36
    new-instance v2, Ladbv;

    .line 37
    .line 38
    sget-object v3, Lvqx;->c:Lvqx;

    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v2, Ladbv;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2}, Ladbv;->e()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v3, "LiveRenderer failed to start up."

    .line 52
    .line 53
    invoke-virtual {v2, v3, v1}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lvus;->d:Lvup;

    .line 57
    .line 58
    invoke-static {}, Lviz;->b()Lyiw;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v0, v2, Lyiw;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, p0, Lvus;->c:Lvjn;

    .line 65
    .line 66
    iget-object v0, v0, Lvjn;->a:Ljava/util/UUID;

    .line 67
    .line 68
    new-instance v3, Lviv;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v3, v0, v4}, Lviv;-><init>(Ljava/util/UUID;I)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v2, Lyiw;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v2}, Lyiw;->e()Lviz;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, Lvup;->b(Lviz;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lvum;->c:Lvum;

    .line 84
    .line 85
    return-object v0
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
.end method

.method private final n()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lvus;->d:Lvup;

    .line 2
    .line 3
    invoke-interface {v0}, Lvup;->f()Lvnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lvnw;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lvus;->g()Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 17
    .line 18
    :goto_0
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method private final o(Lj$/time/Duration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvus;->b:Lvur;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lvur;->g:Lj$/time/Duration;

    .line 7
    .line 8
    invoke-direct {p0}, Lvus;->m()Lvum;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lvur;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lvzd;->a:Lvzd;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvui;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lujr;

    .line 25
    .line 26
    const/16 v3, 0xe

    .line 27
    .line 28
    invoke-direct {v2, v0, v3}, Lujr;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lvzd;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lvur;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, v0, Lvur;->f:Lvwz;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lvwz;->h(Lj$/time/Duration;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lvur;->c(Lj$/time/Duration;)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method private final p(Lj$/time/Duration;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lvus;->c:Lvjn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvjn;->lm()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x6

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lvus;->c:Lvjn;

    .line 17
    .line 18
    iget-object v0, v0, Lvjn;->c:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-direct {p0}, Lvus;->n()Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v0, v6}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v6, p0, Lvus;->c:Lvjn;

    .line 29
    .line 30
    iget-object v7, v6, Lvjn;->c:Lj$/time/Duration;

    .line 31
    .line 32
    iget-object v6, v6, Lvjn;->d:Lj$/time/Duration;

    .line 33
    .line 34
    invoke-virtual {v7, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-direct {p0}, Lvus;->n()Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v6, v7}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v8, p0, Lvus;->d:Lvup;

    .line 47
    .line 48
    invoke-interface {v8}, Lvup;->k()Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v7, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gez v0, :cond_1

    .line 61
    .line 62
    move v0, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lvus;->c:Lvjn;

    .line 65
    .line 66
    iget-object v0, v0, Lvjn;->c:Lj$/time/Duration;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    move v0, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-gez v0, :cond_3

    .line 81
    .line 82
    move v0, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p1, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-gtz v0, :cond_4

    .line 89
    .line 90
    move v0, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v0, 0x5

    .line 93
    :goto_0
    const/4 v6, 0x0

    .line 94
    if-eq v0, v3, :cond_6

    .line 95
    .line 96
    if-eq v0, v2, :cond_6

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object p1, p0, Lvus;->b:Lvur;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    :try_start_0
    invoke-virtual {p1}, Lvur;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    sget-object v1, Lvus;->i:Lzau;

    .line 111
    .line 112
    new-instance v2, Ladbv;

    .line 113
    .line 114
    sget-object v3, Lvqx;->e:Lvqx;

    .line 115
    .line 116
    invoke-direct {v2, v1, v3}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v2, Ladbv;->c:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v2}, Ladbv;->e()V

    .line 122
    .line 123
    .line 124
    new-array p1, v6, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string v1, "Failed to close the LiveRenderer."

    .line 127
    .line 128
    invoke-virtual {v2, v1, p1}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, Lvus;->b:Lvur;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    :goto_2
    iget-object v1, p0, Lvus;->b:Lvur;

    .line 136
    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    :try_start_1
    sget-object v1, Lvus;->i:Lzau;

    .line 140
    .line 141
    new-instance v2, Ladbv;

    .line 142
    .line 143
    sget-object v3, Lvqx;->a:Lvqx;

    .line 144
    .line 145
    invoke-direct {v2, v1, v3}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "Renderer going live at %s"

    .line 149
    .line 150
    new-array v3, v4, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object p1, v3, v6

    .line 153
    .line 154
    invoke-virtual {v2, v1, v3}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lvus;->f()Lvur;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lvus;->b:Lvur;

    .line 162
    .line 163
    iget-object v1, p0, Lvus;->g:Ljava/lang/Runnable;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lvui;->f(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catch_1
    move-exception p1

    .line 172
    sget-object v0, Lvus;->i:Lzau;

    .line 173
    .line 174
    new-instance v1, Ladbv;

    .line 175
    .line 176
    sget-object v2, Lvqx;->e:Lvqx;

    .line 177
    .line 178
    invoke-direct {v1, v0, v2}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, v1, Ladbv;->c:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v1}, Ladbv;->e()V

    .line 184
    .line 185
    .line 186
    new-array p1, v6, [Ljava/lang/Object;

    .line 187
    .line 188
    const-string v0, "Failed to create the LiveRenderer."

    .line 189
    .line 190
    invoke-virtual {v1, v0, p1}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return v5

    .line 194
    :cond_7
    :goto_3
    return v0
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


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvus;->b:Lvur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvur;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvus;->b:Lvur;

    .line 10
    .line 11
    :cond_0
    return-void
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

.method public declared-synchronized e(Lvjn;Lj$/time/Duration;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvus;->c:Lvjn;

    .line 3
    .line 4
    iput-object p1, p0, Lvus;->c:Lvjn;

    .line 5
    .line 6
    iget-object v1, p0, Lvus;->e:Lvzo;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lvzo;->a(Lvjn;Lvjn;)Lvzi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lvus;->b:Lvur;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lvus;->l(Lvzi;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    const/4 v4, 0x3

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lvus;->b:Lvur;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lvur;->close()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lvus;->b:Lvur;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lvus;->p(Lj$/time/Duration;)I

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-eq p1, v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v3

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    :try_start_2
    sget-object p2, Lvus;->i:Lzau;

    .line 52
    .line 53
    new-instance v0, Ladbv;

    .line 54
    .line 55
    sget-object v1, Lvqx;->e:Lvqx;

    .line 56
    .line 57
    invoke-direct {v0, p2, v1}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Ladbv;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0}, Ladbv;->e()V

    .line 63
    .line 64
    .line 65
    new-array p1, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string p2, "Failed to close the LiveRenderer."

    .line 68
    .line 69
    invoke-virtual {v0, p2, p1}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_1
    monitor-exit p0

    .line 73
    return v2

    .line 74
    :cond_2
    :try_start_3
    sget-object v1, Lvzh;->a:Lvzh;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lvzi;->c(Lvzh;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    sget-object v1, Lvzh;->b:Lvzh;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lvzi;->c(Lvzh;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    :cond_3
    invoke-direct {p0, p2}, Lvus;->p(Lj$/time/Duration;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eq p2, v4, :cond_5

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move p2, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    move p2, v3

    .line 102
    :goto_3
    iget-object v1, p0, Lvus;->a:Landroid/util/Size;

    .line 103
    .line 104
    iget-object v4, p0, Lvus;->d:Lvup;

    .line 105
    .line 106
    invoke-interface {v4}, Lvup;->d()Landroid/util/Size;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    iget-object v1, p0, Lvus;->d:Lvup;

    .line 117
    .line 118
    invoke-interface {v1}, Lvup;->d()Landroid/util/Size;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lvus;->a:Landroid/util/Size;

    .line 123
    .line 124
    sget-object v1, Lvzh;->t:Lvzh;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lvzi;->a(Lvzh;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    sget-object v1, Lvzh;->h:Lvzh;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lvzi;->c(Lvzh;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    sget-object v1, Lvzh;->t:Lvzh;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lvzi;->c(Lvzh;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    sget-object v1, Lvzh;->i:Lvzh;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lvzi;->c(Lvzh;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    sget-object v1, Lvzh;->j:Lvzh;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lvzi;->c(Lvzh;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    :cond_7
    move p2, v3

    .line 162
    :cond_8
    iget-object v1, p0, Lvus;->b:Lvur;

    .line 163
    .line 164
    if-eqz v1, :cond_e

    .line 165
    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    iget-object v0, v1, Lvur;->e:Lj$/util/Optional;

    .line 170
    .line 171
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    iget-object v0, v1, Lvur;->e:Lj$/util/Optional;

    .line 178
    .line 179
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lvus;->j()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v0, Lvxg;

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Lvxg;->c(Ljava/util/List;)Lvxf;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-boolean v0, v0, Lvxf;->a:Z

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    sget-object v4, Lvzh;->s:Lvzh;

    .line 198
    .line 199
    invoke-virtual {p1, v4}, Lvzi;->a(Lvzh;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    or-int/2addr p2, v0

    .line 203
    :cond_b
    invoke-virtual {v1, p1}, Lvur;->d(Lvzi;)Z

    .line 204
    .line 205
    .line 206
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    if-nez p1, :cond_d

    .line 208
    .line 209
    if-eqz p2, :cond_c

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_c
    monitor-exit p0

    .line 213
    return v2

    .line 214
    :cond_d
    :goto_4
    monitor-exit p0

    .line 215
    return v3

    .line 216
    :cond_e
    :goto_5
    monitor-exit p0

    .line 217
    return p2

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    throw p1
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
.end method

.method protected abstract f()Lvur;
.end method

.method protected abstract g()Lj$/time/Duration;
.end method

.method public final h(Lj$/time/Duration;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lvus;->d:Lvup;

    .line 2
    .line 3
    invoke-interface {v0}, Lvup;->f()Lvnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lvnw;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lvus;->d:Lvup;

    .line 14
    .line 15
    invoke-interface {v0}, Lvup;->k()Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lanem;->b(Lj$/time/Duration;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lvus;->d:Lvup;

    .line 24
    .line 25
    invoke-interface {v2}, Lvup;->f()Lvnw;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Lvnw;->c:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    mul-long/2addr v0, v2

    .line 35
    invoke-static {p1}, Lanem;->b(Lj$/time/Duration;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-double v2, v2

    .line 40
    long-to-double v0, v0

    .line 41
    div-double/2addr v0, v2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    double-to-int p1, v0

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    return p1
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

.method public final declared-synchronized i(Lj$/time/Duration;)Lvum;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lvus;->p(Lj$/time/Duration;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lvum;->c:Lvum;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :cond_0
    :try_start_1
    sget-object p1, Lvum;->b:Lvum;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lvus;->m()Lvum;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :cond_2
    :try_start_3
    iget-object v0, p0, Lvus;->b:Lvur;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lvur;->b(Lj$/time/Duration;)Lvum;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p1, Lvum;->d:Lvul;

    .line 43
    .line 44
    sget-object v1, Lvul;->a:Lvul;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lvul;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lvum;->a()Lvwg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lvus;->lC(Lvwg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_3
    monitor-exit p0

    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    throw p1
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

.method protected j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lvus;->c:Lvjn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvjn;->lj()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final k(Lvwg;Lvzs;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvus;->d:Lvup;

    .line 2
    .line 3
    invoke-interface {v0}, Lvup;->d()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2}, Lvzs;->k()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2}, Lvzs;->l()Landroid/util/SizeF;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p2}, Lvzs;->f()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {p2}, Lvzs;->j()Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    int-to-float v6, v6

    .line 28
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    int-to-float v7, v7

    .line 33
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    int-to-float v8, v8

    .line 38
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v9, v0

    .line 43
    invoke-interface {p2}, Lvzs;->m()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-static/range {v1 .. v10}, Lwff;->X(Landroid/graphics/RectF;Landroid/util/SizeF;DLandroid/graphics/PointF;FFFFI)Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lvwg;->v(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Lvzs;->k()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lwff;->T(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Lvwg;->r(Landroid/graphics/Matrix;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lvus;->d:Lvup;

    .line 66
    .line 67
    invoke-interface {v1}, Lvup;->d()Landroid/util/Size;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lwff;->V(Landroid/graphics/Matrix;Landroid/util/Size;)Lbdre;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lvwg;->w(Lbdre;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Lvzs;->g()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Lvwg;->t(F)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Lvzs;->i()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Lvwg;->x(I)V

    .line 90
    .line 91
    .line 92
    return-void
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
.end method

.method protected l(Lvzi;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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

.method protected lC(Lvwg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvus;->c:Lvjn;

    .line 2
    .line 3
    iget-object v0, v0, Lvjn;->b:Lvjq;

    .line 4
    .line 5
    check-cast v0, Lvjr;

    .line 6
    .line 7
    iget v0, v0, Lvjr;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lvwg;->x(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvus;->c:Lvjn;

    .line 13
    .line 14
    iget-object v0, v0, Lvjn;->a:Ljava/util/UUID;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lvwg;->u(Ljava/util/UUID;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final bridge synthetic ln()Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    sget-object v0, Lbazl;->a:Lbazl;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbazm;->a:Lbazm;

    .line 8
    .line 9
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lvus;->c:Lvjn;

    .line 14
    .line 15
    invoke-static {v2}, Lwff;->ab(Lvjn;)Lbbae;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 23
    .line 24
    check-cast v3, Lbazm;

    .line 25
    .line 26
    iget v2, v2, Lbbae;->i:I

    .line 27
    .line 28
    iput v2, v3, Lbazm;->c:I

    .line 29
    .line 30
    iget v2, v3, Lbazm;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, v3, Lbazm;->b:I

    .line 35
    .line 36
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 40
    .line 41
    check-cast v2, Lbazl;

    .line 42
    .line 43
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbazm;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v1, v2, Lbazl;->d:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    iput v1, v2, Lbazl;->c:I

    .line 56
    .line 57
    iget-object v1, p0, Lvus;->b:Lvur;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget-object v2, Lbazh;->a:Lbazh;

    .line 62
    .line 63
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, v1, Lvui;->f:Lvwz;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Lvwz;->e()Lbazp;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 79
    .line 80
    check-cast v3, Lbazh;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, v3, Lbazh;->c:Lbazp;

    .line 86
    .line 87
    iget v1, v3, Lbazh;->b:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    iput v1, v3, Lbazh;->b:I

    .line 92
    .line 93
    :cond_0
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lbazh;

    .line 98
    .line 99
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 103
    .line 104
    check-cast v2, Lbazl;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v1, v2, Lbazl;->e:Lbazh;

    .line 110
    .line 111
    iget v1, v2, Lbazl;->b:I

    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    iput v1, v2, Lbazl;->b:I

    .line 116
    .line 117
    :cond_1
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lbazl;

    .line 122
    .line 123
    return-object v0
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

.method public final bridge synthetic lp(Lj$/time/Duration;)Lvuo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvus;->i(Lj$/time/Duration;)Lvum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final declared-synchronized lq()Lj$/time/Duration;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvus;->c:Lvjn;

    .line 3
    .line 4
    iget-object v1, v0, Lvjn;->c:Lj$/time/Duration;

    .line 5
    .line 6
    iget-object v0, v0, Lvjn;->d:Lj$/time/Duration;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final declared-synchronized lr(Lj$/time/Duration;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lvus;->p(Lj$/time/Duration;)I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lvus;->o(Lj$/time/Duration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_2
    iget-object p1, p0, Lvus;->c:Lvjn;

    .line 22
    .line 23
    iget-object p1, p1, Lvjn;->c:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lvus;->o(Lj$/time/Duration;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    throw p1
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
.end method
