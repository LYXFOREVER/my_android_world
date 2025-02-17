.class final Ladan;
.super Landroid/media/projection/MediaProjection$Callback;
.source "PG"


# instance fields
.field final synthetic a:Ladaq;


# direct methods
.method public constructor <init>(Ladaq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladan;->a:Ladaq;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

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
.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/media/projection/MediaProjection$Callback;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lycj;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ladan;->a:Ladaq;

    .line 8
    .line 9
    iget-boolean v0, v0, Ladaq;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "VirtualDisplaySource"

    .line 14
    .line 15
    const-string v1, "Media projection stopped unexpectedly"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ladan;->a:Ladaq;

    .line 21
    .line 22
    invoke-static {v0}, Ladaq;->k(Ladaq;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
