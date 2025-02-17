.class public final Lhps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhps;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lhps;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_4

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq v0, p2, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x6

    .line 14
    if-eq v0, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x7

    .line 17
    if-eq v0, p2, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-static {p1}, La;->aq(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-static {p1}, La;->aq(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    sget p1, Lixa;->r:I

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    sget p2, Lhgg;->g:I

    .line 43
    .line 44
    invoke-static {p1}, La;->aq(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return v1
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
.end method
