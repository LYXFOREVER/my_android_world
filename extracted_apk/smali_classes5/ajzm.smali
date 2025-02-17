.class public final synthetic Lajzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqkl;


# instance fields
.field public final synthetic a:Lajzl;


# direct methods
.method public synthetic constructor <init>(Lajzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajzm;->a:Lajzl;

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


# virtual methods
.method public final a(Ljava/util/List;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lajzm;->a:Lajzl;

    .line 2
    .line 3
    iget-object v1, v0, Lajzl;->g:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_3

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lqkk;

    .line 21
    .line 22
    iget-object v4, v0, Lajzl;->i:Lamnh;

    .line 23
    .line 24
    invoke-virtual {v4}, Lamnh;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v2, v4, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v4, v0, Lajzl;->i:Lamnh;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lamnh;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lbaan;

    .line 42
    .line 43
    iget v5, v4, Lbaan;->b:I

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-ne v5, v6, :cond_2

    .line 47
    .line 48
    iget v5, v3, Lqkk;->a:I

    .line 49
    .line 50
    iget-object v7, v4, Lbaan;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lbaab;

    .line 53
    .line 54
    iget-object v7, v7, Lbaab;->b:Laoph;

    .line 55
    .line 56
    invoke-interface {v7}, Laoph;->size()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ge v5, v7, :cond_2

    .line 61
    .line 62
    iget-object v5, v0, Lajzl;->h:Landroid/view/LayoutInflater;

    .line 63
    .line 64
    const v7, 0x7f0e0105

    .line 65
    .line 66
    .line 67
    iget-object v8, v0, Lajzl;->g:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v5, v7, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget v7, v4, Lbaan;->b:I

    .line 79
    .line 80
    if-ne v7, v6, :cond_1

    .line 81
    .line 82
    iget-object v4, v4, Lbaan;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lbaab;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object v4, Lbaab;->a:Lbaab;

    .line 88
    .line 89
    :goto_1
    iget v3, v3, Lqkk;->a:I

    .line 90
    .line 91
    iget-object v4, v4, Lbaab;->b:Laoph;

    .line 92
    .line 93
    invoke-interface {v4, v3}, Laoph;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_2
    iget-object v4, v0, Lajzl;->g:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v5, Laitj;

    .line 117
    .line 118
    const/16 v6, 0xd

    .line 119
    .line 120
    invoke-direct {v5, v4, v6}, Laitj;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    return-object v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
