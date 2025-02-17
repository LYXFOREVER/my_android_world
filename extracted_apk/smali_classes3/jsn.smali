.class public final Ljsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljsn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsn;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljsn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljsq;Ljso;I)V
    .locals 0

    .line 2
    iput p3, p0, Ljsn;->c:I

    iput-object p2, p0, Ljsn;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljsn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ljsn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ljsn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v1, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Ljsn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Ljsn;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Limz;

    .line 34
    .line 35
    iget-object v0, v0, Limz;->i:Limx;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ljsn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Laqks;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Limx;->g(Laqks;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Ljsn;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Ljsn;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljsq;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljsq;->b(Lafzm;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
