.class public final Lcmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnc;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcmj;

.field public final d:Lcmt;

.field public final e:Lcmx;

.field public final f:Lbmk;

.field public final g:Ljava/util/List;

.field public final h:Lcne;

.field public final i:Lboa;

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public k:Lcmq;

.field public l:Lbom;

.field public m:Landroid/util/Pair;

.field public n:I

.field public o:I

.field public p:J

.field public q:Lbvx;

.field private r:Landroidx/media3/common/Format;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ldfo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcmm;->a:Ljava/util/concurrent/Executor;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Lcmh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcmh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lcmm;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lcmj;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcmj;-><init>(Lcmm;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcmm;->c:Lcmj;

    .line 14
    .line 15
    iget-object v0, p1, Lcmh;->f:Lboa;

    .line 16
    .line 17
    iput-object v0, p0, Lcmm;->i:Lboa;

    .line 18
    .line 19
    iget-object v2, p1, Lcmh;->b:Lcmt;

    .line 20
    .line 21
    iput-object v2, p0, Lcmm;->d:Lcmt;

    .line 22
    .line 23
    iput-object v0, v2, Lcmt;->b:Lboa;

    .line 24
    .line 25
    new-instance v0, Lcmx;

    .line 26
    .line 27
    new-instance v3, Lcmi;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcmi;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v3, v2}, Lcmx;-><init>(Lcmi;Lcmt;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcmm;->e:Lcmx;

    .line 36
    .line 37
    iget-object v3, p1, Lcmh;->d:Lbmk;

    .line 38
    .line 39
    invoke-static {v3}, Lbag;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lcmm;->f:Lbmk;

    .line 43
    .line 44
    iget-object p1, p1, Lcmh;->e:Ljava/util/List;

    .line 45
    .line 46
    iput-object p1, p0, Lcmm;->g:Ljava/util/List;

    .line 47
    .line 48
    new-instance p1, Lclz;

    .line 49
    .line 50
    invoke-direct {p1, v2, v0}, Lclz;-><init>(Lcmt;Lcmx;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcmm;->h:Lcne;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcmm;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcmm;->o:I

    .line 64
    .line 65
    new-instance v0, Lblf;

    .line 66
    .line 67
    invoke-direct {v0}, Lblf;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroidx/media3/common/Format;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, v0, v3}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcmm;->r:Landroidx/media3/common/Format;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static f(Lbkx;)Lbkx;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lbkx;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Lbkx;->a:Lbkx;

    .line 12
    .line 13
    return-object p0
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


# virtual methods
.method public final a(J)V
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final b(Lbmy;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcmm;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcmj;

    .line 18
    .line 19
    iget-object v2, v1, Lcmj;->o:Lcnc;

    .line 20
    .line 21
    iget-object v3, v1, Lcmj;->p:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v4, Lcdt;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v4, v1, v2, p1, v5}, Lcdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
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

.method public final d(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcmm;->r:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Lblf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lblf;->w:F

    .line 8
    .line 9
    new-instance p1, Landroidx/media3/common/Format;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, v0, v1}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcmm;->r:Landroidx/media3/common/Format;

    .line 16
    .line 17
    iget-object v0, p0, Lcmm;->h:Lcne;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcne;->k(Landroidx/media3/common/Format;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmm;->r:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Lblf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lblf;->u:I

    .line 8
    .line 9
    iput p2, v0, Lblf;->v:I

    .line 10
    .line 11
    new-instance p1, Landroidx/media3/common/Format;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, v0, p2}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcmm;->r:Landroidx/media3/common/Format;

    .line 18
    .line 19
    iget-object p2, p0, Lcmm;->h:Lcne;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcne;->k(Landroidx/media3/common/Format;)V

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

.method public final g(Landroid/view/Surface;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcmm;->q:Lbvx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance v7, Lbmm;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, v7

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lbmm;-><init>(Landroid/view/Surface;IIIZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v7}, Lbvx;->h(Lbmm;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcmm;->h:Lcne;

    .line 23
    .line 24
    new-instance v1, Lboz;

    .line 25
    .line 26
    invoke-direct {v1, p2, p3}, Lboz;-><init>(II)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lclz;

    .line 30
    .line 31
    iput-object p1, v0, Lclz;->c:Landroid/view/Surface;

    .line 32
    .line 33
    iget-object p2, v0, Lclz;->a:Lcmt;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcmt;->k(Landroid/view/Surface;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1}, Lbvx;->h(Lbmm;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcmm;->h:Lcne;

    .line 44
    .line 45
    check-cast p2, Lclz;

    .line 46
    .line 47
    iput-object p1, p2, Lclz;->c:Landroid/view/Surface;

    .line 48
    .line 49
    iget-object p2, p2, Lclz;->a:Lcmt;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcmt;->k(Landroid/view/Surface;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final h(J)Z
    .locals 4

    .line 1
    iget v0, p0, Lcmm;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcmm;->e:Lcmx;

    .line 6
    .line 7
    iget-wide v0, v0, Lcmx;->g:J

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    cmp-long p1, v0, p1

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
    .line 26
    .line 27
.end method

.method public final k(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcmm;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcmm;->e:Lcmx;

    .line 7
    .line 8
    iget-wide v1, p0, Lcmm;->p:J

    .line 9
    .line 10
    sub-long/2addr p1, v1

    .line 11
    iget-object v1, v0, Lcmx;->e:Lbov;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Lbov;->c(J)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, v0, Lcmx;->f:J

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
    .line 26
    .line 27
.end method
