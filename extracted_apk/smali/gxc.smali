.class public final Lgxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxh;


# instance fields
.field public final a:Lgxh;

.field private final b:Lgxh;


# direct methods
.method public constructor <init>(Lgxh;Lgxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxc;->b:Lgxh;

    .line 5
    .line 6
    iput-object p2, p0, Lgxc;->a:Lgxh;

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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final n(Lgxg;Lgxg;)Lgxg;
    .locals 2

    .line 1
    new-instance v0, Lamnc;

    .line 2
    .line 3
    invoke-direct {v0}, Lamnc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgxg;->b:Lamnh;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lamnc;->j(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lgxg;->b:Lamnh;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lamnc;->j(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lgxg;->a:I

    .line 17
    .line 18
    iget p1, p1, Lgxg;->a:I

    .line 19
    .line 20
    add-int/2addr p0, p1

    .line 21
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lgxg;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lgxg;-><init>(ILamnh;)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbclo;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Playlist cascade remove is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
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
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lbclo;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Playlist video cascade remove is not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
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
.end method

.method public final c(Ljava/lang/String;)Lbclo;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method public final d(Ljava/lang/String;)Lbclz;
    .locals 2

    .line 1
    iget-object v0, p0, Lgxc;->a:Lgxh;

    .line 2
    .line 3
    iget-object v1, p0, Lgxc;->b:Lgxh;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lgxh;->d(Ljava/lang/String;)Lbclz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1}, Lgxh;->d(Ljava/lang/String;)Lbclz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lbclz;->E(Lbcmc;)Lbclz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e(Ljava/lang/String;)Lbclz;
    .locals 2

    .line 1
    iget-object v0, p0, Lgxc;->a:Lgxh;

    .line 2
    .line 3
    iget-object v1, p0, Lgxc;->b:Lgxh;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lgxh;->e(Ljava/lang/String;)Lbclz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1}, Lgxh;->e(Ljava/lang/String;)Lbclz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lbclz;->E(Lbcmc;)Lbclz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final f(Ljava/lang/String;)Lbclz;
    .locals 2

    .line 1
    iget-object v0, p0, Lgxc;->a:Lgxh;

    .line 2
    .line 3
    iget-object v1, p0, Lgxc;->b:Lgxh;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lgxh;->f(Ljava/lang/String;)Lbclz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1}, Lgxh;->f(Ljava/lang/String;)Lbclz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lbclz;->E(Lbcmc;)Lbclz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final g(Lgxf;)Lbcmf;
    .locals 3

    .line 1
    iget-object v0, p0, Lgxc;->a:Lgxh;

    .line 2
    .line 3
    iget-object v1, p0, Lgxc;->b:Lgxh;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lgxh;->g(Lgxf;)Lbcmf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1}, Lgxh;->g(Lgxf;)Lbcmf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lgqu;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v2}, Lgqu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, v0}, Lbcmf;->l(Lbcmi;Lbcmi;Lbcnu;)Lbcmf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
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
.end method

.method public final h()Lbcmf;
    .locals 4

    .line 1
    iget-object v0, p0, Lgxc;->b:Lgxh;

    .line 2
    .line 3
    invoke-interface {v0}, Lgxh;->h()Lbcmf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lamsa;->a:Lamsa;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbcmf;->ak(Ljava/lang/Object;)Lbcmf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lgxc;->a:Lgxh;

    .line 14
    .line 15
    invoke-interface {v1}, Lgxh;->h()Lbcmf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lamsa;->a:Lamsa;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lbcmf;->ak(Ljava/lang/Object;)Lbcmf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lgjj;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v2, v3}, Lgjj;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lbcmf;->l(Lbcmi;Lbcmi;Lbcnu;)Lbcmf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lbcmf;->A()Lbcmf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
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
.end method

.method public final i()Lbcmq;
    .locals 1

    .line 1
    iget-object v0, p0, Lgxc;->b:Lgxh;

    .line 2
    .line 3
    invoke-interface {v0}, Lgxh;->i()Lbcmq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final j()Lbcmq;
    .locals 4

    .line 1
    iget-object v0, p0, Lgxc;->b:Lgxh;

    .line 2
    .line 3
    invoke-interface {v0}, Lgxh;->j()Lbcmq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgmw;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lgmw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbcmq;->k(Lbcob;)Lbcmf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lgxc;->a:Lgxh;

    .line 19
    .line 20
    invoke-interface {v1}, Lgxh;->j()Lbcmq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lgmw;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lgmw;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lbcmq;->k(Lbcob;)Lbcmf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lbcmf;->Y(Lbcmi;Lbcmi;)Lbcmf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lbcmf;->aB()Lbcmq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lgmw;

    .line 42
    .line 43
    const/16 v2, 0xe

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lgmw;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbcmq;->x(Lbcob;)Lbcmq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
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
.end method

.method public final k()Lbcmq;
    .locals 1

    .line 1
    iget-object v0, p0, Lgxc;->b:Lgxh;

    .line 2
    .line 3
    invoke-interface {v0}, Lgxh;->k()Lbcmq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final l()Lbcmq;
    .locals 4

    .line 1
    iget-object v0, p0, Lgxc;->b:Lgxh;

    .line 2
    .line 3
    invoke-interface {v0}, Lgxh;->l()Lbcmq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgmw;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lgmw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbcmq;->k(Lbcob;)Lbcmf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lgxc;->a:Lgxh;

    .line 19
    .line 20
    invoke-interface {v1}, Lgxh;->l()Lbcmq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lgmw;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lgmw;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lbcmq;->k(Lbcob;)Lbcmf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lbcmf;->Y(Lbcmi;Lbcmi;)Lbcmf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lbcmf;->aB()Lbcmq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lgmw;

    .line 42
    .line 43
    const/16 v2, 0xe

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lgmw;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbcmq;->x(Lbcob;)Lbcmq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
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
.end method

.method public final m(Lgxf;)Lbcmq;
    .locals 4

    .line 1
    iget-object v0, p1, Lgxf;->a:Lamhu;

    .line 2
    .line 3
    sget-object v1, Largf;->b:Largf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Largf;

    .line 10
    .line 11
    iget-object p1, p1, Lgxf;->b:Lamhu;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v1, Lox;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2, v2}, Lox;-><init>([B[B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lox;->g(Largf;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lox;->h(I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lgxe;->a:Lgxe;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lox;->i(Lgxe;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lox;->f()Lgxf;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lgxc;->b:Lgxh;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Lgxh;->m(Lgxf;)Lbcmq;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lhqu;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, p0, p1, v0, v3}, Lhqu;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lbcmq;->u(Lbcob;)Lbcmq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
