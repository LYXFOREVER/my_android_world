.class final Laciu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Laciv;


# direct methods
.method public constructor <init>(Laciv;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Laciu;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Laciu;->b:Laciv;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    .line 61
    .line 62
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laciu;->b:Laciv;

    .line 2
    .line 3
    invoke-virtual {p1}, Laciv;->l()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Laciu;->a:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Laciu;->b:Laciv;

    .line 17
    .line 18
    invoke-virtual {p1}, Laciv;->l()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laciu;->b:Laciv;

    .line 26
    .line 27
    iget-object v0, p1, Laciv;->d:Lahpq;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lahpq;->f(Lacmr;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Laciu;->b:Laciv;

    .line 33
    .line 34
    iget-object p1, p1, Laciv;->c:Lacjm;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lacjm;->d()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Laciu;->b:Laciv;

    .line 42
    .line 43
    invoke-virtual {p1}, Laciv;->l()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lyye;

    .line 48
    .line 49
    const/4 v1, -0x2

    .line 50
    invoke-direct {v0, v1}, Lyye;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
