.class public final Lqnj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamtt;


# instance fields
.field public b:Landroid/webkit/WebView;

.field public c:Lqnq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/ar/faceviewer/components/web/WebViewWebInterface"

    .line 2
    .line 3
    invoke-static {v0}, Lamtt;->m(Ljava/lang/String;)Lamtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqnj;->a:Lamtt;

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqnh;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lqnh;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqnj;->b:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lqnj;->b:Landroid/webkit/WebView;

    .line 20
    .line 21
    new-instance v0, Lqni;

    .line 22
    .line 23
    invoke-direct {v0}, Lqni;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lqnj;->b:Landroid/webkit/WebView;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    const-string p1, "ytArAdsAndroidBridge"

    .line 36
    .line 37
    iget-object v0, p0, Lqnj;->b:Landroid/webkit/WebView;

    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

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


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lqnj;->c:Lqnq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lqnj;->a:Lamtt;

    .line 6
    .line 7
    invoke-virtual {p1}, Lamtk;->g()Lamuh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lamtr;

    .line 12
    .line 13
    const-string v0, "postMessage"

    .line 14
    .line 15
    const/16 v1, 0x25

    .line 16
    .line 17
    const-string v2, "com/google/android/libraries/ar/faceviewer/components/web/WebViewWebInterface"

    .line 18
    .line 19
    const-string v3, "WebViewWebInterface.java"

    .line 20
    .line 21
    invoke-interface {p1, v2, v0, v1, v3}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lamtr;

    .line 26
    .line 27
    const-string v0, "Received message before handler is initialized."

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lamtr;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Layxx;->a:Layxx;

    .line 47
    .line 48
    invoke-static {v3, p1, v2}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Layxx;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lqnf;

    .line 56
    .line 57
    iget-object v2, v2, Lqnf;->c:Lqnx;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    const-string v3, "handleMessageFromWeb"

    .line 60
    .line 61
    const-string v4, "WebBridge.java"

    .line 62
    .line 63
    const-string v5, "com/google/android/libraries/ar/faceviewer/components/web/WebBridge"

    .line 64
    .line 65
    if-eqz v2, :cond_f

    .line 66
    .line 67
    :try_start_1
    iget v6, p1, Layxx;->b:I

    .line 68
    .line 69
    const/4 v7, 0x4

    .line 70
    const/16 v8, 0x8

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x7

    .line 74
    const/4 v11, 0x1

    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    if-eq v6, v11, :cond_6

    .line 78
    .line 79
    if-eq v6, v1, :cond_8

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    if-eq v6, v1, :cond_8

    .line 83
    .line 84
    if-eq v6, v10, :cond_5

    .line 85
    .line 86
    if-eq v6, v8, :cond_4

    .line 87
    .line 88
    const/16 v1, 0xe

    .line 89
    .line 90
    if-eq v6, v1, :cond_3

    .line 91
    .line 92
    const/16 v1, 0x12

    .line 93
    .line 94
    if-eq v6, v1, :cond_2

    .line 95
    .line 96
    move v1, v9

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move v1, v10

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v1, 0x6

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v1, 0x5

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    move v1, v7

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    move v1, v11

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    move v1, v8

    .line 109
    :cond_8
    :goto_0
    const/4 v6, 0x0

    .line 110
    if-eqz v1, :cond_e

    .line 111
    .line 112
    add-int/lit8 v1, v1, -0x1

    .line 113
    .line 114
    packed-switch v1, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :pswitch_0
    iget-object p1, v2, Lqnx;->e:Lqxn;

    .line 120
    .line 121
    invoke-virtual {p1}, Lqxn;->c()Lqny;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Lqmh;

    .line 127
    .line 128
    iput-boolean v11, v0, Lqmh;->f:Z

    .line 129
    .line 130
    new-instance v0, Landroid/content/Intent;

    .line 131
    .line 132
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "package"

    .line 138
    .line 139
    move-object v2, p1

    .line 140
    check-cast v2, Lqmh;

    .line 141
    .line 142
    iget-object v2, v2, Lqmh;->b:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1, v2, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    check-cast p1, Lqmh;

    .line 156
    .line 157
    iget-object p1, p1, Lqmh;->b:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_1
    iget-object p1, v2, Lqnx;->e:Lqxn;

    .line 164
    .line 165
    invoke-virtual {p1}, Lqxn;->c()Lqny;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move-object v0, p1

    .line 170
    check-cast v0, Lqmh;

    .line 171
    .line 172
    iput-boolean v9, v0, Lqmh;->f:Z

    .line 173
    .line 174
    move-object v0, p1

    .line 175
    check-cast v0, Lqmh;

    .line 176
    .line 177
    iget-object v0, v0, Lqmh;->e:Lqnx;

    .line 178
    .line 179
    iget-object v0, v0, Lqnx;->a:Lqob;

    .line 180
    .line 181
    invoke-virtual {v0}, Lqob;->a()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    move-object v0, p1

    .line 188
    check-cast v0, Lqmh;

    .line 189
    .line 190
    iget-object v0, v0, Lqmh;->e:Lqnx;

    .line 191
    .line 192
    iget-object v0, v0, Lqnx;->e:Lqxn;

    .line 193
    .line 194
    invoke-virtual {v0}, Lqxn;->f()Lqoe;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lqng;

    .line 199
    .line 200
    iget-object v0, v0, Lqng;->b:Lqnf;

    .line 201
    .line 202
    sget-object v1, Layxy;->a:Layxy;

    .line 203
    .line 204
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v2, Layxz;->a:Layxz;

    .line 209
    .line 210
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 214
    .line 215
    check-cast v3, Layxy;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object v2, v3, Layxy;->c:Ljava/lang/Object;

    .line 221
    .line 222
    const/16 v2, 0xd

    .line 223
    .line 224
    iput v2, v3, Layxy;->b:I

    .line 225
    .line 226
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Layxy;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lqnf;->a(Layxy;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    check-cast p1, Lqmh;

    .line 236
    .line 237
    iget-object p1, p1, Lqmh;->e:Lqnx;

    .line 238
    .line 239
    iget-object p1, p1, Lqnx;->e:Lqxn;

    .line 240
    .line 241
    invoke-virtual {p1}, Lqxn;->e()Lqod;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p1}, Lqod;->e()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_2
    check-cast v0, Lqnf;

    .line 250
    .line 251
    iget-object p1, v0, Lqnf;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 252
    .line 253
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_3
    sget-object v1, Lqnf;->a:Lamtt;

    .line 262
    .line 263
    invoke-virtual {v1}, Lamtk;->f()Lamuh;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lamtr;

    .line 268
    .line 269
    const/16 v2, 0x6f

    .line 270
    .line 271
    invoke-interface {v1, v5, v3, v2, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lamtr;

    .line 276
    .line 277
    const-string v2, "handle open link"

    .line 278
    .line 279
    invoke-interface {v1, v2}, Lamtr;->s(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v0, Lqnf;

    .line 283
    .line 284
    iget-object v0, v0, Lqnf;->c:Lqnx;

    .line 285
    .line 286
    iget-object v0, v0, Lqnx;->e:Lqxn;

    .line 287
    .line 288
    invoke-virtual {v0}, Lqxn;->c()Lqny;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget v1, p1, Layxx;->b:I

    .line 293
    .line 294
    if-ne v1, v10, :cond_a

    .line 295
    .line 296
    iget-object p1, p1, Layxx;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Layyc;

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_a
    sget-object p1, Layyc;->a:Layyc;

    .line 302
    .line 303
    :goto_1
    iget-object p1, p1, Layyc;->b:Ljava/lang/String;

    .line 304
    .line 305
    new-instance v1, Landroid/content/Intent;

    .line 306
    .line 307
    const-string v2, "android.intent.action.VIEW"

    .line 308
    .line 309
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    check-cast v0, Lqmh;

    .line 320
    .line 321
    iget-object p1, v0, Lqmh;->b:Landroid/content/Context;

    .line 322
    .line 323
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_4
    iget-object p1, v2, Lqnx;->e:Lqxn;

    .line 328
    .line 329
    invoke-virtual {p1}, Lqxn;->c()Lqny;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    move-object v0, p1

    .line 334
    check-cast v0, Lqmh;

    .line 335
    .line 336
    iput-boolean v11, v0, Lqmh;->f:Z

    .line 337
    .line 338
    check-cast p1, Lqmh;

    .line 339
    .line 340
    invoke-virtual {p1}, Lqmh;->f()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_5
    sget-object p1, Lqnf;->a:Lamtt;

    .line 345
    .line 346
    invoke-virtual {p1}, Lamtk;->f()Lamuh;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lamtr;

    .line 351
    .line 352
    const/16 v0, 0x6c

    .line 353
    .line 354
    invoke-interface {p1, v5, v3, v0, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lamtr;

    .line 359
    .line 360
    const-string v0, "handle log"

    .line 361
    .line 362
    invoke-interface {p1, v0}, Lamtr;->s(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_6
    iget-object v1, v2, Lqnx;->e:Lqxn;

    .line 367
    .line 368
    iget-object v2, v1, Lqxn;->c:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v1, v1, Lqxn;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lqmf;

    .line 373
    .line 374
    invoke-virtual {v1}, Lqmf;->c()Laooi;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v2, v1}, Lqoa;->g(Laooi;)V

    .line 379
    .line 380
    .line 381
    move-object v1, v0

    .line 382
    check-cast v1, Lqnf;

    .line 383
    .line 384
    iget-object v1, v1, Lqnf;->c:Lqnx;

    .line 385
    .line 386
    iget-object v1, v1, Lqnx;->e:Lqxn;

    .line 387
    .line 388
    iget-object v1, v1, Lqxn;->c:Ljava/lang/Object;

    .line 389
    .line 390
    sget-object v2, Lqnz;->f:Lqnz;

    .line 391
    .line 392
    invoke-interface {v1, v2}, Lqoa;->e(Lqnz;)V

    .line 393
    .line 394
    .line 395
    iget v1, p1, Layxx;->b:I

    .line 396
    .line 397
    if-ne v1, v11, :cond_b

    .line 398
    .line 399
    iget-object p1, p1, Layxx;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Layye;

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_b
    sget-object p1, Layye;->a:Layye;

    .line 405
    .line 406
    :goto_2
    iget-object p1, p1, Layye;->b:Ljava/lang/String;

    .line 407
    .line 408
    check-cast v0, Lqnf;

    .line 409
    .line 410
    iget-object v0, v0, Lqnf;->c:Lqnx;

    .line 411
    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    iget-object v0, v0, Lqnx;->e:Lqxn;

    .line 415
    .line 416
    invoke-virtual {v0}, Lqxn;->e()Lqod;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    move-object v1, v0

    .line 425
    check-cast v1, Lqne;

    .line 426
    .line 427
    iget-object v1, v1, Lqne;->j:Lqnx;

    .line 428
    .line 429
    if-eqz v1, :cond_d

    .line 430
    .line 431
    iget-object v1, v1, Lqnx;->e:Lqxn;

    .line 432
    .line 433
    invoke-virtual {v1}, Lqxn;->c()Lqny;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lqmh;

    .line 438
    .line 439
    iget-object v2, v2, Lqmh;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 440
    .line 441
    iget-object v1, v1, Lqxn;->c:Ljava/lang/Object;

    .line 442
    .line 443
    sget-object v3, Lqnz;->b:Lqnz;

    .line 444
    .line 445
    invoke-interface {v1, v3}, Lqoa;->e(Lqnz;)V

    .line 446
    .line 447
    .line 448
    move-object v1, v0

    .line 449
    check-cast v1, Lqne;

    .line 450
    .line 451
    iget-object v1, v1, Lqne;->l:Lmiq;

    .line 452
    .line 453
    new-instance v3, Lqnd;

    .line 454
    .line 455
    invoke-direct {v3, v0, v2, p1, v9}, Lqnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v3}, Lmiq;->f(Lqoh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v2, Lieu;

    .line 463
    .line 464
    invoke-direct {v2, v0, p1, v7}, Lieu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    check-cast v0, Lqne;

    .line 468
    .line 469
    iget-object p1, v0, Lqne;->j:Lqnx;

    .line 470
    .line 471
    iget-object p1, p1, Lqnx;->c:Ljava/util/concurrent/Executor;

    .line 472
    .line 473
    invoke-static {v1, v2, p1}, Laofs;->U(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_c
    sget-object p1, Lqnf;->a:Lamtt;

    .line 478
    .line 479
    invoke-virtual {p1}, Lamtk;->g()Lamuh;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Lamtr;

    .line 484
    .line 485
    const-string v0, "setEffect"

    .line 486
    .line 487
    const/16 v1, 0x85

    .line 488
    .line 489
    invoke-interface {p1, v5, v0, v1, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Lamtr;

    .line 494
    .line 495
    const-string v0, "Cannot set effect when faceViewerContext is null."

    .line 496
    .line 497
    invoke-interface {p1, v0}, Lamtr;->s(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_d
    :goto_3
    return-void

    .line 501
    :cond_e
    throw v6

    .line 502
    :cond_f
    sget-object p1, Lqnf;->a:Lamtt;

    .line 503
    .line 504
    invoke-virtual {p1}, Lamtk;->g()Lamuh;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, Lamtr;

    .line 509
    .line 510
    const/16 v0, 0x61

    .line 511
    .line 512
    invoke-interface {p1, v5, v3, v0, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Lamtr;

    .line 517
    .line 518
    const-string v0, "handleMessageFromWeb before context initialized."

    .line 519
    .line 520
    invoke-interface {p1, v0}, Lamtr;->s(Ljava/lang/String;)V
    :try_end_1
    .catch Laopk; {:try_start_1 .. :try_end_1} :catch_0

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :catch_0
    move-exception p1

    .line 525
    move-object v6, p1

    .line 526
    sget-object p1, Lqnf;->a:Lamtt;

    .line 527
    .line 528
    invoke-virtual {p1}, Lamtk;->g()Lamuh;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const-string v3, "handleMessage"

    .line 533
    .line 534
    const/16 v4, 0x39

    .line 535
    .line 536
    const-string v1, "Unable to parse protocol buffer from Web Message"

    .line 537
    .line 538
    const-string v2, "com/google/android/libraries/ar/faceviewer/components/web/WebBridge"

    .line 539
    .line 540
    const-string v5, "WebBridge.java"

    .line 541
    .line 542
    invoke-static/range {v0 .. v6}, La;->dE(Lamuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
.end method
