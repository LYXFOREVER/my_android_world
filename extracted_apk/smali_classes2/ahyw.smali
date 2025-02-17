.class public final Lahyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigx;


# instance fields
.field public a:Lamnh;

.field public b:I

.field private final c:Ljava/util/Map;

.field private final d:Lahyq;

.field private e:Lahys;

.field private f:Lahyt;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lahyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahyw;->c:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lahyw;->d:Lahyq;

    .line 7
    .line 8
    sget p1, Lamnh;->d:I

    .line 9
    .line 10
    sget-object p1, Lamrr;->a:Lamnh;

    .line 11
    .line 12
    iput-object p1, p0, Lahyw;->a:Lamnh;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lahyw;->b:I

    .line 16
    .line 17
    sget-object p1, Lahys;->a:Lahys;

    .line 18
    .line 19
    iput-object p1, p0, Lahyw;->e:Lahys;

    .line 20
    .line 21
    return-void
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
.end method

.method private final declared-synchronized e(Lahyt;Lahyl;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahyw;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {p1}, Lahyt;->c()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lahyu;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lahyt;->c()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object p1, p2, v0

    .line 25
    .line 26
    const-string p1, "SequencerImpl"

    .line 27
    .line 28
    const-string v0, "No handler for %s"

    .line 29
    .line 30
    invoke-static {p1, v0, p2}, Lyxd;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    invoke-interface {v0, p1, p2}, Lahyu;->c(Lahyt;Lahyl;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lahyw;->f:Lahyt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1
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
.end method

.method private final f(Lahyt;Lahyt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahyw;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Lahyt;->c()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lahyu;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lahyu;->d(Lahyt;Lahyt;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahyw;->f:Lahyt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lahyl;->a()Lahyj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, v0, Lahyj;->b:I

    .line 11
    .line 12
    iget v1, p0, Lahyw;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lahyj;->b(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lahyv;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lahyv;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lahyj;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Lahyj;->a()Lahyl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lahyw;->d(Lahyl;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahyw;->f:Lahyt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lahyw;->f(Lahyt;Lahyt;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget v0, Lamnh;->d:I

    .line 11
    .line 12
    sget-object v0, Lamrr;->a:Lamnh;

    .line 13
    .line 14
    iput-object v0, p0, Lahyw;->a:Lamnh;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lahyw;->b:I

    .line 18
    .line 19
    iget-object v0, p0, Lahyw;->d:Lahyq;

    .line 20
    .line 21
    invoke-interface {v0}, Lahyq;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
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

.method public final declared-synchronized c(Ljava/util/List;Lahys;Lahyl;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    invoke-static {v0}, La;->bp(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p3, Lahyl;->b:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    invoke-static {v0}, La;->bp(Z)V

    .line 20
    .line 21
    .line 22
    iget v0, p3, Lahyl;->b:I

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    invoke-static {v1}, La;->bp(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lahyw;->a:Lamnh;

    .line 40
    .line 41
    iput-object p2, p0, Lahyw;->e:Lahys;

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Lahyw;->d(Lahyl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
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
.end method

.method public final declared-synchronized d(Lahyl;)V
    .locals 3

    .line 1
    const-string v0, "Cannot set Sequencer index due to invalid index or size. index="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lahyw;->a:Lamnh;

    .line 5
    .line 6
    invoke-virtual {v1}, Lamnh;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p1, Lahyl;->b:I

    .line 11
    .line 12
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v2, p0, Lahyw;->b:I

    .line 18
    .line 19
    iget-object v0, p0, Lahyw;->a:Lamnh;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lamnh;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lahyt;

    .line 26
    .line 27
    iget-object v1, p0, Lahyw;->f:Lahyt;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, Lahyw;->f(Lahyt;Lahyt;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, v0, p1}, Lahyw;->e(Lahyt;Lahyl;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lahyw;->d:Lahyq;

    .line 38
    .line 39
    iget-object v0, p0, Lahyw;->a:Lamnh;

    .line 40
    .line 41
    iget-object v1, p0, Lahyw;->e:Lahys;

    .line 42
    .line 43
    iget v2, p0, Lahyw;->b:I

    .line 44
    .line 45
    invoke-interface {p1, v0, v1, v2}, Lahyq;->c(Lamnh;Lahys;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    :try_start_1
    iget-object p1, p0, Lahyw;->a:Lamnh;

    .line 51
    .line 52
    invoke-virtual {p1}, Lamnh;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", size="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "SequencerImpl"

    .line 77
    .line 78
    invoke-static {v0, p1}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p1
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
.end method
