.class public final Lpth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpth;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpth;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget v0, p0, Lpth;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lppb;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p1}, Lppb;-><init>(Lpth;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpth;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lppi;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lppi;->c(Lppa;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpth;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lpsl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lpsl;->aL()Lprh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lprh;->k:Lprf;

    .line 27
    .line 28
    const-string v1, "onActivityCreated"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lprf;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    move-object v4, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const-string v3, "com.android.vending.referral_url"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v4, v2

    .line 79
    :goto_2
    if-eqz v4, :cond_8

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_4
    iget-object v1, p0, Lpth;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lpsl;

    .line 91
    .line 92
    invoke-virtual {v1}, Lpsl;->ab()Lpuw;

    .line 93
    .line 94
    .line 95
    const-string v1, "android.intent.extra.REFERRER_NAME"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    const-string v1, "https://www.google.com"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    const-string v1, "android-app://com.google.appcrawler"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const-string v0, "auto"

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    :goto_3
    const-string v0, "gs"

    .line 130
    .line 131
    :goto_4
    move-object v5, v0

    .line 132
    const-string v0, "referrer"

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-nez p2, :cond_7

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    const/4 v0, 0x0

    .line 143
    :goto_5
    move v3, v0

    .line 144
    iget-object v0, p0, Lpth;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lpsl;

    .line 147
    .line 148
    invoke-virtual {v0}, Lpsl;->aM()Lpsb;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v7, Lptg;

    .line 153
    .line 154
    move-object v1, v7

    .line 155
    move-object v2, p0

    .line 156
    invoke-direct/range {v1 .. v6}, Lptg;-><init>(Lpth;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v7}, Lpsb;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_7

    .line 165
    :catch_0
    move-exception v0

    .line 166
    :try_start_1
    iget-object v1, p0, Lpth;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lpsl;

    .line 169
    .line 170
    invoke-virtual {v1}, Lpsl;->aL()Lprh;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v1, v1, Lprh;->c:Lprf;

    .line 175
    .line 176
    const-string v2, "Throwable caught in onActivityCreated"

    .line 177
    .line 178
    invoke-virtual {v1, v2, v0}, Lprf;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_6
    iget-object v0, p0, Lpth;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lppk;

    .line 184
    .line 185
    invoke-virtual {v0}, Lppk;->k()Lptp;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, p1, p2}, Lptp;->s(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_7
    iget-object v1, p0, Lpth;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lppk;

    .line 196
    .line 197
    invoke-virtual {v1}, Lppk;->k()Lptp;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, p1, p2}, Lptp;->s(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    throw v0
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
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lpth;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpph;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lpph;-><init>(Lpth;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpth;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lppi;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lppi;->c(Lppa;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lpth;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lppk;

    .line 21
    .line 22
    invoke-virtual {v0}, Lppk;->k()Lptp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Lptp;->k:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v2, v0, Lptp;->f:Landroid/app/Activity;

    .line 30
    .line 31
    if-ne p1, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, v0, Lptp;->f:Landroid/app/Activity;

    .line 35
    .line 36
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v0}, Lpsl;->X()Lppz;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lppz;->w()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, v0, Lptp;->e:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget v0, p0, Lpth;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lppe;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lppe;-><init>(Lpth;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpth;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lppi;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lppi;->c(Lppa;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lpth;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lppk;

    .line 21
    .line 22
    invoke-virtual {v0}, Lppk;->k()Lptp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v2, Lptp;->k:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    iput-boolean v1, v2, Lptp;->j:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v2, Lptp;->g:Z

    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v2}, Lpsl;->ae()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v2}, Lpsl;->X()Lppz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lppz;->w()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iput-object v1, v2, Lptp;->b:Lpto;

    .line 55
    .line 56
    invoke-virtual {v2}, Lpsl;->aM()Lpsb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lwq;

    .line 61
    .line 62
    const/16 v1, 0x11

    .line 63
    .line 64
    invoke-direct {v0, v2, v4, v5, v1}, Lwq;-><init>(Lppk;JI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lpsb;->f(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v2, p1}, Lptp;->e(Landroid/app/Activity;)Lpto;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object p1, v2, Lptp;->b:Lpto;

    .line 76
    .line 77
    iput-object p1, v2, Lptp;->c:Lpto;

    .line 78
    .line 79
    iput-object v1, v2, Lptp;->b:Lpto;

    .line 80
    .line 81
    invoke-virtual {v2}, Lpsl;->aM()Lpsb;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljbr;

    .line 86
    .line 87
    const/4 v6, 0x7

    .line 88
    move-object v1, v0

    .line 89
    invoke-direct/range {v1 .. v6}, Ljbr;-><init>(Lptp;Lpto;JI)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lpsb;->f(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p1, p0, Lpth;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lppk;

    .line 98
    .line 99
    invoke-virtual {p1}, Lppk;->m()Lpuf;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lpsl;->ae()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {p1}, Lpsl;->aM()Lpsb;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lwq;

    .line 115
    .line 116
    const/16 v4, 0x13

    .line 117
    .line 118
    invoke-direct {v3, p1, v0, v1, v4}, Lwq;-><init>(Lppk;JI)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lpsb;->f(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
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
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget v0, p0, Lpth;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lppd;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lppd;-><init>(Lpth;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpth;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lppi;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lppi;->c(Lppa;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lpth;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lppk;

    .line 21
    .line 22
    invoke-virtual {v0}, Lppk;->m()Lpuf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lpsl;->ae()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0}, Lpsl;->aM()Lpsb;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lwq;

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    invoke-direct {v4, v0, v1, v2, v5}, Lwq;-><init>(Lppk;JI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lpsb;->f(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lpth;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lppk;

    .line 50
    .line 51
    invoke-virtual {v0}, Lppk;->k()Lptp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, Lptp;->k:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    const/4 v2, 0x1

    .line 59
    :try_start_0
    iput-boolean v2, v0, Lptp;->j:Z

    .line 60
    .line 61
    iget-object v2, v0, Lptp;->f:Landroid/app/Activity;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eq p1, v2, :cond_1

    .line 66
    .line 67
    iget-object v2, v0, Lptp;->k:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    iput-object p1, v0, Lptp;->f:Landroid/app/Activity;

    .line 71
    .line 72
    iput-boolean v3, v0, Lptp;->g:Z

    .line 73
    .line 74
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    invoke-virtual {v0}, Lpsl;->X()Lppz;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lppz;->w()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iput-object v4, v0, Lptp;->h:Lpto;

    .line 86
    .line 87
    invoke-virtual {v0}, Lpsl;->aM()Lpsb;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v5, Lpaj;

    .line 92
    .line 93
    const/16 v6, 0xf

    .line 94
    .line 95
    invoke-direct {v5, v0, v6, v4}, Lpaj;-><init>(Ljava/lang/Object;I[B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lpsb;->f(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :try_start_4
    throw p1

    .line 105
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    invoke-virtual {v0}, Lpsl;->X()Lppz;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lppz;->w()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/16 v2, 0xe

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    iget-object p1, v0, Lptp;->h:Lpto;

    .line 119
    .line 120
    iput-object p1, v0, Lptp;->b:Lpto;

    .line 121
    .line 122
    invoke-virtual {v0}, Lpsl;->aM()Lpsb;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v1, Lpaj;

    .line 127
    .line 128
    invoke-direct {v1, v0, v2, v4}, Lpaj;-><init>(Ljava/lang/Object;I[B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lpsb;->f(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    invoke-virtual {v0, p1}, Lptp;->e(Landroid/app/Activity;)Lpto;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, p1, v1, v3}, Lptp;->q(Landroid/app/Activity;Lpto;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lppk;->g()Lppj;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lpsl;->ae()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-virtual {p1}, Lpsl;->aM()Lpsb;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v4, Lwq;

    .line 158
    .line 159
    invoke-direct {v4, p1, v0, v1, v2}, Lwq;-><init>(Lppk;JI)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Lpsb;->f(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_1
    move-exception p1

    .line 167
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 168
    throw p1
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
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget v0, p0, Lpth;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lpoa;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lpoa;-><init>([B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lppg;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Lppg;-><init>(Lpth;Landroid/app/Activity;Lpoa;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lpth;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lppi;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lppi;->c(Lppa;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x32

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lpoa;->b(J)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lpth;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lppk;

    .line 38
    .line 39
    invoke-virtual {v0}, Lppk;->k()Lptp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lpsl;->X()Lppz;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lppz;->w()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, Lptp;->e:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lpto;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    new-instance v0, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "id"

    .line 80
    .line 81
    iget-wide v2, p1, Lpto;->c:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    const-string v1, "name"

    .line 87
    .line 88
    iget-object v2, p1, Lpto;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "referrer_name"

    .line 94
    .line 95
    iget-object p1, p1, Lpto;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "com.google.app_measurement.screen_service"

    .line 101
    .line 102
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lpth;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lppc;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lppc;-><init>(Lpth;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpth;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lppi;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lppi;->c(Lppa;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lpth;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lppf;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lppf;-><init>(Lpth;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpth;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lppi;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lppi;->c(Lppa;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
