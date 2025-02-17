.class public final Lybl;
.super Ljava/util/concurrent/Semaphore;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
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


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lybl;->availablePermits()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lybl;->release(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-gez v0, :cond_1

    .line 13
    .line 14
    neg-int v0, v0

    .line 15
    invoke-virtual {p0, v0}, Lybl;->reducePermits(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
