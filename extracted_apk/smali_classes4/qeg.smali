.class public final Lqeg;
.super Lqec;
.source "PG"


# static fields
.field public static final ah:Ljava/lang/String;

.field private static final am:Lamno;

.field private static final an:Lamno;

.field public static final e:Lamuy;

.field public static final f:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public ai:Landroid/accounts/Account;

.field public aj:Lqee;

.field public ak:Landroid/webkit/WebView;

.field public al:Lojg;

.field private ao:Lqdy;

.field private ap:Lanhw;

.field private final aq:Ljava/util/List;

.field private ar:I

.field private as:Lqdr;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lqhi;->v()Lamuy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lqeg;->e:Lamuy;

    .line 6
    .line 7
    const-string v0, "https://myaccount.google.com/embedded/accountlinking/info"

    .line 8
    .line 9
    const-string v1, "https://myaccount.google.com/embedded/accountlinking/usagenotice"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqeg;->f:Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    sget-object v1, Lanzm;->a:Lanzm;

    .line 18
    .line 19
    const/16 v0, 0x198

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lanzm;->b:Lanzm;

    .line 26
    .line 27
    const/16 v0, 0x194

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lanzm;->c:Lanzm;

    .line 34
    .line 35
    const/16 v0, 0x195

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Lanzm;->d:Lanzm;

    .line 42
    .line 43
    const/16 v0, 0x196

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v9, Lanzm;->e:Lanzm;

    .line 50
    .line 51
    const/16 v0, 0x197

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static/range {v1 .. v10}, Lamno;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lqeg;->am:Lamno;

    .line 62
    .line 63
    sget-object v0, Laoth;->n:Laoth;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Laoth;->o:Laoth;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v0, v1, v2, v3}, Lamno;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lqeg;->an:Lamno;

    .line 82
    .line 83
    const-string v0, "4"

    .line 84
    .line 85
    sput-object v0, Lqeg;->ah:Ljava/lang/String;

    .line 86
    .line 87
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqec;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqeg;->aq:Ljava/util/List;

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
.end method

.method private final g()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lqeg;->as:Lqdr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqdr;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lce;->hb()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x30

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    sget-object v0, Lqeg;->e:Lamuy;

    .line 31
    .line 32
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "getDecoratedUrl"

    .line 37
    .line 38
    const/16 v3, 0x116

    .line 39
    .line 40
    const-string v4, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    .line 41
    .line 42
    const-string v5, "DataUsageNoticeFragment.java"

    .line 43
    .line 44
    invoke-interface {v0, v4, v2, v3, v5}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lamuv;

    .line 49
    .line 50
    const-string v2, "dark system theme"

    .line 51
    .line 52
    invoke-interface {v0, v2}, Lamuv;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lqeg;->aq:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, Lamly;->d(Ljava/lang/Iterable;)Lamly;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lqei;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lqei;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lamly;->f(Lamhi;)Lamly;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lamly;->g()Lamnh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_1
    :goto_0
    iget-object v0, p0, Lqeg;->aq:Ljava/util/List;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    iget-object v0, p0, Lqeg;->aq:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0}, Lamly;->d(Ljava/lang/Iterable;)Lamly;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lnrn;

    .line 85
    .line 86
    const/16 v2, 0x14

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lnrn;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lamly;->f(Lamhi;)Lamly;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lamly;->g()Lamnh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
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
.end method

