.class public Lcom/google/android/libraries/youtube/player/ui/PlayerView;
.super Laidz;
.source "PG"


# instance fields
.field public c:Lafpd;

.field public d:Laheq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Laidz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Laiea;

    invoke-static {p2, v0}, Laect;->ar(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laiea;

    .line 4
    invoke-interface {p2, p0}, Laiea;->xW(Lcom/google/android/libraries/youtube/player/ui/PlayerView;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->d:Laheq;

    new-instance v0, Lafpl;

    iget-object v1, p2, Laheq;->a:Ljava/lang/Object;

    iget-object p2, p2, Laheq;->b:Ljava/lang/Object;

    check-cast p2, Lafon;

    check-cast v1, Labiq;

    .line 5
    invoke-direct {v0, p1, v1, p2}, Lafpl;-><init>(Landroid/content/Context;Labiq;Lafon;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lafpd;

    iget-object p1, p0, Laidz;->n:Landroid/view/View;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    const-string v1, "videoView has already been set"

    .line 6
    invoke-static {p1, v1}, La;->by(ZLjava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Laidz;->n:Landroid/view/View;

    new-instance p1, Laidy;

    const/4 v1, -0x2

    .line 7
    invoke-direct {p1, v1, v1, p2}, Laidy;-><init>(IIZ)V

    .line 8
    invoke-virtual {p0, v0, p2, p1}, Laidz;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lafpd;

    .line 2
    .line 3
    invoke-interface {v0}, Lafpd;->h()V

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
.end method
