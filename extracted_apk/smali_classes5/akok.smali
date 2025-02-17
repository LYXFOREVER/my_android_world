.class public final Lakok;
.super Lbeh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbeh;-><init>()V

    .line 2
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
    .line 26
    .line 27
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    sget v0, Lcom/google/android/material/button/MaterialButton;->l:I

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/material/button/MaterialButton;->j:F

    .line 6
    .line 7
    return p1
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

.method public final synthetic b(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    sget v0, Lcom/google/android/material/button/MaterialButton;->l:I

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/material/button/MaterialButton;->j:F

    .line 6
    .line 7
    cmpl-float v0, v0, p2

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->j:F

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->j()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    instance-of p2, p2, Lakom;

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lakom;

    .line 32
    .line 33
    iget v0, p1, Lcom/google/android/material/button/MaterialButton;->j:F

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    invoke-virtual {p2, p1}, Lakom;->indexOfChild(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-gez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p1}, Lakom;->c(I)Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, p1}, Lakom;->b(I)Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    :cond_1
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->f(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->f(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz v1, :cond_4

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    div-int/lit8 p2, v0, 0x2

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Lcom/google/android/material/button/MaterialButton;->f(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    div-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->f(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    return-void
    .line 82
    .line 83
.end method
