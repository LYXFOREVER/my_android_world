.class public final Lnrd;
.super Lgzl;
.source "PG"

# interfaces
.implements Lgvo;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lgvp;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lahwo;Lgvp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lgzl;-><init>(Lahwo;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnrd;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lnrd;->b:Lgvp;

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
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnrd;->b:Lgvp;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lgvp;->l(Lgvo;)V

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
.end method

.method public final eZ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnrd;->b:Lgvp;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lgvp;->n(Lgvo;)V

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
.end method

.method public final fL(Lgwi;Lgwi;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lgwi;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lnrd;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lgwi;->g:Lgwi;

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lgwi;->c:Lgwi;

    .line 16
    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    iget-object v4, p0, Lnrd;->a:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const v5, 0x7f0b113f

    .line 35
    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    move v4, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v3

    .line 42
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lnrd;->a:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-static {v0}, Laect;->bd(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object v0, Lgwi;->d:Lgwi;

    .line 54
    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    sget-object p1, Lgwi;->g:Lgwi;

    .line 58
    .line 59
    if-ne p2, p1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v2, v3

    .line 63
    :goto_2
    iput-boolean v2, p0, Lnrd;->c:Z

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public final synthetic fq(Lgwi;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
