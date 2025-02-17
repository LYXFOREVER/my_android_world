.class final Laikb;
.super Lafpf;
.source "PG"


# instance fields
.field final synthetic a:Laikh;


# direct methods
.method public constructor <init>(Laikh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laikb;->a:Laikh;

    .line 2
    .line 3
    invoke-direct {p0}, Lafpf;-><init>()V

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
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laikb;->a:Laikh;

    .line 7
    .line 8
    iget-object v1, v1, Laikh;->bL:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lafpe;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {v1, v2, v0}, Lafpe;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
.end method
