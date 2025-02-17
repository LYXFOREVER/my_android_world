.class final Lhbd;
.super Lhcn;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:I

.field final synthetic b:Lhbk;


# direct methods
.method public constructor <init>(Lhbk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhbd;->b:Lhbk;

    .line 2
    .line 3
    invoke-direct {p0}, Lhcn;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0xc8

    .line 7
    .line 8
    iput p1, p0, Lhbd;->a:I

    .line 9
    .line 10
    return-void
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
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhbd;->b:Lhbk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhbk;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhcn;->c()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float p1, p1, v0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lhbd;->b:Lhbk;

    .line 16
    .line 17
    invoke-virtual {p1}, Lhbk;->h()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method
