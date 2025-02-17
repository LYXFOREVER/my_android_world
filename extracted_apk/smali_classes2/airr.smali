.class public final Lairr;
.super Laipy;
.source "PG"


# instance fields
.field public d:Lszh;


# direct methods
.method public constructor <init>(Larmb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laipy;-><init>(Larmb;)V

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lairr;->g()V

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
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lairr;->g()V

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
.end method

.method public final f(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->b()Lamit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lamit;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 10
    .line 11
    iget-object v1, p0, Laipy;->c:[B

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Lairr;->d:Lszh;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lszh;->a(Ljava/lang/AutoCloseable;)Lszh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lairr;->d:Lszh;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lairr;->d:Lszh;

    .line 31
    .line 32
    invoke-virtual {p1}, Lszh;->c()Ljava/lang/AutoCloseable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    int-to-float p2, p2

    .line 37
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 38
    .line 39
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 40
    .line 41
    invoke-virtual {p1, v1, p2, v2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b([BFF)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->b:Ltai;

    .line 46
    .line 47
    new-instance v0, Ltza;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p2, v1}, Ltza;-><init>(Ltai;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lalyq;->f(Lanhc;)Lanhc;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Langl;->a:Langl;

    .line 58
    .line 59
    invoke-static {p1, p2, v0}, Laofs;->U(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lairr;->d:Lszh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lszh;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lairr;->d:Lszh;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    iput-object v1, p0, Lairr;->d:Lszh;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
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
    .line 61
    .line 62
.end method
