.class public final Lre;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdsi;

.field public b:Lqx;

.field public c:Z

.field private final d:Ljava/lang/Runnable;

.field private e:Landroid/window/OnBackInvokedCallback;

.field private f:Landroid/window/OnBackInvokedDispatcher;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lre;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre;->d:Ljava/lang/Runnable;

    new-instance p1, Lbdsi;

    invoke-direct {p1}, Lbdsi;-><init>()V

    iput-object p1, p0, Lre;->a:Lbdsi;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v1, 0x2

    if-lt p1, v0, :cond_0

    new-instance p1, Lqy;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqy;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lqy;

    invoke-direct {v2, p0, v1}, Lqy;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lqz;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lqz;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lqz;

    invoke-direct {v3, p0, v0}, Lqz;-><init>(Ljava/lang/Object;I)V

    .line 3
    new-instance v0, Lra;

    invoke-direct {v0, p1, v2, v1, v3}, Lra;-><init>(Lbdux;Lbdux;Lbdum;Lbdum;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lqz;

    invoke-direct {p1, p0, v1}, Lqz;-><init>(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Lpo;

    invoke-direct {v0, p1, v1}, Lpo;-><init>(Ljava/lang/Object;I)V

    .line 5
    :goto_0
    iput-object v0, p0, Lre;->e:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method

.method private final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lre;->f:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lre;->e:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lre;->g:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Leh$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lre;->g:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean p1, p0, Lre;->g:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {v0, v1}, Leh$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Lre;->g:Z

    .line 31
    .line 32
    :cond_1
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


# virtual methods
.method public final a(Lqx;)Lql;
    .locals 3

    .line 1
    iget-object v0, p0, Lre;->a:Lbdsi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbdsi;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrc;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lrc;-><init>(Lre;Lqx;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lqx;->e(Lql;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lre;->f()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lrd;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lrd;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, Lqx;->c:Lbdum;

    .line 24
    .line 25
    return-object v0
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

.method public final b(Lbhn;Lqx;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lbhn;->getLifecycle()Lbhg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbhg;->a()Lbhf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lbhf;->a:Lbhf;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lrb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lrb;-><init>(Lre;Lbhg;Lqx;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lqx;->e(Lql;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lre;->f()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lrd;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, p0, v0}, Lrd;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p2, Lqx;->c:Lbdum;

    .line 38
    .line 39
    return-void
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

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lre;->b:Lqx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lre;->a:Lbdsi;

    .line 7
    .line 8
    iget v2, v0, Lbdsi;->c:I

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lqx;

    .line 26
    .line 27
    iget-boolean v3, v3, Lqx;->b:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_0
    move-object v0, v2

    .line 34
    check-cast v0, Lqx;

    .line 35
    .line 36
    :cond_2
    iput-object v1, p0, Lre;->b:Lqx;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lqx;->a()V

    .line 41
    .line 42
    .line 43
    :cond_3
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lre;->b:Lqx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lre;->a:Lbdsi;

    .line 7
    .line 8
    iget v2, v0, Lbdsi;->c:I

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lqx;

    .line 26
    .line 27
    iget-boolean v3, v3, Lqx;->b:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_0
    move-object v0, v2

    .line 34
    check-cast v0, Lqx;

    .line 35
    .line 36
    :cond_2
    iput-object v1, p0, Lre;->b:Lqx;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lqx;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Lre;->d:Ljava/lang/Runnable;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    :cond_4
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
.end method

.method public final e(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre;->f:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    iget-boolean p1, p0, Lre;->c:Z

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lre;->g(Z)V

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

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lre;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lre;->a:Lbdsi;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lqx;

    .line 28
    .line 29
    iget-boolean v2, v2, Lqx;->b:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lre;->c:Z

    .line 35
    .line 36
    if-eq v3, v0, :cond_3

    .line 37
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x21

    .line 41
    .line 42
    if-lt v0, v1, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, v3}, Lre;->g(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
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
