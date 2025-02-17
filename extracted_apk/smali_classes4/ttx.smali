.class public final Lttx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lankf;


# direct methods
.method public constructor <init>(Lankf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lttx;->a:Lankf;

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
    iget-object p1, p0, Lttx;->a:Lankf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lankf;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p1, Lankf;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Lankf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p1, Lankf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lttw;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lttw;->d(Lual;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lankf;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, Lankf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lttw;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lttw;->b(Lual;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
