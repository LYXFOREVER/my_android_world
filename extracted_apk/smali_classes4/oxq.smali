.class public final Loxq;
.super Lowb;
.source "PG"


# instance fields
.field public final synthetic a:Loxu;

.field public final c:Lojg;


# direct methods
.method public constructor <init>(Loxu;Lojg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loxq;->a:Loxu;

    .line 2
    .line 3
    invoke-direct {p0}, Lowb;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Loxq;->c:Lojg;

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
.end method


# virtual methods
.method public final p()V
    .locals 4

    .line 1
    sget-object v0, Loxu;->a:Loxu;

    .line 2
    .line 3
    iget-object v0, p0, Loxq;->c:Lojg;

    .line 4
    .line 5
    iget-object v1, v0, Lojg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lojg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Loyr;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Loxq;->c:Lojg;

    .line 18
    .line 19
    invoke-static {v0}, Lxgp;->G(Lojg;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Loxq;->a:Loxu;

    .line 23
    .line 24
    iget-object v0, v0, Loxu;->i:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Loxq;->a:Loxu;

    .line 28
    .line 29
    iget-object v1, v1, Loxu;->e:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lowb;

    .line 46
    .line 47
    iget-object v3, p0, Loxq;->c:Lojg;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lowb;->B(Lojg;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Loxq;->c:Lojg;

    .line 2
    .line 3
    iget-object v0, v0, Lojg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Loxq;->a:Loxu;

    .line 12
    .line 13
    iget-object v1, v1, Loxu;->f:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
