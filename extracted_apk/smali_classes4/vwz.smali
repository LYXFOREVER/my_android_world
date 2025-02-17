.class public abstract Lvwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lvwh;
.implements Lvrq;


# instance fields
.field private final a:Lvrr;

.field private final b:Lvxn;

.field public final d:Lamnh;

.field protected e:Lvyj;

.field protected f:Ljava/util/concurrent/Semaphore;

.field public g:Ljava/lang/Runnable;

.field public volatile h:Lj$/time/Duration;

.field public volatile i:Lj$/time/Duration;

.field public final j:Lzau;


# direct methods
.method protected constructor <init>(Lvwy;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lvwz;

    .line 5
    .line 6
    invoke-static {v0}, Lzau;->w(Ljava/lang/Class;)Lzau;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lvwz;->j:Lzau;

    .line 11
    .line 12
    new-instance v0, Lvrr;

    .line 13
    .line 14
    invoke-direct {v0}, Lvrr;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvwz;->a:Lvrr;

    .line 18
    .line 19
    iget-object v0, p1, Lvwy;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lvxn;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lvxn;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Lvxn;->e(Lvwh;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Lvxc;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v0, p0, v3}, Lvxc;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0}, Lvxn;->e(Lvwh;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :goto_1
    iput-object v0, p0, Lvwz;->b:Lvxn;

    .line 68
    .line 69
    iget-object p1, p1, Lvwy;->f:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lvwz;->d:Lamnh;

    .line 76
    .line 77
    return-void
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
.method public final a(Lvwg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvwg;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvwz;->b:Lvxn;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lvwz;->l(Lvwg;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lvxn;->a(Lvwg;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method protected abstract b()I
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvwz;->d:Lamnh;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvxn;

    .line 18
    .line 19
    invoke-interface {v1}, Lvxn;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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
.end method

.method public abstract d(Lj$/time/Duration;)Lvwg;
.end method

.method public e()Lbazp;
    .locals 5

    .line 1
    sget-object v0, Lbazp;->a:Lbazp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvwz;->a:Lvrr;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvrr;->a()Lbaze;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 17
    .line 18
    check-cast v2, Lbazp;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Lbazp;->c:Lbaze;

    .line 24
    .line 25
    iget v1, v2, Lbazp;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, v2, Lbazp;->b:I

    .line 30
    .line 31
    iget-object v1, p0, Lvwz;->d:Lamnh;

    .line 32
    .line 33
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lvww;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v3}, Lvww;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lamnh;->d:I

    .line 48
    .line 49
    sget-object v2, Lamku;->a:Lj$/util/stream/Collector;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 61
    .line 62
    check-cast v2, Lbazp;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbazp;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, Lbazp;->e:Laoph;

    .line 68
    .line 69
    invoke-static {v1, v2}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lvwz;->f:Ljava/util/concurrent/Semaphore;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 84
    .line 85
    check-cast v2, Lbazp;

    .line 86
    .line 87
    iget v4, v2, Lbazp;->b:I

    .line 88
    .line 89
    or-int/lit8 v4, v4, 0x4

    .line 90
    .line 91
    iput v4, v2, Lbazp;->b:I

    .line 92
    .line 93
    iput v1, v2, Lbazp;->f:I

    .line 94
    .line 95
    invoke-virtual {p0}, Lvwz;->b()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 103
    .line 104
    check-cast v2, Lbazp;

    .line 105
    .line 106
    iget v4, v2, Lbazp;->b:I

    .line 107
    .line 108
    or-int/lit8 v4, v4, 0x8

    .line 109
    .line 110
    iput v4, v2, Lbazp;->b:I

    .line 111
    .line 112
    iput v1, v2, Lbazp;->g:I

    .line 113
    .line 114
    :cond_0
    iget-object v1, p0, Lvwz;->e:Lvyj;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    invoke-interface {v1}, Lvyj;->b()Lbazr;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 126
    .line 127
    check-cast v2, Lbazp;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v1, v2, Lbazp;->d:Lbazr;

    .line 133
    .line 134
    iget v1, v2, Lbazp;->b:I

    .line 135
    .line 136
    or-int/2addr v1, v3

    .line 137
    iput v1, v2, Lbazp;->b:I

    .line 138
    .line 139
    :cond_1
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lbazp;

    .line 144
    .line 145
    return-object v0
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

.method public abstract f()V
.end method

.method protected abstract g(Lvwg;)V
.end method

.method public abstract h(Lj$/time/Duration;)Z
.end method

.method public final k(Lvyj;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lvwz;->e:Lvyj;

    .line 2
    .line 3
    instance-of v0, p1, Lvyc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvwz;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvwz;->f:Ljava/util/concurrent/Semaphore;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lvyc;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lvyc;->g(Ljava/util/concurrent/Semaphore;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lvwz;->d:Lamnh;

    .line 25
    .line 26
    new-instance v1, Lvwr;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, p0, v2}, Lvwr;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1, p0}, Lvyj;->h(Lvwh;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final l(Lvwg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvwg;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvwg;->A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvwz;->a:Lvrr;

    .line 11
    .line 12
    invoke-virtual {p1}, Lvwg;->j()Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lvrr;->e(Lj$/time/Duration;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lvwz;->g(Lvwg;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method protected final m(Lvwg;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lvwg;->release()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lvwz;->a:Lvrr;

    .line 8
    .line 9
    invoke-virtual {p1}, Lvrr;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lvwz;->f:Ljava/util/concurrent/Semaphore;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
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

.method public final n(Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvwz;->h:Lj$/time/Duration;

    .line 2
    .line 3
    iput-object p2, p0, Lvwz;->i:Lj$/time/Duration;

    .line 4
    .line 5
    return-void
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
