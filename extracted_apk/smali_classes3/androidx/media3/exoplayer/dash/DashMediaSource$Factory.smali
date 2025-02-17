.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchw;


# instance fields
.field private final a:Lbqg;

.field private final b:Lclh;

.field private final e:Lsn;

.field private final f:Lcqq;

.field private final g:Labxk;


# direct methods
.method public constructor <init>(Lbqg;)V
    .locals 1

    .line 1
    new-instance v0, Lcqq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcqq;-><init>(Lbqg;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Lcqq;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lbqg;

    .line 12
    .line 13
    new-instance p1, Labxk;

    .line 14
    .line 15
    invoke-direct {p1}, Labxk;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Labxk;

    .line 19
    .line 20
    new-instance p1, Lclg;

    .line 21
    .line 22
    invoke-direct {p1}, Lclg;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lclh;

    .line 26
    .line 27
    new-instance p1, Lsn;

    .line 28
    .line 29
    invoke-direct {p1}, Lsn;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lsn;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b(Z)V

    .line 36
    .line 37
    .line 38
    return-void
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


# virtual methods
.method public final bridge synthetic a(Lblw;)Lchp;
    .locals 10

    .line 1
    iget-object v0, p1, Lblw;->c:Lblt;

    .line 2
    .line 3
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lccr;

    .line 7
    .line 8
    invoke-direct {v0}, Lccr;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lblw;->c:Lblt;

    .line 12
    .line 13
    iget-object v1, v1, Lblt;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcge;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcge;-><init>(Lclp;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    move-object v6, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v6, v0

    .line 29
    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lbqg;

    .line 30
    .line 31
    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Lcqq;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Labxk;

    .line 34
    .line 35
    new-instance v1, Lccd;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Labxk;->d(Lblw;)Lcdy;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v9, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lclh;

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    move-object v4, p1

    .line 45
    invoke-direct/range {v3 .. v9}, Lccd;-><init>(Lblw;Lbqg;Lclp;Lcqq;Lcdy;Lclh;)V

    .line 46
    .line 47
    .line 48
    return-object v1
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

.method public final b(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Lcqq;

    .line 2
    .line 3
    iget-object v0, v0, Lcqq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lajqz;

    .line 6
    .line 7
    iput-boolean p1, v0, Lajqz;->a:Z

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final bridge synthetic c(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b(Z)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final bridge synthetic d(Lcsy;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbag;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Lcqq;

    .line 5
    .line 6
    iget-object v0, v0, Lcqq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lajqz;

    .line 9
    .line 10
    iput-object p1, v0, Lajqz;->b:Ljava/lang/Object;

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
    .line 26
    .line 27
.end method
