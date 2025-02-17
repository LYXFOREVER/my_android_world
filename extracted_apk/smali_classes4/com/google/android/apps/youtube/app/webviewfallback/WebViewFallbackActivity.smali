.class public final Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;
.super Lnxe;
.source "PG"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public c:Landroid/webkit/WebView;

.field public d:Lnxl;

.field public e:Lnxq;

.field public f:Lnxt;

.field public g:Lafwx;

.field public h:Lytw;

.field public i:Lnxw;

.field public j:Ljava/util/concurrent/ScheduledExecutorService;

.field public k:Landroid/webkit/CookieManager;

.field public l:Lbdrd;

.field public m:Ljava/util/concurrent/Executor;

.field public n:Loji;

.field public o:Lueh;

.field private final p:Lbcnc;

.field private final q:Lbcnc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "#FORCE_ON"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnxe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcnc;

    .line 5
    .line 6
    invoke-direct {v0}, Lbcnc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->p:Lbcnc;

    .line 10
    .line 11
    new-instance v1, Lbcnc;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Lbcnd;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lbcnc;-><init>([Lbcnd;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->q:Lbcnc;

    .line 23
    .line 24
    return-void
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
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lnxe;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p0}, Lyxv;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p0, v4, v3}, Lycj;->bY(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    const-string v4, " "

    .line 72
    .line 73
    invoke-static {v3, v2, v4}, La;->dw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_0
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->e:Lnxq;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->d:Lnxl;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->k:Landroid/webkit/CookieManager;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->f:Lnxt;

    .line 109
    .line 110
    invoke-interface {p1}, Lnxt;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lfv;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "hl"

    .line 137
    .line 138
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 139
    .line 140
    .line 141
    const-string v2, "override_hl"

    .line 142
    .line 143
    const-string v3, "1"

    .line 144
    .line 145
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->o:Lueh;

    .line 153
    .line 154
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->g:Lafwx;

    .line 155
    .line 156
    invoke-interface {v3}, Lafwx;->g()Lafww;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Lueh;->s(Lafww;)Landroid/accounts/Account;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->k:Landroid/webkit/CookieManager;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/webkit/CookieManager;->hasCookies()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_1

    .line 171
    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->q:Lbcnc;

    .line 175
    .line 176
    invoke-static {p0, v2, p1}, Lafwt;->a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Lbclz;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 181
    .line 182
    sget-object v5, Lbdqg;->a:Lbcmp;

    .line 183
    .line 184
    new-instance v5, Lbdnq;

    .line 185
    .line 186
    invoke-direct {v5, v4}, Lbdnq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v5}, Lbclz;->D(Lbcmp;)Lbclz;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {}, Lbcmx;->a()Lbcmp;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v2, v4}, Lbclz;->x(Lbcmp;)Lbclz;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2, p1}, Lbclz;->O(Ljava/lang/Object;)Lbcmq;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2, p1}, Lbcmq;->B(Ljava/lang/Object;)Lbcmq;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v2, Lnut;

    .line 210
    .line 211
    const/16 v4, 0x14

    .line 212
    .line 213
    invoke-direct {v2, p0, v4}, Lnut;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v2}, Lbcmq;->J(Lbcnx;)Lbcnd;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v3, p1}, Lbcnc;->e(Lbcnd;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->b(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->q:Lbcnc;

    .line 228
    .line 229
    const/4 v2, 0x3

    .line 230
    new-array v3, v2, [Lbcnd;

    .line 231
    .line 232
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->f:Lnxt;

    .line 233
    .line 234
    invoke-interface {v4}, Lnxt;->c()Lbclu;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-instance v5, Lnoj;

    .line 239
    .line 240
    const/16 v6, 0xd

    .line 241
    .line 242
    invoke-direct {v5, v6}, Lnoj;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v5}, Lbclu;->G(Lbcoc;)Lbclu;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4}, Lbclu;->aq()Lbclz;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->m:Ljava/util/concurrent/Executor;

    .line 254
    .line 255
    sget-object v6, Lbdqg;->a:Lbcmp;

    .line 256
    .line 257
    new-instance v6, Lbdnq;

    .line 258
    .line 259
    invoke-direct {v6, v5}, Lbdnq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v6}, Lbclz;->x(Lbcmp;)Lbclz;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-instance v5, Lnut;

    .line 267
    .line 268
    const/16 v6, 0x12

    .line 269
    .line 270
    invoke-direct {v5, p0, v6}, Lnut;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v5}, Lbclz;->Q(Lbcnx;)Lbcnd;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    aput-object v4, v3, v1

    .line 278
    .line 279
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->e:Lnxq;

    .line 280
    .line 281
    new-instance v5, Lbcnc;

    .line 282
    .line 283
    const/4 v6, 0x2

    .line 284
    new-array v7, v6, [Lbcnd;

    .line 285
    .line 286
    iget-object v8, v4, Lnxq;->c:Lnxt;

    .line 287
    .line 288
    invoke-interface {v8}, Lnxt;->a()Lbclu;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    new-instance v9, Lnxh;

    .line 293
    .line 294
    const/4 v10, 0x7

    .line 295
    invoke-direct {v9, v10}, Lnxh;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v9}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    iget-object v9, v4, Lnxq;->f:Ljava/util/concurrent/Executor;

    .line 303
    .line 304
    new-instance v11, Lbdnq;

    .line 305
    .line 306
    invoke-direct {v11, v9}, Lbdnq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v11}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    iget-object v9, v4, Lnxq;->d:Lnxm;

    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v11, Lnxi;

    .line 319
    .line 320
    invoke-direct {v11, v9, v2}, Lnxi;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v11}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    aput-object v8, v7, v1

    .line 328
    .line 329
    iget-object v8, v4, Lnxq;->c:Lnxt;

    .line 330
    .line 331
    invoke-interface {v8}, Lnxt;->b()Lbclu;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    new-instance v9, Lnxh;

    .line 336
    .line 337
    invoke-direct {v9, v10}, Lnxh;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v9}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    iget-object v9, v4, Lnxq;->f:Ljava/util/concurrent/Executor;

    .line 345
    .line 346
    new-instance v10, Lbdnq;

    .line 347
    .line 348
    invoke-direct {v10, v9}, Lbdnq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v10}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    iget-object v4, v4, Lnxq;->e:Lnxm;

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v9, Lnxi;

    .line 361
    .line 362
    invoke-direct {v9, v4, v2}, Lnxi;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v9}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    aput-object v2, v7, v0

    .line 370
    .line 371
    invoke-direct {v5, v7}, Lbcnc;-><init>([Lbcnd;)V

    .line 372
    .line 373
    .line 374
    aput-object v5, v3, v0

    .line 375
    .line 376
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->i:Lnxw;

    .line 377
    .line 378
    iget-object v4, v2, Lnxw;->e:Lbclu;

    .line 379
    .line 380
    new-instance v5, Lbcnc;

    .line 381
    .line 382
    new-array v7, v6, [Lbcnd;

    .line 383
    .line 384
    new-instance v8, Lnxi;

    .line 385
    .line 386
    const/4 v9, 0x4

    .line 387
    invoke-direct {v8, v2, v9}, Lnxi;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v8}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    aput-object v4, v7, v1

    .line 395
    .line 396
    iget-object v1, v2, Lnxw;->d:Lnxq;

    .line 397
    .line 398
    iget-object v1, v1, Lnxq;->b:Lbdpv;

    .line 399
    .line 400
    invoke-virtual {v1}, Lbclu;->Y()Lbclu;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    new-instance v4, Lnxh;

    .line 405
    .line 406
    const/16 v8, 0xc

    .line 407
    .line 408
    invoke-direct {v4, v8}, Lnxh;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v4}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v2, v2, Lnxw;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 416
    .line 417
    new-instance v4, Lnxi;

    .line 418
    .line 419
    const/4 v8, 0x5

    .line 420
    invoke-direct {v4, v2, v8}, Lnxi;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v4}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    aput-object v1, v7, v0

    .line 428
    .line 429
    invoke-direct {v5, v7}, Lbcnc;-><init>([Lbcnd;)V

    .line 430
    .line 431
    .line 432
    aput-object v5, v3, v6

    .line 433
    .line 434
    invoke-virtual {p1, v3}, Lbcnc;->g([Lbcnd;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lqt;->getOnBackPressedDispatcher()Lre;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    new-instance v0, Lnxf;

    .line 442
    .line 443
    invoke-direct {v0, p0}, Lnxf;-><init>(Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, p0, v0}, Lre;->b(Lbhn;Lqx;)V

    .line 447
    .line 448
    .line 449
    return-void
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

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnxe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->q:Lbcnc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbcnc;->oE()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method protected final onStart()V
    .locals 12

    .line 1
    invoke-super {p0}, Lnxe;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lbcnd;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->n:Loji;

    .line 8
    .line 9
    new-instance v2, Lbcnc;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v4, v3, [Lbcnd;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v6}, Lbcmq;->w(Ljava/lang/Object;)Lbcmq;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v7, Lnut;

    .line 24
    .line 25
    const/16 v8, 0x10

    .line 26
    .line 27
    invoke-direct {v7, v1, v8}, Lnut;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v7}, Lbcmq;->J(Lbcnx;)Lbcnd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    aput-object v1, v4, v5

    .line 35
    .line 36
    invoke-direct {v2, v4}, Lbcnc;-><init>([Lbcnd;)V

    .line 37
    .line 38
    .line 39
    aput-object v2, v0, v5

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->d:Lnxl;

    .line 42
    .line 43
    new-instance v2, Lbcnc;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    new-array v6, v4, [Lbcnd;

    .line 47
    .line 48
    invoke-virtual {v1}, Lnxl;->c()Lbclu;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v9, Lnpc;

    .line 53
    .line 54
    const/16 v10, 0x13

    .line 55
    .line 56
    invoke-direct {v9, v10}, Lnpc;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v9}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v9, Lnxi;

    .line 64
    .line 65
    invoke-direct {v9, v1, v3}, Lnxi;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v9}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    aput-object v7, v6, v5

    .line 73
    .line 74
    invoke-virtual {v1}, Lnxl;->b()Lbclu;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Lbclu;->t()Lbclu;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v9, Lnxi;

    .line 83
    .line 84
    invoke-direct {v9, v1, v5}, Lnxi;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v9}, Lbclu;->B(Lbcnx;)Lbclu;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v7, Lnxh;

    .line 92
    .line 93
    invoke-direct {v7, v4}, Lnxh;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v7}, Lbclu;->H(Lbcob;)Lbclu;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v7, v1, Lnxl;->a:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v9, Lnxi;

    .line 106
    .line 107
    const/4 v11, 0x2

    .line 108
    invoke-direct {v9, v7, v11}, Lnxi;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v9}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    aput-object v5, v6, v3

    .line 116
    .line 117
    invoke-virtual {v1}, Lnxl;->a()Lbclu;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v11}, Lbclu;->aF(I)Lbclu;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v5, Lnoj;

    .line 126
    .line 127
    const/16 v7, 0xe

    .line 128
    .line 129
    invoke-direct {v5, v7}, Lnoj;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Lbclu;->G(Lbcoc;)Lbclu;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v5, Lnxh;

    .line 137
    .line 138
    invoke-direct {v5, v11}, Lnxh;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v5}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v5, Lnxh;

    .line 146
    .line 147
    const/4 v7, 0x5

    .line 148
    invoke-direct {v5, v7}, Lnxh;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget v7, Lbclu;->a:I

    .line 152
    .line 153
    const-string v9, "bufferSize"

    .line 154
    .line 155
    invoke-static {v7, v9}, Lbcox;->a(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v9, Lbcuy;

    .line 159
    .line 160
    invoke-direct {v9, v1, v5, v7}, Lbcuy;-><init>(Lbclu;Lbcob;I)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lbamw;->j:Lbcob;

    .line 164
    .line 165
    new-instance v1, Lnxh;

    .line 166
    .line 167
    const/4 v5, 0x6

    .line 168
    invoke-direct {v1, v5}, Lnxh;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v1}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v5, Lnjk;

    .line 176
    .line 177
    invoke-direct {v5, v8}, Lnjk;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v5}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aput-object v1, v6, v11

    .line 185
    .line 186
    invoke-direct {v2, v6}, Lbcnc;-><init>([Lbcnd;)V

    .line 187
    .line 188
    .line 189
    aput-object v2, v0, v3

    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->e:Lnxq;

    .line 192
    .line 193
    iget-object v1, v1, Lnxq;->a:Lbdpv;

    .line 194
    .line 195
    invoke-virtual {v1}, Lbclu;->W()Lbclu;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Lnpc;

    .line 200
    .line 201
    const/16 v3, 0x11

    .line 202
    .line 203
    invoke-direct {v2, v3}, Lnpc;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Lnut;

    .line 211
    .line 212
    invoke-direct {v2, p0, v3}, Lnut;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    aput-object v1, v0, v11

    .line 220
    .line 221
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->d:Lnxl;

    .line 222
    .line 223
    invoke-virtual {v1}, Lnxl;->c()Lbclu;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Lnpc;

    .line 228
    .line 229
    const/16 v3, 0x12

    .line 230
    .line 231
    invoke-direct {v2, v3}, Lnpc;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v3, Lnut;

    .line 244
    .line 245
    invoke-direct {v3, v2, v10}, Lnut;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    aput-object v1, v0, v4

    .line 253
    .line 254
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->p:Lbcnc;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lbcnc;->g([Lbcnd;)V

    .line 257
    .line 258
    .line 259
    return-void
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
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnxe;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->k:Landroid/webkit/CookieManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->p:Lbcnc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbcnc;->d()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->h:Lytw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lytw;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lnxe;->onUserInteraction()V

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
.end method
