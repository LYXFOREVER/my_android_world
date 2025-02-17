.class public interface abstract Lkis;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

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


# virtual methods
.method public abstract a()Lkhv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract d(ILjzz;)Lkhv;
.end method

.method public abstract e()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract f(Lgwv;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
