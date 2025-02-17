.class public Lqec;
.super Lce;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableSet;

.field public static final b:Lcom/google/common/collect/ImmutableSet;

.field public static final c:Ljava/util/regex/Pattern;

.field private static final e:Lamuy;


# instance fields
.field private ah:Lqdr;

.field private ai:Z

.field public d:Landroid/webkit/WebView;

.field private f:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    invoke-static {}, Lqhi;->v()Lamuy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lqec;->e:Lamuy;

    .line 6
    .line 7
    const-string v0, "https://myaccount.google.com/embedded/accountlinking/usagenotice"

    .line 8
    .line 9
    const-string v1, "https://myaccount.google.com/embedded/accountlinking/create"

    .line 10
    .line 11
    const-string v2, "https://myaccount.google.com/embedded/accountlinking/info"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableSet;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lqec;->a:Lcom/google/common/collect/ImmutableSet;

    .line 18
    .line 19
    const-string v8, "https://play-lh.googleusercontent.com/"

    .line 20
    .line 21
    const-string v9, "https://csp.withgoogle.com/"

    .line 22
    .line 23
    const-string v1, "https://encrypted-tbn1.gstatic.com/"

    .line 24
    .line 25
    const-string v2, "https://encrypted-tbn2.gstatic.com/"

    .line 26
    .line 27
    const-string v3, "https://encrypted-tbn3.gstatic.com/"

    .line 28
    .line 29
    const-string v4, "https://lh3.googleusercontent.com/"

    .line 30
    .line 31
    const-string v5, "https://lh4.googleusercontent.com/"

    .line 32
    .line 33
    const-string v6, "https://lh5.googleusercontent.com/"

    .line 34
    .line 35
    const-string v7, "https://lh6.googleusercontent.com/"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    const-string v14, "https://fonts.gstatic.com/"

    .line 42
    .line 43
    const-string v15, "https://encrypted-tbn0.gstatic.com/"

    .line 44
    .line 45
    const-string v10, "https://myaccount.google.com/"

    .line 46
    .line 47
    const-string v11, "https://myaccount-staging.corp.google.com"

    .line 48
    .line 49
    const-string v12, "https://play.google.com/"

    .line 50
    .line 51
    const-string v13, "https://www.gstatic.com/"

    .line 52
    .line 53
    invoke-static/range {v10 .. v16}, Lcom/google/common/collect/ImmutableSet;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lqec;->b:Lcom/google/common/collect/ImmutableSet;

    .line 58
    .line 59
    const-string v0, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|ico))$)"

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lqec;->c:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    return-void
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
    invoke-direct {p0}, Lce;-><init>()V

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

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "color_scheme"

    .line 10
    .line 11
    const-string v1, "dark"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqec;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

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
.end method

