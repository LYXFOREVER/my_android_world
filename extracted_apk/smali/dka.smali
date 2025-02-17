.class final Ldka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ldkb;

.field final synthetic b:Ldkc;


# direct methods
.method public constructor <init>(Ldkc;Ldkb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldka;->b:Ldkc;

    .line 2
    .line 3
    iput-object p2, p0, Ldka;->a:Ldkb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldka;->a:Ldkb;

    .line 2
    .line 3
    iget-object v1, p0, Ldka;->b:Ldkc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v1, v3, v0, v2}, Ldkc;->a(FLdkb;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldka;->a:Ldkb;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldkb;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldka;->a:Ldkb;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldkb;->g()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ldkb;->h()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ldka;->b:Ldkc;

    .line 25
    .line 26
    iget-boolean v1, v0, Ldkc;->d:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Ldkc;->d:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x534

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ldka;->a:Ldkb;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ldkb;->d(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget p1, v0, Ldkc;->c:F

    .line 51
    .line 52
    add-float/2addr p1, v3

    .line 53
    iput p1, v0, Ldkc;->c:F

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
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
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldka;->b:Ldkc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Ldkc;->c:F

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
