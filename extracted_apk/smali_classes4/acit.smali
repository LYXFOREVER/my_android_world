.class final Lacit;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laciv;


# direct methods
.method public constructor <init>(Laciv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacit;->a:Laciv;

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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lacit;->a:Laciv;

    .line 2
    .line 3
    iget-object p1, p1, Laciv;->c:Lacjm;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lacjm;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lacit;->a:Laciv;

    .line 11
    .line 12
    invoke-virtual {p1}, Laciv;->l()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lyye;

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    invoke-direct {v0, v1}, Lyye;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
