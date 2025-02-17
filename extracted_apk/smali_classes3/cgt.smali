.class public final Lcgt;
.super Lcgo;
.source "PG"


# instance fields
.field public b:Z

.field private final c:Lamnh;

.field private final d:Ljava/util/IdentityHashMap;

.field private e:Landroid/os/Handler;

.field private f:Lblw;


# direct methods
.method public constructor <init>(Lblw;Lamnh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcgo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgt;->f:Lblw;

    .line 5
    .line 6
    iput-object p2, p0, Lcgt;->c:Lamnh;

    .line 7
    .line 8
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcgt;->d:Ljava/util/IdentityHashMap;

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
.end method

.method public static F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
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
.end method

.method public static G(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.end method

.method private final H()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcgt;->c:Lamnh;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lamrr;

    .line 6
    .line 7
    iget v2, v2, Lamrr;->c:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lamnh;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcgs;

    .line 16
    .line 17
    iget v2, v1, Lcgs;->e:I

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget v1, v1, Lcgs;->b:I

    .line 22
    .line 23
    iget-object v2, p0, Lcgo;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lalt;

    .line 34
    .line 35
    invoke-static {v1}, Lbag;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lalt;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, v1, Lalt;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Lchp;->t(Lcho;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
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
.end method

.method private final I()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcgt;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcgt;->e:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lcgt;->b:Z

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
.end method


# virtual methods
.method protected final bridge synthetic d(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
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
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;JLchn;)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p4}, Lchn;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcgt;->c:Lamnh;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lamnh;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcgs;

    .line 32
    .line 33
    iget-object p1, p1, Lcgs;->d:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object p4, p4, Lchn;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Lbpe;->D(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    add-long/2addr p2, v0

    .line 54
    :cond_1
    :goto_0
    return-wide p2
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
.end method

.method protected final bridge synthetic g(Ljava/lang/Object;Lchn;)Lchn;
    .locals 4

    .line 1
    iget-object v0, p0, Lcgt;->c:Lamnh;

    .line 2
    .line 3
    check-cast v0, Lamrr;

    .line 4
    .line 5
    iget v0, v0, Lamrr;->c:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    iget-wide v2, p2, Lchn;->d:J

    .line 11
    .line 12
    rem-long/2addr v2, v0

    .line 13
    long-to-int v0, v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-wide v0, p2, Lchn;->d:J

    .line 23
    .line 24
    iget-object v2, p0, Lcgt;->c:Lamnh;

    .line 25
    .line 26
    check-cast v2, Lamrr;

    .line 27
    .line 28
    iget v2, v2, Lamrr;->c:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    div-long/2addr v0, v2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v2, p2, Lchn;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v2}, Lcgt;->G(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Lchn;->a(Ljava/lang/Object;)Lchn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0, v1}, Lchn;->b(J)Lchn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
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
.end method

.method protected final synthetic j(Ljava/lang/Object;Lchp;Lbmq;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcgt;->I()V

    .line 4
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
.end method

.method public final declared-synchronized nV()Lblw;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcgt;->f:Lblw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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
.end method

.method protected final nX(Lbrl;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcgo;->nX(Lbrl;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, Lerv;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lerv;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcgt;->e:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, Lcgt;->c:Lamnh;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lamrr;

    .line 23
    .line 24
    iget v1, v1, Lamrr;->c:I

    .line 25
    .line 26
    if-ge p1, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lamnh;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcgs;

    .line 33
    .line 34
    iget-object v0, v0, Lcgs;->a:Lchi;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1, v0}, Lcgo;->k(Ljava/lang/Object;Lchp;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0}, Lcgt;->I()V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public final nY(Lchl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgt;->d:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgs;

    .line 8
    .line 9
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lciy;

    .line 13
    .line 14
    iget-object p1, p1, Lciy;->a:Lchl;

    .line 15
    .line 16
    iget-object v1, v0, Lcgs;->a:Lchi;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcjc;->nY(Lchl;)V

    .line 19
    .line 20
    .line 21
    iget p1, v0, Lcgs;->e:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, v0, Lcgs;->e:I

    .line 26
    .line 27
    iget-object p1, p0, Lcgt;->d:Ljava/util/IdentityHashMap;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcgt;->H()V

    .line 36
    .line 37
    .line 38
    :cond_0
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
.end method

.method protected final nZ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcgo;->nZ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcgt;->e:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcgt;->e:Landroid/os/Handler;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcgt;->b:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final o()Lcgr;
    .locals 37

    .line 1
    new-instance v0, Lbmp;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmp;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbmo;

    .line 7
    .line 8
    invoke-direct {v1}, Lbmo;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Lamnh;->d:I

    .line 12
    .line 13
    new-instance v2, Lamnc;

    .line 14
    .line 15
    invoke-direct {v2}, Lamnc;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lamnc;

    .line 19
    .line 20
    invoke-direct {v3}, Lamnc;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lamnc;

    .line 24
    .line 25
    invoke-direct {v4}, Lamnc;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const-wide/16 v14, 0x0

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    const-wide/16 v23, 0x0

    .line 40
    .line 41
    const-wide/16 v25, 0x0

    .line 42
    .line 43
    move-object/from16 v10, p0

    .line 44
    .line 45
    move v12, v7

    .line 46
    move/from16 v21, v12

    .line 47
    .line 48
    :goto_0
    iget-object v5, v10, Lcgt;->c:Lamnh;

    .line 49
    .line 50
    move-object v8, v5

    .line 51
    check-cast v8, Lamrr;

    .line 52
    .line 53
    iget v8, v8, Lamrr;->c:I

    .line 54
    .line 55
    if-ge v11, v8, :cond_f

    .line 56
    .line 57
    invoke-virtual {v5, v11}, Lamnh;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcgs;

    .line 62
    .line 63
    iget-object v8, v5, Lcgs;->a:Lchi;

    .line 64
    .line 65
    iget-object v8, v8, Lchi;->b:Lchg;

    .line 66
    .line 67
    invoke-virtual {v8}, Lbmq;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    xor-int/2addr v9, v7

    .line 72
    const-string v7, "Can\'t concatenate empty child Timeline."

    .line 73
    .line 74
    invoke-static {v9, v7}, La;->bq(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v8}, Lamnc;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v3, v7}, Lamnc;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Lbmq;->b()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    add-int/2addr v13, v7

    .line 92
    const/4 v7, 0x0

    .line 93
    :goto_1
    invoke-virtual {v8}, Lbmq;->c()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-ge v7, v9, :cond_e

    .line 98
    .line 99
    invoke-virtual {v8, v7, v0}, Lbmq;->o(ILbmp;)Lbmp;

    .line 100
    .line 101
    .line 102
    if-nez v17, :cond_0

    .line 103
    .line 104
    iget-object v9, v0, Lbmp;->e:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_0
    move-object/from16 v9, v16

    .line 108
    .line 109
    :goto_2
    if-eqz v12, :cond_1

    .line 110
    .line 111
    iget-object v12, v0, Lbmp;->e:Ljava/lang/Object;

    .line 112
    .line 113
    sget v16, Lbpe;->a:I

    .line 114
    .line 115
    invoke-static {v9, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_1

    .line 120
    .line 121
    move/from16 v29, v7

    .line 122
    .line 123
    const/4 v12, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_1
    move/from16 v29, v7

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    :goto_3
    iget-wide v6, v0, Lbmp;->n:J

    .line 129
    .line 130
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    cmp-long v30, v6, v16

    .line 136
    .line 137
    if-nez v30, :cond_3

    .line 138
    .line 139
    iget-wide v6, v5, Lcgs;->c:J

    .line 140
    .line 141
    cmp-long v30, v6, v16

    .line 142
    .line 143
    if-eqz v30, :cond_2

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_2
    const/16 v28, 0x0

    .line 147
    .line 148
    return-object v28

    .line 149
    :cond_3
    :goto_4
    const/16 v28, 0x0

    .line 150
    .line 151
    add-long v23, v23, v6

    .line 152
    .line 153
    move-object/from16 v30, v9

    .line 154
    .line 155
    iget v9, v5, Lcgs;->b:I

    .line 156
    .line 157
    if-nez v9, :cond_4

    .line 158
    .line 159
    if-nez v29, :cond_4

    .line 160
    .line 161
    iget-wide v14, v0, Lbmp;->m:J

    .line 162
    .line 163
    iget-wide v9, v0, Lbmp;->q:J

    .line 164
    .line 165
    neg-long v9, v9

    .line 166
    move-wide/from16 v25, v14

    .line 167
    .line 168
    const/16 v29, 0x0

    .line 169
    .line 170
    move-wide v14, v9

    .line 171
    :cond_4
    iget-boolean v9, v0, Lbmp;->i:Z

    .line 172
    .line 173
    if-nez v9, :cond_6

    .line 174
    .line 175
    iget-boolean v9, v0, Lbmp;->l:Z

    .line 176
    .line 177
    if-eqz v9, :cond_5

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    const/4 v9, 0x0

    .line 181
    goto :goto_6

    .line 182
    :cond_6
    :goto_5
    const/4 v9, 0x1

    .line 183
    :goto_6
    and-int v21, v21, v9

    .line 184
    .line 185
    iget-boolean v9, v0, Lbmp;->j:Z

    .line 186
    .line 187
    or-int v22, v22, v9

    .line 188
    .line 189
    iget v9, v0, Lbmp;->o:I

    .line 190
    .line 191
    :goto_7
    iget v10, v0, Lbmp;->p:I

    .line 192
    .line 193
    if-gt v9, v10, :cond_d

    .line 194
    .line 195
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v4, v10}, Lamnc;->h(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const/4 v10, 0x1

    .line 203
    invoke-virtual {v8, v9, v1, v10}, Lbmq;->d(ILbmo;Z)Lbmo;

    .line 204
    .line 205
    .line 206
    move/from16 v31, v12

    .line 207
    .line 208
    move v10, v13

    .line 209
    iget-wide v12, v1, Lbmo;->d:J

    .line 210
    .line 211
    cmp-long v32, v12, v16

    .line 212
    .line 213
    if-nez v32, :cond_8

    .line 214
    .line 215
    iget v12, v0, Lbmp;->o:I

    .line 216
    .line 217
    iget v13, v0, Lbmp;->p:I

    .line 218
    .line 219
    if-ne v12, v13, :cond_7

    .line 220
    .line 221
    const/4 v12, 0x1

    .line 222
    goto :goto_8

    .line 223
    :cond_7
    const/4 v12, 0x0

    .line 224
    :goto_8
    const-string v13, "Can\'t apply placeholder duration to multiple periods with unknown duration in a single window."

    .line 225
    .line 226
    invoke-static {v12, v13}, La;->bq(ZLjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-wide v12, v0, Lbmp;->q:J

    .line 230
    .line 231
    add-long/2addr v12, v6

    .line 232
    :cond_8
    move-wide/from16 v32, v6

    .line 233
    .line 234
    iget v6, v0, Lbmp;->o:I

    .line 235
    .line 236
    if-ne v9, v6, :cond_a

    .line 237
    .line 238
    iget v6, v5, Lcgs;->b:I

    .line 239
    .line 240
    if-nez v6, :cond_9

    .line 241
    .line 242
    if-eqz v29, :cond_a

    .line 243
    .line 244
    :cond_9
    cmp-long v6, v12, v16

    .line 245
    .line 246
    if-eqz v6, :cond_a

    .line 247
    .line 248
    iget-wide v6, v0, Lbmp;->q:J

    .line 249
    .line 250
    neg-long v6, v6

    .line 251
    add-long/2addr v12, v6

    .line 252
    move-object/from16 v34, v0

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_a
    move-object/from16 v34, v0

    .line 256
    .line 257
    const-wide/16 v6, 0x0

    .line 258
    .line 259
    :goto_9
    iget-object v0, v1, Lbmo;->b:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v35, v1

    .line 265
    .line 266
    iget v1, v5, Lcgs;->e:I

    .line 267
    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    iget-object v1, v5, Lcgs;->d:Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    iget-object v1, v5, Lcgs;->d:Ljava/util/HashMap;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/Long;

    .line 285
    .line 286
    move-object/from16 v36, v8

    .line 287
    .line 288
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v1, v8}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_b
    const/4 v1, 0x0

    .line 300
    goto :goto_b

    .line 301
    :cond_c
    move-object/from16 v36, v8

    .line 302
    .line 303
    :goto_a
    const/4 v1, 0x1

    .line 304
    :goto_b
    const-string v8, "Can\'t handle windows with changing offset in first period."

    .line 305
    .line 306
    invoke-static {v1, v8}, La;->bq(ZLjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v5, Lcgs;->d:Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    add-long/2addr v14, v12

    .line 319
    add-int/lit8 v9, v9, 0x1

    .line 320
    .line 321
    move v13, v10

    .line 322
    move/from16 v12, v31

    .line 323
    .line 324
    move-wide/from16 v6, v32

    .line 325
    .line 326
    move-object/from16 v0, v34

    .line 327
    .line 328
    move-object/from16 v1, v35

    .line 329
    .line 330
    move-object/from16 v8, v36

    .line 331
    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :cond_d
    move-object/from16 v34, v0

    .line 335
    .line 336
    move-object/from16 v35, v1

    .line 337
    .line 338
    move-object/from16 v36, v8

    .line 339
    .line 340
    move/from16 v31, v12

    .line 341
    .line 342
    move v10, v13

    .line 343
    add-int/lit8 v7, v29, 0x1

    .line 344
    .line 345
    move-object/from16 v16, v30

    .line 346
    .line 347
    const/16 v17, 0x1

    .line 348
    .line 349
    move-object/from16 v10, p0

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_e
    move-object/from16 v34, v0

    .line 354
    .line 355
    move-object/from16 v35, v1

    .line 356
    .line 357
    move v10, v13

    .line 358
    const/16 v28, 0x0

    .line 359
    .line 360
    add-int/lit8 v11, v11, 0x1

    .line 361
    .line 362
    const/4 v7, 0x1

    .line 363
    move-object/from16 v10, p0

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_f
    const/16 v28, 0x0

    .line 368
    .line 369
    new-instance v0, Lcgr;

    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Lcgt;->nV()Lblw;

    .line 372
    .line 373
    .line 374
    move-result-object v17

    .line 375
    invoke-virtual {v2}, Lamnc;->g()Lamnh;

    .line 376
    .line 377
    .line 378
    move-result-object v18

    .line 379
    invoke-virtual {v3}, Lamnc;->g()Lamnh;

    .line 380
    .line 381
    .line 382
    move-result-object v19

    .line 383
    invoke-virtual {v4}, Lamnc;->g()Lamnh;

    .line 384
    .line 385
    .line 386
    move-result-object v20

    .line 387
    const/4 v1, 0x1

    .line 388
    if-eq v1, v12, :cond_10

    .line 389
    .line 390
    move-object/from16 v27, v28

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_10
    move-object/from16 v27, v16

    .line 394
    .line 395
    :goto_c
    move-object/from16 v16, v0

    .line 396
    .line 397
    invoke-direct/range {v16 .. v27}, Lcgr;-><init>(Lblw;Lamnh;Lamnh;Lamnh;ZZJJLjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-object v0
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
.end method

.method public final oa(Lchn;Lcle;J)Lchl;
    .locals 7

    .line 1
    iget-object v0, p1, Lchn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcgt;->c:Lamnh;

    .line 4
    .line 5
    invoke-static {v0}, Lcgt;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Lamnh;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcgs;

    .line 14
    .line 15
    iget-object v1, p1, Lchn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1}, Lcgt;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lchn;->a(Ljava/lang/Object;)Lchn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, v0, Lcgs;->b:I

    .line 26
    .line 27
    iget-object v3, p0, Lcgt;->c:Lamnh;

    .line 28
    .line 29
    check-cast v3, Lamrr;

    .line 30
    .line 31
    iget v3, v3, Lamrr;->c:I

    .line 32
    .line 33
    int-to-long v3, v3

    .line 34
    iget-wide v5, p1, Lchn;->d:J

    .line 35
    .line 36
    mul-long/2addr v5, v3

    .line 37
    int-to-long v3, v2

    .line 38
    add-long/2addr v5, v3

    .line 39
    invoke-virtual {v1, v5, v6}, Lchn;->b(J)Lchn;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lcgo;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lalt;

    .line 54
    .line 55
    invoke-static {v2}, Lbag;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lalt;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, v2, Lalt;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v3, v2}, Lchp;->v(Lcho;)V

    .line 63
    .line 64
    .line 65
    iget v2, v0, Lcgs;->e:I

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    iput v2, v0, Lcgs;->e:I

    .line 70
    .line 71
    invoke-virtual {p1}, Lchn;->c()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, v0, Lcgs;->d:Ljava/util/HashMap;

    .line 81
    .line 82
    iget-object v2, v1, Lchn;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static {p1}, Lbag;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    :goto_0
    iget-object p1, v0, Lcgs;->a:Lchi;

    .line 98
    .line 99
    sub-long/2addr p3, v2

    .line 100
    new-instance v4, Lciy;

    .line 101
    .line 102
    invoke-virtual {p1, v1, p2, p3, p4}, Lchi;->G(Lchn;Lcle;J)Lchf;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v4, p1, v2, v3}, Lciy;-><init>(Lchl;J)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcgt;->d:Ljava/util/IdentityHashMap;

    .line 110
    .line 111
    invoke-virtual {p1, v4, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcgt;->H()V

    .line 115
    .line 116
    .line 117
    return-object v4
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
.end method

.method public final declared-synchronized ob(Lblw;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcgt;->f:Lblw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
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
.end method

.method public final p()Lbmq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcgt;->o()Lcgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method protected final w()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method
