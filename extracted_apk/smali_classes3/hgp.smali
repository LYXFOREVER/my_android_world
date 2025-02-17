.class public final Lhgp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lhgz;

.field final synthetic b:Lhgs;


# direct methods
.method public constructor <init>(Lhgs;Lhgz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhgp;->a:Lhgz;

    .line 2
    .line 3
    iput-object p1, p0, Lhgp;->b:Lhgs;

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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhgp;->b:Lhgs;

    .line 2
    .line 3
    iget-object v0, p1, Lhgs;->a:Lhgt;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lhgt;->b:Z

    .line 7
    .line 8
    iget-boolean v1, p1, Lhgs;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lhgp;->a:Lhgz;

    .line 13
    .line 14
    iget-object v2, p1, Lhgs;->c:Lhgn;

    .line 15
    .line 16
    iget v2, v2, Lhgn;->a:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    iget-object p1, p1, Lhgs;->b:Lhgy;

    .line 20
    .line 21
    iget-object v3, v1, Lhgz;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lhgy;->b(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, v1, v2, p1}, Lhgt;->c(Lhgz;FF)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lhgp;->a:Lhgz;

    .line 32
    .line 33
    iput-object p1, v0, Lhgt;->a:Lhgz;

    .line 34
    .line 35
    return-void
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
