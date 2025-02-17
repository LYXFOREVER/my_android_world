.class final Lahxk;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lahxm;


# direct methods
.method public constructor <init>(Lahxm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahxk;->a:Lahxm;

    .line 2
    .line 3
    const-string p1, "playerProxyUnregister"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

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
    .locals 3

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lahxk;->a:Lahxm;

    .line 10
    .line 11
    iget-object v1, v1, Lahxm;->a:Lyji;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lyji;->g(I)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :catch_0
    :goto_0
    iget-object v0, p0, Lahxk;->a:Lahxm;

    .line 18
    .line 19
    iget-object v0, v0, Lahxm;->a:Lyji;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lyji;->g(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
