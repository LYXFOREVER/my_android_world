.class final Ltuf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ltuh;


# direct methods
.method public constructor <init>(Ltuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltuf;->a:Ltuh;

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
    .locals 1

    .line 1
    iget-object p1, p0, Ltuf;->a:Ltuh;

    .line 2
    .line 3
    iget-object p1, p1, Ltuh;->d:Lamhu;

    .line 4
    .line 5
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ltuf;->a:Ltuh;

    .line 12
    .line 13
    iget-object p1, p1, Ltuh;->d:Lamhu;

    .line 14
    .line 15
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ltuf;->a:Ltuh;

    .line 19
    .line 20
    iget-object p1, p1, Ltuh;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
