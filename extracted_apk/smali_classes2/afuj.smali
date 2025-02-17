.class public final Lafuj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafui;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafui;-><init>(I)V

    iput-object v0, p0, Lafuj;->b:Ljava/lang/Object;

    sget-object v0, Lafue;->q:Lafue;

    iput-object v0, p0, Lafuj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labjc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lafuj;->c:Ljava/lang/Object;

    iput-object v0, p0, Lafuj;->a:Ljava/lang/Object;

    iput-object p1, p0, Lafuj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahzk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafuj;->b:Ljava/lang/Object;

    sget-object p1, Lgwi;->a:Lgwi;

    iput-object p1, p0, Lafuj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Ljava/lang/Class;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lafuj;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafuj;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lafuj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lneb;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafuj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnto;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lafuj;->a:Ljava/lang/Object;

    .line 6
    sget-object v0, Lamsa;->a:Lamsa;

    iput-object v0, p0, Lafuj;->c:Ljava/lang/Object;

    iput-object p1, p0, Lafuj;->b:Ljava/lang/Object;

    return-void
.end method

.method private static n()Lbcmf;
    .locals 2

    .line 1
    new-instance v0, Lnfv;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnfv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbdgt;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbdgt;-><init>(Lbcnu;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbamw;->l:Lbcob;

    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
.end method

.method private final o(Ljava/util/function/Predicate;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lafuj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method private final p(Lgwi;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lgwi;->n()Z

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
    iget-object v0, p0, Lafuj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Lgwi;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lgwi;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_0
    check-cast v0, Lahzk;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lahzk;->N(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lafuj;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1}, Lgwi;->l()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lgwi;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v3

    .line 48
    :cond_3
    :goto_1
    check-cast v0, Lahzk;

    .line 49
    .line 50
    iget-object v0, v0, Lahzk;->f:Lahrx;

    .line 51
    .line 52
    iget-boolean v1, v0, Lahrx;->e:Z

    .line 53
    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    iput-boolean v2, v0, Lahrx;->e:Z

    .line 57
    .line 58
    invoke-virtual {v0}, Lahrx;->f()V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lafuj;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1}, Lgwi;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    check-cast v0, Lahzk;

    .line 68
    .line 69
    iget-object v0, v0, Lahzk;->f:Lahrx;

    .line 70
    .line 71
    iget-boolean v2, v0, Lahrx;->l:Z

    .line 72
    .line 73
    if-eq v1, v2, :cond_5

    .line 74
    .line 75
    iput-boolean v1, v0, Lahrx;->l:Z

    .line 76
    .line 77
    invoke-virtual {v0}, Lahrx;->f()V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lafuj;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p1}, Lgwi;->e()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    check-cast v0, Lahzk;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lahzk;->O(Z)V

    .line 89
    .line 90
    .line 91
    return-void
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


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lafuj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafuj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lafuj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v0, Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lafuj;->c:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lafuj;->a:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lafuj;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    return-object v0
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
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafuj;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lafuj;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafuj;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafuj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lafuj;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lafuj;->a:Ljava/lang/Object;

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
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafuj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lafuj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lafuj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laqks;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Labjc;->a(Laqks;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lafuj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Laqks;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Labjc;->a(Laqks;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lafuj;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Lafuj;->a:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final g(I)Lj$/util/Optional;
    .locals 1

    .line 1
    new-instance v0, Lnvw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnvw;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lafuj;->o(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
.end method

.method public final h(Ljava/lang/String;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Llvf;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Llvf;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lafuj;->o(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final i(I)Lj$/util/Optional;
    .locals 2

    .line 1
    new-instance v0, Lrer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lrer;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lafuj;->o(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method public final j(Lamnh;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lafuj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lafuj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lafuj;->c:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lafuj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lamsa;->a:Lamsa;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lafuj;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lj$/util/Optional;

    .line 43
    .line 44
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lhul;

    .line 49
    .line 50
    invoke-virtual {v0}, Lhul;->f()Lcom/google/common/collect/ImmutableSet;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lbcmf;->R(Ljava/lang/Iterable;)Lbcmf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lnvu;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {v2, p0, v3}, Lnvu;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lbcmf;->N(Lbcob;)Lbcmf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lnte;

    .line 69
    .line 70
    const/16 v3, 0x12

    .line 71
    .line 72
    invoke-direct {v2, v3}, Lnte;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lnwe;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lnwe;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lbcmf;->aI(Lbcob;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lbcmq;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbcmq;->L()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 95
    .line 96
    :goto_0
    iget-object v2, p0, Lafuj;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lj$/util/Optional;

    .line 99
    .line 100
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lhul;

    .line 105
    .line 106
    iget v2, v2, Lhul;->b:I

    .line 107
    .line 108
    invoke-static {p1}, Lbcmf;->R(Ljava/lang/Iterable;)Lbcmf;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Lnte;

    .line 113
    .line 114
    const/16 v5, 0xf

    .line 115
    .line 116
    invoke-direct {v4, v5}, Lnte;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Lnnf;

    .line 124
    .line 125
    const/4 v6, 0x7

    .line 126
    invoke-direct {v4, v6}, Lnnf;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Lnte;

    .line 134
    .line 135
    const/16 v7, 0xe

    .line 136
    .line 137
    invoke-direct {v4, v7}, Lnte;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v4, Lnwe;

    .line 145
    .line 146
    invoke-direct {v4, v1}, Lnwe;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lbcmf;->aI(Lbcob;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lbcmq;

    .line 154
    .line 155
    invoke-virtual {v3}, Lbcmq;->L()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/google/common/collect/ImmutableSet;

    .line 160
    .line 161
    invoke-static {v0}, Lbcmf;->R(Ljava/lang/Iterable;)Lbcmf;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v8, Lgxi;

    .line 166
    .line 167
    const/4 v9, 0x6

    .line 168
    invoke-direct {v8, v3, v9}, Lgxi;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v8}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v8, Lnnf;

    .line 176
    .line 177
    const/16 v9, 0x8

    .line 178
    .line 179
    invoke-direct {v8, v9}, Lnnf;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v8}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v8, Lnte;

    .line 187
    .line 188
    const/16 v10, 0x10

    .line 189
    .line 190
    invoke-direct {v8, v10}, Lnte;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-instance v11, Lnte;

    .line 194
    .line 195
    const/16 v12, 0x11

    .line 196
    .line 197
    invoke-direct {v11, v12}, Lnte;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-instance v13, Lgxj;

    .line 201
    .line 202
    invoke-direct {v13, v8, v11, v10}, Lgxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v13}, Lbcmf;->aI(Lbcob;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lamno;

    .line 210
    .line 211
    invoke-static {v0}, Lbcmf;->R(Ljava/lang/Iterable;)Lbcmf;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v8, Lgxi;

    .line 216
    .line 217
    const/16 v10, 0xa

    .line 218
    .line 219
    invoke-direct {v8, v3, v10}, Lgxi;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v8}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v3, Lnvv;

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    invoke-direct {v3, v2, v8}, Lnvv;-><init>(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v3, Lntf;

    .line 237
    .line 238
    invoke-direct {v3, p0, v12}, Lntf;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lbcmf;->aF()Ljava/lang/Iterable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_3

    .line 254
    .line 255
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-interface {v3, v10}, Lbcnx;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :catchall_0
    move-exception p1

    .line 264
    invoke-static {p1}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    check-cast v0, Lbcnd;

    .line 268
    .line 269
    invoke-interface {v0}, Lbcnd;->oE()V

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lbdph;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    throw p1

    .line 277
    :cond_3
    invoke-static {p1}, Lbcmf;->R(Ljava/lang/Iterable;)Lbcmf;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v3, Lnte;

    .line 282
    .line 283
    invoke-direct {v3, v5}, Lnte;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v3}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v3, Lnnf;

    .line 291
    .line 292
    invoke-direct {v3, v6}, Lnnf;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v3}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v3, Lnte;

    .line 300
    .line 301
    invoke-direct {v3, v7}, Lnte;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {}, Lafuj;->n()Lbcmf;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-instance v10, Lyie;

    .line 313
    .line 314
    const/4 v11, 0x1

    .line 315
    invoke-direct {v10, v11}, Lyie;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v3, v10}, Lbcmf;->au(Lbcmi;Lbcnu;)Lbcmf;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v3, Lgxi;

    .line 323
    .line 324
    invoke-direct {v3, v4, v6}, Lgxi;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v3}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {}, Lafuj;->n()Lbcmf;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    new-instance v10, Lgxi;

    .line 336
    .line 337
    invoke-direct {v10, v4, v9}, Lgxi;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v10}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    new-instance v9, Lnvv;

    .line 345
    .line 346
    invoke-direct {v9, v2, v11}, Lnvv;-><init>(II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v9}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-instance v3, Lnfv;

    .line 354
    .line 355
    invoke-direct {v3, v1}, Lnfv;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2, v3}, Lbcmf;->au(Lbcmi;Lbcnu;)Lbcmf;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {p1}, Lbcmf;->R(Ljava/lang/Iterable;)Lbcmf;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    new-instance v2, Lnte;

    .line 367
    .line 368
    invoke-direct {v2, v5}, Lnte;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v2}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    new-instance v2, Lnnf;

    .line 376
    .line 377
    invoke-direct {v2, v6}, Lnnf;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v2}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    new-instance v2, Lnte;

    .line 385
    .line 386
    invoke-direct {v2, v7}, Lnte;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v2}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {}, Lafuj;->n()Lbcmf;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    new-instance v3, Lyie;

    .line 398
    .line 399
    invoke-direct {v3, v11}, Lyie;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v2, v3}, Lbcmf;->au(Lbcmi;Lbcnu;)Lbcmf;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    new-instance v2, Lgxi;

    .line 407
    .line 408
    const/16 v3, 0x9

    .line 409
    .line 410
    invoke-direct {v2, v4, v3}, Lgxi;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v2}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    new-instance v2, Lnvu;

    .line 418
    .line 419
    invoke-direct {v2, v4, v8}, Lnvu;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v2}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1, v0}, Lbcmf;->u(Lbcmi;)Lbcmf;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    new-instance v0, Lnwe;

    .line 431
    .line 432
    invoke-direct {v0, v1}, Lnwe;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v0}, Lbcmf;->aI(Lbcob;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Lbcmq;

    .line 440
    .line 441
    invoke-virtual {p1}, Lbcmq;->L()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    .line 446
    .line 447
    iput-object p1, p0, Lafuj;->c:Ljava/lang/Object;

    .line 448
    .line 449
    return-void
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafuj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final l(Lgwi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafuj;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lafuj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lafuj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lafuj;->p(Lgwi;)V

    .line 18
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
.end method

.method public final m(Lgwi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafuj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lafuj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lafuj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lgwi;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lafuj;->p(Lgwi;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p1, p0, Lafuj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lafuj;->p(Lgwi;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
