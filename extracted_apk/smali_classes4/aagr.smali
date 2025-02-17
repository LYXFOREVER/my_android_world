.class public final Laagr;
.super Lom;
.source "PG"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final t:Landroid/widget/TextView;

.field public u:Lcom/google/common/util/concurrent/ListenableFuture;

.field public v:Landroid/os/CancellationSignal;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lom;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b010f

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laagr;->w:Landroid/view/View;

    const v0, 0x7f0b0110

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laagr;->t:Landroid/widget/TextView;

    const v0, 0x7f0b0109

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laagr;->x:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lom;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1483

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laagr;->x:Landroid/view/View;

    const v0, 0x7f0b0623

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Laagr;->t:Landroid/widget/TextView;

    const v0, 0x7f0b146e

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laagr;->w:Landroid/view/View;

    const/4 p1, 0x0

    iput-object p1, p0, Laagr;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Laagr;->v:Landroid/os/CancellationSignal;

    return-void
.end method
