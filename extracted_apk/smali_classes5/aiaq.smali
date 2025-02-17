.class public final Laiaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;->a:Z

    iput-boolean v0, p0, Laiaq;->a:Z

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;->b:Z

    iput-boolean v0, p0, Laiaq;->c:Z

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;->c:Z

    iput-boolean p1, p0, Laiaq;->b:Z

    return-void
.end method

.method public constructor <init>(Leds;Leds;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {p2, v0}, Leds;->G(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Laiaq;->a:Z

    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 5
    invoke-virtual {p1, p2}, Leds;->G(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Laiaq;->c:Z

    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 6
    invoke-virtual {p1, p2}, Leds;->G(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Laiaq;->b:Z

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Laiaq;->c:Z

    iput-boolean p2, p0, Laiaq;->b:Z

    iput-boolean p1, p0, Laiaq;->a:Z

    return-void
.end method

.method public constructor <init>(ZZZ[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laiaq;->c:Z

    iput-boolean p2, p0, Laiaq;->a:Z

    iput-boolean p3, p0, Laiaq;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiaq;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laiaq;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Laiaq;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lafu;

    .line 30
    .line 31
    invoke-virtual {v0}, Lafu;->d()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
.end method
