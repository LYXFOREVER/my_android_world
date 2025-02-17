.class final Lbi;
.super Lec;
.source "PG"


# instance fields
.field public final a:Lbg;

.field private b:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lbg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lec;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbi;->a:Lbg;

    .line 8
    .line 9
    return-void
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
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbi;->b:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbi;->a:Lbg;

    .line 6
    .line 7
    iget-object p1, p1, Lbj;->a:Lee;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lee;->f(Lec;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lbi;->a:Lbg;

    .line 14
    .line 15
    iget-object v0, v0, Lbj;->a:Lee;

    .line 16
    .line 17
    iget-boolean v1, v0, Lee;->d:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lbi$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/AnimatorSet;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x2

    .line 29
    invoke-static {p1}, Ldc;->Z(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-boolean p1, v0, Lee;->d:Z

    .line 39
    .line 40
    :cond_2
    return-void
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
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbi;->a:Lbg;

    .line 2
    .line 3
    iget-object p1, p1, Lbj;->a:Lee;

    .line 4
    .line 5
    iget-object v0, p0, Lbi;->b:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lee;->f(Lec;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Ldc;->Z(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbi;->a:Lbg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbj;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lbi;->a:Lbg;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbg;->a(Landroid/content/Context;)Lcqq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcqq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    iput-object v0, p0, Lbi;->b:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    iget-object v0, p0, Lbi;->a:Lbg;

    .line 34
    .line 35
    iget-object v5, v0, Lbj;->a:Lee;

    .line 36
    .line 37
    iget v0, v5, Lee;->h:I

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    move v4, v0

    .line 46
    iget-object v0, v5, Lee;->a:Lce;

    .line 47
    .line 48
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v7, p0, Lbi;->b:Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    new-instance v8, Lbh;

    .line 58
    .line 59
    move-object v1, v8

    .line 60
    move-object v2, p1

    .line 61
    move-object v3, v0

    .line 62
    move-object v6, p0

    .line 63
    invoke-direct/range {v1 .. v6}, Lbh;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLee;Lbi;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lbi;->b:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method public final e(Lqk;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbi;->a:Lbg;

    .line 2
    .line 3
    iget-object v0, v0, Lbj;->a:Lee;

    .line 4
    .line 5
    iget-object v1, p0, Lbi;->b:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lee;->f(Lec;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x22

    .line 16
    .line 17
    if-lt v2, v3, :cond_5

    .line 18
    .line 19
    iget-object v2, v0, Lee;->a:Lce;

    .line 20
    .line 21
    iget-boolean v2, v2, Lce;->u:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2}, Ldc;->Z(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v1}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/AnimatorSet;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget p1, p1, Lqk;->a:F

    .line 40
    .line 41
    long-to-float v5, v3

    .line 42
    mul-float/2addr p1, v5

    .line 43
    float-to-long v5, p1

    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    cmp-long p1, v5, v7

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const-wide/16 v5, 0x1

    .line 51
    .line 52
    :cond_2
    cmp-long p1, v5, v3

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    const-wide/16 v5, -0x1

    .line 57
    .line 58
    add-long/2addr v5, v3

    .line 59
    :cond_3
    invoke-static {v2}, Ldc;->Z(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {v1, v5, v6}, Lbi$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/AnimatorSet;J)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
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
.end method
