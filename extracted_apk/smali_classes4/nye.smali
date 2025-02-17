.class public final Lnye;
.super Lnxx;
.source "PG"

# interfaces
.implements Lddx;


# instance fields
.field ah:Lnyb;

.field public ai:Lnyi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnxx;-><init>()V

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
.end method


# virtual methods
.method public final aQ(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnye;->ah:Lnyb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lnyb;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lnye;->ah:Lnyb;

    .line 11
    .line 12
    invoke-virtual {v1}, Lnyb;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lnye;->ah:Lnyb;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lnye;->ai:Lnyi;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lnyi;->i(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :goto_0
    iget-object p1, p0, Lnye;->ai:Lnyi;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p1, v2}, Lnyi;->i(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lnye;->ai:Lnyi;

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x3c

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    invoke-virtual {p1, v0}, Lnyi;->j(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
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

.method protected final aU(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p1, Lnyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lnyb;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnye;->ah:Lnyb;

    .line 11
    .line 12
    sget-object v0, Lnyc;->a:Lamnh;

    .line 13
    .line 14
    sget-object v1, Lnyc;->b:Lamnh;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lnyb;->e(Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lnye;->ai:Lnyi;

    .line 20
    .line 21
    invoke-virtual {p1}, Lnyi;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    div-int/lit8 v0, p1, 0x3c

    .line 26
    .line 27
    iget-object v1, p0, Lnye;->ah:Lnyb;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lnyb;->c(I)V

    .line 30
    .line 31
    .line 32
    rem-int/lit8 p1, p1, 0x3c

    .line 33
    .line 34
    iget-object v0, p0, Lnye;->ah:Lnyb;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lnyb;->d(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lnye;->ah:Lnyb;

    .line 40
    .line 41
    return-object p1
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

.method public final js(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
