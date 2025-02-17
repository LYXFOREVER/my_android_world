.class public final Lmcn;
.super Lqo;
.source "PG"


# instance fields
.field public a:Lmcm;

.field final synthetic b:Lmbz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqo;-><init>([B)V

    new-instance v0, Lmcm;

    invoke-direct {v0}, Lmcm;-><init>()V

    iput-object v0, p0, Lmcn;->a:Lmcm;

    return-void
.end method

.method public constructor <init>(Lmbz;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lmcn;->b:Lmbz;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqo;-><init>([B)V

    new-instance p1, Lmcm;

    invoke-direct {p1}, Lmcm;-><init>()V

    iput-object p1, p0, Lmcn;->a:Lmcm;

    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmcn;->a:Lmcm;

    .line 2
    .line 3
    iget p3, p1, Lmcm;->a:I

    .line 4
    .line 5
    add-int/2addr p3, p2

    .line 6
    iput p3, p1, Lmcm;->a:I

    .line 7
    .line 8
    iget-boolean p1, p1, Lmcm;->c:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 p2, 0x32

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-le p1, p2, :cond_1

    .line 22
    .line 23
    move p1, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, v0

    .line 26
    :goto_0
    iget-object p2, p0, Lmcn;->a:Lmcm;

    .line 27
    .line 28
    iget-boolean p2, p2, Lmcm;->b:Z

    .line 29
    .line 30
    if-nez p2, :cond_4

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lmcn;->b:Lmbz;

    .line 35
    .line 36
    iget-object p1, p1, Lmbz;->b:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p1, p3, p2}, Lmbz;->j(Landroid/view/View;ZI)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lmcn;->b:Lmbz;

    .line 48
    .line 49
    iget-object p2, p1, Lmbz;->c:Laonl;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lmbz;->a:Ladmx;

    .line 54
    .line 55
    new-instance v0, Ladmv;

    .line 56
    .line 57
    invoke-direct {v0, p2}, Ladmv;-><init>(Laonl;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-interface {p1, v0, p2}, Ladmx;->x(Ladni;Latmj;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lmcn;->a:Lmcm;

    .line 65
    .line 66
    iput-boolean p3, p1, Lmcm;->b:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    move p1, v0

    .line 70
    :cond_4
    if-eqz p2, :cond_5

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lmcn;->b:Lmbz;

    .line 75
    .line 76
    iget-object p1, p1, Lmbz;->b:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p1, v0, p2}, Lmbz;->j(Landroid/view/View;ZI)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lmcn;->a:Lmcm;

    .line 88
    .line 89
    iput-boolean v0, p1, Lmcm;->b:Z

    .line 90
    .line 91
    :cond_5
    :goto_1
    return-void
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
.end method

.method public final n()V
    .locals 1

    .line 1
    new-instance v0, Lmcm;

    .line 2
    .line 3
    invoke-direct {v0}, Lmcm;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lmcn;->a:Lmcm;

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
.end method
