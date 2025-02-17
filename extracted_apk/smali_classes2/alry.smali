.class public final Lalry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgx;


# instance fields
.field private final a:Lbho;

.field private final b:Lalvw;


# direct methods
.method public constructor <init>(Lalvw;Lbho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lalry;->a:Lbho;

    .line 5
    .line 6
    iput-object p1, p0, Lalry;->b:Lalvw;

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
    .line 63
.end method


# virtual methods
.method public final fH(Lbhn;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lalry;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lalvw;->b()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lalry;->a:Lbho;

    .line 8
    .line 9
    sget-object v1, Lbhe;->ON_DESTROY:Lbhe;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbho;->d(Lbhe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lalxt;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    invoke-interface {p1}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final fI(Lbhn;)V
    .locals 1

    .line 1
    invoke-static {}, Lalwe;->i()Lalxt;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lalry;->a:Lbho;

    .line 5
    .line 6
    sget-object v0, Lbhe;->ON_PAUSE:Lbhe;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbho;->d(Lbhe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lalwe;->n()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final fa(Lbhn;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lalry;->b:Lalvw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lalvw;->b()Lalxt;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    iput-object v0, p1, Lalvw;->b:Lalys;

    .line 9
    .line 10
    iput-object v0, p1, Lalvw;->c:Lalys;

    .line 11
    .line 12
    :try_start_1
    iget-object p1, p0, Lalry;->a:Lbho;

    .line 13
    .line 14
    sget-object v0, Lbhe;->ON_RESUME:Lbhe;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbho;->d(Lbhe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lalxt;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    invoke-interface {v1}, Lalxt;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p1

    .line 33
    :catchall_2
    move-exception v1

    .line 34
    iput-object v0, p1, Lalvw;->b:Lalys;

    .line 35
    .line 36
    iput-object v0, p1, Lalvw;->c:Lalys;

    .line 37
    .line 38
    throw v1
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
.end method

.method public final fw(Lbhn;)V
    .locals 1

    .line 1
    invoke-static {}, Lalwe;->i()Lalxt;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lalry;->a:Lbho;

    .line 5
    .line 6
    sget-object v0, Lbhe;->ON_CREATE:Lbhe;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbho;->d(Lbhe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lalwe;->n()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final ig(Lbhn;)V
    .locals 1

    .line 1
    invoke-static {}, Lalwe;->i()Lalxt;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lalry;->a:Lbho;

    .line 5
    .line 6
    sget-object v0, Lbhe;->ON_START:Lbhe;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbho;->d(Lbhe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lalwe;->n()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final in(Lbhn;)V
    .locals 1

    .line 1
    invoke-static {}, Lalwe;->i()Lalxt;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lalry;->a:Lbho;

    .line 5
    .line 6
    sget-object v0, Lbhe;->ON_STOP:Lbhe;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbho;->d(Lbhe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lalwe;->n()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
