.class final Lfjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbv;
.implements Lfbt;


# instance fields
.field public final a:Lfbw;

.field final synthetic b:Lfjn;


# direct methods
.method public constructor <init>(Lfjn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfjm;->b:Lfjn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lfjn;->a:Lfbv;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lfbv;->b(Lfbt;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lfbw;

    .line 12
    .line 13
    invoke-direct {p1}, Lfbw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lfjm;->a:Lfbw;

    .line 17
    .line 18
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
.end method


# virtual methods
.method public final a()Lfbu;
    .locals 1

    .line 1
    iget-object v0, p0, Lfjm;->a:Lfbw;

    .line 2
    .line 3
    iget-object v0, v0, Lfbw;->a:Lfbu;

    .line 4
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

.method public final declared-synchronized b(Lfbt;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfjm;->a:Lfbw;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lfbw;->b(Lfbt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
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

.method public final declared-synchronized c(Lfbt;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfjm;->a:Lfbw;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lfbw;->c(Lfbt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
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

.method public final d(Lfbu;)V
    .locals 1

    .line 1
    invoke-static {}, Lazz;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfjm;->a:Lfbw;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfbw;->d(Lfbu;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lfbu;->c:Lfbu;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lfjm;->b:Lfjn;

    .line 14
    .line 15
    iget-object p1, p1, Lfjn;->a:Lfbv;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lfbv;->c(Lfbt;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lfjm;->b:Lfjn;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, Lfjn;->d:Lcom/facebook/litho/ComponentTree;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p1, Lfjn;->c:Z

    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

.method public final u(Lfbu;)V
    .locals 2

    .line 1
    sget-object v0, Lfbu;->a:Lfbu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfbu;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lfbu;->c:Lfbu;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lfjm;->d(Lfbu;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "Illegal state: "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    sget-object p1, Lfbu;->b:Lfbu;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lfjm;->d(Lfbu;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    sget-object p1, Lfbu;->a:Lfbu;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lfjm;->d(Lfbu;)V

    .line 50
    .line 51
    .line 52
    return-void
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
