.class public abstract Lhh;
.super Lnn;
.source "PG"


# instance fields
.field public final a:Lhg;

.field private final e:Lqo;


# direct methods
.method protected constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lnn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqo;

    .line 5
    .line 6
    invoke-direct {v0}, Lqo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhh;->e:Lqo;

    .line 10
    .line 11
    new-instance v1, Lhg;

    .line 12
    .line 13
    new-instance v2, Lhj;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lhj;-><init>(Lnn;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lhe;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    sget-object v4, Lhe;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sput-object v4, Lhe;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sget-object v3, Lhe;->b:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v4, Lck;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v3, v5}, Lck;-><init>(Ljava/lang/Object;[B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v4}, Lhg;-><init>(Lhv;Lck;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lhh;->a:Lhg;

    .line 45
    .line 46
    iget-object v1, v1, Lhg;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
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
.end method


# virtual methods
.method public a()I
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final b(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lhh;->a:Lhg;

    .line 2
    .line 3
    iget v0, v1, Lhg;->f:I

    .line 4
    .line 5
    add-int/lit8 v4, v0, 0x1

    .line 6
    .line 7
    iput v4, v1, Lhg;->f:I

    .line 8
    .line 9
    iget-object v2, v1, Lhg;->d:Ljava/util/List;

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v1, Lhg;->e:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v1, Lhg;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lhg;->e:Ljava/util/List;

    .line 31
    .line 32
    iget-object v2, v1, Lhg;->a:Lhv;

    .line 33
    .line 34
    invoke-interface {v2, v0, p1}, Lhv;->c(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lhg;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-nez v2, :cond_2

    .line 42
    .line 43
    iput-object p1, v1, Lhg;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lhg;->e:Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, v1, Lhg;->a:Lhv;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-interface {v2, v0, p1}, Lhv;->a(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lhg;->a()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, v1, Lhg;->g:Lck;

    .line 65
    .line 66
    iget-object v6, v0, Lck;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v7, Laoq;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    move-object v0, v7

    .line 72
    move-object v3, p1

    .line 73
    invoke-direct/range {v0 .. v5}, Laoq;-><init>(Lhg;Ljava/util/List;Ljava/util/List;II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
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
.end method
