.class public final Laikw;
.super Laidv;
.source "PG"

# interfaces
.implements Lahjx;


# instance fields
.field public final a:Laidx;

.field public final b:Lahkb;

.field public c:Landroid/view/View;

.field public final d:Laikv;

.field public final e:Laikv;

.field private final f:Laikv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laidx;Lahkb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laidv;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Laikv;

    .line 5
    .line 6
    const v0, 0x7f0b107f

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Laikv;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laikw;->d:Laikv;

    .line 13
    .line 14
    new-instance p1, Laikv;

    .line 15
    .line 16
    const v0, 0x7f0b1082

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Laikv;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laikw;->f:Laikv;

    .line 23
    .line 24
    new-instance p1, Laikv;

    .line 25
    .line 26
    const v0, 0x7f0b1084

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Laikv;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laikw;->e:Laikv;

    .line 33
    .line 34
    iput-object p2, p0, Laikw;->a:Laidx;

    .line 35
    .line 36
    iput-object p3, p0, Laikw;->b:Lahkb;

    .line 37
    .line 38
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laikw;->f:Laikv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laikv;->b(J)V

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laikw;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laikw;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0e05d9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Laikw;->d:Laikv;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Laikv;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Laikw;->f:Laikv;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Laikv;->a(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Laikw;->e:Laikv;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Laikv;->a(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Laikw;->c:Landroid/view/View;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Laikw;->c:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0, p1}, Laect;->bk(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Laikw;->a:Laidx;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    new-instance v0, Lmkn;

    .line 47
    .line 48
    const/16 v1, 0xd

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lmkn;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Landroid/view/View;

    .line 54
    .line 55
    const v1, 0x7f0b0c15

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Laikw;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x7f0710dd

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    new-instance v2, Lyyg;

    .line 84
    .line 85
    const/4 v3, 0x5

    .line 86
    invoke-direct {v2, v1, v3}, Lyyg;-><init>(II)V

    .line 87
    .line 88
    .line 89
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    invoke-static {p1, v2, v1}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
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
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laikw;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laikw;->b:Lahkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahkb;->g()V

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

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laikw;->e(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laikw;->b:Lahkb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lahkb;->k()V

    .line 8
    .line 9
    .line 10
    return-void
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
