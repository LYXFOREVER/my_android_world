.class public final Lackd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcmk;


# instance fields
.field public final synthetic a:Lacke;


# direct methods
.method public constructor <init>(Lacke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lackd;->a:Lacke;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lackd;->a:Lacke;

    .line 2
    .line 3
    iget-object v0, v0, Lacke;->i:Lackh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lackh;->b(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lackd;->a:Lacke;

    .line 10
    .line 11
    iget-object v0, v0, Lacke;->i:Lackh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lackh;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lackd;->a:Lacke;

    .line 21
    .line 22
    new-instance v1, Labct;

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Labct;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, Lacke;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    const-wide/16 v2, 0x3e8

    .line 36
    .line 37
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final fM(Lbcnd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lackd;->a:Lacke;

    .line 2
    .line 3
    iget-object v0, v0, Lacke;->i:Lackh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lackh;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lackd;->a:Lacke;

    .line 13
    .line 14
    iget-object v0, v0, Lacke;->i:Lackh;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lackh;->d(Lbcnd;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final bridge synthetic oB(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laswt;

    .line 2
    .line 3
    iget-object v0, p0, Lackd;->a:Lacke;

    .line 4
    .line 5
    iget-object v0, v0, Lacke;->i:Lackh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lackh;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lackd;->a:Lacke;

    .line 15
    .line 16
    new-instance v1, Lackc;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lackc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, Lacke;->h:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
