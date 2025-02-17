.class public final synthetic Lnjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnjf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnjf;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final fX(Labbh;)V
    .locals 6

    .line 1
    iget v0, p0, Lnjf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lnjf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    check-cast p1, Ladfy;

    .line 16
    .line 17
    iget-object v4, p1, Ladfy;->ag:Labbu;

    .line 18
    .line 19
    invoke-virtual {v4}, Labbu;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, p1, Ladfy;->ag:Labbu;

    .line 26
    .line 27
    invoke-virtual {v4}, Labbu;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "live-mfk-section"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p1, Ladfy;->ab:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p1, Ladfy;->E:Landroid/view/View;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p1, Ladfy;->s:Ladfr;

    .line 49
    .line 50
    invoke-virtual {v0}, Lce;->A()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v4, 0x7f070546

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const v5, 0x7f070539

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    add-int/2addr v4, v5

    .line 75
    const v5, 0x7f070541

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    add-int/2addr v4, v5

    .line 83
    const v5, 0x7f07053f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v4, v0

    .line 91
    iget-object v0, p1, Ladfy;->E:Landroid/view/View;

    .line 92
    .line 93
    invoke-static {v3, v4}, Lycj;->cB(II)Lyyf;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    invoke-static {v0, v3, v4}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    iget-object v0, p1, Ladfy;->C:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iput-boolean v2, p1, Ladfy;->aa:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    check-cast v0, Ladfy;

    .line 111
    .line 112
    iget-object p1, v0, Ladfy;->E:Landroid/view/View;

    .line 113
    .line 114
    invoke-static {v3, v3}, Lycj;->cB(II)Lyyf;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    invoke-static {p1, v2, v3}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v1, v0, Ladfy;->aa:Z

    .line 124
    .line 125
    iget-object p1, v0, Ladfy;->C:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    iget-object v0, p0, Lnjf;->a:Ljava/lang/Object;

    .line 134
    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    check-cast v0, Lipl;

    .line 138
    .line 139
    iget-object p1, v0, Lipl;->P:Lj$/util/Optional;

    .line 140
    .line 141
    new-instance v0, Lioy;

    .line 142
    .line 143
    invoke-direct {v0, v2}, Lioy;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    check-cast v0, Lipl;

    .line 151
    .line 152
    iget-object p1, v0, Lipl;->P:Lj$/util/Optional;

    .line 153
    .line 154
    new-instance v0, Liox;

    .line 155
    .line 156
    const/4 v1, 0x6

    .line 157
    invoke-direct {v0, v1}, Liox;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    iget-object v0, p0, Lnjf;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lnjn;

    .line 167
    .line 168
    iget-object v2, v0, Lnjn;->S:Lnbt;

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    iget-object v3, v2, Lnbt;->b:Labbu;

    .line 173
    .line 174
    invoke-virtual {v3}, Labbu;->B()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_6

    .line 179
    .line 180
    iput-object p1, v2, Lnbt;->a:Labbh;

    .line 181
    .line 182
    invoke-virtual {v2}, Lnbt;->e()V

    .line 183
    .line 184
    .line 185
    :cond_6
    if-nez p1, :cond_7

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    invoke-interface {p1}, Labbh;->G()Larpb;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lwix;->aI(Larpb;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    :goto_1
    iget-object p1, v0, Lnjn;->R:Lnbv;

    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    iput-boolean v1, p1, Lnbv;->b:Z

    .line 201
    .line 202
    :cond_8
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
