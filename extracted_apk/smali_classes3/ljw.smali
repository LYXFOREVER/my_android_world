.class public final Lljw;
.super Lom;
.source "PG"


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/widget/ProgressBar;

.field public final C:Landroid/content/res/Resources;

.field public final D:Laiwv;

.field public final E:Lbbwo;

.field public t:Lajry;

.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbbwo;Laiwv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lom;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lljw;->t:Lajry;

    .line 6
    .line 7
    iput-object p1, p0, Lljw;->u:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lljw;->C:Landroid/content/res/Resources;

    .line 14
    .line 15
    const v0, 0x7f0b146f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lljw;->v:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f0b14d3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lljw;->w:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0b018e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lljw;->x:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0b0586

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lljw;->y:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0b061f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 67
    .line 68
    iput-object v0, p0, Lljw;->z:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 69
    .line 70
    const v0, 0x7f0b10d1    # 1.8485E38f

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lljw;->A:Landroid/view/View;

    .line 78
    .line 79
    check-cast p1, Landroid/view/ViewStub;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/ProgressBar;

    .line 86
    .line 87
    iput-object p1, p0, Lljw;->B:Landroid/widget/ProgressBar;

    .line 88
    .line 89
    const/16 v0, 0x64

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, Lljw;->D:Laiwv;

    .line 95
    .line 96
    iput-object p2, p0, Lljw;->E:Lbbwo;

    .line 97
    .line 98
    return-void
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
