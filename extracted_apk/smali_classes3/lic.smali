.class final Llic;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Llid;


# direct methods
.method public constructor <init>(Llid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llic;->a:Llid;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llic;->a:Llid;

    .line 5
    .line 6
    iget-object p1, p1, Llid;->a:Llif;

    .line 7
    .line 8
    iget-object p1, p1, Llif;->p:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Llic;->a:Llid;

    .line 18
    .line 19
    iget-object p1, p1, Llid;->a:Llif;

    .line 20
    .line 21
    iget-object p1, p1, Llif;->p:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
