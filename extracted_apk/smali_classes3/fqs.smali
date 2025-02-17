.class public abstract Lfqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopp;
.implements Lopr;
.implements Lopt;
.implements Lopz;
.implements Lopx;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:Lojh;

.field protected mAdView:Lojk;

.field public mInterstitialAd:Lopl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;Lopn;Landroid/os/Bundle;Landroid/os/Bundle;)Loji;
    .locals 4

    .line 1
    new-instance v0, Loji;

    .line 2
    .line 3
    invoke-direct {v0}, Loji;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lopn;->b()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v0, Loji;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lomh;

    .line 31
    .line 32
    iget-object v3, v3, Lomh;->a:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p2}, Lopn;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lokz;->b()Lopg;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lopg;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, v0, Loji;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lomh;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lomh;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p2}, Lopn;->a()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v1, -0x1

    .line 63
    if-eq p1, v1, :cond_3

    .line 64
    .line 65
    invoke-interface {p2}, Lopn;->a()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v1, 0x1

    .line 70
    if-ne p1, v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :goto_1
    iget-object p1, v0, Loji;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lomh;

    .line 77
    .line 78
    iput v1, p1, Lomh;->h:I

    .line 79
    .line 80
    :cond_3
    invoke-interface {p2}, Lopn;->c()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object p2, v0, Loji;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lomh;

    .line 87
    .line 88
    iput-boolean p1, p2, Lomh;->i:Z

    .line 89
    .line 90
    invoke-virtual {p0, p3, p4}, Lfqs;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, v0, Loji;->a:Ljava/lang/Object;

    .line 95
    .line 96
    const-class p3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    check-cast p2, Lomh;

    .line 103
    .line 104
    iget-object p2, p2, Lomh;->b:Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-virtual {p2, p4, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    const-class p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 110
    .line 111
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    const-string p2, "_emulatorLiveAds"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    iget-object p1, v0, Loji;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lomh;

    .line 128
    .line 129
    iget-object p1, p1, Lomh;->d:Ljava/util/HashSet;

    .line 130
    .line 131
    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    new-instance p1, Loji;

    .line 137
    .line 138
    invoke-direct {p1, v0}, Loji;-><init>(Loji;)V

    .line 139
    .line 140
    .line 141
    return-object p1
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
.end method

.method protected abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pubid"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfqs;->mAdView:Lojk;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method getInterstitialAd()Lopl;
    .locals 1

    .line 1
    iget-object v0, p0, Lfqs;->mInterstitialAd:Lopl;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public getVideoController()Lomf;
    .locals 1

    .line 1
    iget-object v0, p0, Lfqs;->mAdView:Lojk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lojk;->a:Lomk;

    .line 6
    .line 7
    iget-object v0, v0, Lomk;->h:Lqxi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqxi;->b()Lomf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lojg;
    .locals 4

    .line 1
    new-instance v0, Lojg;

    .line 2
    .line 3
    const-string v1, "context cannot be null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Liap;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lokz;->a()Lokx;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lonw;

    .line 13
    .line 14
    invoke-direct {v2}, Lonw;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lokw;

    .line 18
    .line 19
    invoke-direct {v3, v1, p1, p2, v2}, Lokw;-><init>(Lokx;Landroid/content/Context;Ljava/lang/String;Lony;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lokw;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lolm;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lojg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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

.method public onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfqs;->mAdView:Lojk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lojm;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lomt;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lomy;->b:Lumk;

    .line 14
    .line 15
    invoke-virtual {v2}, Lumk;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lomt;->L:Lomr;

    .line 28
    .line 29
    invoke-virtual {v2}, Lomr;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Lope;->b:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance v3, Locg;

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    invoke-direct {v3, v0, v4, v1}, Locg;-><init>(Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, v0, Lojm;->a:Lomk;

    .line 54
    .line 55
    invoke-virtual {v0}, Lomk;->b()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object v1, p0, Lfqs;->mAdView:Lojk;

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lfqs;->mInterstitialAd:Lopl;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iput-object v1, p0, Lfqs;->mInterstitialAd:Lopl;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lfqs;->adLoader:Lojh;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iput-object v1, p0, Lfqs;->adLoader:Lojh;

    .line 71
    .line 72
    :cond_3
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfqs;->mInterstitialAd:Lopl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lopl;->a(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public onPause()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfqs;->mAdView:Lojk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lojm;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lomt;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lomy;->d:Lumk;

    .line 13
    .line 14
    invoke-virtual {v1}, Lumk;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lomt;->M:Lomr;

    .line 27
    .line 28
    invoke-virtual {v1}, Lomr;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Lope;->b:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v2, Locg;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v2, v0, v3, v4}, Locg;-><init>(Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, v0, Lojm;->a:Lomk;

    .line 54
    .line 55
    invoke-virtual {v0}, Lomk;->d()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
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
.end method

.method public onResume()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfqs;->mAdView:Lojk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lojm;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lomt;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lomy;->e:Lumk;

    .line 13
    .line 14
    invoke-virtual {v1}, Lumk;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lomt;->K:Lomr;

    .line 27
    .line 28
    invoke-virtual {v1}, Lomr;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Lope;->b:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v2, Locg;

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v2, v0, v3, v4}, Locg;-><init>(Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, v0, Lojm;->a:Lomk;

    .line 54
    .line 55
    invoke-virtual {v0}, Lomk;->e()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
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
.end method

.method public requestBannerAd(Landroid/content/Context;Lopq;Landroid/os/Bundle;Lojj;Lopn;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lojk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lojk;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lfqs;->mAdView:Lojk;

    .line 7
    .line 8
    new-instance v1, Lojj;

    .line 9
    .line 10
    iget v2, p4, Lojj;->c:I

    .line 11
    .line 12
    iget p4, p4, Lojj;->d:I

    .line 13
    .line 14
    invoke-direct {v1, v2, p4}, Lojj;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iget-object p4, v0, Lojm;->a:Lomk;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Lojj;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    iget-object v1, p4, Lomk;->b:[Lojj;

    .line 26
    .line 27
    if-nez v1, :cond_5

    .line 28
    .line 29
    iput-object v0, p4, Lomk;->b:[Lojj;

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p4, Lomk;->c:Lolq;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p4, Lomk;->e:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p4, Lomk;->b:[Lojj;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lomk;->f(Landroid/content/Context;[Lojj;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lolq;->l(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-static {v0}, Lopi;->j(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object p4, p4, Lomk;->e:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {p4}, Landroid/view/ViewGroup;->requestLayout()V

    .line 58
    .line 59
    .line 60
    iget-object p4, p0, Lfqs;->mAdView:Lojk;

    .line 61
    .line 62
    invoke-virtual {p0, p3}, Lfqs;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p4, p4, Lojm;->a:Lomk;

    .line 67
    .line 68
    iget-object v1, p4, Lomk;->d:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    iput-object v0, p4, Lomk;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p4, p0, Lfqs;->mAdView:Lojk;

    .line 75
    .line 76
    new-instance v0, Lfqp;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Lfqp;-><init>(Lopq;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p4, Lojm;->a:Lomk;

    .line 82
    .line 83
    iget-object p2, p2, Lomk;->a:Lola;

    .line 84
    .line 85
    iget-object v1, p2, Lola;->a:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_1
    iput-object v0, p2, Lola;->b:Lnqn;

    .line 89
    .line 90
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    iget-object p2, p4, Lojm;->a:Lomk;

    .line 92
    .line 93
    :try_start_2
    iput-object v0, p2, Lomk;->f:Lfqp;

    .line 94
    .line 95
    iget-object p2, p2, Lomk;->c:Lolq;

    .line 96
    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    new-instance v1, Lolc;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lolc;-><init>(Lfqp;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v1}, Lolq;->s(Lolc;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception p2

    .line 109
    invoke-static {p2}, Lopi;->j(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_1
    iget-object p2, p4, Lojm;->a:Lomk;

    .line 113
    .line 114
    :try_start_3
    iput-object v0, p2, Lomk;->g:Lfqp;

    .line 115
    .line 116
    iget-object p2, p2, Lomk;->c:Lolq;

    .line 117
    .line 118
    if-eqz p2, :cond_2

    .line 119
    .line 120
    new-instance p4, Lolu;

    .line 121
    .line 122
    invoke-direct {p4, v0}, Lolu;-><init>(Lfqp;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, p4}, Lolq;->m(Lolv;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_2
    move-exception p2

    .line 130
    invoke-static {p2}, Lopi;->j(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_2
    iget-object p2, p0, Lfqs;->mAdView:Lojk;

    .line 134
    .line 135
    invoke-virtual {p0, p1, p5, p6, p3}, Lfqs;->buildAdRequest(Landroid/content/Context;Lopn;Landroid/os/Bundle;Landroid/os/Bundle;)Loji;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p3, "#008 Must be called on the main UI thread."

    .line 140
    .line 141
    invoke-static {p3}, Liap;->aY(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lojm;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-static {p3}, Lomt;->a(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    sget-object p3, Lomy;->c:Lumk;

    .line 152
    .line 153
    invoke-virtual {p3}, Lumk;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-eqz p3, :cond_3

    .line 164
    .line 165
    sget-object p3, Lomt;->N:Lomr;

    .line 166
    .line 167
    invoke-virtual {p3}, Lomr;->d()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-eqz p3, :cond_3

    .line 178
    .line 179
    sget-object p3, Lope;->b:Ljava/util/concurrent/ExecutorService;

    .line 180
    .line 181
    new-instance p4, Lmxd;

    .line 182
    .line 183
    const/16 p5, 0xd

    .line 184
    .line 185
    const/4 p6, 0x0

    .line 186
    invoke-direct {p4, p2, p1, p5, p6}, Lmxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p3, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    iget-object p2, p2, Lojm;->a:Lomk;

    .line 194
    .line 195
    iget-object p1, p1, Loji;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lomi;

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Lomk;->c(Lomi;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    throw p1

    .line 206
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string p2, "The ad unit ID can only be set once on AdView."

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string p2, "The ad size can only be set once on AdView."

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
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
    .line 267
    .line 268
    .line 269
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lops;Landroid/os/Bundle;Lopn;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lfqs;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0, p1, p4, p5, p3}, Lfqs;->buildAdRequest(Landroid/content/Context;Lopn;Landroid/os/Bundle;Landroid/os/Bundle;)Loji;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, Lfqq;

    .line 10
    .line 11
    invoke-direct {v4, p0, p2}, Lfqq;-><init>(Lfqs;Lops;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "Context cannot be null."

    .line 15
    .line 16
    invoke-static {p1, p2}, Liap;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "AdUnitId cannot be null."

    .line 20
    .line 21
    invoke-static {v2, p2}, Liap;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "AdRequest cannot be null."

    .line 25
    .line 26
    invoke-static {v3, p2}, Liap;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "#008 Must be called on the main UI thread."

    .line 30
    .line 31
    invoke-static {p2}, Liap;->aY(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lomt;->a(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lomy;->f:Lumk;

    .line 38
    .line 39
    invoke-virtual {p2}, Lumk;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    sget-object p2, Lomt;->N:Lomr;

    .line 52
    .line 53
    invoke-virtual {p2}, Lomr;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    sget-object p2, Lope;->b:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    new-instance p3, Llst;

    .line 68
    .line 69
    const/16 v5, 0x9

    .line 70
    .line 71
    move-object v0, p3

    .line 72
    move-object v1, p1

    .line 73
    invoke-direct/range {v0 .. v5}, Llst;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p2, Lojr;

    .line 81
    .line 82
    invoke-direct {p2, p1, v2}, Lojr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v3, Loji;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lomi;

    .line 88
    .line 89
    invoke-virtual {p2, p1, v4}, Lojr;->d(Lomi;Loor;)V

    .line 90
    .line 91
    .line 92
    return-void
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
    .line 267
    .line 268
    .line 269
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
.end method

.method public requestNativeAd(Landroid/content/Context;Lopu;Landroid/os/Bundle;Lopv;Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-string v4, "Failed to specify native ad options"

    .line 8
    .line 9
    new-instance v5, Lfqr;

    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    invoke-direct {v5, v1, v0}, Lfqr;-><init>(Lfqs;Lopu;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pubid"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v2, v0}, Lfqs;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lojg;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :try_start_0
    iget-object v0, v6, Lojg;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v7, Lole;

    .line 29
    .line 30
    invoke-direct {v7, v5}, Lole;-><init>(Lnqn;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v7}, Lolm;->b(Lolf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v7, "Failed to set AdListener."

    .line 39
    .line 40
    invoke-static {v7, v0}, Lopi;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface/range {p4 .. p4}, Lopv;->e()Loka;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v7, 0x1

    .line 48
    :try_start_1
    iget-object v9, v6, Lojg;->b:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v15, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    .line 51
    .line 52
    iget-boolean v12, v0, Loka;->a:Z

    .line 53
    .line 54
    iget v13, v0, Loka;->b:I

    .line 55
    .line 56
    iget-boolean v14, v0, Loka;->d:Z

    .line 57
    .line 58
    iget v11, v0, Loka;->e:I

    .line 59
    .line 60
    iget-object v10, v0, Loka;->g:Laiaq;

    .line 61
    .line 62
    if-eqz v10, :cond_0

    .line 63
    .line 64
    new-instance v8, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    .line 65
    .line 66
    invoke-direct {v8, v10}, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;-><init>(Laiaq;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v16, v8

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/16 v16, 0x0

    .line 73
    .line 74
    :goto_1
    iget-boolean v8, v0, Loka;->f:Z

    .line 75
    .line 76
    iget v0, v0, Loka;->c:I

    .line 77
    .line 78
    invoke-static {v7}, Lnzw;->w(I)I

    .line 79
    .line 80
    .line 81
    move-result v21

    .line 82
    const/16 v17, 0x4

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    move-object v10, v15

    .line 89
    move/from16 v18, v11

    .line 90
    .line 91
    move/from16 v11, v17

    .line 92
    .line 93
    move-object v7, v15

    .line 94
    move/from16 v15, v18

    .line 95
    .line 96
    move/from16 v17, v8

    .line 97
    .line 98
    move/from16 v18, v0

    .line 99
    .line 100
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;-><init>(IZIZILcom/google/android/gms/ads/internal/client/VideoOptionsParcel;ZIIZI)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v9, v7}, Lolm;->g(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception v0

    .line 108
    invoke-static {v4, v0}, Lopi;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-interface/range {p4 .. p4}, Lopv;->f()Loqg;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :try_start_2
    iget-object v7, v6, Lojg;->b:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v15, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    .line 118
    .line 119
    iget-boolean v10, v0, Loqg;->a:Z

    .line 120
    .line 121
    iget-boolean v12, v0, Loqg;->c:Z

    .line 122
    .line 123
    iget v13, v0, Loqg;->d:I

    .line 124
    .line 125
    iget-object v8, v0, Loqg;->i:Laiaq;

    .line 126
    .line 127
    if-eqz v8, :cond_1

    .line 128
    .line 129
    new-instance v9, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    .line 130
    .line 131
    invoke-direct {v9, v8}, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;-><init>(Laiaq;)V

    .line 132
    .line 133
    .line 134
    move-object v14, v9

    .line 135
    goto :goto_3

    .line 136
    :cond_1
    const/4 v14, 0x0

    .line 137
    :goto_3
    iget-boolean v11, v0, Loqg;->e:Z

    .line 138
    .line 139
    iget v9, v0, Loqg;->b:I

    .line 140
    .line 141
    iget v8, v0, Loqg;->g:I

    .line 142
    .line 143
    move/from16 v16, v11

    .line 144
    .line 145
    iget-boolean v11, v0, Loqg;->f:Z

    .line 146
    .line 147
    iget v0, v0, Loqg;->h:I

    .line 148
    .line 149
    invoke-static {v0}, Lnzw;->w(I)I

    .line 150
    .line 151
    .line 152
    move-result v19

    .line 153
    const/4 v0, 0x4

    .line 154
    const/16 v17, -0x1

    .line 155
    .line 156
    move/from16 v18, v8

    .line 157
    .line 158
    move-object v8, v15

    .line 159
    move/from16 v20, v9

    .line 160
    .line 161
    move v9, v0

    .line 162
    move/from16 v21, v11

    .line 163
    .line 164
    move/from16 v0, v16

    .line 165
    .line 166
    move/from16 v11, v17

    .line 167
    .line 168
    move-object/from16 v22, v15

    .line 169
    .line 170
    move v15, v0

    .line 171
    move/from16 v16, v20

    .line 172
    .line 173
    move/from16 v17, v18

    .line 174
    .line 175
    move/from16 v18, v21

    .line 176
    .line 177
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;-><init>(IZIZILcom/google/android/gms/ads/internal/client/VideoOptionsParcel;ZIIZI)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v0, v22

    .line 181
    .line 182
    invoke-interface {v7, v0}, Lolm;->g(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catch_2
    move-exception v0

    .line 187
    invoke-static {v4, v0}, Lopi;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-interface/range {p4 .. p4}, Lopv;->i()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    :try_start_3
    iget-object v0, v6, Lojg;->b:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v4, Lonr;

    .line 199
    .line 200
    invoke-direct {v4, v5}, Lonr;-><init>(Lfqr;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v4}, Lolm;->i(Lonr;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catch_3
    move-exception v0

    .line 208
    const-string v4, "Failed to add google native ad listener"

    .line 209
    .line 210
    invoke-static {v4, v0}, Lopi;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    :goto_5
    invoke-interface/range {p4 .. p4}, Lopv;->h()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-interface/range {p4 .. p4}, Lopv;->g()Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface/range {p4 .. p4}, Lopv;->g()Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    const/4 v8, 0x1

    .line 258
    if-eq v8, v7, :cond_3

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    goto :goto_7

    .line 262
    :cond_3
    move-object v7, v5

    .line 263
    :goto_7
    new-instance v9, Lokx;

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    invoke-direct {v9, v5, v7, v10}, Lokx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 267
    .line 268
    .line 269
    :try_start_4
    iget-object v7, v6, Lojg;->b:Ljava/lang/Object;

    .line 270
    .line 271
    new-instance v11, Lonp;

    .line 272
    .line 273
    invoke-direct {v11, v9}, Lonp;-><init>(Lokx;)V

    .line 274
    .line 275
    .line 276
    iget-object v12, v9, Lokx;->a:Ljava/lang/Object;

    .line 277
    .line 278
    if-nez v12, :cond_4

    .line 279
    .line 280
    move-object v12, v10

    .line 281
    goto :goto_8

    .line 282
    :cond_4
    new-instance v12, Lono;

    .line 283
    .line 284
    invoke-direct {v12, v9}, Lono;-><init>(Lokx;)V

    .line 285
    .line 286
    .line 287
    :goto_8
    invoke-interface {v7, v0, v11, v12}, Lolm;->h(Ljava/lang/String;Lonp;Lono;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :catch_4
    move-exception v0

    .line 292
    const-string v7, "Failed to add custom template ad listener"

    .line 293
    .line 294
    invoke-static {v7, v0}, Lopi;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_5
    :try_start_5
    new-instance v0, Lojh;

    .line 299
    .line 300
    iget-object v4, v6, Lojg;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v5, v6, Lojg;->b:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v5}, Lolm;->a()Lolj;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v4, Landroid/content/Context;

    .line 309
    .line 310
    invoke-direct {v0, v4, v5}, Lojh;-><init>(Landroid/content/Context;Lolj;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :catch_5
    move-exception v0

    .line 315
    const-string v4, "Failed to build AdLoader."

    .line 316
    .line 317
    invoke-static {v4, v0}, Lopi;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Loll;

    .line 321
    .line 322
    invoke-direct {v0}, Loll;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v4, v6, Lojg;->a:Ljava/lang/Object;

    .line 326
    .line 327
    new-instance v5, Lojh;

    .line 328
    .line 329
    new-instance v6, Loli;

    .line 330
    .line 331
    invoke-direct {v6, v0}, Loli;-><init>(Loll;)V

    .line 332
    .line 333
    .line 334
    check-cast v4, Landroid/content/Context;

    .line 335
    .line 336
    invoke-direct {v5, v4, v6}, Lojh;-><init>(Landroid/content/Context;Lolj;)V

    .line 337
    .line 338
    .line 339
    move-object v0, v5

    .line 340
    :goto_9
    iput-object v0, v1, Lfqs;->adLoader:Lojh;

    .line 341
    .line 342
    move-object/from16 v4, p4

    .line 343
    .line 344
    move-object/from16 v5, p5

    .line 345
    .line 346
    invoke-virtual {v1, v2, v4, v5, v3}, Lfqs;->buildAdRequest(Landroid/content/Context;Lopn;Landroid/os/Bundle;Landroid/os/Bundle;)Loji;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v2, v2, Loji;->a:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v3, v0, Lojh;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Landroid/content/Context;

    .line 355
    .line 356
    invoke-static {v3}, Lomt;->a(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    sget-object v3, Lomy;->a:Lumk;

    .line 360
    .line 361
    invoke-virtual {v3}, Lumk;->b()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_7

    .line 372
    .line 373
    sget-object v3, Lomt;->N:Lomr;

    .line 374
    .line 375
    invoke-virtual {v3}, Lomr;->d()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_6

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_6
    sget-object v3, Lope;->b:Ljava/util/concurrent/ExecutorService;

    .line 389
    .line 390
    new-instance v4, Lmxd;

    .line 391
    .line 392
    const/16 v5, 0xc

    .line 393
    .line 394
    invoke-direct {v4, v0, v2, v5}, Lmxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_7
    :goto_a
    :try_start_6
    iget-object v3, v0, Lojh;->c:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v4, v0, Lojh;->a:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v0, v0, Lojh;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Landroid/content/Context;

    .line 408
    .line 409
    check-cast v4, Lokq;

    .line 410
    .line 411
    check-cast v2, Lomi;

    .line 412
    .line 413
    invoke-virtual {v4, v0, v2}, Lokq;->a(Landroid/content/Context;Lomi;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v3, v0}, Lolj;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :catch_6
    move-exception v0

    .line 422
    const-string v2, "Failed to load ad."

    .line 423
    .line 424
    invoke-static {v2, v0}, Lopi;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    return-void
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
.end method

.method public showInterstitial()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfqs;->mInterstitialAd:Lopl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lopl;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method
