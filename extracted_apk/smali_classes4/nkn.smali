.class public final Lnkn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 5
    new-instance v0, Lmse;

    invoke-direct {v0}, Lmse;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnkn;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lmse;->P()Lmse;

    move-result-object v1

    iput-object v1, p0, Lnkn;->d:Ljava/lang/Object;

    new-instance v1, Lfrm;

    .line 7
    invoke-direct {v1}, Lfrm;-><init>()V

    iput-object v1, p0, Lnkn;->c:Ljava/lang/Object;

    new-instance v1, Lmrl;

    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, v2}, Lmrl;-><init>([B[B)V

    iput-object v1, p0, Lnkn;->a:Ljava/lang/Object;

    new-instance v1, Ldpu;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ldpu;-><init>(Ljava/lang/Object;I)V

    move-object v2, v0

    check-cast v2, Lmse;

    const-string v2, "internal.registerCallback"

    .line 9
    invoke-virtual {v0, v2, v1}, Lmse;->D(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Ldpu;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ldpu;-><init>(Ljava/lang/Object;I)V

    move-object v2, v0

    check-cast v2, Lmse;

    const-string v2, "internal.eventLogger"

    .line 10
    invoke-virtual {v0, v2, v1}, Lmse;->D(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Labjc;Lajfs;Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnkn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnkn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakgh;Lbcmp;Lueh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnkn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnkn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcmp;Ladxr;Laatz;Lueh;Lagop;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnkn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnkn;->a:Ljava/lang/Object;

    iput-object p5, p0, Lnkn;->b:Ljava/lang/Object;

    new-instance p3, Ldzh;

    const/4 p5, 0x6

    invoke-direct {p3, p0, p2, p1, p5}, Ldzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p4, p3}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lbdrd;Laiqy;Ladmw;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiqd;

    iput-object p1, p0, Lnkn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnkn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnkn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lch;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnkn;->a:Ljava/lang/Object;

    new-instance p2, Ljdb;

    invoke-direct {p2, p1}, Ljdb;-><init>(Lbdrd;)V

    iput-object p2, p0, Lnkn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgaa;Lgci;Lgca;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnkn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnkn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnkn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnkn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lueh;Lnft;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkn;->a:Ljava/lang/Object;

    new-instance p1, Ljrg;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljrg;-><init>(I)V

    iput-object p1, p0, Lnkn;->d:Ljava/lang/Object;

    new-instance p1, Lbdqw;

    .line 14
    invoke-direct {p1}, Lbdqw;-><init>()V

    iput-object p1, p0, Lnkn;->b:Ljava/lang/Object;

    iget-object p1, p2, Lnft;->f:Lbclu;

    new-instance p2, Llhf;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, Llhf;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p1, p2}, Lbclu;->af(Lbcob;)Lbclu;

    move-result-object p1

    iput-object p1, p0, Lnkn;->c:Ljava/lang/Object;

    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnkn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Larir;

    .line 10
    .line 11
    return v0
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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnkn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laamw;

    .line 8
    .line 9
    iget-object v0, v0, Laamw;->e:Lzdw;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lzdw;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lnkn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lnkn;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    check-cast v0, Lch;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lch;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final b(Layru;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnkn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laatz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laatz;->n(Layru;)Lbdqx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnkn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lagop;

    .line 12
    .line 13
    invoke-virtual {v1}, Lagop;->aI()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Layru;->b:Layru;

    .line 21
    .line 22
    if-eq p1, v1, :cond_4

    .line 23
    .line 24
    sget-object v1, Layru;->c:Layru;

    .line 25
    .line 26
    if-eq p1, v1, :cond_4

    .line 27
    .line 28
    sget-object v1, Layru;->d:Layru;

    .line 29
    .line 30
    if-eq p1, v1, :cond_4

    .line 31
    .line 32
    sget-object v1, Layru;->e:Layru;

    .line 33
    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Lnkn;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lnkn;->d:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    check-cast v2, Lamno;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Laxcq;

    .line 57
    .line 58
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lbdqx;->oB(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void

    .line 66
    :cond_4
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lbdqx;->oB(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public final c(Laris;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    iget-object v1, p1, Laris;->c:Laoph;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, Laris;->c:Laoph;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_a

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Larip;

    .line 31
    .line 32
    iget-object v3, v2, Larip;->c:Larir;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    sget-object v3, Larir;->a:Larir;

    .line 37
    .line 38
    :cond_2
    iget v3, v3, Larir;->b:I

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0x1000

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Larip;->c:Larir;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    sget-object v2, Larir;->a:Larir;

    .line 49
    .line 50
    :cond_3
    iget v2, v2, Larir;->b:I

    .line 51
    .line 52
    and-int/2addr v2, v0

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Laris;->c:Laoph;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Larip;

    .line 77
    .line 78
    iget v3, v2, Larip;->b:I

    .line 79
    .line 80
    and-int/lit8 v3, v3, 0x8

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget-object v2, v2, Larip;->c:Larir;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    sget-object v2, Larir;->a:Larir;

    .line 89
    .line 90
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    iget-object p1, p0, Lnkn;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, p0, Lnkn;->a:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v3, Llhh;

    .line 106
    .line 107
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v3, p0, p1, v2, v1}, Llhh;-><init>(Lnkn;Landroid/content/Context;Lajfs;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lnkn;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lnkn;->b:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    move v3, v2

    .line 127
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-ge v3, v4, :cond_9

    .line 132
    .line 133
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Larir;

    .line 138
    .line 139
    iget-boolean v4, v4, Larir;->h:Z

    .line 140
    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    move v2, v3

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    :goto_2
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->setSelection(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    :goto_3
    iget-object p1, p0, Lnkn;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 157
    .line 158
    const/4 v1, 0x3

    .line 159
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->c(I)V

    .line 160
    .line 161
    .line 162
    :goto_4
    iget-object p1, p0, Lnkn;->b:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v1, Lot;

    .line 165
    .line 166
    invoke-direct {v1, p0, v0}, Lot;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 172
    .line 173
    .line 174
    return-void
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
.end method

.method public final d()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lnkn;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnkn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lnkn;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Larir;

    .line 25
    .line 26
    iget v1, v0, Larir;->c:I

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Larir;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {v0}, La;->cO(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
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

.method public final e(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnkn;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-direct {p0}, Lnkn;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lnkn;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Landroid/widget/SpinnerAdapter;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, Lnkn;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Larir;

    .line 43
    .line 44
    iget v3, v2, Larir;->c:I

    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, Larir;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v2, v0

    .line 59
    :goto_1
    add-int/lit8 v3, p1, -0x1

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lnkn;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->setSelection(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    throw p1

    .line 77
    :cond_4
    :goto_2
    return-void

    .line 78
    :cond_5
    iget-object v0, p0, Lnkn;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->e(I)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const v0, 0x7f0b14f3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 9
    .line 10
    iput-object v0, p0, Lnkn;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljqz;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, p1, v1}, Ljqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lnkn;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lueh;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmse;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lmse;->D(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 6
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

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnkn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfrm;

    .line 4
    .line 5
    iget-object v0, v0, Lfrm;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnkn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfrm;

    .line 4
    .line 5
    iget-object v1, v0, Lfrm;->b:Lfrl;

    .line 6
    .line 7
    iget-object v0, v0, Lfrm;->a:Lfrl;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lfrl;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method
