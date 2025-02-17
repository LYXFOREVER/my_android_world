.class public final Lbeiz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/nio/ByteBuffer;

.field public c:Z

.field public final d:Landroid/net/Uri;

.field public final e:Lbeiy;

.field public final f:Lbejd;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lajli;

.field public final j:Lajli;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lbejb;Lbeiy;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbeiz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lbeiz;->b:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lbeiz;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance v1, Lajli;

    .line 27
    .line 28
    invoke-direct {v1, v2, v2}, Lajli;-><init>([B[B)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lbeiz;->i:Lajli;

    .line 32
    .line 33
    new-instance v1, Lajli;

    .line 34
    .line 35
    invoke-direct {v1, v2, v2}, Lajli;-><init>([B[B)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lbeiz;->j:Lajli;

    .line 39
    .line 40
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lbeiz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    iput-object p1, p0, Lbeiz;->d:Landroid/net/Uri;

    .line 48
    .line 49
    iput-object p0, p2, Lbejb;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, p2, Lbejb;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, Lbejb;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, p2, Lbejb;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p1, Lbejd;

    .line 67
    .line 68
    iget-object v0, p2, Lbejb;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p2, Lbejb;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p2, Lbejb;->c:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    new-instance v2, Lcgx;

    .line 77
    .line 78
    iget-object v3, p2, Lbejb;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {v2, v3}, Lcgx;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    move-object v3, v2

    .line 86
    new-instance v4, Lbxd;

    .line 87
    .line 88
    iget-object v2, p2, Lbejb;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v4, v2}, Lbxd;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p2, Lbejb;->d:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v5, p2

    .line 98
    check-cast v5, Lbeiz;

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Landroid/net/Uri;

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Landroid/content/Context;

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    invoke-direct/range {v0 .. v5}, Lbejd;-><init>(Landroid/content/Context;Landroid/net/Uri;Lchm;Lbxd;Lbeiz;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lbeiz;->f:Lbejd;

    .line 111
    .line 112
    iput-object p3, p0, Lbeiz;->e:Lbeiy;

    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbeiz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbeiz;->b:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbeiz;->i:Lajli;

    .line 14
    .line 15
    invoke-virtual {v1}, Lajli;->i()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lbeiz;->c:Z

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
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
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbeiz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbeiz;->a()V

    .line 8
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
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbeiz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lbeiz;->c:Z

    .line 6
    .line 7
    iget-object v1, p0, Lbeiz;->i:Lajli;

    .line 8
    .line 9
    invoke-virtual {v1}, Lajli;->h()Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
    .line 17
    .line 18
.end method
