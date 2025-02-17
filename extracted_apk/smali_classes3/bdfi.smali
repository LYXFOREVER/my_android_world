.class final Lbdfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcmk;
.implements Lbcnd;


# instance fields
.field a:Lbcnd;

.field b:Z

.field final c:Ljava/lang/Object;

.field final d:Ljava/lang/Object;

.field final e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbcmk;Lbcnx;Lbcns;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbdfi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdfi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbdfi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbdfi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcmr;Ljava/lang/Object;Lbcnt;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbdfi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdfi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbdfi;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbdfi;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lbdfi;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lbdfi;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-boolean v1, p0, Lbdfi;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Lbdfi;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lbdfi;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbcmr;->oI(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, Lbdfi;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    :try_start_0
    iget-object v0, p0, Lbdfi;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Lbcns;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Lbdfi;->b:Z

    .line 32
    .line 33
    iget-object v0, p0, Lbdfi;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Lbcmk;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {v0}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lbdfi;->d(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
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
    .locals 2

    .line 1
    iget v0, p0, Lbdfi;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lbdfi;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lbamw;->Y(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-boolean v1, p0, Lbdfi;->b:Z

    .line 15
    .line 16
    iget-object v0, p0, Lbdfi;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbcmr;->d(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v0, p0, Lbdfi;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lbamw;->Y(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput-boolean v1, p0, Lbdfi;->b:Z

    .line 31
    .line 32
    iget-object v0, p0, Lbdfi;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lbcmk;->d(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final fM(Lbcnd;)V
    .locals 1

    .line 1
    iget v0, p0, Lbdfi;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbdfi;->a:Lbcnd;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lbcof;->h(Lbcnd;Lbcnd;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lbdfi;->a:Lbcnd;

    .line 14
    .line 15
    iget-object p1, p0, Lbdfi;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lbcmr;->fM(Lbcnd;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lbdfi;->a:Lbcnd;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lbcof;->h(Lbcnd;Lbcnd;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-object p1, p0, Lbdfi;->a:Lbcnd;

    .line 30
    .line 31
    iget-object p1, p0, Lbdfi;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lbcmk;->fM(Lbcnd;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
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

.method public final la()Z
    .locals 1

    .line 1
    iget v0, p0, Lbdfi;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdfi;->a:Lbcnd;

    .line 6
    .line 7
    invoke-interface {v0}, Lbcnd;->la()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lbdfi;->a:Lbcnd;

    .line 13
    .line 14
    invoke-interface {v0}, Lbcnd;->la()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final oB(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbdfi;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbdfi;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbdfi;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lbdfi;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lbcnt;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object v0, p0, Lbdfi;->a:Lbcnd;

    .line 20
    .line 21
    invoke-interface {v0}, Lbcnd;->oE()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbdfi;->d(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-boolean v0, p0, Lbdfi;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :try_start_1
    iget-object v0, p0, Lbdfi;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lbcnx;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbdfi;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lbcmk;->oB(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    invoke-static {p1}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lbdfi;->a:Lbcnd;

    .line 49
    .line 50
    invoke-interface {v0}, Lbcnd;->oE()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lbdfi;->d(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public final oE()V
    .locals 1

    .line 1
    iget v0, p0, Lbdfi;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdfi;->a:Lbcnd;

    .line 6
    .line 7
    invoke-interface {v0}, Lbcnd;->oE()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbdfi;->a:Lbcnd;

    .line 12
    .line 13
    invoke-interface {v0}, Lbcnd;->oE()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
