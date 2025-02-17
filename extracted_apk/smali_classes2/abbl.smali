.class public final Labbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyuh;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:Lyug;

.field public e:Lyug;

.field public f:Lyug;

.field public g:Lyug;

.field public h:Lyug;

.field public i:I

.field public j:Lj$/util/Optional;

.field public k:Lj$/util/Optional;

.field public l:Z

.field public final m:Lbdpu;

.field public n:Lyrx;

.field public o:Lyrx;

.field public p:Lyrx;

.field public q:Lyrx;

.field public final r:Lbbwo;

.field private final s:Ljava/util/Set;

.field private final t:Labjx;


# direct methods
.method public constructor <init>(Labjx;Lbbwo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labbl;->s:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lbdpu;->a(Ljava/lang/Object;)Lbdpu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Labbl;->m:Lbdpu;

    .line 21
    .line 22
    iput-object p1, p0, Labbl;->t:Labjx;

    .line 23
    .line 24
    iput-object p2, p0, Labbl;->r:Lbbwo;

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
.end method

.method public static a(Landroid/view/View;F)F
    .locals 1

    .line 1
    sget-object v0, Lbal;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    neg-float p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    return p1
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
.end method

.method private final n(I)V
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Labbl;->n:Lyrx;

    .line 9
    .line 10
    iget-object v0, p0, Labbl;->d:Lyug;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lyrx;->k(Lyug;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Labbl;->o:Lyrx;

    .line 16
    .line 17
    iget-object v0, p0, Labbl;->e:Lyug;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lyrx;->k(Lyug;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Labbl;->n:Lyrx;

    .line 24
    .line 25
    iget-object v0, p0, Labbl;->g:Lyug;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lyrx;->k(Lyug;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Labbl;->o:Lyrx;

    .line 31
    .line 32
    iget-object v0, p0, Labbl;->g:Lyug;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lyrx;->k(Lyug;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Labbl;->b:Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget v0, p0, Labbl;->i:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Labbl;->n:Lyrx;

    .line 47
    .line 48
    iget-object v0, p0, Labbl;->h:Lyug;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lyrx;->k(Lyug;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Labbl;->o:Lyrx;

    .line 54
    .line 55
    iget-object v0, p0, Labbl;->h:Lyug;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lyrx;->k(Lyug;)V

    .line 58
    .line 59
    .line 60
    return-void
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


# virtual methods
.method public final b(Labbw;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Labbl;->j:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Labbw;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Labbl;->n:Lyrx;

    .line 18
    .line 19
    iget-object p1, p1, Lyrx;->a:Landroid/view/View;

    .line 20
    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Labbl;->k:Lj$/util/Optional;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Labbw;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Labbl;->p:Lyrx;

    .line 43
    .line 44
    iget-object p1, p1, Lyrx;->a:Landroid/view/View;

    .line 45
    .line 46
    check-cast p1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
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

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Labbl;->c:Landroid/view/View;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {v0, p1}, Laect;->bk(Landroid/view/View;Z)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Labbl;->o:Lyrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrx;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Labbl;->h(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Labbl;->e(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Labbl;->p:Lyrx;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lyrx;->a(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Labbl;->n:Lyrx;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lyrx;->b(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Labbl;->o:Lyrx;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lyrx;->i(Lyuh;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Labbl;->o:Lyrx;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lyrx;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Labbl;->o:Lyrx;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lyrx;->g(Lyuh;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Labbl;->p:Lyrx;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lyrx;->b(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Labbl;->q:Lyrx;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lyrx;->b(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Labbl;->n:Lyrx;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lyrx;->a(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Labbl;->o:Lyrx;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lyrx;->a(Z)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final f(Labbw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labbl;->o:Lyrx;

    .line 2
    .line 3
    iget-object v0, v0, Lyrx;->a:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Labbl;->j:Lj$/util/Optional;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Labbw;->b:Labbh;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Labbl;->n:Lyrx;

    .line 24
    .line 25
    iget-object v1, v1, Lyrx;->a:Landroid/view/View;

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-interface {v0}, Labbh;->e()Labbd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Labcn;->a(Landroid/view/ViewGroup;Labbd;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Labbl;->o:Lyrx;

    .line 37
    .line 38
    iget-object v0, v0, Lyrx;->a:Landroid/view/View;

    .line 39
    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object p1, p1, Labbw;->b:Labbh;

    .line 43
    .line 44
    invoke-interface {p1}, Labbh;->a()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Labcn;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
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

.method public final g(Labbw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labbl;->q:Lyrx;

    .line 2
    .line 3
    iget-object v0, v0, Lyrx;->a:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Labbl;->k:Lj$/util/Optional;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Labbw;->b:Labbh;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Labbl;->p:Lyrx;

    .line 24
    .line 25
    iget-object v1, v1, Lyrx;->a:Landroid/view/View;

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-interface {v0}, Labbh;->e()Labbd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Labcn;->a(Landroid/view/ViewGroup;Labbd;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Labbl;->q:Lyrx;

    .line 37
    .line 38
    iget-object v0, v0, Lyrx;->a:Landroid/view/View;

    .line 39
    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object p1, p1, Labbw;->b:Labbh;

    .line 43
    .line 44
    invoke-interface {p1}, Labbh;->a()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Labcn;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
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

.method public final h(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Labbl;->p:Lyrx;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lyrx;->b(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Labbl;->q:Lyrx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lyrx;->b(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Labbl;->n:Lyrx;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lyrx;->a(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Labbl;->o:Lyrx;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lyrx;->i(Lyuh;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Labbl;->o:Lyrx;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lyrx;->a(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Labbl;->o:Lyrx;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lyrx;->g(Lyuh;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Labbl;->p:Lyrx;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lyrx;->a(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Labbl;->n:Lyrx;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lyrx;->b(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Labbl;->o:Lyrx;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lyrx;->b(Z)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final i(Labbw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labbl;->q:Lyrx;

    .line 2
    .line 3
    iget-object v0, v0, Lyrx;->a:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v1, p1, Labbw;->b:Labbh;

    .line 8
    .line 9
    invoke-interface {v1}, Labbh;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Labbl;->j()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Labbl;->o:Lyrx;

    .line 24
    .line 25
    iget-object v0, v0, Lyrx;->a:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iget-object v1, p1, Labbw;->b:Labbh;

    .line 30
    .line 31
    invoke-interface {v1}, Labbh;->a()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Labbl;->f(Labbw;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Labbl;->h(Z)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public final is(ILyrx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labbl;->s:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lyuh;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lyuh;->is(ILyrx;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq p1, v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Labbl;->m:Lbdpu;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Labbl;->c(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Labbl;->q:Lyrx;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lyrx;->a(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Labbl;->t:Labjx;

    .line 50
    .line 51
    invoke-virtual {p1}, Labjx;->bh()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Labbl;->q:Lyrx;

    .line 58
    .line 59
    iget-object p1, p1, Lyrx;->a:Landroid/view/View;

    .line 60
    .line 61
    check-cast p1, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Labbl;->b:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Labbl;->m:Lbdpu;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Labbl;->c(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object p1, p0, Labbl;->t:Labjx;

    .line 85
    .line 86
    invoke-virtual {p1}, Labjx;->bh()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Labbl;->o:Lyrx;

    .line 93
    .line 94
    iget-object p1, p1, Lyrx;->a:Landroid/view/View;

    .line 95
    .line 96
    check-cast p1, Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object p1, p0, Labbl;->b:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Labbl;->m:Lbdpu;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Labbl;->c(Z)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Labbl;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Labbl;->p:Lyrx;

    .line 4
    .line 5
    iget-object v1, v1, Lyrx;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Labbl;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v1, p0, Labbl;->q:Lyrx;

    .line 13
    .line 14
    iget-object v1, v1, Lyrx;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Labbl;->n:Lyrx;

    .line 20
    .line 21
    iget-object v1, p0, Labbl;->p:Lyrx;

    .line 22
    .line 23
    iput-object v1, p0, Labbl;->n:Lyrx;

    .line 24
    .line 25
    iput-object v0, p0, Labbl;->p:Lyrx;

    .line 26
    .line 27
    iget-object v0, p0, Labbl;->o:Lyrx;

    .line 28
    .line 29
    iget-object v2, p0, Labbl;->q:Lyrx;

    .line 30
    .line 31
    iput-object v2, p0, Labbl;->o:Lyrx;

    .line 32
    .line 33
    iput-object v0, p0, Labbl;->q:Lyrx;

    .line 34
    .line 35
    iget-object v0, p0, Labbl;->d:Lyug;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lyrx;->k(Lyug;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Labbl;->p:Lyrx;

    .line 41
    .line 42
    iget-object v1, p0, Labbl;->f:Lyug;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lyrx;->k(Lyug;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Labbl;->q:Lyrx;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lyrx;->i(Lyuh;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Labbl;->o:Lyrx;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lyrx;->g(Lyuh;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final k(Labbw;Labbw;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Labbl;->q:Lyrx;

    .line 2
    .line 3
    iget-object v0, v0, Lyrx;->a:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v1, p1, Labbw;->b:Labbh;

    .line 8
    .line 9
    invoke-interface {v1}, Labbh;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Labbl;->j()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Labbl;->o:Lyrx;

    .line 24
    .line 25
    iget-object v0, v0, Lyrx;->a:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iget-object v1, p1, Labbw;->b:Labbh;

    .line 30
    .line 31
    invoke-interface {v1}, Labbh;->a()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Labbl;->f(Labbw;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Labbl;->q:Lyrx;

    .line 45
    .line 46
    iget-object p1, p1, Lyrx;->a:Landroid/view/View;

    .line 47
    .line 48
    check-cast p1, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iget-object v0, p2, Labbw;->b:Labbh;

    .line 51
    .line 52
    invoke-interface {v0}, Labbh;->a()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-gez p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Labbl;->g(Labbw;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-direct {p0, p3}, Labbl;->n(I)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Labbl;->l:Z

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Labbl;->e(Z)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public final l(Labbw;Labbw;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Labbl;->o:Lyrx;

    .line 2
    .line 3
    iget-object v0, v0, Lyrx;->a:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v1, p1, Labbw;->b:Labbh;

    .line 8
    .line 9
    invoke-interface {v1}, Labbh;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Labbl;->j()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Labbl;->q:Lyrx;

    .line 24
    .line 25
    iget-object v0, v0, Lyrx;->a:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iget-object v1, p1, Labbw;->b:Labbh;

    .line 30
    .line 31
    invoke-interface {v1}, Labbh;->a()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Labbl;->g(Labbw;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Labbl;->f(Labbw;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p3}, Labbl;->n(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Labbl;->l:Z

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Labbl;->h(Z)V

    .line 53
    .line 54
    .line 55
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
