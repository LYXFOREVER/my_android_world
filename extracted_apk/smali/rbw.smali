.class final Lrbw;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lrbx;


# direct methods
.method public constructor <init>(Lrbx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrbw;->a:Lrbx;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

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
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrbw;->a:Lrbx;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lrbx;->j:F

    .line 8
    .line 9
    iget-object v0, p0, Lrbw;->a:Lrbx;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Lrbx;->k:F

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, v0, Lrbx;->l:I

    .line 19
    .line 20
    return p1
    .line 21
    .line 22
.end method
