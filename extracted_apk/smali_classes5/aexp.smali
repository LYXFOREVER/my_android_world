.class public final synthetic Laexp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laexp;->a:I

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Laexp;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Span was closed by an invalid call to SpanEndSignal.run()"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_1
    sget-object v0, Laluf;->a:Lamtt;

    .line 28
    .line 29
    invoke-virtual {v0}, Lamtk;->f()Lamuh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lamtr;

    .line 34
    .line 35
    const-string v1, "sync"

    .line 36
    .line 37
    const/16 v2, 0xd2

    .line 38
    .line 39
    const-string v3, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    .line 40
    .line 41
    const-string v4, "SyncManagerImpl.java"

    .line 42
    .line 43
    invoke-interface {v0, v3, v1, v2, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lamtr;

    .line 48
    .line 49
    const-string v1, "#sync() complete"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lamtr;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    new-instance v8, Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lalmu;->a:Lamtt;

    .line 64
    .line 65
    invoke-virtual {v0}, Lamtk;->g()Lamuh;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v5, "run"

    .line 70
    .line 71
    const/16 v6, 0xec

    .line 72
    .line 73
    const-string v3, "b/66999648 detected"

    .line 74
    .line 75
    const-string v4, "com/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl$1"

    .line 76
    .line 77
    const-string v7, "FuturesMixinImpl.java"

    .line 78
    .line 79
    invoke-static/range {v2 .. v8}, La;->dE(Lamuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    sget-object v0, Laiwu;->b:Lehk;

    .line 84
    .line 85
    invoke-virtual {v0}, Lehk;->d()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const-string v0, "Prefetch was cancelled"

    .line 90
    .line 91
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    sget-object v0, Laexy;->a:Laezb;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    sget-object v0, Laexy;->a:Laezb;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
