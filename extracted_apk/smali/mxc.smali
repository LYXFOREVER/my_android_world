.class public final synthetic Lmxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmxc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmxc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lmxc;->a:Ljava/lang/Object;

    const-string p1, "image_manager_disk_cache"

    iput-object p1, p0, Lmxc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmxc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 4
    iput-object p2, p0, Lmxc;->a:Ljava/lang/Object;

    iput-object p1, p0, Lmxc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmxc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[I)V
    .locals 0

    .line 6
    iput-object p1, p0, Lmxc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmxc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    .line 7
    iput-object p2, p0, Lmxc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmxc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lawaq;)Laprx;
    .locals 1

    .line 1
    iget-object v0, p0, Lawaq;->o:Laprv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laprv;->a:Laprv;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Laprv;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Lawaq;->o:Laprv;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Laprv;->a:Laprv;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Laprv;->d:Laprx;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Laprx;->a:Laprx;

    .line 24
    .line 25
    :cond_2
    return-object p0

    .line 26
    :cond_3
    const/4 p0, 0x0

    .line 27
    return-object p0
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

.method public static synthetic c(Landroid/view/View;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [Lyyf;

    .line 13
    .line 14
    new-instance v3, Lyyg;

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-direct {v3, p1, v4}, Lyyg;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    new-instance v3, Lyyg;

    .line 24
    .line 25
    invoke-direct {v3, p1, v1}, Lyyg;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    aput-object v3, v2, p1

    .line 30
    .line 31
    new-instance p1, Lyyb;

    .line 32
    .line 33
    invoke-direct {p1, v2}, Lyyb;-><init>([Lyyf;)V

    .line 34
    .line 35
    .line 36
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    invoke-static {p0, p1, v1}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    return v0
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
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmxc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v2, Ladmv;

    .line 8
    .line 9
    check-cast v1, Lavyy;

    .line 10
    .line 11
    iget-object v1, v1, Lavyy;->u:Laonl;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ladmv;-><init>(Laonl;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v2, v1}, Ladmx;->x(Ladni;Latmj;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmxc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljhe;

    .line 4
    .line 5
    iget-object v1, p0, Lmxc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzcz;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljhe;->m(Lzcz;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmxc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljhe;

    .line 15
    .line 16
    iget v0, v0, Ljhe;->k:I

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const-string v0, "[ShortsCreation][Android][SegmentImport]"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x6

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    const-string v0, "[ShortsCreation][Android][ClipEdit]"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "Unknown Source"

    .line 31
    .line 32
    :goto_0
    sget-object v1, Lafwg;->b:Lafwg;

    .line 33
    .line 34
    sget-object v2, Lafwf;->f:Lafwf;

    .line 35
    .line 36
    const-string v3, "Could not merge to preview video"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v2, v0}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljhe;

    .line 4
    .line 5
    iget-object v1, p0, Lmxc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzcz;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljhe;->m(Lzcz;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final f(Lj$/util/Optional;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmxc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljhe;

    .line 4
    .line 5
    iget-object v1, v0, Ljhe;->y:Lanwx;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lmxc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v0, v0, Ljhe;->v:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lzcz;

    .line 19
    .line 20
    invoke-static {p1}, Ljge;->E(Lzcz;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-virtual {v1, v3, v2, v0, p1}, Lanwx;->m(ILandroid/content/Context;ZI)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lmxc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljhe;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljhe;->e()V

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
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljdw;

    .line 4
    .line 5
    iget-object v0, v0, Ljdw;->b:Ljdy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljdy;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmxc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljdw;

    .line 13
    .line 14
    iget-object v0, v0, Ljdw;->c:Laaig;

    .line 15
    .line 16
    invoke-interface {v0}, Laaig;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmxc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljdw;

    .line 22
    .line 23
    iget-object v0, v0, Ljdw;->e:Ljea;

    .line 24
    .line 25
    iget-object v0, v0, Ljea;->k:Lakax;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lakax;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
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
.end method

.method public final h(Laqks;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lmxc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lmxc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lhpv;

    .line 9
    .line 10
    check-cast v0, Lhow;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lhow;->p(Lhpv;Laqks;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmxc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lhow;

    .line 18
    .line 19
    iget-object v1, v0, Lhow;->c:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v0, v0, Lhow;->a:Labjc;

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lmxc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lajor;->c(Ljava/lang/Object;I)V

    .line 6
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
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lmxc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lajor;->fJ(Ljava/lang/Object;)V

    .line 6
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
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldut;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldut;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lmxc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ldut;

    .line 14
    .line 15
    invoke-virtual {p1}, Ldut;->d()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, Lduh;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lduh;-><init>(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Ldug;->a:Ldug;

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lmxc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1}, Lbebt;->M()Lbebw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, v0}, Lbebw;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
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
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldav;

    .line 4
    .line 5
    iget-object v0, v0, Ldav;->u:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v1, p0, Lmxc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmxc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ldav;

    .line 15
    .line 16
    iget-object v0, v0, Ldav;->q:Ldau;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldau;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
