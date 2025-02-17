.class final Lbcur;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbclx;
.implements Lbcnd;


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final a:Lbclp;

.field final b:Lbdpd;

.field final c:Lbcob;

.field final d:Lbcnc;

.field final e:I

.field f:Lbewq;

.field volatile g:Z


# direct methods
.method public constructor <init>(Lbclp;Lbcob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcur;->a:Lbclp;

    .line 5
    .line 6
    iput-object p2, p0, Lbcur;->c:Lbcob;

    .line 7
    .line 8
    new-instance p1, Lbdpd;

    .line 9
    .line 10
    invoke-direct {p1}, Lbdpd;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbcur;->b:Lbdpd;

    .line 14
    .line 15
    new-instance p1, Lbcnc;

    .line 16
    .line 17
    invoke-direct {p1}, Lbcnc;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbcur;->d:Lbcnc;

    .line 21
    .line 22
    const p1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lbcur;->e:I

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lbcur;->lazySet(I)V

    .line 29
    .line 30
    .line 31
    return-void
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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbcur;->decrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbcur;->b:Lbdpd;

    .line 8
    .line 9
    invoke-static {v0}, Lbdph;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lbcur;->a:Lbclp;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lbclp;->d(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lbcur;->a:Lbclp;

    .line 22
    .line 23
    invoke-interface {v0}, Lbclp;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget v0, p0, Lbcur;->e:I

    .line 28
    .line 29
    const v1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lbcur;->f:Lbewq;

    .line 35
    .line 36
    const-wide/16 v1, 0x1

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lbewq;->oA(J)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
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
    .locals 1

    .line 1
    iget-object v0, p0, Lbcur;->b:Lbdpd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbdph;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lbcur;->oE()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lbcur;->getAndSet(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lbcur;->b:Lbdpd;

    .line 20
    .line 21
    iget-object v0, p0, Lbcur;->a:Lbclp;

    .line 22
    .line 23
    invoke-static {p1}, Lbdph;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lbclp;->d(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-static {p1}, Lbamw;->Y(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final f(Lbewq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcur;->f:Lbewq;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbdoz;->i(Lbewq;Lbewq;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lbcur;->f:Lbewq;

    .line 10
    .line 11
    iget-object v0, p0, Lbcur;->a:Lbclp;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lbclp;->fM(Lbcnd;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lbcur;->e:I

    .line 17
    .line 18
    const v1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lbewq;->oA(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    int-to-long v0, v0

    .line 33
    invoke-interface {p1, v0, v1}, Lbewq;->oA(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
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
    iget-object v0, p0, Lbcur;->d:Lbcnc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbcnc;->b:Z

    .line 4
    .line 5
    return v0
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

.method public final oB(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbcur;->c:Lbcob;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbcob;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbclr;

    .line 8
    .line 9
    const-string v0, "The mapper returned a null CompletableSource"

    .line 10
    .line 11
    invoke-static {p1, v0}, La;->bO(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbcur;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbcuq;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lbcuq;-><init>(Lbcur;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lbcur;->g:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lbcur;->d:Lbcnc;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lbcnc;->e(Lbcnd;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lbclr;->oG(Lbclp;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {p1}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lbcur;->f:Lbewq;

    .line 43
    .line 44
    invoke-interface {v0}, Lbewq;->b()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lbcur;->d(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final oE()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbcur;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbcur;->f:Lbewq;

    .line 5
    .line 6
    invoke-interface {v0}, Lbewq;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbcur;->d:Lbcnc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbcnc;->oE()V

    .line 12
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
.end method
