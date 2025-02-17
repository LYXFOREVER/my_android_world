.class public final Laais;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laais;->d:Ljava/lang/Object;

    const v0, 0x7f0b0838

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laais;->c:Ljava/lang/Object;

    const v0, 0x7f0b1380

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laais;->h:Ljava/lang/Object;

    const v0, 0x7f0b056e

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laais;->b:Ljava/lang/Object;

    const v0, 0x7f0b0586

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laais;->a:Ljava/lang/Object;

    const v0, 0x7f0b072f

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laais;->e:Ljava/lang/Object;

    const v0, 0x7f0b089c

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laais;->f:Ljava/lang/Object;

    const v0, 0x7f0b08a0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object p1, p0, Laais;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lantw;Loji;Laaiq;Lagyk;Lytb;Ladmx;Laqks;)V
    .locals 0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laais;->h:Ljava/lang/Object;

    iput-object p2, p0, Laais;->f:Ljava/lang/Object;

    iput-object p3, p0, Laais;->a:Ljava/lang/Object;

    iput-object p4, p0, Laais;->g:Ljava/lang/Object;

    iput-object p5, p0, Laais;->b:Ljava/lang/Object;

    iput-object p6, p0, Laais;->c:Ljava/lang/Object;

    iput-object p7, p0, Laais;->d:Ljava/lang/Object;

    new-instance p1, Laair;

    invoke-direct {p1, p0}, Laair;-><init>(Laais;)V

    iput-object p1, p0, Laais;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laais;->d:Ljava/lang/Object;

    iput-object p2, p0, Laais;->e:Ljava/lang/Object;

    iput-object p3, p0, Laais;->a:Ljava/lang/Object;

    iput-object p4, p0, Laais;->f:Ljava/lang/Object;

    .line 11
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laais;->g:Ljava/lang/Object;

    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laais;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laais;->h:Ljava/lang/Object;

    iput-object p8, p0, Laais;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lch;Laheq;Lbdrd;Lueh;Lafwx;Landroid/content/Context;Ladlr;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laais;->c:Ljava/lang/Object;

    iput-object p2, p0, Laais;->d:Ljava/lang/Object;

    iput-object p3, p0, Laais;->g:Ljava/lang/Object;

    iput-object p4, p0, Laais;->f:Ljava/lang/Object;

    iput-object p5, p0, Laais;->b:Ljava/lang/Object;

    new-instance p1, Lqcm;

    invoke-direct {p1, p6}, Lqcm;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Laais;->h:Ljava/lang/Object;

    iput-object p7, p0, Laais;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 23
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laais;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwgh;Lwgk;Lwfq;Lwkn;Lahpq;Lwjk;Lbdrd;Lyfu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laais;->a:Ljava/lang/Object;

    iput-object p2, p0, Laais;->e:Ljava/lang/Object;

    iput-object p3, p0, Laais;->b:Ljava/lang/Object;

    iput-object p4, p0, Laais;->c:Ljava/lang/Object;

    iput-object p6, p0, Laais;->g:Ljava/lang/Object;

    iput-object p5, p0, Laais;->f:Ljava/lang/Object;

    iput-object p8, p0, Laais;->h:Ljava/lang/Object;

    iput-object p7, p0, Laais;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwgh;Lwgk;Lwfq;Lwkn;Lahpq;Lwjk;Lbdrd;Lyfu;[B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laais;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laais;->e:Ljava/lang/Object;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laais;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laais;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laais;->f:Ljava/lang/Object;

    .line 19
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laais;->g:Ljava/lang/Object;

    iput-object p7, p0, Laais;->d:Ljava/lang/Object;

    .line 20
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Laais;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxgp;Lwoy;Lxgo;Ltwt;Lxfo;Lxdp;Lxjr;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laais;->d:Ljava/lang/Object;

    iput-object p2, p0, Laais;->g:Ljava/lang/Object;

    iput-object p3, p0, Laais;->a:Ljava/lang/Object;

    iput-object p4, p0, Laais;->f:Ljava/lang/Object;

    iput-object p5, p0, Laais;->h:Ljava/lang/Object;

    iput-object p6, p0, Laais;->e:Ljava/lang/Object;

    iput-object p7, p0, Laais;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laais;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lytb;Ladlr;Labjc;Laejk;Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;Luff;Lxuv;Ladmx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laais;->f:Ljava/lang/Object;

    iput-object p2, p0, Laais;->b:Ljava/lang/Object;

    iput-object p3, p0, Laais;->d:Ljava/lang/Object;

    iput-object p4, p0, Laais;->a:Ljava/lang/Object;

    iput-object p5, p0, Laais;->g:Ljava/lang/Object;

    iput-object p6, p0, Laais;->h:Ljava/lang/Object;

    iput-object p7, p0, Laais;->c:Ljava/lang/Object;

    iput-object p8, p0, Laais;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Laais;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laaiq;

    .line 4
    .line 5
    invoke-virtual {v0}, Laaiq;->hh()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b0ce3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laais;->e()Lakvp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lakvp;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lakvp;->f()Lasqn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Laais;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ladlr;->c(Lasqn;)Z

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final c(Labka;[B[B)V
    .locals 3

    .line 1
    sget-object v0, Labka;->a:Labka;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v1

    .line 9
    :goto_0
    iget-object v0, p0, Laais;->h:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lqcf;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lqcf;->d(I)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lqcm;

    .line 18
    .line 19
    iget-object p1, v0, Lqcm;->a:Landroid/content/Intent;

    .line 20
    .line 21
    const-string v0, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laais;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p2, p0, Laais;->f:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1}, Lafwx;->g()Lafww;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p2, Lueh;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lueh;->s(Lafww;)Landroid/accounts/Account;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1}, Lqcf;->b(Landroid/accounts/Account;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lqcf;->e(I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->c()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lqcf;->c(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lqcf;->a()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-virtual {p0, p3, p2}, Laais;->d([BI)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lxur;

    .line 66
    .line 67
    invoke-direct {p2, p0, p3}, Lxur;-><init>(Laais;[B)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Laais;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p3, Laheq;

    .line 73
    .line 74
    const/16 v0, 0x76c

    .line 75
    .line 76
    invoke-virtual {p3, p1, v0, p2}, Laheq;->an(Landroid/content/Intent;ILxzo;)Z

    .line 77
    .line 78
    .line 79
    return-void
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
.end method

.method public final d([BI)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lazbv;->a:Lazbv;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Laonl;->v([B)Laonl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 17
    .line 18
    check-cast v1, Lazbv;

    .line 19
    .line 20
    iget v2, v1, Lazbv;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    iput v2, v1, Lazbv;->b:I

    .line 25
    .line 26
    iput-object p1, v1, Lazbv;->d:Laonl;

    .line 27
    .line 28
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 32
    .line 33
    check-cast p1, Lazbv;

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    iput p2, p1, Lazbv;->c:I

    .line 38
    .line 39
    iget p2, p1, Lazbv;->b:I

    .line 40
    .line 41
    or-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    iput p2, p1, Lazbv;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lazbv;

    .line 50
    .line 51
    sget-object p2, Lasqn;->a:Lasqn;

    .line 52
    .line 53
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Laook;

    .line 58
    .line 59
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, Laook;->instance:Laooq;

    .line 63
    .line 64
    check-cast v0, Lasqn;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lasqn;->d:Ljava/lang/Object;

    .line 70
    .line 71
    const/16 p1, 0x9f

    .line 72
    .line 73
    iput p1, v0, Lasqn;->c:I

    .line 74
    .line 75
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lasqn;

    .line 80
    .line 81
    iget-object p2, p0, Laais;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p2, p1}, Ladlr;->c(Lasqn;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final e()Lakvp;
    .locals 3

    .line 1
    iget-object v0, p0, Laais;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->e:Laonl;

    .line 6
    .line 7
    new-instance v1, Lakvp;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lakvp;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laonl;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-object v0, v1, Lakvp;->d:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method public final varargs f(I[Lafzr;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Laais;->i(IIZLacxd;[Lafzr;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final varargs g(I[Lafzr;)V
    .locals 6

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Laais;->i(IIZLacxd;[Lafzr;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final varargs h(I[Lafzr;)V
    .locals 6

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v2, p1

    .line 7
    move-object v5, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Laais;->i(IIZLacxd;[Lafzr;)V

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

.method public final varargs i(IIZLacxd;[Lafzr;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    iget-object v0, v1, Laais;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v0, Ltwt;

    .line 12
    .line 13
    iget-object v0, v0, Ltwt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lamno;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lapbe;

    .line 52
    .line 53
    iget v5, v4, Lapbe;->d:I

    .line 54
    .line 55
    move/from16 v6, p2

    .line 56
    .line 57
    if-lt v6, v5, :cond_1

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-object v5, v1, Laais;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 74
    move v5, v4

    .line 75
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v5, v0, :cond_8

    .line 80
    .line 81
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v6, v0

    .line 86
    check-cast v6, Lapbe;

    .line 87
    .line 88
    iget-object v0, v1, Laais;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :try_start_0
    iget-object v0, v6, Lapbe;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Lycj;->cc(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-object v7, v2, Lacxd;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Lwnl;

    .line 104
    .line 105
    iget-object v7, v7, Lwnl;->n:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 106
    .line 107
    iget v8, v2, Lacxd;->a:I

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->s(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v9, v2, Lacxd;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Lxfy;

    .line 120
    .line 121
    invoke-virtual {v9, v7, v0}, Lxfy;->f(Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;Landroid/net/Uri;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v8, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    const/4 v7, 0x0

    .line 163
    :goto_4
    :try_start_1
    iget-object v8, v1, Laais;->g:Ljava/lang/Object;

    .line 164
    .line 165
    if-nez v7, :cond_6

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    move-object v0, v7

    .line 169
    :goto_5
    check-cast v8, Lwoy;
    :try_end_1
    .catch Lwns; {:try_start_1 .. :try_end_1} :catch_2

    .line 170
    .line 171
    move-object/from16 v7, p5

    .line 172
    .line 173
    :try_start_2
    invoke-virtual {v8, v0, v7}, Lwoy;->b(Landroid/net/Uri;[Lafzr;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_2
    .catch Lwns; {:try_start_2 .. :try_end_2} :catch_1

    .line 177
    :try_start_3
    iget-object v8, v1, Laais;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v9, v1, Laais;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v9, Lxgo;

    .line 182
    .line 183
    check-cast v8, Lxgp;

    .line 184
    .line 185
    invoke-virtual {v8, v9, v6, v0}, Lxgp;->c(Lxgo;Lapbe;Landroid/net/Uri;)V
    :try_end_3
    .catch Lwuo; {:try_start_3 .. :try_end_3} :catch_0

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    goto :goto_6

    .line 190
    :catch_0
    move-exception v0

    .line 191
    iget-object v8, v1, Laais;->h:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v9, v1, Laais;->e:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v0}, Lwuo;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v9, Lxdp;

    .line 204
    .line 205
    check-cast v8, Lxfo;

    .line 206
    .line 207
    const-string v11, "Failed to log the ping: "

    .line 208
    .line 209
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v8, v9, v10}, Lycj;->aK(Lxfo;Lxdp;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget v0, v0, Lwuo;->a:I

    .line 217
    .line 218
    :goto_6
    iget v8, v6, Lapbe;->b:I

    .line 219
    .line 220
    and-int/lit8 v8, v8, 0x8

    .line 221
    .line 222
    if-eqz v8, :cond_7

    .line 223
    .line 224
    iget-object v8, v1, Laais;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v9, v1, Laais;->h:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v10, v1, Laais;->e:Ljava/lang/Object;

    .line 229
    .line 230
    sget-object v12, Lapds;->F:Lapds;

    .line 231
    .line 232
    sget-object v11, Lamgh;->a:Lamgh;

    .line 233
    .line 234
    new-instance v15, Lxfb;

    .line 235
    .line 236
    invoke-direct {v15, v0, v5, v6, v11}, Lxfb;-><init>(IILapbe;Lamhu;)V

    .line 237
    .line 238
    .line 239
    move-object v14, v10

    .line 240
    check-cast v14, Lxdp;

    .line 241
    .line 242
    move-object v13, v9

    .line 243
    check-cast v13, Lxfo;

    .line 244
    .line 245
    move-object v11, v8

    .line 246
    check-cast v11, Lxjr;

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    invoke-virtual/range {v11 .. v16}, Lxjr;->d(Lapds;Lxfo;Lxdp;Lxfb;Lxdm;)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :catch_1
    move-exception v0

    .line 255
    goto :goto_7

    .line 256
    :catch_2
    move-exception v0

    .line 257
    move-object/from16 v7, p5

    .line 258
    .line 259
    :goto_7
    iget-object v6, v1, Laais;->h:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v8, v1, Laais;->e:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v0}, Lwns;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v8, Lxdp;

    .line 272
    .line 273
    check-cast v6, Lxfo;

    .line 274
    .line 275
    const-string v9, "Failed to apply macro: "

    .line 276
    .line 277
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v6, v8, v0}, Lycj;->aK(Lxfo;Lxdp;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :catch_3
    move-object/from16 v7, p5

    .line 286
    .line 287
    iget-object v0, v1, Laais;->h:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v8, v1, Laais;->e:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v6, v6, Lapbe;->c:Ljava/lang/String;

    .line 292
    .line 293
    const/4 v9, 0x1

    .line 294
    new-array v9, v9, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v6, v9, v4

    .line 297
    .line 298
    const-string v6, "Badly formed uri in ABR path: %s"

    .line 299
    .line 300
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v8, Lxdp;

    .line 305
    .line 306
    check-cast v0, Lxfo;

    .line 307
    .line 308
    invoke-static {v0, v8, v6}, Lycj;->aK(Lxfo;Lxdp;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_7
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_8
    return-void
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
.end method

.method public final j(Ljava/util/List;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Landroid/accounts/Account;

    .line 3
    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, [Landroid/accounts/Account;

    .line 9
    .line 10
    iget-object v2, p0, Laais;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lwgh;->o([Landroid/accounts/Account;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lvzf;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v2, v3}, Lvzf;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lamku;->b:Lj$/util/stream/Collector;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/common/collect/ImmutableSet;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/accounts/Account;

    .line 53
    .line 54
    :try_start_0
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Laais;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v3}, Lwgh;->x()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, Laais;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v3}, Lwgh;->g()Lafww;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    instance-of v3, v3, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v3, p0, Laais;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v3}, Lwgh;->g()Lafww;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_0

    .line 91
    .line 92
    :cond_1
    iget-object v3, p0, Laais;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lwkn;

    .line 95
    .line 96
    iget-object v3, v3, Lwkn;->e:Landroid/content/Context;

    .line 97
    .line 98
    sget-object v4, Lora;->a:[Ljava/lang/String;

    .line 99
    .line 100
    const-string v4, "accountName must be provided"

    .line 101
    .line 102
    invoke-static {v2, v4}, Liap;->bd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v4, "Calling this from your main thread can lead to deadlock"

    .line 106
    .line 107
    invoke-static {v4}, Liap;->bb(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const v4, 0x802c80

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4}, Lora;->h(Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 117
    .line 118
    invoke-direct {v4}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v2, v4, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->c:Ljava/lang/String;

    .line 122
    .line 123
    iput v0, v4, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->b:I

    .line 124
    .line 125
    invoke-static {v3}, Luky;->f(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lbbov;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    invoke-static {v3}, Lora;->m(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_2

    .line 139
    .line 140
    const-string v5, "account change events retrieval"

    .line 141
    .line 142
    new-instance v6, Lorm;

    .line 143
    .line 144
    invoke-direct {v6, v3}, Lorm;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    new-instance v7, Lalhw;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-direct {v7, v8}, Lalhw;-><init>([B)V

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    new-array v8, v8, [Lcom/google/android/gms/common/Feature;

    .line 155
    .line 156
    sget-object v9, Loqq;->b:Lcom/google/android/gms/common/Feature;

    .line 157
    .line 158
    aput-object v9, v8, v0

    .line 159
    .line 160
    iput-object v8, v7, Lalhw;->d:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v8, Lorj;

    .line 163
    .line 164
    const/4 v9, 0x2

    .line 165
    invoke-direct {v8, v4, v9}, Lorj;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iput-object v8, v7, Lalhw;->c:Ljava/lang/Object;

    .line 169
    .line 170
    const/16 v8, 0x5eb

    .line 171
    .line 172
    iput v8, v7, Lalhw;->b:I

    .line 173
    .line 174
    invoke-virtual {v7}, Lalhw;->b()Lpeh;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v6, v7}, Lpbx;->z(Lpeh;)Lqat;

    .line 179
    .line 180
    .line 181
    move-result-object v6
    :try_end_0
    .catch Loqs; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 182
    :try_start_1
    invoke-static {v6, v5}, Lora;->c(Lqat;Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 187
    .line 188
    invoke-static {v6}, Lora;->q(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v6, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->b:Ljava/util/List;
    :try_end_1
    .catch Lpbu; {:try_start_1 .. :try_end_1} :catch_0
    .catch Loqs; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catch_0
    move-exception v6

    .line 195
    :try_start_2
    invoke-static {v6, v5}, Lora;->i(Lpbu;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    new-instance v5, Loqx;

    .line 199
    .line 200
    invoke-direct {v5, v4}, Loqx;-><init>(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)V

    .line 201
    .line 202
    .line 203
    sget-object v4, Lora;->c:Landroid/content/ComponentName;

    .line 204
    .line 205
    invoke-static {v3, v4, v5}, Lora;->n(Landroid/content/Context;Landroid/content/ComponentName;Loqz;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/util/List;

    .line 210
    .line 211
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_0

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 226
    .line 227
    iget v5, v4, Lcom/google/android/gms/auth/AccountChangeEvent;->d:I

    .line 228
    .line 229
    const/4 v6, 0x3

    .line 230
    if-ne v5, v6, :cond_3

    .line 231
    .line 232
    iget-object v4, v4, Lcom/google/android/gms/auth/AccountChangeEvent;->f:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_3

    .line 239
    .line 240
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_3

    .line 245
    .line 246
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_3

    .line 251
    .line 252
    iget-object v3, p0, Laais;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v3, v4, v2}, Lwgh;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Loqs; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :catch_1
    move-exception v2

    .line 260
    goto :goto_2

    .line 261
    :catch_2
    move-exception v2

    .line 262
    :goto_2
    const-string v3, "Error getting Account rename information, continuing regardless."

    .line 263
    .line 264
    invoke-static {v3, v2}, Lyxd;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_4
    return-void
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method

.method public final k()Laais;
    .locals 11

    .line 1
    iget-object v0, p0, Laais;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v8, p0, Laais;->d:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v10, Laais;

    .line 6
    .line 7
    move-object v9, v0

    .line 8
    check-cast v9, Lyfu;

    .line 9
    .line 10
    iget-object v0, p0, Laais;->g:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, v0

    .line 13
    check-cast v7, Lwjk;

    .line 14
    .line 15
    iget-object v0, p0, Laais;->f:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Lahpq;

    .line 19
    .line 20
    iget-object v0, p0, Laais;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lwkn;

    .line 24
    .line 25
    iget-object v0, p0, Laais;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Laais;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Laais;->e:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lwfq;

    .line 33
    .line 34
    move-object v1, v10

    .line 35
    invoke-direct/range {v1 .. v9}, Laais;-><init>(Lwgh;Lwgk;Lwfq;Lwkn;Lahpq;Lwjk;Lbdrd;Lyfu;)V

    .line 36
    .line 37
    .line 38
    return-object v10
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