.method private final q(Landroid/content/res/Configuration;)Z
    .locals 5

    .line 1
    sget-object v0, Lqec;->e:Lamuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "shouldShowLeftPane"

    .line 8
    .line 9
    const/16 v2, 0x13b

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/flows/BaseFragmentFullScreen"

    .line 12
    .line 13
    const-string v4, "BaseFragmentFullScreen.java"

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
    const-string v1, "Use two-pane layout"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lamuv;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lqec;->ai:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 36
    .line 37
    const/16 v0, 0x258

    .line 38
    .line 39
    if-lt p1, v0, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1
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
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    sget-object v0, Lqec;->e:Lamuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x5c

    .line 8
    .line 9
    const-string v3, "com/google/android/libraries/accountlinking/flows/BaseFragmentFullScreen"

    .line 10
    .line 11
    const-string v4, "onCreateView"

    .line 12
    .line 13
    const-string v5, "BaseFragmentFullScreen.java"

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
    const-string v2, "BaseFragmentFullScreen: onCreateView()"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lamuv;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/16 v1, 0x5e

    .line 33
    .line 34
    invoke-interface {p3, v3, v4, v1, v5}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lamuv;

    .line 39
    .line 40
    const-string v1, "BaseFragmentFullScreen: onCreateView() with savedInstanceState: true"

    .line 41
    .line 42
    invoke-interface {p3, v1}, Lamuv;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const p3, 0x7f0e00a1

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const p2, 0x7f0b09cc

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    const p3, 0x7f0b1690

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Landroid/webkit/WebView;

    .line 70
    .line 71
    iput-object p3, p0, Lqec;->d:Landroid/webkit/WebView;

    .line 72
    .line 73
    const p3, 0x7f0b089d

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object p3, p0, Lqec;->f:Landroid/widget/ImageView;

    .line 83
    .line 84
    iget-object p3, p0, Lqec;->ah:Lqdr;

    .line 85
    .line 86
    sget-object v2, Lqdr;->b:Lqdr;

    .line 87
    .line 88
    const/16 v6, 0x20

    .line 89
    .line 90
    if-eq p3, v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lce;->hb()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iget p3, p3, Landroid/content/res/Configuration;->uiMode:I

    .line 101
    .line 102
    and-int/lit8 p3, p3, 0x30

    .line 103
    .line 104
    if-ne p3, v6, :cond_1

    .line 105
    .line 106
    iget-object p3, p0, Lqec;->ah:Lqdr;

    .line 107
    .line 108
    sget-object v2, Lqdr;->c:Lqdr;

    .line 109
    .line 110
    if-ne p3, v2, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 p3, -0x1

    .line 114
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :goto_0
    iget-object p3, p0, Lqec;->f:Landroid/widget/ImageView;

    .line 119
    .line 120
    const v2, 0x7f08039e

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    const/16 p3, 0x21

    .line 127
    .line 128
    const/16 v2, 0x24

    .line 129
    .line 130
    invoke-static {v6, p3, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {p0}, Lce;->hb()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p0, p2}, Lqec;->q(Landroid/content/res/Configuration;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const/16 p3, 0x6c

    .line 156
    .line 157
    invoke-interface {p2, v3, v4, p3, v5}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lamuv;

    .line 162
    .line 163
    const-string p3, "BaseFragmentFullScreen: onCreateView() hide left pane."

    .line 164
    .line 165
    invoke-interface {p2, p3}, Lamuv;->s(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lqec;->g()V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object p2, p0, Lqec;->d:Landroid/webkit/WebView;

    .line 172
    .line 173
    const/4 p3, 0x1

    .line 174
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lqec;->d:Landroid/webkit/WebView;

    .line 178
    .line 179
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lqec;->d:Landroid/webkit/WebView;

    .line 183
    .line 184
    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setMapTrackballToArrowKeys(Z)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lqec;->d:Landroid/webkit/WebView;

    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 224
    .line 225
    .line 226
    const/4 p3, 0x7

    .line 227
    invoke-static {p2, p3}, Ltz$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebSettings;I)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Lqec;->d:Landroid/webkit/WebView;

    .line 231
    .line 232
    new-instance p3, Lqeb;

    .line 233
    .line 234
    invoke-direct {p3, p0}, Lqeb;-><init>(Lqec;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p0, Lqec;->d:Landroid/webkit/WebView;

    .line 241
    .line 242
    new-instance p3, Ldfd;

    .line 243
    .line 244
    const/4 v0, 0x2

    .line 245
    invoke-direct {p3, p0, v0}, Ldfd;-><init>(Lqec;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 249
    .line 250
    .line 251
    return-object p1
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
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final ad()V
    .locals 6

    .line 1
    sget-object v0, Lqec;->e:Lamuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x8f

    .line 8
    .line 9
    const-string v3, "com/google/android/libraries/accountlinking/flows/BaseFragmentFullScreen"

    .line 10
    .line 11
    const-string v4, "onDestroy"

    .line 12
    .line 13
    const-string v5, "BaseFragmentFullScreen.java"

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
    const-string v2, "BaseFragmentFullScreen: onDestroy()"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lamuv;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lce;->ad()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lqec;->d:Landroid/webkit/WebView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0x92

    .line 38
    .line 39
    invoke-interface {v1, v3, v4, v2, v5}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lamuv;

    .line 44
    .line 45
    const-string v2, "BaseFragmentFullScreen: webview stopLoading"

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lamuv;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lqec;->d:Landroid/webkit/WebView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v1, 0x94

    .line 60
    .line 61
    invoke-interface {v0, v3, v4, v1, v5}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lamuv;

    .line 66
    .line 67
    const-string v1, "BaseFragmentFullScreen: webview destroy"

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lamuv;->s(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lqec;->d:Landroid/webkit/WebView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
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

.method public final af()V
    .locals 5

    .line 1
    sget-object v0, Lqec;->e:Lamuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onPause"

    .line 8
    .line 9
    const/16 v2, 0x83

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/flows/BaseFragmentFullScreen"

    .line 12
    .line 13
    const-string v4, "BaseFragmentFullScreen.java"

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
    const-string v1, "BaseFragmentFullScreen: onPause()"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lamuv;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lce;->af()V

    .line 27
    .line 28
    .line 29
    return-void
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

.method protected b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Lqec;->e:Lamuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onCreate"

    .line 8
    .line 9
    const/16 v2, 0x53

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/flows/BaseFragmentFullScreen"

    .line 12
    .line 13
    const-string v4, "BaseFragmentFullScreen.java"

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
    const-string v1, "BaseFragmentFullScreen: onCreate()"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lamuv;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Lce;->i(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lce;->n:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "gal_color_scheme"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lqdr;->a(Ljava/lang/String;)Lqdr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lqec;->ah:Lqdr;

    .line 48
    .line 49
    const-string v0, "is_two_pane_layout"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lqec;->ai:Z

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Lce;->at(Z)V

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
.end method

.method public final n()V
    .locals 5

    .line 1
    sget-object v0, Lqec;->e:Lamuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onStop"

    .line 8
    .line 9
    const/16 v2, 0x89

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/flows/BaseFragmentFullScreen"

    .line 12
    .line 13
    const-string v4, "BaseFragmentFullScreen.java"

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
    const-string v1, "BaseFragmentFullScreen: onStop()"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lamuv;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lce;->n()V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lce;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqec;->e:Lamuy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x77

    .line 11
    .line 12
    const-string v3, "com/google/android/libraries/accountlinking/flows/BaseFragmentFullScreen"

    .line 13
    .line 14
    const-string v4, "onConfigurationChanged"

    .line 15
    .line 16
    const-string v5, "BaseFragmentFullScreen.java"

    .line 17
    .line 18
    invoke-interface {v1, v3, v4, v2, v5}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lamuv;

    .line 23
    .line 24
    const-string v2, "BaseFragmentFullScreen: onConfigurationChanged"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lamuv;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lqec;->q(Landroid/content/res/Configuration;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v0, 0x79

    .line 40
    .line 41
    invoke-interface {p1, v3, v4, v0, v5}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lamuv;

    .line 46
    .line 47
    const-string v0, "Add image view if it is landscape mode"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lamuv;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lqec;->f:Landroid/widget/ImageView;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 v0, 0x7c

    .line 64
    .line 65
    invoke-interface {p1, v3, v4, v0, v5}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lamuv;

    .line 70
    .line 71
    const-string v0, "Remove the image view if it is portrait mode"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lamuv;->s(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lqec;->g()V

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
.end method
