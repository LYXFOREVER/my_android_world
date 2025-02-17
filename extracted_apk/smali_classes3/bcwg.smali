.class abstract Lbcwg;
.super Lbdot;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbclx;


# static fields
.field private static final serialVersionUID:J = -0x725dec0716520049L


# instance fields
.field final a:Lbcmo;

.field final b:I

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field e:Lbewq;

.field f:Lbcph;

.field volatile g:Z

.field volatile h:Z

.field i:Ljava/lang/Throwable;

.field j:I

.field k:J

.field l:Z


# direct methods
.method public constructor <init>(Lbcmo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdot;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcwg;->a:Lbcmo;

    .line 5
    .line 6
    iput p2, p0, Lbcwg;->b:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbcwg;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    shr-int/lit8 p1, p2, 0x2

    .line 16
    .line 17
    sub-int/2addr p2, p1

    .line 18
    iput p2, p0, Lbcwg;->c:I

    .line 19
    .line 20
    return-void
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
.method public abstract a()V
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcwg;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbcwg;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbcwg;->e:Lbewq;

    .line 10
    .line 11
    invoke-interface {v0}, Lbewq;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbcwg;->a:Lbcmo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbcmo;->oE()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbcwg;->getAndIncrement()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lbcwg;->f:Lbcph;

    .line 26
    .line 27
    invoke-interface {v0}, Lbcph;->e()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
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

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcwg;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbcwg;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbcwg;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcwg;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbamw;->Y(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lbcwg;->i:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lbcwg;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lbcwg;->i()V

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
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwg;->f:Lbcph;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcph;->e()V

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
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcwg;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbcwg;->a:Lbcmo;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbcmo;->c(Ljava/lang/Runnable;)Lbcnd;

    .line 11
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
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwg;->f:Lbcph;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcph;->j()Z

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

.method final l(ZZLbewp;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbcwg;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbcwg;->e()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lbcwg;->i:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lbcwg;->g:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lbcwg;->e()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p1}, Lbewp;->d(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbcwg;->a:Lbcmo;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbcmo;->oE()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iput-boolean v1, p0, Lbcwg;->g:Z

    .line 33
    .line 34
    invoke-interface {p3}, Lbewp;->c()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbcwg;->a:Lbcmo;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbcmo;->oE()V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
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

.method public final oA(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lbdoz;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbcwg;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Laogh;->r(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbcwg;->i()V

    .line 13
    .line 14
    .line 15
    :cond_0
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
.end method

.method public final oB(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbcwg;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lbcwg;->j:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lbcwg;->i()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lbcwg;->f:Lbcph;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbcph;->k(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lbcwg;->e:Lbewq;

    .line 24
    .line 25
    invoke-interface {p1}, Lbewq;->b()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lbcnm;

    .line 29
    .line 30
    const-string v0, "Queue is full?!"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lbcnm;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbcwg;->i:Ljava/lang/Throwable;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lbcwg;->h:Z

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lbcwg;->i()V

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

.method public final oC(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lbcwg;->l:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
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

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbcwg;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbcwg;->g()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lbcwg;->j:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lbcwg;->h()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lbcwg;->a()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
