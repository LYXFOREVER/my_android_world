.class public final Lvrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private g:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvrr;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lvrr;->b:I

    iput v0, p0, Lvrr;->c:I

    iput v0, p0, Lvrr;->d:I

    iput v0, p0, Lvrr;->e:I

    iput v0, p0, Lvrr;->f:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lvrr;->g:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Lbaze;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvrr;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lvrr;->b:I

    iput v0, p0, Lvrr;->c:I

    iput v0, p0, Lvrr;->d:I

    iput v0, p0, Lvrr;->e:I

    iput v0, p0, Lvrr;->f:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lvrr;->g:Lj$/util/Optional;

    iget v0, p1, Lbaze;->c:I

    iput v0, p0, Lvrr;->b:I

    iget v0, p1, Lbaze;->d:I

    iput v0, p0, Lvrr;->c:I

    iget v0, p1, Lbaze;->e:I

    iput v0, p0, Lvrr;->d:I

    iget v0, p1, Lbaze;->g:I

    iput v0, p0, Lvrr;->e:I

    iget v0, p1, Lbaze;->f:I

    iput v0, p0, Lvrr;->f:I

    iget v0, p1, Lbaze;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    iget-object p1, p1, Lbaze;->h:Laonx;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laonx;->a:Laonx;

    .line 4
    :cond_0
    invoke-static {p1}, Laofs;->i(Laonx;)Lj$/time/Duration;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, Lvrr;->g:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lbaze;
    .locals 5

    .line 1
    iget-object v0, p0, Lvrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbaze;->a:Lbaze;

    .line 5
    .line 6
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lvrr;->b:I

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 18
    .line 19
    check-cast v3, Lbaze;

    .line 20
    .line 21
    iget v4, v3, Lbaze;->b:I

    .line 22
    .line 23
    or-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    iput v4, v3, Lbaze;->b:I

    .line 26
    .line 27
    iput v2, v3, Lbaze;->c:I

    .line 28
    .line 29
    :cond_0
    iget v2, p0, Lvrr;->c:I

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 37
    .line 38
    check-cast v3, Lbaze;

    .line 39
    .line 40
    iget v4, v3, Lbaze;->b:I

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    iput v4, v3, Lbaze;->b:I

    .line 45
    .line 46
    iput v2, v3, Lbaze;->d:I

    .line 47
    .line 48
    :cond_1
    iget v2, p0, Lvrr;->d:I

    .line 49
    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 56
    .line 57
    check-cast v3, Lbaze;

    .line 58
    .line 59
    iget v4, v3, Lbaze;->b:I

    .line 60
    .line 61
    or-int/lit8 v4, v4, 0x4

    .line 62
    .line 63
    iput v4, v3, Lbaze;->b:I

    .line 64
    .line 65
    iput v2, v3, Lbaze;->e:I

    .line 66
    .line 67
    :cond_2
    iget v2, p0, Lvrr;->f:I

    .line 68
    .line 69
    if-lez v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 75
    .line 76
    check-cast v3, Lbaze;

    .line 77
    .line 78
    iget v4, v3, Lbaze;->b:I

    .line 79
    .line 80
    or-int/lit8 v4, v4, 0x8

    .line 81
    .line 82
    iput v4, v3, Lbaze;->b:I

    .line 83
    .line 84
    iput v2, v3, Lbaze;->f:I

    .line 85
    .line 86
    :cond_3
    iget v2, p0, Lvrr;->e:I

    .line 87
    .line 88
    if-lez v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 94
    .line 95
    check-cast v3, Lbaze;

    .line 96
    .line 97
    iget v4, v3, Lbaze;->b:I

    .line 98
    .line 99
    or-int/lit8 v4, v4, 0x10

    .line 100
    .line 101
    iput v4, v3, Lbaze;->b:I

    .line 102
    .line 103
    iput v2, v3, Lbaze;->g:I

    .line 104
    .line 105
    :cond_4
    iget-object v2, p0, Lvrr;->g:Lj$/util/Optional;

    .line 106
    .line 107
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object v2, p0, Lvrr;->g:Lj$/util/Optional;

    .line 114
    .line 115
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lj$/time/Duration;

    .line 120
    .line 121
    invoke-static {v2}, Laofs;->g(Lj$/time/Duration;)Laonx;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 129
    .line 130
    check-cast v3, Lbaze;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v2, v3, Lbaze;->h:Laonx;

    .line 136
    .line 137
    iget v2, v3, Lbaze;->b:I

    .line 138
    .line 139
    or-int/lit8 v2, v2, 0x20

    .line 140
    .line 141
    iput v2, v3, Lbaze;->b:I

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lbaze;

    .line 148
    .line 149
    monitor-exit v0

    .line 150
    return-object v1

    .line 151
    :catchall_0
    move-exception v1

    .line 152
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    throw v1
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

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lvrr;->c:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lvrr;->c:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lvrr;->d:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lvrr;->d:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lvrr;->f:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lvrr;->f:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final e(Lj$/time/Duration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lvrr;->b:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lvrr;->b:I

    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lvrr;->g:Lj$/util/Optional;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
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
