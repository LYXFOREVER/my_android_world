.class public final Ljup;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnwc;

.field public final b:Lyre;

.field public c:Ljava/util/List;

.field public final d:Lbcmp;

.field public final e:Lypi;

.field public final f:Lnwh;

.field public final g:Lyqd;

.field public final h:Ljuw;

.field public final i:Lbbwo;

.field public final j:Lbbwo;

.field public final k:Lanqw;

.field private final l:Lyfu;

.field private final m:Labjc;

.field private final n:Lgsr;

.field private final o:Lainr;

.field private final p:Ladqa;

.field private final q:Lguo;


# direct methods
.method public constructor <init>(Lueh;Lbbwo;Lbbwo;Lyfu;Labjc;Ljuw;Lnwc;Lyre;Lguo;Ladqa;Lgsr;Lainr;Lypi;Lnwh;Lbcmp;Lyqd;Lanqw;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p6

    .line 3
    move-object/from16 v2, p16

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v3, Lamnh;->d:I

    .line 9
    .line 10
    sget-object v3, Lamrr;->a:Lamnh;

    .line 11
    .line 12
    iput-object v3, v0, Ljup;->c:Ljava/util/List;

    .line 13
    .line 14
    move-object v3, p4

    .line 15
    iput-object v3, v0, Ljup;->l:Lyfu;

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    iput-object v3, v0, Ljup;->i:Lbbwo;

    .line 19
    .line 20
    move-object v3, p3

    .line 21
    iput-object v3, v0, Ljup;->j:Lbbwo;

    .line 22
    .line 23
    move-object v3, p5

    .line 24
    iput-object v3, v0, Ljup;->m:Labjc;

    .line 25
    .line 26
    move-object v3, p7

    .line 27
    iput-object v3, v0, Ljup;->a:Lnwc;

    .line 28
    .line 29
    move-object v3, p8

    .line 30
    iput-object v3, v0, Ljup;->b:Lyre;

    .line 31
    .line 32
    move-object v3, p9

    .line 33
    iput-object v3, v0, Ljup;->q:Lguo;

    .line 34
    .line 35
    move-object v3, p10

    .line 36
    iput-object v3, v0, Ljup;->p:Ladqa;

    .line 37
    .line 38
    move-object v3, p11

    .line 39
    iput-object v3, v0, Ljup;->n:Lgsr;

    .line 40
    .line 41
    move-object/from16 v3, p12

    .line 42
    .line 43
    iput-object v3, v0, Ljup;->o:Lainr;

    .line 44
    .line 45
    iput-object v2, v0, Ljup;->g:Lyqd;

    .line 46
    .line 47
    iput-object v1, v0, Ljup;->h:Ljuw;

    .line 48
    .line 49
    move-object/from16 v3, p15

    .line 50
    .line 51
    iput-object v3, v0, Ljup;->d:Lbcmp;

    .line 52
    .line 53
    move-object/from16 v3, p13

    .line 54
    .line 55
    iput-object v3, v0, Ljup;->e:Lypi;

    .line 56
    .line 57
    move-object/from16 v3, p14

    .line 58
    .line 59
    iput-object v3, v0, Ljup;->f:Lnwh;

    .line 60
    .line 61
    move-object/from16 v3, p17

    .line 62
    .line 63
    iput-object v3, v0, Ljup;->k:Lanqw;

    .line 64
    .line 65
    sget v3, Lyqi;->a:I

    .line 66
    .line 67
    const v3, 0x10021b3b

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v3}, Lyqd;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    and-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    new-instance v2, Lgjo;

    .line 79
    .line 80
    const/16 v3, 0xc

    .line 81
    .line 82
    invoke-direct {v2, p0, p6, v3}, Lgjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    move-object v1, p1

    .line 86
    invoke-virtual {p1, v2}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
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
.end method

.method private final g()V
    .locals 3

    .line 1
    sget v0, Lyqi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ljup;->g:Lyqd;

    .line 4
    .line 5
    const v1, 0x10011b78

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lyqd;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljup;->p:Ladqa;

    .line 15
    .line 16
    new-instance v1, Lycr;

    .line 17
    .line 18
    invoke-direct {v1}, Lycr;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v2, Lagum;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ladqa;->e(Lyck;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ljup;->p:Ladqa;

    .line 28
    .line 29
    const-class v1, Lagum;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ladqa;->j(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Ljup;->l:Lyfu;

    .line 38
    .line 39
    new-instance v1, Lycr;

    .line 40
    .line 41
    invoke-direct {v1}, Lycr;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lyfu;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Ljup;->n:Lgsr;

    .line 48
    .line 49
    invoke-virtual {v0}, Lgsr;->b()V

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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ljup;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lmco;->n(Ljava/util/List;)Lj$/util/Optional;

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

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljup;->a:Lnwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnwc;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lnwc;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lnwc;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lnwc;->b(ZZZ)V

    .line 16
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
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljup;->a:Lnwc;

    .line 2
    .line 3
    iget-object v0, v0, Lnwc;->c:Lbdrd;

    .line 4
    .line 5
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lypi;

    .line 10
    .line 11
    new-instance v1, Lnrn;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2}, Lnrn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ljup;->j:Lbbwo;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbbwo;->fL()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Ljup;->q:Lguo;

    .line 29
    .line 30
    invoke-virtual {v0}, Lguo;->d()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljup;->g()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljup;->o:Lainr;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {v0, v1}, Lainr;->d(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ljup;->a:Lnwc;

    .line 43
    .line 44
    invoke-virtual {v0}, Lnwc;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Lnwc;->l()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lnwc;->c(ZZ)V

    .line 53
    .line 54
    .line 55
    :cond_0
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

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljup;->a:Lnwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnwc;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lnwc;->d(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljup;->q:Lguo;

    .line 11
    .line 12
    invoke-virtual {v0}, Lguo;->d()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljup;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljup;->o:Lainr;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-virtual {v0, v1}, Lainr;->d(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final e(Laqks;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljup;->b:Lyre;

    .line 2
    .line 3
    sget v1, Lyrd;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-virtual {v0, v1, v2}, Lyre;->i(II)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljup;->a:Lnwc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lnwc;->h:Z

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lnwc;->o(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljup;->m:Labjc;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljup;->b:Lyre;

    .line 2
    .line 3
    iget-object v0, v0, Lyre;->j:Lyrd;

    .line 4
    .line 5
    sget v1, Lyqi;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Ljup;->g:Lyqd;

    .line 8
    .line 9
    const v2, 0x10011bd2

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lyqd;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrd;->v()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lyrd;->v()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lyrd;->e()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lyrd;->A(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2
    :goto_0
    move v0, v2

    .line 44
    :goto_1
    return v0
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
