.class public final Lhrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsd;


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public c:Landroid/view/View;

.field private final d:I

.field private final e:I

.field private f:I

.field private final g:Lhsc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lhsc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhrt;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {p1, v0}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lhrt;->a:I

    .line 21
    .line 22
    const/16 v0, 0x50

    .line 23
    .line 24
    invoke-static {p1, v0}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lhrt;->d:I

    .line 29
    .line 30
    const/16 v0, 0x280

    .line 31
    .line 32
    invoke-static {p1, v0}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lhrt;->e:I

    .line 37
    .line 38
    iput-object p2, p0, Lhrt;->c:Landroid/view/View;

    .line 39
    .line 40
    iput-object p3, p0, Lhrt;->g:Lhsc;

    .line 41
    .line 42
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget v0, p0, Lhrt;->f:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iput v0, p0, Lhrt;->f:I

    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget p1, p0, Lhrt;->f:I

    .line 15
    .line 16
    iget v0, p0, Lhrt;->e:I

    .line 17
    .line 18
    neg-int v0, v0

    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v0, p0, Lhrt;->d:I

    .line 23
    .line 24
    if-le p1, v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lhrt;->c:Landroid/view/View;

    .line 27
    .line 28
    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lhrt;->g:Lhsc;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Lhsc;->e(Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput p2, p0, Lhrt;->f:I

    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    :goto_1
    iget-object p1, p0, Lhrt;->c:Landroid/view/View;

    .line 49
    .line 50
    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object p1, p0, Lhrt;->g:Lhsc;

    .line 62
    .line 63
    invoke-virtual {p1}, Lhsc;->k()V

    .line 64
    .line 65
    .line 66
    :goto_2
    iput p2, p0, Lhrt;->f:I

    .line 67
    .line 68
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhrt;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhrt;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lhrt;->f:I

    .line 14
    .line 15
    return-void
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
.end method

.method public final c(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhrt;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lyyf;

    .line 5
    .line 6
    new-instance v2, Lyyg;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    invoke-direct {v2, v3, v4}, Lyyg;-><init>(II)V

    .line 11
    .line 12
    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    iget v2, p0, Lhrt;->a:I

    .line 16
    .line 17
    new-instance v3, Lyyg;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-direct {v3, v2, v5}, Lyyg;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    aput-object v3, v1, v6

    .line 25
    .line 26
    add-int/2addr p1, v2

    .line 27
    new-instance v2, Lyyg;

    .line 28
    .line 29
    invoke-direct {v2, p1, v6}, Lyyg;-><init>(II)V

    .line 30
    .line 31
    .line 32
    aput-object v2, v1, v5

    .line 33
    .line 34
    new-instance p1, Lyyh;

    .line 35
    .line 36
    const v2, 0x800055

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v2, v6}, Lyyh;-><init>(II)V

    .line 40
    .line 41
    .line 42
    aput-object p1, v1, v4

    .line 43
    .line 44
    new-instance p1, Lyyb;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lyyb;-><init>([Lyyf;)V

    .line 47
    .line 48
    .line 49
    const-class v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    invoke-static {v0, p1, v1}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhrt;->f:I

    .line 3
    .line 4
    return-void
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
    .line 23
    .line 24
    .line 25
.end method
