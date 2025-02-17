.class public final Lqkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhj;


# instance fields
.field public final a:Lqkf;

.field public b:Z

.field public c:Lqfz;

.field private final d:Ljava/lang/String;

.field private final e:Lqhi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqke;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqke;-><init>(Lqkg;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqkg;->e:Lqhi;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lqkg;->b:Z

    .line 13
    .line 14
    iput-object p2, p0, Lqkg;->d:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Lqkf;

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, Lqkf;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lqkg;->a:Lqkf;

    .line 22
    .line 23
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final a(Lqhq;)V
    .locals 3

    .line 1
    instance-of p1, p1, Lqky;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lqkg;->a:Lqkf;

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p1, Lqkf;->b:F

    .line 10
    .line 11
    iput v0, p1, Lqkf;->c:F

    .line 12
    .line 13
    iput v0, p1, Lqkf;->d:F

    .line 14
    .line 15
    iget-object v1, p0, Lqkg;->d:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Lqle;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lqle;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p1, Lqkf;->a:Lqle;

    .line 23
    .line 24
    iput v0, p1, Lqkf;->d:F

    .line 25
    .line 26
    iget-object p1, p0, Lqkg;->a:Lqkf;

    .line 27
    .line 28
    invoke-virtual {p1}, Lqkf;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lqkg;->c:Lqfz;

    .line 33
    .line 34
    invoke-virtual {p1}, Lqfz;->h()Lqhq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lqky;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
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
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final b(Lqfz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqkg;->c:Lqfz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Behavior already attached to a different chart"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lqmc;->c(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqkg;->c:Lqfz;

    .line 14
    .line 15
    iget-object v0, p0, Lqkg;->e:Lqhi;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lqfz;->y(Lqhi;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqkg;->a:Lqkf;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lqfz;->l(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final c(Lqfz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqkg;->c:Lqfz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "Can\'t detach and unattached behavior."

    .line 11
    .line 12
    invoke-static {v0, v3}, Lqmc;->c(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqkg;->c:Lqfz;

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_1
    const-string v0, "Can\'t detach from a chart that this behavior is not attached to."

    .line 22
    .line 23
    invoke-static {v1, v0}, Lqmc;->a(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqkg;->e:Lqhi;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lqfz;->z(Lqhi;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lqkg;->a:Lqkf;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lqfz;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lqkg;->c:Lqfz;

    .line 38
    .line 39
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
.end method
