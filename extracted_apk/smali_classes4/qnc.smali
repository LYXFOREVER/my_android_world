.class public final synthetic Lqnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqoh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqnc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqnc;->a:Ljava/lang/Object;

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
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lqnc;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    new-instance v0, Lqei;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Lqei;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lqnc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lqne;

    .line 19
    .line 20
    iget-object v2, v1, Lqne;->i:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v1, v1, Lqne;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Lniv;

    .line 30
    .line 31
    iget-object v2, p0, Lqnc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lniv;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Lqmo;

    .line 37
    .line 38
    iget-object v1, v2, Lqmo;->d:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {v0, v1}, Laofs;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance v0, Ligh;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ligh;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lqnc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lqne;

    .line 53
    .line 54
    iget-object v2, v1, Lqne;->i:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iget-object v1, v1, Lqne;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
