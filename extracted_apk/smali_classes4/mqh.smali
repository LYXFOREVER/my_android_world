.class final Lmqh;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Lmqi;


# direct methods
.method public constructor <init>(Lmqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqh;->a:Lmqi;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lmqh;->a:Lmqi;

    .line 2
    .line 3
    iget-object p2, p1, Lmqi;->e:Lajag;

    .line 4
    .line 5
    iget-object p2, p2, Ladnp;->a:Ladmx;

    .line 6
    .line 7
    iget-object p1, p1, Lmqi;->g:Ladmv;

    .line 8
    .line 9
    sget-object v0, Latmj;->a:Latmj;

    .line 10
    .line 11
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Latlm;->a:Latlm;

    .line 16
    .line 17
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Latln;->a:Latln;

    .line 22
    .line 23
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lmqh;->a:Lmqi;

    .line 28
    .line 29
    iget-object v4, v3, Lmqi;->c:Lqqd;

    .line 30
    .line 31
    invoke-interface {v4}, Lqqd;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-wide v6, v3, Lmqi;->h:J

    .line 36
    .line 37
    sub-long/2addr v4, v6

    .line 38
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 42
    .line 43
    check-cast v3, Latln;

    .line 44
    .line 45
    iget v6, v3, Latln;->b:I

    .line 46
    .line 47
    or-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    iput v6, v3, Latln;->b:I

    .line 50
    .line 51
    long-to-int v4, v4

    .line 52
    iput v4, v3, Latln;->c:I

    .line 53
    .line 54
    iget-object v3, p0, Lmqh;->a:Lmqi;

    .line 55
    .line 56
    iget v4, v3, Lmqi;->i:I

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    iput v4, v3, Lmqi;->i:I

    .line 61
    .line 62
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 66
    .line 67
    check-cast v3, Latln;

    .line 68
    .line 69
    iget v5, v3, Latln;->b:I

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    or-int/2addr v5, v6

    .line 73
    iput v5, v3, Latln;->b:I

    .line 74
    .line 75
    iput v4, v3, Latln;->d:I

    .line 76
    .line 77
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Latln;

    .line 82
    .line 83
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 87
    .line 88
    check-cast v3, Latlm;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v2, v3, Latlm;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iput v6, v3, Latlm;->c:I

    .line 96
    .line 97
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 101
    .line 102
    check-cast v2, Latmj;

    .line 103
    .line 104
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Latlm;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v1, v2, Latmj;->u:Latlm;

    .line 114
    .line 115
    iget v1, v2, Latmj;->c:I

    .line 116
    .line 117
    or-int/lit16 v1, v1, 0x400

    .line 118
    .line 119
    iput v1, v2, Latmj;->c:I

    .line 120
    .line 121
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Latmj;

    .line 126
    .line 127
    invoke-interface {p2, p1, v0}, Ladmx;->A(Ladni;Latmj;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lmqh;->a:Lmqi;

    .line 131
    .line 132
    iget-object p2, p1, Lmqi;->f:Lavse;

    .line 133
    .line 134
    iget v0, p2, Lavse;->b:I

    .line 135
    .line 136
    and-int/lit8 v0, v0, 0x10

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iget-object p1, p1, Lmqi;->b:Labjc;

    .line 142
    .line 143
    iget-object p2, p2, Lavse;->h:Laqks;

    .line 144
    .line 145
    if-nez p2, :cond_0

    .line 146
    .line 147
    sget-object p2, Laqks;->a:Laqks;

    .line 148
    .line 149
    :cond_0
    invoke-interface {p1, p2, v1}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object p1, p0, Lmqh;->a:Lmqi;

    .line 153
    .line 154
    iget-object p1, p1, Lmqi;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    .line 155
    .line 156
    const-string p2, "if (onAdData) { onAdData({}, { exit: function() { PlayableAdJavascriptInterface.onExit(); }}); }"

    .line 157
    .line 158
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 159
    .line 160
    .line 161
    return-void
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

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmqh;->a:Lmqi;

    .line 2
    .line 3
    iget-object p2, p1, Lmqi;->c:Lqqd;

    .line 4
    .line 5
    invoke-interface {p2}, Lqqd;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    iput-wide p2, p1, Lmqi;->h:J

    .line 10
    .line 11
    iget-object p1, p0, Lmqh;->a:Lmqi;

    .line 12
    .line 13
    iget-object p2, p1, Lmqi;->f:Lavse;

    .line 14
    .line 15
    iget p3, p2, Lavse;->b:I

    .line 16
    .line 17
    and-int/lit8 p3, p3, 0x8

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lmqi;->b:Labjc;

    .line 22
    .line 23
    iget-object p2, p2, Lavse;->g:Laqks;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    sget-object p2, Laqks;->a:Laqks;

    .line 28
    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    invoke-interface {p1, p2, p3}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmqh;->a:Lmqi;

    .line 2
    .line 3
    iget-object p2, p1, Lmqi;->f:Lavse;

    .line 4
    .line 5
    iget p3, p2, Lavse;->b:I

    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x40

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lmqi;->b:Labjc;

    .line 12
    .line 13
    iget-object p2, p2, Lavse;->j:Laqks;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Laqks;->a:Laqks;

    .line 18
    .line 19
    :cond_0
    const/4 p3, 0x0

    .line 20
    invoke-interface {p1, p2, p3}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
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

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmqh;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lmqh;->a:Lmqi;

    iget-object p2, p2, Lmqi;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
