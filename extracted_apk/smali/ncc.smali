.class public final Lncc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Labjt;Lbbwo;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0705ad

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Landroid/util/TypedValue;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 18
    .line 19
    .line 20
    const v2, 0x7f0705ab

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {p1, v2, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v4, 0x7f0705ac

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v5, 0x7f0705aa

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Labjt;->c()Laqkf;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v1, v1, Laqkf;->b:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x10

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, Labjt;->c()Laqkf;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, Laqkf;->e:Laugy;

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    sget-object p2, Laugy;->a:Laugy;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p2, 0x0

    .line 69
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    iput v4, p0, Lncc;->a:F

    .line 73
    .line 74
    iput v2, p0, Lncc;->b:F

    .line 75
    .line 76
    iput v0, p0, Lncc;->c:I

    .line 77
    .line 78
    iput v1, p0, Lncc;->d:F

    .line 79
    .line 80
    iput v1, p0, Lncc;->e:F

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget v2, p2, Laugy;->m:F

    .line 88
    .line 89
    cmpl-float v3, v2, v1

    .line 90
    .line 91
    if-gtz v3, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v4, v2

    .line 95
    :goto_1
    iput v4, p0, Lncc;->a:F

    .line 96
    .line 97
    const/high16 v2, 0x3f800000    # 1.0f

    .line 98
    .line 99
    iput v2, p0, Lncc;->b:F

    .line 100
    .line 101
    iget p2, p2, Laugy;->n:F

    .line 102
    .line 103
    cmpl-float v3, p2, v1

    .line 104
    .line 105
    if-lez v3, :cond_4

    .line 106
    .line 107
    float-to-int p2, p2

    .line 108
    invoke-static {p1, p2}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :cond_4
    iput v0, p0, Lncc;->c:I

    .line 113
    .line 114
    const-wide/32 p1, 0x2b408eb

    .line 115
    .line 116
    .line 117
    const-wide/16 v3, 0x0

    .line 118
    .line 119
    invoke-virtual {p3, p1, p2, v3, v4}, Labjx;->a(JD)D

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    double-to-float p1, p1

    .line 124
    invoke-static {p1, v1, v2}, Laect;->aa(FFF)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lncc;->d:F

    .line 129
    .line 130
    const-wide/32 p1, 0x2b408ec

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p1, p2, v3, v4}, Labjx;->a(JD)D

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    double-to-float p1, p1

    .line 138
    invoke-static {p1, v1, v2}, Laect;->aa(FFF)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lncc;->e:F

    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
.end method
