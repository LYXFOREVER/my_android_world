.class final Lbcre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbclp;
.implements Lbcnd;


# instance fields
.field final a:Lbclp;

.field b:Lbcnd;

.field final synthetic c:Lbcrf;


# direct methods
.method public constructor <init>(Lbcrf;Lbclp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcre;->c:Lbcrf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbcre;->a:Lbclp;

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
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcre;->b:Lbcnd;

    .line 2
    .line 3
    sget-object v1, Lbcof;->a:Lbcof;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbcre;->c:Lbcrf;

    .line 9
    .line 10
    iget-object v0, v0, Lbcrf;->d:Lbcns;

    .line 11
    .line 12
    invoke-interface {v0}, Lbcns;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbcre;->a:Lbclp;

    .line 16
    .line 17
    invoke-interface {v0}, Lbclp;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbcre;->a:Lbclp;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lbclp;->d(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcre;->b:Lbcnd;

    .line 2
    .line 3
    sget-object v1, Lbcof;->a:Lbcof;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lbamw;->Y(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbcre;->c:Lbcrf;

    .line 12
    .line 13
    iget-object v0, v0, Lbcrf;->c:Lbcnx;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbcnx;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbcnl;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p1, v2, v3

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object v0, v2, p1

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lbcnl;-><init>([Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :goto_0
    iget-object v0, p0, Lbcre;->a:Lbclp;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lbclp;->d(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final fM(Lbcnd;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbcre;->c:Lbcrf;

    .line 2
    .line 3
    iget-object v0, v0, Lbcrf;->b:Lbcnx;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbcnx;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbcre;->b:Lbcnd;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lbcof;->h(Lbcnd;Lbcnd;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lbcre;->b:Lbcnd;

    .line 17
    .line 18
    iget-object p1, p0, Lbcre;->a:Lbclp;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lbclp;->fM(Lbcnd;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lbcnd;->oE()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbcof;->a:Lbcof;

    .line 32
    .line 33
    iput-object p1, p0, Lbcre;->b:Lbcnd;

    .line 34
    .line 35
    iget-object p1, p0, Lbcre;->a:Lbclp;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lbcog;->g(Ljava/lang/Throwable;Lbclp;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final la()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcre;->b:Lbcnd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcnd;->la()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final oE()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbcre;->c:Lbcrf;

    .line 2
    .line 3
    iget-object v0, v0, Lbcrf;->e:Lbcns;

    .line 4
    .line 5
    invoke-interface {v0}, Lbcns;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbamw;->Y(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lbcre;->b:Lbcnd;

    .line 17
    .line 18
    invoke-interface {v0}, Lbcnd;->oE()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
