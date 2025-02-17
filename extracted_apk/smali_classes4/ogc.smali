.class public final Logc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Logc;->c:Ljava/lang/Object;

    check-cast p1, [B

    .line 4
    array-length p1, p1

    iput p1, p0, Logc;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logc;->c:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Logc;->b:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logc;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Logc;->b:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    invoke-static {p1}, La;->bp(Z)V

    .line 6
    invoke-static {p1}, La;->bp(Z)V

    const/4 p1, 0x0

    iput p1, p0, Logc;->a:I

    const/16 p1, 0x64

    new-array p1, p1, [Loji;

    iput-object p1, p0, Logc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/high16 v0, 0x10000

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {v1, v0}, Loge;->a(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Logc;->b:I

    .line 10
    .line 11
    sub-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Logc;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v2, p0, Logc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput v0, p0, Logc;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
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

.method public final B(Laiis;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Laiis;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, p2}, Logc;->r([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Laiis;->d(I)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final declared-synchronized C()Loji;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Logc;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Logc;->b:I

    .line 7
    .line 8
    iget v0, p0, Logc;->a:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Logc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Logc;->a:I

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, [Loji;

    .line 20
    .line 21
    aget-object v2, v2, v0

    .line 22
    .line 23
    check-cast v1, [Loji;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v1, v0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Loji;

    .line 30
    .line 31
    const/high16 v0, 0x10000

    .line 32
    .line 33
    new-array v0, v0, [B

    .line 34
    .line 35
    invoke-direct {v2, v0}, Loji;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    return-object v2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
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

.method public final declared-synchronized D(Loji;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Loji;->a:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, La;->bp(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Logc;->b:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Logc;->b:I

    .line 13
    .line 14
    iget v0, p0, Logc;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Logc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, [Loji;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    add-int/2addr v2, v2

    .line 25
    check-cast v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Loji;

    .line 32
    .line 33
    iput-object v0, p0, Logc;->c:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Logc;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, p0, Logc;->a:I

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 40
    .line 41
    iput v2, p0, Logc;->a:I

    .line 42
    .line 43
    check-cast v0, [Loji;

    .line 44
    .line 45
    aput-object p1, v0, v1

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
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

.method public final declared-synchronized E([Loji;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Logc;->a:I

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Logc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    check-cast v3, [Loji;

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-lt v0, v3, :cond_0

    .line 14
    .line 15
    add-int/2addr v3, v3

    .line 16
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    check-cast v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Loji;

    .line 27
    .line 28
    iput-object v0, p0, Logc;->c:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    :goto_0
    if-ge v4, v1, :cond_1

    .line 31
    .line 32
    aget-object v0, p1, v4

    .line 33
    .line 34
    iget-object v2, v0, Loji;->a:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v2}, La;->bp(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Logc;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget v3, p0, Logc;->a:I

    .line 43
    .line 44
    add-int/lit8 v5, v3, 0x1

    .line 45
    .line 46
    iput v5, p0, Logc;->a:I

    .line 47
    .line 48
    check-cast v2, [Loji;

    .line 49
    .line 50
    aput-object v0, v2, v3

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget v0, p0, Logc;->b:I

    .line 56
    .line 57
    array-length p1, p1

    .line 58
    sub-int/2addr v0, p1

    .line 59
    iput v0, p0, Logc;->b:I

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
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

.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Logc;->b:I

    .line 2
    .line 3
    iget v1, p0, Logc;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
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

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Logc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    check-cast v0, [B

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    return v0
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

.method public final c()I
    .locals 6

    .line 1
    iget-object v0, p0, Logc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Logc;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Logc;->a:I

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    iput v4, p0, Logc;->a:I

    .line 18
    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    add-int/lit8 v5, v1, 0x3

    .line 24
    .line 25
    iput v5, p0, Logc;->a:I

    .line 26
    .line 27
    aget-byte v4, v0, v4

    .line 28
    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    iput v1, p0, Logc;->a:I

    .line 34
    .line 35
    aget-byte v0, v0, v5

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v3, 0x18

    .line 40
    .line 41
    shl-int/lit8 v2, v2, 0x10

    .line 42
    .line 43
    or-int/2addr v1, v2

    .line 44
    shl-int/lit8 v2, v4, 0x8

    .line 45
    .line 46
    or-int/2addr v1, v2

    .line 47
    or-int/2addr v0, v1

    .line 48
    return v0
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

.method public final d()I
    .locals 6

    .line 1
    iget-object v0, p0, Logc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Logc;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Logc;->a:I

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    iput v4, p0, Logc;->a:I

    .line 18
    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    add-int/lit8 v5, v1, 0x3

    .line 24
    .line 25
    iput v5, p0, Logc;->a:I

    .line 26
    .line 27
    aget-byte v4, v0, v4

    .line 28
    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    iput v1, p0, Logc;->a:I

    .line 34
    .line 35
    aget-byte v0, v0, v5

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v2, 0x8

    .line 40
    .line 41
    or-int/2addr v1, v3

    .line 42
    shl-int/lit8 v2, v4, 0x10

    .line 43
    .line 44
    or-int/2addr v1, v2

    .line 45
    shl-int/lit8 v0, v0, 0x18

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    return v0
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

.method public final e()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Logc;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Top bit not zero: "

    .line 11
    .line 12
    invoke-static {v0, v2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
    .line 20
    .line 21
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, Logc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Logc;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Logc;->a:I

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iput v1, p0, Logc;->a:I

    .line 18
    .line 19
    aget-byte v0, v0, v2

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    or-int/2addr v0, v3

    .line 26
    return v0
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

.method public final g()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Logc;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x15

    .line 6
    .line 7
    invoke-virtual {p0}, Logc;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shl-int/lit8 v1, v1, 0xe

    .line 12
    .line 13
    invoke-virtual {p0}, Logc;->h()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    shl-int/lit8 v2, v2, 0x7

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    or-int/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Logc;->h()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    return v0
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

.method public final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Logc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Logc;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Logc;->a:I

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    aget-byte v0, v0, v1

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final i()I
    .locals 5

    .line 1
    iget-object v0, p0, Logc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Logc;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Logc;->a:I

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    iput v4, p0, Logc;->a:I

    .line 18
    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x3

    .line 24
    .line 25
    iput v1, p0, Logc;->a:I

    .line 26
    .line 27
    aget-byte v0, v0, v4

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v1, v3, 0x10

    .line 32
    .line 33
    shl-int/lit8 v2, v2, 0x8

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    or-int/2addr v0, v1

    .line 37
    return v0
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

.method public final j()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Logc;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Top bit not zero: "

    .line 11
    .line 12
    invoke-static {v0, v2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
    .line 20
    .line 21
.end method

.method public final k()I
    .locals 4

    .line 1
    iget-object v0, p0, Logc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Logc;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Logc;->a:I

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iput v1, p0, Logc;->a:I

    .line 18
    .line 19
    aget-byte v0, v0, v2

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    shl-int/lit8 v1, v3, 0x8

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    return v0
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

.method public final l()J
    .locals 12

    .line 1
    iget-object v0, p0, Logc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Logc;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Logc;->a:I

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    add-int/lit8 v5, v1, 0x2

    .line 15
    .line 16
    iput v5, p0, Logc;->a:I

    .line 17
    .line 18
    aget-byte v2, v0, v2

    .line 19
    .line 20
    int-to-long v6, v2

    .line 21
    add-int/lit8 v2, v1, 0x3

    .line 22
    .line 23
    iput v2, p0, Logc;->a:I

    .line 24
    .line 25
    aget-byte v5, v0, v5

    .line 26
    .line 27
    int-to-long v8, v5

    .line 28
    add-int/lit8 v1, v1, 0x4

    .line 29
    .line 30
    iput v1, p0, Logc;->a:I

    .line 31
    .line 32
    aget-byte v0, v0, v2

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    const-wide/16 v10, 0xff

    .line 36
    .line 37
    and-long v5, v6, v10

    .line 38
    .line 39
    and-long v7, v8, v10

    .line 40
    .line 41
    and-long/2addr v0, v10

    .line 42
    and-long v2, v3, v10

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    shl-long v4, v5, v4

    .line 47
    .line 48
    or-long/2addr v2, v4

    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    shl-long v4, v7, v4

    .line 52
    .line 53
    or-long/2addr v2, v4

    .line 54
    const/16 v4, 0x18

    .line 55
    .line 56
    shl-long/2addr v0, v4

    .line 57
    or-long/2addr v0, v2

    .line 58
    return-wide v0
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final m()J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Logc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, v0, Logc;->a:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, v0, Logc;->a:I

    .line 10
    .line 11
    check-cast v1, [B

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    int-to-long v4, v4

    .line 16
    add-int/lit8 v6, v2, 0x2

    .line 17
    .line 18
    iput v6, v0, Logc;->a:I

    .line 19
    .line 20
    aget-byte v3, v1, v3

    .line 21
    .line 22
    int-to-long v7, v3

    .line 23
    add-int/lit8 v3, v2, 0x3

    .line 24
    .line 25
    iput v3, v0, Logc;->a:I

    .line 26
    .line 27
    aget-byte v6, v1, v6

    .line 28
    .line 29
    int-to-long v9, v6

    .line 30
    add-int/lit8 v6, v2, 0x4

    .line 31
    .line 32
    iput v6, v0, Logc;->a:I

    .line 33
    .line 34
    aget-byte v3, v1, v3

    .line 35
    .line 36
    int-to-long v11, v3

    .line 37
    add-int/lit8 v3, v2, 0x5

    .line 38
    .line 39
    iput v3, v0, Logc;->a:I

    .line 40
    .line 41
    aget-byte v6, v1, v6

    .line 42
    .line 43
    int-to-long v13, v6

    .line 44
    add-int/lit8 v6, v2, 0x6

    .line 45
    .line 46
    iput v6, v0, Logc;->a:I

    .line 47
    .line 48
    aget-byte v3, v1, v3

    .line 49
    .line 50
    move-wide v15, v13

    .line 51
    int-to-long v13, v3

    .line 52
    add-int/lit8 v3, v2, 0x7

    .line 53
    .line 54
    iput v3, v0, Logc;->a:I

    .line 55
    .line 56
    aget-byte v6, v1, v6

    .line 57
    .line 58
    move-wide/from16 v17, v13

    .line 59
    .line 60
    int-to-long v13, v6

    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    add-int/2addr v2, v6

    .line 64
    iput v2, v0, Logc;->a:I

    .line 65
    .line 66
    aget-byte v1, v1, v3

    .line 67
    .line 68
    int-to-long v1, v1

    .line 69
    const-wide/16 v19, 0xff

    .line 70
    .line 71
    and-long v3, v4, v19

    .line 72
    .line 73
    and-long v7, v7, v19

    .line 74
    .line 75
    and-long v9, v9, v19

    .line 76
    .line 77
    and-long v11, v11, v19

    .line 78
    .line 79
    and-long v15, v15, v19

    .line 80
    .line 81
    and-long v17, v17, v19

    .line 82
    .line 83
    and-long v13, v13, v19

    .line 84
    .line 85
    const/16 v5, 0x38

    .line 86
    .line 87
    shl-long/2addr v3, v5

    .line 88
    const/16 v5, 0x30

    .line 89
    .line 90
    shl-long/2addr v7, v5

    .line 91
    or-long/2addr v3, v7

    .line 92
    const/16 v5, 0x28

    .line 93
    .line 94
    shl-long v7, v9, v5

    .line 95
    .line 96
    or-long/2addr v3, v7

    .line 97
    const/16 v5, 0x20

    .line 98
    .line 99
    shl-long v7, v11, v5

    .line 100
    .line 101
    or-long/2addr v3, v7

    .line 102
    const/16 v5, 0x18

    .line 103
    .line 104
    shl-long v7, v15, v5

    .line 105
    .line 106
    or-long/2addr v3, v7

    .line 107
    const/16 v5, 0x10

    .line 108
    .line 109
    shl-long v7, v17, v5

    .line 110
    .line 111
    or-long/2addr v3, v7

    .line 112
    shl-long v5, v13, v6

    .line 113
    .line 114
    or-long/2addr v3, v5

    .line 115
    and-long v1, v1, v19

    .line 116
    .line 117
    or-long/2addr v1, v3

    .line 118
    return-wide v1
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

.method public final n()J
    .locals 12

    .line 1
    iget-object v0, p0, Logc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Logc;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Logc;->a:I

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    add-int/lit8 v5, v1, 0x2

    .line 15
    .line 16
    iput v5, p0, Logc;->a:I

    .line 17
    .line 18
    aget-byte v2, v0, v2

    .line 19
    .line 20
    int-to-long v6, v2

    .line 21
    add-int/lit8 v2, v1, 0x3

    .line 22
    .line 23
    iput v2, p0, Logc;->a:I

    .line 24
    .line 25
    aget-byte v5, v0, v5

    .line 26
    .line 27
    int-to-long v8, v5

    .line 28
    add-int/lit8 v1, v1, 0x4

    .line 29
    .line 30
    iput v1, p0, Logc;->a:I

    .line 31
    .line 32
    aget-byte v0, v0, v2

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    const-wide/16 v10, 0xff

    .line 36
    .line 37
    and-long v2, v3, v10

    .line 38
    .line 39
    and-long v4, v6, v10

    .line 40
    .line 41
    and-long v6, v8, v10

    .line 42
    .line 43
    const/16 v8, 0x18

    .line 44
    .line 45
    shl-long/2addr v2, v8

    .line 46
    const/16 v8, 0x10

    .line 47
    .line 48
    shl-long/2addr v4, v8

    .line 49
    or-long/2addr v2, v4

    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    shl-long v4, v6, v4

    .line 53
    .line 54
    or-long/2addr v2, v4

    .line 55
    and-long/2addr v0, v10

    .line 56
    or-long/2addr v0, v2

    .line 57
    return-wide v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final o()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Logc;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v3, "Top bit not zero: "

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, La;->du(JLjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v2
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

.method public final p(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Logc;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public final q(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Logc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Logc;->a:I

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    add-int/2addr v2, p1

    .line 13
    iput v2, p0, Logc;->a:I

    .line 14
    .line 15
    return-object v0
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

.method public final r([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Logc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Logc;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Logc;->a:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Logc;->a:I

    .line 12
    .line 13
    return-void
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
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Logc;->a:I

    .line 3
    .line 4
    iput v0, p0, Logc;->b:I

    .line 5
    .line 6
    return-void
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

.method public final t(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Logc;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    new-array v0, p1, [B

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Logc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    check-cast v0, [B

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Logc;->u([BI)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final u([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Logc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Logc;->b:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Logc;->a:I

    .line 7
    .line 8
    return-void
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

.method public final v(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Logc;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-gt p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-static {v0}, La;->bp(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Logc;->b:I

    .line 16
    .line 17
    return-void
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

.method public final w(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Logc;->b:I

    .line 5
    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, La;->bp(Z)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Logc;->a:I

    .line 13
    .line 14
    return-void
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

.method public final x(I)V
    .locals 1

    .line 1
    iget v0, p0, Logc;->a:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Logc;->w(I)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final declared-synchronized y()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Logc;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/high16 v1, 0x10000

    .line 5
    .line 6
    mul-int/2addr v0, v1

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
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

.method public final declared-synchronized z(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Logc;->y()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-le v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
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
