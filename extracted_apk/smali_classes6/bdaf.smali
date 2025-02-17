.class final Lbdaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcma;
.implements Lbcnd;


# instance fields
.field a:Lbcnd;

.field final b:Ljava/lang/Object;

.field final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbdaf;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbdaf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbdaf;->c:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lbdaf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lbcof;->a:Lbcof;

    .line 9
    .line 10
    iput-object v0, p0, Lbdaf;->a:Lbcnd;

    .line 11
    .line 12
    iget-object v0, p0, Lbdaf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lbdaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lbcmr;->oI(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lbdaf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    const-string v2, "The MaybeSource is empty"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbcmr;->d(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lbdaf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0}, Lbcma;->c()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object v0, Lbcof;->a:Lbcof;

    .line 42
    .line 43
    iput-object v0, p0, Lbdaf;->a:Lbcnd;

    .line 44
    .line 45
    :try_start_0
    iget-object v0, p0, Lbdaf;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {v0, v1, v1}, Lbcnt;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lbdaf;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lbcma;->c()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-static {v0}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lbdaf;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lbcma;->d(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public final d(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lbdaf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbcof;->a:Lbcof;

    .line 9
    .line 10
    iput-object v0, p0, Lbdaf;->a:Lbcnd;

    .line 11
    .line 12
    iget-object v0, p0, Lbdaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbcmr;->d(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lbdaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbcma;->d(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v0, Lbcof;->a:Lbcof;

    .line 25
    .line 26
    iput-object v0, p0, Lbdaf;->a:Lbcnd;

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Lbdaf;->c:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2, p1}, Lbcnt;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {v0}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lbcnl;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object p1, v3, v4

    .line 46
    .line 47
    aput-object v0, v3, v1

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lbcnl;-><init>([Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v2

    .line 53
    :goto_0
    iget-object v0, p0, Lbdaf;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lbcma;->d(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final fM(Lbcnd;)V
    .locals 2

    .line 1
    iget v0, p0, Lbdaf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbdaf;->a:Lbcnd;

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
    iput-object p1, p0, Lbdaf;->a:Lbcnd;

    .line 17
    .line 18
    iget-object p1, p0, Lbdaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lbcmr;->fM(Lbcnd;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lbdaf;->a:Lbcnd;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lbcof;->h(Lbcnd;Lbcnd;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object p1, p0, Lbdaf;->a:Lbcnd;

    .line 33
    .line 34
    iget-object p1, p0, Lbdaf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lbcma;->fM(Lbcnd;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    iget-object v0, p0, Lbdaf;->a:Lbcnd;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lbcof;->h(Lbcnd;Lbcnd;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iput-object p1, p0, Lbdaf;->a:Lbcnd;

    .line 49
    .line 50
    iget-object p1, p0, Lbdaf;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lbcma;->fM(Lbcnd;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
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
.end method

.method public final la()Z
    .locals 2

    .line 1
    iget v0, p0, Lbdaf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbdaf;->a:Lbcnd;

    .line 9
    .line 10
    invoke-interface {v0}, Lbcnd;->la()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lbdaf;->a:Lbcnd;

    .line 16
    .line 17
    invoke-interface {v0}, Lbcnd;->la()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    iget-object v0, p0, Lbdaf;->a:Lbcnd;

    .line 23
    .line 24
    invoke-interface {v0}, Lbcnd;->la()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
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

.method public final oE()V
    .locals 2

    .line 1
    iget v0, p0, Lbdaf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbdaf;->a:Lbcnd;

    .line 9
    .line 10
    invoke-interface {v0}, Lbcnd;->oE()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbcof;->a:Lbcof;

    .line 14
    .line 15
    iput-object v0, p0, Lbdaf;->a:Lbcnd;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lbdaf;->a:Lbcnd;

    .line 19
    .line 20
    invoke-interface {v0}, Lbcnd;->oE()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lbdaf;->a:Lbcnd;

    .line 25
    .line 26
    invoke-interface {v0}, Lbcnd;->oE()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lbcof;->a:Lbcof;

    .line 30
    .line 31
    iput-object v0, p0, Lbdaf;->a:Lbcnd;

    .line 32
    .line 33
    return-void
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

.method public final oI(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbdaf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbcof;->a:Lbcof;

    .line 9
    .line 10
    iput-object v0, p0, Lbdaf;->a:Lbcnd;

    .line 11
    .line 12
    iget-object v0, p0, Lbdaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbcmr;->oI(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lbdaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbcma;->oI(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lbdaf;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lbcnx;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lbamw;->Y(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object v0, Lbcof;->a:Lbcof;

    .line 38
    .line 39
    iput-object v0, p0, Lbdaf;->a:Lbcnd;

    .line 40
    .line 41
    :try_start_1
    iget-object v0, p0, Lbdaf;->c:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {v0, p1, v1}, Lbcnt;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lbdaf;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lbcma;->oI(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    invoke-static {p1}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lbdaf;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lbcma;->d(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method
