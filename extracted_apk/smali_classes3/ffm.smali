.class public final Lffm;
.super Lffn;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lffj;

.field private final c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(ILffj;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lffn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lffm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lffm;->b:Lffj;

    .line 7
    .line 8
    iput-object p3, p0, Lffm;->c:Landroid/view/animation/Interpolator;

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
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lffm;->b:Lffj;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method protected final m(Lyjq;)V
    .locals 6

    .line 1
    new-instance v0, Lfgj;

    .line 2
    .line 3
    iget v1, p0, Lffm;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfgj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfgb;

    .line 9
    .line 10
    iget-object v2, p0, Lffm;->b:Lffj;

    .line 11
    .line 12
    iget-object v2, v2, Lffj;->a:Lffk;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lyjq;->an(Lffk;)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Lfgb;-><init>(F)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lfgb;

    .line 22
    .line 23
    iget-object v3, p0, Lffm;->b:Lffj;

    .line 24
    .line 25
    iget v3, v3, Lffj;->b:F

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lfgb;-><init>(F)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lfgg;

    .line 31
    .line 32
    invoke-direct {v3}, Lfgg;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lffm;->c:Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    new-instance v5, Lfgf;

    .line 40
    .line 41
    invoke-direct {v5, v4}, Lfgf;-><init>(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v5}, Lffn;->n(Lfgk;Lfgk;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v5, v3}, Lffn;->n(Lfgk;Lfgk;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, v0, v3}, Lffn;->n(Lfgk;Lfgk;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const-string v0, "initial"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v3, v0}, Lffn;->o(Lfgk;Lfgk;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "end"

    .line 60
    .line 61
    invoke-virtual {p0, v2, v3, v0}, Lffn;->o(Lfgk;Lfgk;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lffm;->b:Lffj;

    .line 65
    .line 66
    iget-object v0, v0, Lffj;->a:Lffk;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lyjq;->ao(Lffk;)Lffd;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, v3, p1}, Lffn;->n(Lfgk;Lfgk;)V

    .line 73
    .line 74
    .line 75
    return-void
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
