.class public final Liwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lztt;


# instance fields
.field private final a:Lbdrd;

.field private final b:Labiq;


# direct methods
.method public constructor <init>(Lbdrd;Labiq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liwm;->a:Lbdrd;

    .line 5
    .line 6
    iput-object p2, p0, Liwm;->b:Labiq;

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
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lzvh;Lajpw;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e07e0

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Liwm;->a:Lbdrd;

    .line 18
    .line 19
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Livv;

    .line 24
    .line 25
    iget-object v1, p0, Liwm;->b:Labiq;

    .line 26
    .line 27
    const v2, 0x1cf85

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Labiq;->i(Ladnl;)Lzce;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Lzce;->i(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lzce;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Liwm;->b:Labiq;

    .line 46
    .line 47
    const v3, 0x1cf86

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Labiq;->i(Ladnl;)Lzce;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v2}, Lzce;->i(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lzce;->a()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lgjr;

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-direct {v1, p3, v0, p2, v2}, Lgjr;-><init>(Lajpw;Livv;Lzvh;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-object p1
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

.method public final b(Lzvh;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Liwm;->c(Lzvh;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Liwm;->a:Lbdrd;

    .line 8
    .line 9
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Livv;

    .line 14
    .line 15
    invoke-interface {p1}, Lzvh;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const p1, 0x1cf86

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p1}, Livv;->b(JI)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final c(Lzvh;)Z
    .locals 0

    .line 1
    check-cast p1, Lzvn;

    .line 2
    .line 3
    iget-object p1, p1, Lzvn;->a:Lbbcb;

    .line 4
    .line 5
    invoke-static {p1}, Lzby;->as(Lbbcb;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
