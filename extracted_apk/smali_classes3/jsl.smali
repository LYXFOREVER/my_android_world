.class public final Ljsl;
.super Ljtb;
.source "PG"


# instance fields
.field public a:Lytb;

.field public ah:Lhnr;

.field public ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public aj:Llym;

.field public b:Lyfu;

.field public c:Lafwx;

.field public d:Lacet;

.field public e:Ljava/lang/String;

.field public f:Lavzm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljtb;-><init>()V

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
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Ljsl;->av:Lfv;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ljsl;->aj:Llym;

    .line 6
    .line 7
    iget-object p2, p0, Ljsl;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p1, Llym;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Llym;->c:Landroid/view/View;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 14
    .line 15
    iput-object p1, p0, Ljsl;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 16
    .line 17
    new-instance p2, Ljsk;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {p2, p0, p3}, Ljsk;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lajqv;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Ljsl;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljsl;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ljsl;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lhuw;->aY(Landroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
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
.end method

.method public final ah()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljtb;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljsl;->c:Lafwx;

    .line 5
    .line 6
    invoke-interface {v0}, Lafwx;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljsl;->az:Lhuz;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lhuz;->kK(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b()Lhnr;
    .locals 4

    .line 1
    iget-object v0, p0, Ljsl;->f:Lavzm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lavzm;->c:Larvl;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Larvl;->a:Larvl;

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Ljsl;->ay:Lhnr;

    .line 19
    .line 20
    new-instance v2, Lhnq;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lhnq;-><init>(Lhnr;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljsm;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v1, v0, v3}, Ljsm;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lhnq;->n(Lamhi;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lhnq;->a()Lhnr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
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
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljsl;->d:Lacet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacet;->e()Laceq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Laceq;->E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Labkd;->b:[B

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Labul;->o([B)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ljsl;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ljsl;->d:Lacet;

    .line 21
    .line 22
    new-instance v1, Lgow;

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lacet;->j(Labvu;Lafzm;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final fR()Lhnr;
    .locals 1

    .line 1
    iget-object v0, p0, Ljsl;->ah:Lhnr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljsl;->b()Lhnr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ljsl;->ah:Lhnr;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljsl;->ah:Lhnr;

    .line 12
    .line 13
    return-object v0
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

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljtb;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lce;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "playlist_id"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ljsl;->e:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljtb;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljsl;->b:Lyfu;

    .line 5
    .line 6
    iget-object v1, p0, Ljsl;->aj:Llym;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyfu;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final n()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljtb;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljsl;->b:Lyfu;

    .line 5
    .line 6
    iget-object v1, p0, Ljsl;->aj:Llym;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyfu;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
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
