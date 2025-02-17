.class public final Lqqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lojh;

.field private final b:Landroid/os/IBinder;

.field private final c:Landroid/os/Parcelable;

.field private final d:Lqqb;

.field private volatile e:Ljava/lang/Boolean;

.field private final f:Lqxn;

.field private final g:Lqxn;

.field private final h:Lfc;


# direct methods
.method public constructor <init>(Lojh;Lfc;Lqqb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "setPrerenderOnCellularForSession"

    .line 5
    .line 6
    const-string v1, "prerender"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lqqa;->g(Ljava/lang/String;Ljava/lang/String;)Lqxn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lqqa;->f:Lqxn;

    .line 13
    .line 14
    const-string v0, "setIgnoreUrlFragmentsForSession"

    .line 15
    .line 16
    const-string v1, "ignoreFragments"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lqqa;->g(Ljava/lang/String;Ljava/lang/String;)Lqxn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lqqa;->g:Lqxn;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lqqa;->e:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p1, p0, Lqqa;->a:Lojh;

    .line 28
    .line 29
    iput-object p2, p0, Lqqa;->h:Lfc;

    .line 30
    .line 31
    new-instance p1, Lokx;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lokx;-><init>(Lfc;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lokx;->A()Lcqq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lcqq;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "android.support.customtabs.extra.SESSION"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lqqa;->b:Landroid/os/IBinder;

    .line 55
    .line 56
    new-instance p1, Lokx;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lokx;-><init>(Lfc;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lokx;->A()Lcqq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lcqq;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroid/content/Intent;

    .line 68
    .line 69
    const-string p2, "android.support.customtabs.extra.SESSION_ID"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lqqa;->c:Landroid/os/Parcelable;

    .line 76
    .line 77
    iput-object p3, p0, Lqqa;->d:Lqqb;

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

.method private static g(Ljava/lang/String;Ljava/lang/String;)Lqxn;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lqxn;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p0}, Lqxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
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
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "session"

    .line 7
    .line 8
    iget-object v2, p0, Lqqa;->b:Landroid/os/IBinder;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "pendingId"

    .line 14
    .line 15
    iget-object v2, p0, Lqqa;->c:Landroid/os/Parcelable;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqqa;->a:Lojh;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lojh;->k(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lqqa;->a()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "origin"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lqqa;->a:Lojh;

    .line 21
    .line 22
    const-string v1, "addVerifiedOriginForSession"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lojh;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final c(Lqqc;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lqqc;->a:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqqa;->a:Lojh;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Lojh;->k(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lqqa;->f:Lqxn;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lqxn;->b(Lqqa;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqqa;->g:Lqxn;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lqxn;->b(Lqqa;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqqa;->h:Lfc;

    .line 27
    .line 28
    iget-object v1, p1, Lqqc;->a:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v2, p1, Lqqc;->c:Landroid/os/Bundle;

    .line 31
    .line 32
    iget-object p1, p1, Lqqc;->b:Ljava/util/List;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/os/Parcelable;

    .line 64
    .line 65
    new-instance v5, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v6, "android.support.customtabs.otherurls.URL"

    .line 71
    .line 72
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_2
    invoke-static {v2}, Lfc;->o(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :try_start_0
    iget-object v2, v0, Lfc;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v2, v0, v1, p1, v3}, Lau;->d(Lar;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    return-void
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
.end method

.method public final d(Lsx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqa;->d:Lqqb;

    .line 2
    .line 3
    iput-object p1, v0, Lqqb;->a:Lsx;

    .line 4
    .line 5
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final e(Lakzi;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lfc;->o(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lav;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lav;-><init>(Lakzi;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lqqa;->h:Lfc;

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p1, Lfc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Lfc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2, p1, v1, v0}, Lau;->c(Lar;Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string v1, "This method isn\'t supported by the Custom Tabs implementation."

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final f()Lokx;
    .locals 2

    .line 1
    new-instance v0, Lokx;

    .line 2
    .line 3
    iget-object v1, p0, Lqqa;->h:Lfc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lokx;-><init>(Lfc;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
