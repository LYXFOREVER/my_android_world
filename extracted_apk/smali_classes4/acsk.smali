.class public final Lacsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbclp;


# instance fields
.field final synthetic a:Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;

.field final synthetic b:Lswb;


# direct methods
.method public constructor <init>(Lswb;Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lacsk;->a:Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;

    .line 2
    .line 3
    iput-object p1, p0, Lacsk;->b:Lswb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacsk;->b:Lswb;

    .line 2
    .line 3
    iget-object v0, v0, Lswb;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lacsk;->b:Lswb;

    .line 12
    .line 13
    iget-object v1, v0, Lswb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Laiwv;

    .line 16
    .line 17
    iget-object v0, v0, Lswb;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Laiwv;->d(Landroid/widget/ImageView;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lacsk;->b:Lswb;

    .line 25
    .line 26
    iget-object v1, v0, Lswb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Laiwv;

    .line 29
    .line 30
    iget-object v0, v0, Lswb;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Laiwv;->d(Landroid/widget/ImageView;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lacsk;->b:Lswb;

    .line 38
    .line 39
    iget-object v0, v0, Lswb;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lalug;

    .line 42
    .line 43
    iget-object v1, p0, Lacsk;->a:Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lalug;->s(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lacsk;->b:Lswb;

    .line 54
    .line 55
    iget-object v1, v1, Lswb;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lbdpv;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Image preload times out."

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lacsk;->b:Lswb;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lswb;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lacsk;->c()V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final fM(Lbcnd;)V
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
.end method
