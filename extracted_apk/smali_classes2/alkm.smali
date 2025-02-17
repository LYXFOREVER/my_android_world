.class public final synthetic Lalkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalkm;->a:I

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
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lalkm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Lbcxt;

    .line 19
    .line 20
    invoke-direct {v0}, Lbcxt;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    sget-object v0, Lalup;->a:Lamtt;

    .line 26
    .line 27
    invoke-virtual {v0}, Lamtk;->f()Lamuh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lamtr;

    .line 32
    .line 33
    const-string v2, "scheduleNextSyncSystemWakeup"

    .line 34
    .line 35
    const/16 v3, 0x65

    .line 36
    .line 37
    const-string v4, "com/google/apps/tiktok/sync/impl/workmanager/SyncWorkManagerOneTimeScheduler"

    .line 38
    .line 39
    const-string v5, "SyncWorkManagerOneTimeScheduler.java"

    .line 40
    .line 41
    invoke-interface {v0, v4, v2, v3, v5}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lamtr;

    .line 46
    .line 47
    const-string v2, "Successfully scheduled next onetime workers"

    .line 48
    .line 49
    invoke-interface {v0, v2}, Lamtr;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    new-instance v0, Lamom;

    .line 54
    .line 55
    invoke-direct {v0}, Lamom;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    return-object v1
    .line 60
    .line 61
    .line 62
.end method
