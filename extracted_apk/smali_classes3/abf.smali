.class public final Labf;
.super Ladd;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field final a:Labg;

.field b:Lahm;

.field private final d:Ljava/lang/Object;

.field private e:Lafu;

.field private f:Lahn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Labd;->a:Lagf;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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

.method public constructor <init>(Lagf;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ladd;-><init>(Laij;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labf;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Ladd;->l:Laij;

    .line 12
    .line 13
    check-cast v0, Lagf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lagf;->G()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    new-instance p1, Labh;

    .line 23
    .line 24
    invoke-direct {p1}, Labh;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Labf;->a:Labg;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Labk;

    .line 31
    .line 32
    invoke-static {}, Lajl;->a()Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v1}, Ltf;->f(Lakn;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Labk;-><init>(Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Labf;->a:Labg;

    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Labf;->a:Labg;

    .line 46
    .line 47
    invoke-virtual {p0}, Labf;->c()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p1, Labg;->b:I

    .line 52
    .line 53
    iget-object p1, p0, Labf;->a:Labg;

    .line 54
    .line 55
    invoke-virtual {p0}, Labf;->o()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p1, Labg;->c:Z

    .line 60
    .line 61
    return-void
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


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladd;->l:Laij;

    .line 2
    .line 3
    check-cast v0, Lagf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagf;->G()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Ladd;->l:Laij;

    .line 2
    .line 3
    check-cast v0, Lagf;

    .line 4
    .line 5
    sget-object v1, Lagf;->b:Lafm;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lsu;->f(Lahi;Lafm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Ladd;->l:Laij;

    .line 2
    .line 3
    check-cast v0, Lagf;

    .line 4
    .line 5
    sget-object v1, Lagf;->d:Lafm;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lsu;->f(Lahi;Lafm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final d(Lafo;)Lahy;
    .locals 3

    .line 1
    iget-object v0, p0, Labf;->b:Lahm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lahm;->g(Lafo;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labf;->b:Lahm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lahm;->a()Lahs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    invoke-static {v1}, La;->bc([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ladd;->N(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ladd;->m:Lahy;

    .line 26
    .line 27
    new-instance v1, Labxg;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Labxg;-><init>(Lahy;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, Labxg;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1}, Labxg;->y()Lahy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
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

.method public final e(Lafo;)Laii;
    .locals 0

    .line 1
    invoke-static {p1}, Labc;->a(Lafo;)Labc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final f(ZLain;)Laij;
    .locals 2

    .line 1
    sget-object v0, Labd;->a:Lagf;

    .line 2
    .line 3
    invoke-static {v0}, Lsx;->j(Laij;)Lail;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p2, v0, v1}, Lain;->a(Lail;I)Lafo;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Labd;->a:Lagf;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lss;->j(Lafo;Lafo;)Lafo;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p2}, Labc;->a(Lafo;)Labc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Labc;->b()Lagf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
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

.method protected final g(Laex;Laii;)Laij;
    .locals 2

    .line 1
    invoke-virtual {p0}, Labf;->h()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Laex;->v()Leds;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v1, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Leds;->G(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    iget-object v0, p0, Labf;->a:Labg;

    .line 22
    .line 23
    iput-boolean p1, v0, Labg;->d:Z

    .line 24
    .line 25
    iget-object p1, p0, Labf;->d:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {p2}, Laii;->c()Laij;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p2
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

.method public final h()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Ladd;->l:Laij;

    .line 2
    .line 3
    check-cast v0, Lagf;

    .line 4
    .line 5
    sget-object v1, Lagf;->e:Lafm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lsu;->f(Lahi;Lafm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method final i()V
    .locals 2

    .line 1
    invoke-static {}, Lajn;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labf;->f:Lahn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lahn;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Labf;->f:Lahn;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Labf;->e:Lafu;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lafu;->d()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Labf;->e:Lafu;

    .line 22
    .line 23
    :cond_1
    return-void
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
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Labf;->a:Labg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Labg;->m:Z

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

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labf;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labf;->a:Labg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Labg;->m:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Labg;->c()V

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
.end method

.method public final l(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ladd;->l(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labf;->a:Labg;

    .line 5
    .line 6
    iget-object v1, v0, Labg;->l:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iput-object p1, v0, Labg;->g:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v0, v0, Labg;->g:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final m(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ladd;->n:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Labf;->a:Labg;

    .line 4
    .line 5
    iget-object v1, v0, Labg;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, v0, Labg;->f:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v0, v0, Labg;->f:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladd;->E()Laez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Labf;->a:Labg;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ladd;->z(Laez;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v1, Labg;->a:I

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
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ladd;->l:Laij;

    .line 2
    .line 3
    check-cast v0, Lagf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lagf;->f:Lafm;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lsu;->f(Lahi;Lafm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method final p(Lagf;Lahy;)Lahm;
    .locals 11

    .line 1
    invoke-static {}, Lajn;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lajl;->a()Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Ltf;->f(Lakn;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lazz;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Labf;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Labf;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x4

    .line 28
    :goto_0
    iget-object v3, p2, Lahy;->b:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {p1}, Lagf;->C()Labw;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    new-instance v1, Lacq;

    .line 37
    .line 38
    invoke-virtual {p1}, Lagf;->C()Labw;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ladd;->x()I

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Labw;->a()Lagm;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v1, v4}, Lacq;-><init>(Lagm;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v4, Lacq;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {p0}, Ladd;->x()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {v5, v6, v7, v1}, Lsm;->f(IIII)Lagm;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v4, v1}, Lacq;-><init>(Lagm;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v4

    .line 81
    :goto_1
    invoke-virtual {p0}, Ladd;->E()Laez;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Ladd;->E()Laez;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0}, Labf;->o()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0, v4}, Ladd;->z(Laez;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    rem-int/lit16 v4, v4, 0xb4

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    move v4, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move v4, v5

    .line 109
    :goto_2
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    :goto_3
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    :goto_4
    invoke-virtual {p0}, Labf;->c()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    const/4 v8, 0x2

    .line 136
    const/16 v9, 0x23

    .line 137
    .line 138
    if-ne v7, v8, :cond_5

    .line 139
    .line 140
    move v7, v2

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    move v7, v9

    .line 143
    :goto_5
    invoke-virtual {p0}, Ladd;->x()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-ne v10, v9, :cond_6

    .line 148
    .line 149
    invoke-virtual {p0}, Labf;->c()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-ne v10, v8, :cond_6

    .line 154
    .line 155
    move v8, v2

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    move v8, v5

    .line 158
    :goto_6
    invoke-virtual {p0}, Ladd;->x()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-ne v10, v9, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0}, Ladd;->E()Laez;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-eqz v9, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0}, Ladd;->E()Laez;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {p0, v9}, Ladd;->z(Laez;)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_9

    .line 179
    .line 180
    :cond_7
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p0}, Labf;->h()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v9, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_8

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_8
    move v2, v5

    .line 194
    :cond_9
    :goto_7
    if-nez v8, :cond_b

    .line 195
    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_a
    const/4 v2, 0x0

    .line 200
    goto :goto_9

    .line 201
    :cond_b
    :goto_8
    new-instance v2, Lacq;

    .line 202
    .line 203
    invoke-virtual {v1}, Lacq;->c()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-static {v6, v4, v7, v8}, Lsm;->f(IIII)Lagm;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-direct {v2, v4}, Lacq;-><init>(Lagm;)V

    .line 212
    .line 213
    .line 214
    :goto_9
    if-eqz v2, :cond_c

    .line 215
    .line 216
    iget-object v4, p0, Labf;->a:Labg;

    .line 217
    .line 218
    iget-object v6, v4, Labg;->l:Ljava/lang/Object;

    .line 219
    .line 220
    monitor-enter v6

    .line 221
    :try_start_0
    iput-object v2, v4, Labg;->e:Lacq;

    .line 222
    .line 223
    monitor-exit v6

    .line 224
    goto :goto_a

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    throw p1

    .line 228
    :cond_c
    :goto_a
    invoke-virtual {p0}, Labf;->n()V

    .line 229
    .line 230
    .line 231
    iget-object v4, p0, Labf;->a:Labg;

    .line 232
    .line 233
    invoke-virtual {v1, v4, v0}, Lacq;->j(Lagl;Ljava/util/concurrent/Executor;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p2, Lahy;->b:Landroid/util/Size;

    .line 237
    .line 238
    invoke-static {p1, v0}, Lahm;->b(Laij;Landroid/util/Size;)Lahm;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v0, p2, Lahy;->e:Lafo;

    .line 243
    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lahm;->g(Lafo;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    iget-object v0, p0, Labf;->e:Lafu;

    .line 250
    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    invoke-virtual {v0}, Lafu;->d()V

    .line 254
    .line 255
    .line 256
    :cond_e
    new-instance v0, Lagn;

    .line 257
    .line 258
    invoke-virtual {v1}, Lacq;->e()Landroid/view/Surface;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {p0}, Ladd;->x()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-direct {v0, v4, v3, v6}, Lagn;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, Labf;->e:Lafu;

    .line 270
    .line 271
    invoke-virtual {v0}, Lafu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v3, Laaz;

    .line 276
    .line 277
    invoke-direct {v3, v1, v2, v5}, Laaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v0, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1, p2}, Ladd;->R(Lahm;Lahy;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Labf;->e:Lafu;

    .line 291
    .line 292
    iget-object p2, p2, Lahy;->c:Laav;

    .line 293
    .line 294
    const/4 v1, -0x1

    .line 295
    invoke-virtual {p1, v0, p2, v1}, Lahm;->l(Lafu;Laav;I)V

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Labf;->f:Lahn;

    .line 299
    .line 300
    if-eqz p2, :cond_f

    .line 301
    .line 302
    invoke-virtual {p2}, Lahn;->b()V

    .line 303
    .line 304
    .line 305
    :cond_f
    new-instance p2, Lahn;

    .line 306
    .line 307
    new-instance v0, Laba;

    .line 308
    .line 309
    invoke-direct {v0, p0, v5}, Laba;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p2, v0}, Lahn;-><init>(Laho;)V

    .line 313
    .line 314
    .line 315
    iput-object p2, p0, Labf;->f:Lahn;

    .line 316
    .line 317
    iput-object p2, p1, Lahm;->f:Laho;

    .line 318
    .line 319
    return-object p1
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
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
.end method

.method protected final q(Lahy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladd;->l:Laij;

    .line 2
    .line 3
    check-cast v0, Lagf;

    .line 4
    .line 5
    invoke-virtual {p0}, Ladd;->G()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Labf;->p(Lagf;Lahy;)Lahm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Labf;->b:Lahm;

    .line 13
    .line 14
    invoke-virtual {p1}, Lahm;->a()Lahs;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, La;->bc([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ladd;->N(Ljava/util/List;)V

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ImageAnalysis:"

    .line 2
    .line 3
    invoke-virtual {p0}, Ladd;->H()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
