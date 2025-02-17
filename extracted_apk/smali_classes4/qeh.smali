.class public final Lqeh;
.super Lqec;
.source "PG"


# static fields
.field private static final aj:Lcom/google/common/collect/ImmutableSet;

.field private static final ak:Lamno;

.field private static final al:Ljava/lang/String;

.field public static final e:Lamuy;


# instance fields
.field public ah:Lqee;

.field public ai:Landroid/webkit/WebView;

.field private am:Ljava/lang/String;

.field private an:Lqdy;

.field private ao:Lqdr;

.field public f:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lqhi;->v()Lamuy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lqeh;->e:Lamuy;

    .line 6
    .line 7
    new-instance v0, Lamss;

    .line 8
    .line 9
    const-string v1, "https://myaccount.google.com/embedded/accountlinking/create"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lamss;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqeh;->aj:Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    sget-object v2, Lanzm;->a:Lanzm;

    .line 17
    .line 18
    const/16 v0, 0xd0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lanzm;->b:Lanzm;

    .line 25
    .line 26
    const/16 v0, 0xcc

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Lanzm;->c:Lanzm;

    .line 33
    .line 34
    const/16 v0, 0xcd

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v8, Lanzm;->d:Lanzm;

    .line 41
    .line 42
    const/16 v0, 0xce

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    sget-object v10, Lanzm;->e:Lanzm;

    .line 49
    .line 50
    const/16 v0, 0xcf

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static/range {v2 .. v11}, Lamno;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lqeh;->ak:Lamno;

    .line 61
    .line 62
    const-string v0, "4"

    .line 63
    .line 64
    sput-object v0, Lqeh;->al:Ljava/lang/String;

    .line 65
    .line 66
    return-void
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
    .locals 0

    .line 1
    invoke-direct {p0}, Lqec;-><init>()V

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
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lqeh;->e:Lamuy;

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
    const/16 v2, 0xc6

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    .line 12
    .line 13
    const-string v4, "StreamlineFragment.java"

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
    const-string v1, "StreamlinedFragment: User hits back button."

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lamuv;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqeh;->an:Lqdy;

    .line 27
    .line 28
    sget-object v1, Laotg;->h:Laotg;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lqdy;->f(Laotg;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lqeh;->an:Lqdy;

    .line 34
    .line 35
    invoke-virtual {v0}, Lqdy;->e()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lqeh;->ah:Lqee;

    .line 39
    .line 40
    new-instance v1, Lqed;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v3, 0xcb

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    const/4 v5, 0x2

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
    .locals 4

    .line 1
    sget-object p1, Lqeh;->e:Lamuy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lamuw;->l()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "onViewCreated"

    .line 8
    .line 9
    const/16 v1, 0x6e

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    .line 12
    .line 13
    const-string v3, "StreamlineFragment.java"

    .line 14
    .line 15
    invoke-interface {p2, v2, v0, v1, v3}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lamuv;

    .line 20
    .line 21
    const-string v0, "StreamlinedFragment: onViewCreated"

    .line 22
    .line 23
    invoke-interface {p2, v0}, Lamuv;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lqec;->d:Landroid/webkit/WebView;

    .line 27
    .line 28
    iput-object p2, p0, Lqeh;->ai:Landroid/webkit/WebView;

    .line 29
    .line 30
    const-string v0, "GAL"

    .line 31
    .line 32
    invoke-virtual {p2, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lqeh;->ao:Lqdr;

    .line 36
    .line 37
    invoke-virtual {p2}, Lqdr;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq p2, v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq p2, v0, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lqeh;->am:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lce;->hb()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 61
    .line 62
    and-int/lit8 p2, p2, 0x30

    .line 63
    .line 64
    const/16 v0, 0x20

    .line 65
    .line 66
    if-ne p2, v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lamuw;->l()Lamuh;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "getDecoratedUrl"

    .line 73
    .line 74
    const/16 v0, 0xe6

    .line 75
    .line 76
    invoke-interface {p1, v2, p2, v0, v3}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lamuv;

    .line 81
    .line 82
    const-string p2, "dark system theme"

    .line 83
    .line 84
    invoke-interface {p1, p2}, Lamuv;->s(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lqeh;->am:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, Lqeh;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, p0, Lqeh;->am:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object p1, p0, Lqeh;->am:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Lqeh;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object p1, p0, Lqeh;->am:Ljava/lang/String;

    .line 105
    .line 106
    :goto_0
    invoke-virtual {p0}, Lce;->fW()Lch;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v0, Lbiz;

    .line 111
    .line 112
    invoke-direct {v0, p2}, Lbiz;-><init>(Lbjb;)V

    .line 113
    .line 114
    .line 115
    const-class p2, Lqeu;

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Lbiz;->a(Ljava/lang/Class;)Lbit;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lqeu;

    .line 122
    .line 123
    iget-object p2, p2, Lqeu;->b:Lqes;

    .line 124
    .line 125
    check-cast p2, Lqer;

    .line 126
    .line 127
    iget-object p2, p2, Lqer;->b:Lanhw;

    .line 128
    .line 129
    new-instance v0, Lnaw;

    .line 130
    .line 131
    const/16 v1, 0xf

    .line 132
    .line 133
    invoke-direct {v0, p0, p1, v1}, Lnaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v0}, Lanhw;->kZ(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance v0, Lieu;

    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    invoke-direct {v0, p0, p1, v1}, Lieu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lqew;

    .line 147
    .line 148
    new-instance v1, Landroid/os/Handler;

    .line 149
    .line 150
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-direct {p1, v1, v2}, Lqew;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v0, p1}, Laofs;->U(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    return-void
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

.method protected final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lqeh;->e:Lamuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamuv;

    .line 8
    .line 9
    const-string v1, "onWebViewLoadingError"

    .line 10
    .line 11
    const/16 v2, 0xb0

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    .line 14
    .line 15
    const-string v4, "StreamlineFragment.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lamuv;

    .line 22
    .line 23
    const-string v1, "Failed to load streamlined url: %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lamuv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lqeh;->ah:Lqee;

    .line 29
    .line 30
    new-instance v0, Lqed;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v2, 0xc9

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v0, v3, v3, v1, v2}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lqee;->a(Lqed;)V

    .line 40
    .line 41
    .line 42
    return-void
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
    sget-object v0, Lqeh;->e:Lamuy;

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
    const/16 v2, 0xba

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    .line 12
    .line 13
    const-string v4, "StreamlineFragment.java"

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
    const-string v1, "HTTP error when loading url: %s"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lamuv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lqeh;->ah:Lqee;

    .line 27
    .line 28
    new-instance v0, Lqed;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v2, 0xc9

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v0, v3, v3, v1, v2}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lqee;->a(Lqed;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final i(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lqec;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lce;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "account"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/accounts/Account;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lqeh;->f:Landroid/accounts/Account;

    .line 21
    .line 22
    const-string v0, "gal_color_scheme"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lqdr;->a(Ljava/lang/String;)Lqdr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lqeh;->ao:Lqdr;

    .line 36
    .line 37
    const-string v0, "flow_url"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "result_channel"

    .line 55
    .line 56
    sget-object v1, Lqeh;->al:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lqeh;->am:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Lce;->fW()Lch;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lbiz;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lbiz;-><init>(Lbjb;)V

    .line 79
    .line 80
    .line 81
    const-class p1, Lqee;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lbiz;->a(Ljava/lang/Class;)Lbit;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lqee;

    .line 88
    .line 89
    iput-object p1, p0, Lqeh;->ah:Lqee;

    .line 90
    .line 91
    invoke-virtual {p0}, Lce;->fW()Lch;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lbiz;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lbiz;-><init>(Lbjb;)V

    .line 98
    .line 99
    .line 100
    const-class p1, Lqdy;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lbiz;->a(Ljava/lang/Class;)Lbit;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lqdy;

    .line 107
    .line 108
    iput-object p1, p0, Lqeh;->an:Lqdy;

    .line 109
    .line 110
    sget-object v0, Laoth;->c:Laoth;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lqdy;->g(Laoth;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lqeh;->aj:Lcom/google/common/collect/ImmutableSet;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const-string v1, "onCreate"

    .line 126
    .line 127
    const-string v2, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    .line 128
    .line 129
    const-string v3, "StreamlineFragment.java"

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, p0, Lqeh;->am:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    sget-object p1, Lqeh;->e:Lamuy;

    .line 149
    .line 150
    invoke-virtual {p1}, Lamuw;->l()Lamuh;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/16 v0, 0x63

    .line 155
    .line 156
    invoke-interface {p1, v2, v1, v0, v3}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lamuv;

    .line 161
    .line 162
    const-string v0, "invalid streamlined flow url."

    .line 163
    .line 164
    invoke-interface {p1, v0}, Lamuv;->s(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lqeh;->ah:Lqee;

    .line 168
    .line 169
    new-instance v0, Lqed;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/16 v5, 0xd0

    .line 173
    .line 174
    const/4 v6, 0x2

    .line 175
    invoke-direct {v0, v6, v6, v4, v5}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lqee;->a(Lqed;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    sget-object p1, Lqeh;->e:Lamuy;

    .line 182
    .line 183
    invoke-virtual {p1}, Lamuw;->l()Lamuh;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/16 v0, 0x68

    .line 188
    .line 189
    invoke-interface {p1, v2, v1, v0, v3}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lamuv;

    .line 194
    .line 195
    const-string v0, "StreamlinedFragment: onCreate"

    .line 196
    .line 197
    invoke-interface {p1, v0}, Lamuv;->s(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
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

.method public onError(IILjava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, La;->bR(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xd0

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "onError"

    .line 14
    .line 15
    const-string v4, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    .line 16
    .line 17
    const-string v5, "StreamlineFragment.java"

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lqeh;->e:Lamuy;

    .line 23
    .line 24
    invoke-virtual {p1}, Lamuw;->l()Lamuh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0x81

    .line 29
    .line 30
    invoke-interface {p1, v4, v3, v0, v5}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lamuv;

    .line 35
    .line 36
    const-string v0, "StreamlinedFragment: received unrecoverable error from JavaScript bridge with errorMessage %s "

    .line 37
    .line 38
    invoke-interface {p1, v0, p3}, Lamuv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lqeh;->ak:Lamno;

    .line 42
    .line 43
    invoke-static {p2}, Lanzm;->a(I)Lanzm;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2, v2}, Lamno;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-instance p2, Lqed;

    .line 58
    .line 59
    const/4 p3, 0x3

    .line 60
    invoke-direct {p2, p3, v6, v1, p1}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object p1, Lqeh;->e:Lamuy;

    .line 65
    .line 66
    invoke-virtual {p1}, Lamuw;->l()Lamuh;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 v0, 0x8c

    .line 71
    .line 72
    invoke-interface {p1, v4, v3, v0, v5}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lamuv;

    .line 77
    .line 78
    const-string v0, "StreamlinedFragment: received recoverable error from JavaScript bridge with errorMessage %s "

    .line 79
    .line 80
    invoke-interface {p1, v0, p3}, Lamuv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lqeh;->ak:Lamno;

    .line 84
    .line 85
    invoke-static {p2}, Lanzm;->a(I)Lanzm;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2, v2}, Lamno;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    new-instance p2, Lqed;

    .line 100
    .line 101
    invoke-direct {p2, v6, v6, v1, p1}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object p1, p0, Lqeh;->ah:Lqee;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lqee;->a(Lqed;)V

    .line 107
    .line 108
    .line 109
    return-void
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

.method public onSuccess(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1}, Lqed;->a(ILjava/lang/String;)Lqed;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lqeh;->ah:Lqee;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lqee;->a(Lqed;)V

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
.end method

.method public onUiEvent(I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lqeh;->e:Lamuy;

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
    const/16 v2, 0xa9

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    .line 12
    .line 13
    const-string v4, "StreamlineFragment.java"

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
    const-string v1, "StreamlinedFragment: onUiEvent %s "

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
    iget-object v0, p0, Lqeh;->an:Lqdy;

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
    sget-object v0, Lqeh;->e:Lamuy;

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
    const/16 v2, 0x9f

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    .line 12
    .line 13
    const-string v4, "StreamlineFragment.java"

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
    const-string v1, "StreamlinedFragment: onUiStateChange %s "

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
    iget-object v0, p0, Lqeh;->an:Lqdy;

    .line 31
    .line 32
    invoke-static {p1}, Laoth;->a(I)Laoth;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lqdy;->g(Laoth;)V

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
