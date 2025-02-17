.class public final Lbbxi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcea;

.field public final b:Lbcai;

.field public final c:Lbcae;

.field public final d:Lbbxl;

.field public final e:Lbbye;

.field public final f:[Lbbxu;

.field public final g:Ljava/lang/Object;

.field public h:Lbcdx;

.field public i:Z

.field public j:Lbcex;

.field private final k:Laejk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbcea;Lbcai;Lbcae;Lbbxl;Laejk;[Lbbxu;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbbxi;->g:Ljava/lang/Object;

    iput-object p1, p0, Lbbxi;->a:Lbcea;

    iput-object p2, p0, Lbbxi;->b:Lbcai;

    iput-object p3, p0, Lbbxi;->c:Lbcae;

    iput-object p4, p0, Lbbxi;->d:Lbbxl;

    invoke-static {}, Lbbye;->b()Lbbye;

    move-result-object p1

    iput-object p1, p0, Lbbxi;->e:Lbbye;

    iput-object p5, p0, Lbbxi;->k:Laejk;

    iput-object p6, p0, Lbbxi;->f:[Lbbxu;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Cannot fail with OK status"

    .line 8
    .line 9
    invoke-static {v0, v1}, La;->bq(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lbbxi;->i:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "apply() or fail() already called"

    .line 17
    .line 18
    invoke-static {v0, v1}, La;->by(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbcff;

    .line 22
    .line 23
    invoke-static {p1}, Lbcfr;->b(Lio/grpc/Status;)Lio/grpc/Status;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lbbxi;->f:[Lbbxu;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lbcff;-><init>(Lio/grpc/Status;[Lbbxu;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbbxi;->b(Lbcdx;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final b(Lbcdx;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbbxi;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already finalized"

    .line 6
    .line 7
    invoke-static {v0, v2}, La;->by(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lbbxi;->i:Z

    .line 11
    .line 12
    iget-object v0, p0, Lbbxi;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, p0, Lbbxi;->h:Lbcdx;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lbbxi;->h:Lbcdx;

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lbbxi;->k:Laejk;

    .line 29
    .line 30
    invoke-virtual {p1}, Laejk;->z()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lbbxi;->j:Lbcex;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v3

    .line 40
    :goto_1
    const-string v0, "delayedStream is null"

    .line 41
    .line 42
    invoke-static {v1, v0}, La;->by(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbbxi;->j:Lbcex;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lbcex;->q(Lbcdx;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Lbbxi;->k:Laejk;

    .line 57
    .line 58
    invoke-virtual {p1}, Laejk;->z()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
    .line 65
.end method
