.class final Lmgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgx;


# instance fields
.field a:Lmgx;

.field final synthetic b:Lmhc;

.field private final c:Lmhb;

.field private final d:Lmha;


# direct methods
.method public constructor <init>(Lmhc;Landroid/view/View;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lmgy;->b:Lmhc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b00a8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;

    .line 14
    .line 15
    const v1, 0x7f0b0ce5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    new-instance v1, Lmhb;

    .line 25
    .line 26
    iget-object v2, p1, Lmhc;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, p1, Lmhc;->s:Laiwv;

    .line 29
    .line 30
    new-instance v4, Lyjq;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v4, p1, v5}, Lyjq;-><init>(Ljava/lang/Object;[B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3, p2, v4}, Lmhb;-><init>(Landroid/content/Context;Laiwv;Landroid/view/ViewGroup;Lyjq;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lmgy;->c:Lmhb;

    .line 40
    .line 41
    new-instance p2, Lmha;

    .line 42
    .line 43
    iget-object p1, p1, Lmhc;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {p2, p1, v0}, Lmha;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lmgy;->d:Lmha;

    .line 49
    .line 50
    return-void
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
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmgy;->a:Lmgx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmgx;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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
.end method

.method public final b(Lapwv;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmgy;->b:Lmhc;

    .line 2
    .line 3
    iget-object v0, v0, Lmhc;->l:Lapwv;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lapwv;->i:Laoph;

    .line 10
    .line 11
    invoke-interface {v0}, Laoph;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmgy;->b:Lmhc;

    .line 18
    .line 19
    iget-object v0, v0, Lmhc;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lywx;->s(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lmgy;->c:Lmhb;

    .line 28
    .line 29
    iput-object v0, p0, Lmgy;->a:Lmgx;

    .line 30
    .line 31
    iget-object v0, p0, Lmgy;->d:Lmha;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lmha;->d(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lmgy;->c:Lmhb;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lmhb;->d(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Lmgy;->d:Lmha;

    .line 43
    .line 44
    iput-object v0, p0, Lmgy;->a:Lmgx;

    .line 45
    .line 46
    iget-object v3, p0, Lmgy;->b:Lmhc;

    .line 47
    .line 48
    iget-object v4, v3, Lmhc;->l:Lapwv;

    .line 49
    .line 50
    invoke-static {v4}, Lmhc;->o(Lapwv;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, Lmgy;->b:Lmhc;

    .line 57
    .line 58
    iget v4, v4, Lmhc;->b:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v4, v2

    .line 62
    :goto_0
    iget v3, v3, Lmhc;->c:I

    .line 63
    .line 64
    iget-object v0, v0, Lmha;->a:Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;

    .line 65
    .line 66
    add-int/2addr v3, v4

    .line 67
    invoke-static {v0, v3}, Lmhc;->l(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lmgy;->c:Lmhb;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lmhb;->d(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lmgy;->d:Lmha;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lmha;->d(Z)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v0, p0, Lmgy;->a:Lmgx;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lmgx;->b(Lapwv;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmgy;->a:Lmgx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmgx;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmgy;->a:Lmgx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lmgx;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
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
    .line 28
    .line 29
    .line 30
.end method
