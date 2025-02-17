.class public final Lmhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagxc;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lagxc;->a:Lahss;

    invoke-virtual {v0}, Lahss;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lagxc;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iput-object v0, p0, Lmhs;->c:Ljava/lang/Object;

    iget-object v0, p1, Lagxc;->a:Lahss;

    .line 7
    invoke-virtual {v0}, Lahss;->h()Z

    move-result v0

    iput-boolean v0, p0, Lmhs;->a:Z

    iget-object p1, p1, Lagxc;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lmhs;->b:Z

    return-void
.end method

.method public constructor <init>(Laykp;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhs;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lmhs;->a:Z

    iput-boolean p3, p0, Lmhs;->b:Z

    return-void
.end method