.method private final q(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqeg;->ap:Lanhw;

    .line 2
    .line 3
    new-instance v1, Lnaw;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lnaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lanhw;->kZ(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lieu;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lieu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lqew;

    .line 21
    .line 22
    new-instance v2, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {p1, v2, v3}, Lqew;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Laofs;->U(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lqeg;->e:Lamuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onUserCancellingFlow"

    .line 8
    .line 9
    const/16 v2, 0xf0

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    .line 12
    .line 13
    const-string v4, "DataUsageNoticeFragment.java"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2, v4}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lamuv;

    .line 20
    .line 21
    const-string v1, "DataUsageNoticeFragment: User hits back button."

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lamuv;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqeg;->ao:Lqdy;

    .line 27
    .line 28
    sget-object v1, Laotg;->h:Laotg;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lqdy;->f(Laotg;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lqeg;->ao:Lqdy;

    .line 34
    .line 35
    invoke-virtual {v0}, Lqdy;->e()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lqeg;->aj:Lqee;

    .line 39
    .line 40
    new-instance v1, Lqed;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v3, 0x193

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct {v1, v4, v5, v2, v3}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lqee;->a(Lqed;)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object p1, Lqeg;->e:Lamuy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lamuw;->l()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "onViewCreated"

    .line 8
    .line 9
    const/16 v0, 0x87

    .line 10
    .line 11
    const-string v1, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    .line 12
    .line 13
    const-string v2, "DataUsageNoticeFragment.java"

    .line 14
    .line 15
    invoke-interface {p1, v1, p2, v0, v2}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lamuv;

    .line 20
    .line 21
    const-string p2, "DataUsageNotice: onViewCreated"

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lamuv;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lqec;->d:Landroid/webkit/WebView;

    .line 27
    .line 28
    iput-object p1, p0, Lqeg;->ak:Landroid/webkit/WebView;

    .line 29
    .line 30
    const-string p2, "GAL"

    .line 31
    .line 32
    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lqeg;->g()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p2, p0, Lqeg;->ar:I

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lqeg;->q(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method protected final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lqeg;->e:Lamuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onWebViewLoadingError"

    .line 8
    .line 9
    const/16 v2, 0xdb

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    .line 12
    .line 13
    const-string v4, "DataUsageNoticeFragment.java"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2, v4}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lamuv;

    .line 20
    .line 21
    const-string v1, "DataUsageNoticeFragment: Failed to load data usage notice url: %s"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lamuv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lqeg;->aj:Lqee;

    .line 27
    .line 28
    new-instance v0, Lqed;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v2, 0x191

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v0, v3, v4, v1, v2}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lqee;->a(Lqed;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lqeg;->e:Lamuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onWebViewLoadingHttpError"

    .line 8
    .line 9
    const/16 v2, 0xe6

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    .line 12
    .line 13
    const-string v4, "DataUsageNoticeFragment.java"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2, v4}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lamuv;

    .line 20
    .line 21
    const-string v1, "DataUsageNoticeFragment: HTTP error when loading url: %s"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lamuv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lqeg;->aj:Lqee;

    .line 27
    .line 28
    new-instance v0, Lqed;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v2, 0x191

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v0, v3, v4, v1, v2}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lqee;->a(Lqed;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lqec;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lqeg;->ar:I

    .line 6
    .line 7
    iget-object p1, p0, Lce;->n:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "account"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/accounts/Account;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqeg;->ai:Landroid/accounts/Account;

    .line 24
    .line 25
    const-string v0, "gal_color_scheme"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lqdr;->a(Ljava/lang/String;)Lqdr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lqeg;->as:Lqdr;

    .line 39
    .line 40
    sget-object v0, Lqeg;->e:Lamuy;

    .line 41
    .line 42
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "parseArguments"

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    .line 51
    .line 52
    const-string v4, "DataUsageNoticeFragment.java"

    .line 53
    .line 54
    invoke-interface {v0, v3, v1, v2, v4}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lamuv;

    .line 59
    .line 60
    const-string v1, "GalColorScheme: %s"

    .line 61
    .line 62
    iget-object v2, p0, Lqeg;->as:Lqdr;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Lamuv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "data_usage_notice_urls"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lamly;->e([Ljava/lang/Object;)Lamly;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lnrn;

    .line 81
    .line 82
    const/16 v1, 0x13

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lnrn;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lamly;->f(Lamhi;)Lamly;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lqeg;->aq:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lamly;->h()Ljava/lang/Iterable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    instance-of v1, p1, Ljava/util/Collection;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    check-cast p1, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lce;->fW()Lch;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lbiz;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lbiz;-><init>(Lbjb;)V

    .line 135
    .line 136
    .line 137
    const-class p1, Lqee;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lbiz;->a(Ljava/lang/Class;)Lbit;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lqee;

    .line 144
    .line 145
    iput-object p1, p0, Lqeg;->aj:Lqee;

    .line 146
    .line 147
    invoke-virtual {p0}, Lce;->fW()Lch;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Lbiz;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lbiz;-><init>(Lbjb;)V

    .line 154
    .line 155
    .line 156
    const-class p1, Lqdy;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lbiz;->a(Ljava/lang/Class;)Lbit;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lqdy;

    .line 163
    .line 164
    iput-object p1, p0, Lqeg;->ao:Lqdy;

    .line 165
    .line 166
    iget-object p1, p0, Lqeg;->aq:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {p1}, Lamly;->d(Ljava/lang/Iterable;)Lamly;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Lqds;

    .line 173
    .line 174
    const/4 v1, 0x3

    .line 175
    invoke-direct {v0, v1}, Lqds;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lamly;->h()Ljava/lang/Iterable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v0, v2}, Lamhw;->a(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_2

    .line 201
    .line 202
    iget-object p1, p0, Lqeg;->aj:Lqee;

    .line 203
    .line 204
    new-instance v0, Lqed;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    const/16 v5, 0x198

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    invoke-direct {v0, v1, v6, v2, v5}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lqee;->a(Lqed;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    invoke-virtual {p0}, Lce;->fW()Lch;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v0, Lbiz;

    .line 221
    .line 222
    invoke-direct {v0, p1}, Lbiz;-><init>(Lbjb;)V

    .line 223
    .line 224
    .line 225
    const-class p1, Lqeu;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Lbiz;->a(Ljava/lang/Class;)Lbit;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lqeu;

    .line 232
    .line 233
    iget-object p1, p1, Lqeu;->b:Lqes;

    .line 234
    .line 235
    check-cast p1, Lqer;

    .line 236
    .line 237
    iget-object p1, p1, Lqer;->b:Lanhw;

    .line 238
    .line 239
    iput-object p1, p0, Lqeg;->ap:Lanhw;

    .line 240
    .line 241
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v0, Lojg;

    .line 246
    .line 247
    invoke-direct {v0, p1}, Lojg;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lqeg;->al:Lojg;

    .line 251
    .line 252
    sget-object p1, Lqeg;->e:Lamuy;

    .line 253
    .line 254
    invoke-virtual {p1}, Lamuw;->l()Lamuh;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v0, "onCreate"

    .line 259
    .line 260
    const/16 v1, 0x81

    .line 261
    .line 262
    invoke-interface {p1, v3, v0, v1, v4}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lamuv;

    .line 267
    .line 268
    const-string v0, "DataUsageNotice: onCreate"

    .line 269
    .line 270
    invoke-interface {p1, v0}, Lamuv;->s(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void
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

.method public onError(IILjava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lqeg;->e:Lamuy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lamuw;->l()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "onError"

    .line 8
    .line 9
    const/16 v1, 0xac

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    .line 12
    .line 13
    const-string v3, "DataUsageNoticeFragment.java"

    .line 14
    .line 15
    invoke-interface {p1, v2, v0, v1, v3}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lamuv;

    .line 20
    .line 21
    const-string v0, "DataUsageNoticeFragment: received error from JavaScript bridge with errorMessage %s "

    .line 22
    .line 23
    invoke-interface {p1, v0, p3}, Lamuv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lqeg;->aj:Lqee;

    .line 27
    .line 28
    sget-object p3, Lqeg;->am:Lamno;

    .line 29
    .line 30
    invoke-static {p2}, Lanzm;->a(I)Lanzm;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/16 v0, 0x198

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p3, p2, v0}, Lamno;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    new-instance p3, Lqed;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {p3, v2, v0, v1, p2}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Lqee;->a(Lqed;)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public onUiEvent(I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lqeg;->e:Lamuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onUiEvent"

    .line 8
    .line 9
    const/16 v2, 0xd4

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    .line 12
    .line 13
    const-string v4, "DataUsageNoticeFragment.java"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2, v4}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lamuv;

    .line 20
    .line 21
    const-string v1, "DataUsageNotice: onUiEvent %s "

    .line 22
    .line 23
    invoke-static {p1}, Laotg;->a(I)Laotg;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Lamuv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lqeg;->ao:Lqdy;

    .line 31
    .line 32
    invoke-static {p1}, Laotg;->a(I)Laotg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lqdy;->f(Laotg;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public onUiStateChange(I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lqeg;->e:Lamuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onUiStateChange"

    .line 8
    .line 9
    const/16 v2, 0xc4

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    .line 12
    .line 13
    const-string v4, "DataUsageNoticeFragment.java"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2, v4}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lamuv;

    .line 20
    .line 21
    const-string v1, "DataUsageNotice: onUiStateChange %s "

    .line 22
    .line 23
    invoke-static {p1}, Laoth;->a(I)Laoth;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Lamuv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lqeg;->ao:Lqdy;

    .line 31
    .line 32
    invoke-static {p1}, Laoth;->a(I)Laoth;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lqdy;->g(Laoth;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lqeg;->aq:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-le v0, v1, :cond_0

    .line 47
    .line 48
    sget-object v0, Lqeg;->an:Lamno;

    .line 49
    .line 50
    invoke-static {p1}, Laoth;->a(I)Laoth;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lqeg;->ar:I

    .line 68
    .line 69
    :cond_0
    return-void
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
.end method

.method public onUserCancelLinking()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lqeg;->e:Lamuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onUserCancelLinking"

    .line 8
    .line 9
    const/16 v2, 0x9f

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    .line 12
    .line 13
    const-string v4, "DataUsageNoticeFragment.java"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2, v4}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lamuv;

    .line 20
    .line 21
    const-string v1, "DataUsageNoticeFragment: user clicks the Cancel button"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lamuv;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqeg;->aj:Lqee;

    .line 27
    .line 28
    new-instance v1, Lqed;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v3, 0x197

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v1, v4, v5, v2, v3}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lqee;->a(Lqed;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public onUserConsent(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lqeg;->e:Lamuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onUserConsent"

    .line 8
    .line 9
    const/16 v2, 0xba

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    .line 12
    .line 13
    const-string v4, "DataUsageNoticeFragment.java"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2, v4}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lamuv;

    .line 20
    .line 21
    const-string v1, "DataUsageNoticeFragment: User clicks the AgreeAndContinue button"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lamuv;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqeg;->aj:Lqee;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, p1}, Lqed;->a(ILjava/lang/String;)Lqed;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lqee;->a(Lqed;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public onUserContinueLinking()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lqeg;->e:Lamuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x91

    .line 8
    .line 9
    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    .line 10
    .line 11
    const-string v4, "onUserContinueLinking"

    .line 12
    .line 13
    const-string v5, "DataUsageNoticeFragment.java"

    .line 14
    .line 15
    invoke-interface {v1, v3, v4, v2, v5}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lamuv;

    .line 20
    .line 21
    const-string v2, "DataUsageNoticeFragment: user clicks the Continue button"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lamuv;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lqeg;->aq:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-le v1, v2, :cond_0

    .line 34
    .line 35
    iget v1, p0, Lqeg;->ar:I

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    iput v1, p0, Lqeg;->ar:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x94

    .line 45
    .line 46
    invoke-interface {v0, v3, v4, v1, v5}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lamuv;

    .line 51
    .line 52
    iget v1, p0, Lqeg;->ar:I

    .line 53
    .line 54
    const-string v2, "currentIndex %d "

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Lamuv;->t(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lqeg;->g()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v1, p0, Lqeg;->ar:I

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lqeg;->q(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lqeg;->aj:Lqee;

    .line 76
    .line 77
    const-string v1, "continue_linking"

    .line 78
    .line 79
    invoke-static {v2, v1}, Lqed;->a(ILjava/lang/String;)Lqed;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lqee;->a(Lqed;)V

    .line 84
    .line 85
    .line 86
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
.end method
