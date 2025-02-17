.class public final Lthh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthf;


# static fields
.field private static final a:Lamuy;


# instance fields
.field private final b:Lamhu;

.field private final c:Ltdg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lamuy;->o(Ljava/lang/String;)Lamuy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lthh;->a:Lamuy;

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

.method public constructor <init>(Lamhu;Ltdg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lthh;->b:Lamhu;

    .line 5
    .line 6
    iput-object p2, p0, Lthh;->c:Ltdg;

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

.method private static b(Ltje;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-wide v0, p0, Ltje;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method private static c(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ltln;

    .line 21
    .line 22
    iget-object v1, v1, Ltln;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, ", "

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
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
.end method


# virtual methods
.method public final a(Ltdt;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ltdq;

    .line 6
    .line 7
    iget-object v2, v1, Ltdq;->e:Ltdr;

    .line 8
    .line 9
    sget-object v3, Ltdr;->a:Ltdr;

    .line 10
    .line 11
    const-string v4, "com/google/android/libraries/notifications/internal/systemtray/impl/EventCallbackHelper"

    .line 12
    .line 13
    const-string v5, "EventCallbackHelper.java"

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    sget-object v1, Lthh;->a:Lamuy;

    .line 18
    .line 19
    invoke-virtual {v1}, Lamtk;->g()Lamuh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lamuv;

    .line 24
    .line 25
    const-string v2, "handle"

    .line 26
    .line 27
    const/16 v3, 0x4a

    .line 28
    .line 29
    invoke-interface {v1, v4, v2, v3, v5}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lamuv;

    .line 34
    .line 35
    const-string v2, "NotificationEvent threads are not system tray threads"

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lamuv;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ltdt;->n()Lamnh;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-boolean v3, v1, Ltdq;->j:Z

    .line 46
    .line 47
    iget-object v6, v1, Ltdq;->h:Landroid/content/Intent;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    :goto_0
    move-object v12, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v8, Lthi;->a:Lamuy;

    .line 55
    .line 56
    const-string v8, "com.google.android.libraries.notifications.INTENT_EXTRA_APP_PROVIDED_DATA"

    .line 57
    .line 58
    invoke-virtual {v6, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object v12, v6

    .line 70
    :goto_1
    iget-object v10, v1, Ltdq;->d:Ltje;

    .line 71
    .line 72
    iget-object v6, v1, Ltdq;->c:Ljava/lang/String;

    .line 73
    .line 74
    const-string v8, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 75
    .line 76
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/4 v9, 0x2

    .line 81
    const/4 v11, 0x0

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    sget-object v1, Lthh;->a:Lamuy;

    .line 85
    .line 86
    invoke-virtual {v1}, Lamtk;->f()Lamuh;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lamuv;

    .line 91
    .line 92
    const-string v6, "onNotificationClicked"

    .line 93
    .line 94
    const/16 v7, 0x6e

    .line 95
    .line 96
    invoke-interface {v1, v4, v6, v7, v5}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lamuv;

    .line 101
    .line 102
    invoke-static {v10}, Lthh;->b(Ltje;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v2}, Lthh;->c(Ljava/util/List;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, "Notification clicked for account ID [%s], on threads [%s]"

    .line 111
    .line 112
    invoke-interface {v1, v6, v4, v5}, Lamuv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lthh;->c:Ltdg;

    .line 116
    .line 117
    sget-object v4, Laoid;->c:Laoid;

    .line 118
    .line 119
    invoke-interface {v1, v4}, Ltdg;->b(Laoid;)Ltdh;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v4, v1

    .line 124
    check-cast v4, Ltdo;

    .line 125
    .line 126
    iput v9, v4, Ltdo;->G:I

    .line 127
    .line 128
    invoke-interface {v1, v10}, Ltdh;->e(Ltje;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v2}, Ltdh;->d(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ltdh;->a()V

    .line 135
    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    iget-object v1, v0, Lthh;->b:Lamhu;

    .line 140
    .line 141
    invoke-static {v2}, Lsbz;->l(Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v1, Lamhz;

    .line 146
    .line 147
    iget-object v1, v1, Lamhz;->a:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v9, v1

    .line 150
    check-cast v9, Lakav;

    .line 151
    .line 152
    iget-object v1, v9, Lakav;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lbbwn;

    .line 155
    .line 156
    invoke-virtual {v1}, Lbbwn;->dq()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    new-instance v1, Ldym;

    .line 163
    .line 164
    const/4 v14, 0x5

    .line 165
    const/4 v15, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    move-object v8, v1

    .line 168
    move-object v11, v2

    .line 169
    invoke-direct/range {v8 .. v15}, Ldym;-><init>(Lakav;Ltje;Ljava/util/List;Landroid/os/Bundle;Lbdtn;I[B)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lbdvp;->k(Lbdvb;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    iget-object v1, v9, Lakav;->g:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v2, Lagbh;->c:Lagbh;

    .line 179
    .line 180
    check-cast v1, Lajyx;

    .line 181
    .line 182
    invoke-virtual {v1, v2, v11}, Lajyx;->al(Lagbh;Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    iget-object v1, v0, Lthh;->b:Lamhu;

    .line 187
    .line 188
    invoke-static {v2}, Lsbz;->l(Ljava/util/List;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v1, Lamhz;

    .line 193
    .line 194
    iget-object v1, v1, Lamhz;->a:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v9, v1

    .line 197
    check-cast v9, Lakav;

    .line 198
    .line 199
    iget-object v1, v9, Lakav;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lbbwn;

    .line 202
    .line 203
    invoke-virtual {v1}, Lbbwn;->dq()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    iget-object v1, v9, Lakav;->g:Ljava/lang/Object;

    .line 210
    .line 211
    sget-object v2, Lagbh;->c:Lagbh;

    .line 212
    .line 213
    check-cast v1, Lajyx;

    .line 214
    .line 215
    invoke-virtual {v1, v2, v11}, Lajyx;->al(Lagbh;Z)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_5
    new-instance v1, Ldym;

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x4

    .line 223
    move-object v8, v1

    .line 224
    move-object v11, v2

    .line 225
    invoke-direct/range {v8 .. v14}, Ldym;-><init>(Lakav;Ltje;Ljava/util/List;Landroid/os/Bundle;Lbdtn;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Lbdvp;->k(Lbdvb;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_6
    const-string v8, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 233
    .line 234
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_12

    .line 239
    .line 240
    iget-object v1, v1, Ltdq;->k:Ltdv;

    .line 241
    .line 242
    iget-object v1, v1, Ltdv;->c:Lamqr;

    .line 243
    .line 244
    if-nez v1, :cond_7

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    new-instance v7, Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, Lamqr;->z()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_b

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Ltdu;

    .line 271
    .line 272
    invoke-interface {v1, v6}, Lamqr;->c(Ljava/lang/Object;)Ljava/util/Collection;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-eqz v14, :cond_8

    .line 285
    .line 286
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    check-cast v14, Ljava/lang/String;

    .line 291
    .line 292
    instance-of v15, v6, Ltdx;

    .line 293
    .line 294
    if-eqz v15, :cond_9

    .line 295
    .line 296
    new-instance v15, Ltsf;

    .line 297
    .line 298
    invoke-interface {v6}, Ltdu;->a()I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    invoke-direct {v15, v13}, Ltsf;-><init>(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_9
    instance-of v13, v6, Ltdw;

    .line 307
    .line 308
    if-eqz v13, :cond_a

    .line 309
    .line 310
    move-object v13, v6

    .line 311
    check-cast v13, Ltdw;

    .line 312
    .line 313
    iget v15, v13, Ltdw;->a:I

    .line 314
    .line 315
    iget-object v13, v13, Ltdw;->b:Ljava/lang/String;

    .line 316
    .line 317
    new-instance v11, Ltsc;

    .line 318
    .line 319
    invoke-direct {v11, v15, v13}, Ltsc;-><init>(ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object v15, v11

    .line 323
    :goto_3
    invoke-interface {v7, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    goto :goto_2

    .line 328
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    const-string v2, "Reached limit type is not supported."

    .line 331
    .line 332
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_b
    :goto_4
    sget-object v1, Lthh;->a:Lamuy;

    .line 337
    .line 338
    invoke-virtual {v1}, Lamtk;->f()Lamuh;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lamuv;

    .line 343
    .line 344
    const-string v3, "onNotificationRemoved"

    .line 345
    .line 346
    const/16 v6, 0x94

    .line 347
    .line 348
    invoke-interface {v1, v4, v3, v6, v5}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lamuv;

    .line 353
    .line 354
    invoke-static {v10}, Lthh;->b(Ltje;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v2}, Lthh;->c(Ljava/util/List;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const-string v5, "Notification removed for account ID [%s], on threads [%s]"

    .line 363
    .line 364
    invoke-interface {v1, v5, v3, v4}, Lamuv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Lthh;->c:Ltdg;

    .line 368
    .line 369
    sget-object v3, Laoid;->d:Laoid;

    .line 370
    .line 371
    invoke-interface {v1, v3}, Ltdg;->b(Laoid;)Ltdh;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object v3, v1

    .line 376
    check-cast v3, Ltdo;

    .line 377
    .line 378
    iput v9, v3, Ltdo;->G:I

    .line 379
    .line 380
    invoke-interface {v1, v10}, Ltdh;->e(Ltje;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, v2}, Ltdh;->d(Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v1}, Ltdh;->a()V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Lthh;->b:Lamhu;

    .line 390
    .line 391
    invoke-static {v2}, Lsbz;->l(Ljava/util/List;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v1, Lamhz;

    .line 396
    .line 397
    iget-object v1, v1, Lamhz;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lakav;

    .line 400
    .line 401
    iget-object v3, v1, Lakav;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Laihq;

    .line 404
    .line 405
    invoke-virtual {v3, v2}, Laihq;->K(Ljava/util/List;)Lj$/util/Optional;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_c

    .line 414
    .line 415
    goto/16 :goto_a

    .line 416
    .line 417
    :cond_c
    iget-object v3, v1, Lakav;->b:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Ltcn;

    .line 424
    .line 425
    check-cast v3, Laihq;

    .line 426
    .line 427
    invoke-virtual {v3, v4}, Laihq;->J(Ltcn;)Lj$/util/Optional;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-nez v4, :cond_21

    .line 436
    .line 437
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Ltcn;

    .line 442
    .line 443
    iget-object v2, v2, Ltcn;->a:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v7, :cond_11

    .line 446
    .line 447
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_11

    .line 452
    .line 453
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    instance-of v4, v4, Ltsf;

    .line 458
    .line 459
    if-eqz v4, :cond_10

    .line 460
    .line 461
    iget-object v2, v1, Lakav;->g:Ljava/lang/Object;

    .line 462
    .line 463
    sget-object v4, Lagbh;->i:Lagbh;

    .line 464
    .line 465
    check-cast v2, Lajyx;

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    invoke-virtual {v2, v4, v5}, Lajyx;->al(Lagbh;Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lapiq;

    .line 476
    .line 477
    invoke-static {v12}, Lakav;->w(Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    if-nez v3, :cond_d

    .line 482
    .line 483
    invoke-virtual {v1}, Lakav;->s()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_d
    iget-object v4, v2, Lapiq;->i:Lauen;

    .line 488
    .line 489
    if-nez v4, :cond_e

    .line 490
    .line 491
    sget-object v4, Lauen;->b:Lauen;

    .line 492
    .line 493
    :cond_e
    iget v4, v4, Lauen;->c:I

    .line 494
    .line 495
    const/4 v5, 0x1

    .line 496
    and-int/2addr v4, v5

    .line 497
    if-eqz v4, :cond_21

    .line 498
    .line 499
    iget-object v4, v1, Lakav;->d:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-interface {v4, v3}, Ladmx;->E(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v2, Lapiq;->i:Lauen;

    .line 505
    .line 506
    if-nez v2, :cond_f

    .line 507
    .line 508
    sget-object v2, Lauen;->b:Lauen;

    .line 509
    .line 510
    :cond_f
    iget-object v2, v2, Lauen;->d:Laonl;

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Lakav;->t(Laonl;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_10
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    instance-of v2, v2, Ltsc;

    .line 521
    .line 522
    if-eqz v2, :cond_21

    .line 523
    .line 524
    iget-object v1, v1, Lakav;->g:Ljava/lang/Object;

    .line 525
    .line 526
    sget-object v2, Lagbh;->h:Lagbh;

    .line 527
    .line 528
    check-cast v1, Lajyx;

    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    invoke-virtual {v1, v2, v4}, Lajyx;->al(Lagbh;Z)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_11
    const/4 v4, 0x0

    .line 536
    iget-object v2, v1, Lakav;->g:Ljava/lang/Object;

    .line 537
    .line 538
    sget-object v5, Lagbh;->d:Lagbh;

    .line 539
    .line 540
    check-cast v2, Lajyx;

    .line 541
    .line 542
    invoke-virtual {v2, v5, v4}, Lajyx;->al(Lagbh;Z)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Lapiq;

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Lakav;->v(Lapiq;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Lapiq;

    .line 559
    .line 560
    invoke-virtual {v1, v2, v12}, Lakav;->u(Lapiq;Landroid/os/Bundle;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_12
    const-string v1, "com.google.android.libraries.notifications.NOTIFICATION_EXPIRED"

    .line 565
    .line 566
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_14

    .line 571
    .line 572
    sget-object v1, Lthh;->a:Lamuy;

    .line 573
    .line 574
    invoke-virtual {v1}, Lamtk;->f()Lamuh;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Lamuv;

    .line 579
    .line 580
    const-string v3, "onNotificationExpired"

    .line 581
    .line 582
    const/16 v6, 0xaa

    .line 583
    .line 584
    invoke-interface {v1, v4, v3, v6, v5}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Lamuv;

    .line 589
    .line 590
    invoke-static {v10}, Lthh;->b(Ltje;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-static {v2}, Lthh;->c(Ljava/util/List;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    const-string v5, "Notification expired for account ID [%s], on threads [%s]"

    .line 599
    .line 600
    invoke-interface {v1, v5, v3, v4}, Lamuv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v0, Lthh;->c:Ltdg;

    .line 604
    .line 605
    sget-object v3, Laoid;->G:Laoid;

    .line 606
    .line 607
    invoke-interface {v1, v3}, Ltdg;->b(Laoid;)Ltdh;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-interface {v1, v10}, Ltdh;->e(Ltje;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v1, v2}, Ltdh;->d(Ljava/util/List;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v1}, Ltdh;->a()V

    .line 618
    .line 619
    .line 620
    iget-object v1, v0, Lthh;->b:Lamhu;

    .line 621
    .line 622
    invoke-static {v2}, Lsbz;->l(Ljava/util/List;)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    sget-object v3, Lagbh;->j:Lagbh;

    .line 627
    .line 628
    check-cast v1, Lamhz;

    .line 629
    .line 630
    iget-object v1, v1, Lamhz;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Lakav;

    .line 633
    .line 634
    iget-object v4, v1, Lakav;->g:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v4, Lajyx;

    .line 637
    .line 638
    const/4 v5, 0x0

    .line 639
    invoke-virtual {v4, v3, v5}, Lajyx;->al(Lagbh;Z)V

    .line 640
    .line 641
    .line 642
    iget-object v3, v1, Lakav;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v3, Laihq;

    .line 645
    .line 646
    invoke-virtual {v3, v2}, Laihq;->K(Ljava/util/List;)Lj$/util/Optional;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_13

    .line 655
    .line 656
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Ltcn;

    .line 661
    .line 662
    invoke-virtual {v3, v2}, Laihq;->J(Ltcn;)Lj$/util/Optional;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    goto :goto_5

    .line 667
    :cond_13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    :goto_5
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-nez v3, :cond_21

    .line 676
    .line 677
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, Lapiq;

    .line 682
    .line 683
    invoke-virtual {v1, v3}, Lakav;->v(Lapiq;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Lapiq;

    .line 691
    .line 692
    invoke-virtual {v1, v2, v12}, Lakav;->u(Lapiq;Landroid/os/Bundle;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :cond_14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-nez v1, :cond_21

    .line 701
    .line 702
    invoke-virtual {v2}, Lamnh;->size()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    const/4 v8, 0x1

    .line 707
    if-ne v1, v8, :cond_15

    .line 708
    .line 709
    const/4 v1, 0x1

    .line 710
    goto :goto_6

    .line 711
    :cond_15
    const/4 v1, 0x0

    .line 712
    :goto_6
    invoke-static {v1}, La;->bp(Z)V

    .line 713
    .line 714
    .line 715
    const/4 v1, 0x0

    .line 716
    invoke-virtual {v2, v1}, Lamnh;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    check-cast v8, Ltln;

    .line 721
    .line 722
    iget-object v1, v8, Ltln;->p:Ljava/util/List;

    .line 723
    .line 724
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    if-eqz v8, :cond_17

    .line 733
    .line 734
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    check-cast v8, Ltlm;

    .line 739
    .line 740
    iget-object v11, v8, Ltlm;->a:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v11

    .line 746
    if-eqz v11, :cond_16

    .line 747
    .line 748
    invoke-virtual {v8}, Ltlm;->b()Laokk;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    :cond_17
    const/4 v1, 0x0

    .line 753
    invoke-virtual {v2, v1}, Lamnh;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, Ltln;

    .line 758
    .line 759
    sget-object v2, Lthh;->a:Lamuy;

    .line 760
    .line 761
    invoke-virtual {v2}, Lamtk;->f()Lamuh;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Lamuv;

    .line 766
    .line 767
    const-string v6, "onActionClicked"

    .line 768
    .line 769
    const/16 v8, 0xc0

    .line 770
    .line 771
    invoke-interface {v2, v4, v6, v8, v5}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, Lamuv;

    .line 776
    .line 777
    iget v4, v7, Laokk;->c:I

    .line 778
    .line 779
    const-string v5, ""

    .line 780
    .line 781
    const/4 v6, 0x4

    .line 782
    if-ne v4, v6, :cond_18

    .line 783
    .line 784
    iget-object v4, v7, Laokk;->d:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v4, Ljava/lang/String;

    .line 787
    .line 788
    goto :goto_7

    .line 789
    :cond_18
    move-object v4, v5

    .line 790
    :goto_7
    invoke-static {v10}, Lthh;->b(Ltje;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    iget-object v11, v1, Ltln;->a:Ljava/lang/String;

    .line 795
    .line 796
    const-string v13, "Notification action [%s] clicked for account ID [%s], on thread [%s]"

    .line 797
    .line 798
    invoke-interface {v2, v13, v4, v8, v11}, Lamuv;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    iget-object v2, v0, Lthh;->c:Ltdg;

    .line 802
    .line 803
    sget-object v4, Laoid;->b:Laoid;

    .line 804
    .line 805
    invoke-interface {v2, v4}, Ltdg;->b(Laoid;)Ltdh;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    move-object v4, v2

    .line 810
    check-cast v4, Ltdo;

    .line 811
    .line 812
    iput v9, v4, Ltdo;->G:I

    .line 813
    .line 814
    iget v8, v7, Laokk;->c:I

    .line 815
    .line 816
    if-ne v8, v6, :cond_19

    .line 817
    .line 818
    iget-object v5, v7, Laokk;->d:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v5, Ljava/lang/String;

    .line 821
    .line 822
    :cond_19
    iput-object v5, v4, Ltdo;->k:Ljava/lang/String;

    .line 823
    .line 824
    invoke-interface {v2, v10}, Ltdh;->e(Ltje;)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v2, v1}, Ltdh;->c(Ltln;)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v2}, Ltdh;->a()V

    .line 831
    .line 832
    .line 833
    const/16 v2, 0x12

    .line 834
    .line 835
    if-eqz v3, :cond_1c

    .line 836
    .line 837
    iget-object v3, v0, Lthh;->b:Lamhu;

    .line 838
    .line 839
    invoke-static {v1}, Lsbz;->k(Ltln;)Ltcn;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v3, Lamhz;

    .line 844
    .line 845
    iget-object v3, v3, Lamhz;->a:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v3, Lakav;

    .line 848
    .line 849
    invoke-virtual {v3, v7}, Lakav;->p(Laokk;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v7}, Ltcm;->a(Laokk;)Lamhu;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    new-instance v5, Ladcr;

    .line 857
    .line 858
    iget-object v6, v3, Lakav;->b:Ljava/lang/Object;

    .line 859
    .line 860
    invoke-direct {v5, v6, v2}, Ladcr;-><init>(Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4, v5}, Lamhu;->b(Lamhi;)Lamhu;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    new-instance v5, Laewj;

    .line 868
    .line 869
    invoke-direct {v5, v2}, Laewj;-><init>(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4, v5}, Lamhu;->d(Lamit;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    check-cast v2, Lj$/util/Optional;

    .line 877
    .line 878
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-nez v4, :cond_21

    .line 883
    .line 884
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    check-cast v4, Lapio;

    .line 889
    .line 890
    iget v4, v4, Lapio;->e:I

    .line 891
    .line 892
    invoke-static {v4}, La;->cO(I)I

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    if-nez v4, :cond_1a

    .line 897
    .line 898
    goto :goto_8

    .line 899
    :cond_1a
    if-ne v4, v9, :cond_1b

    .line 900
    .line 901
    iget-object v4, v3, Lakav;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v4, Laihq;

    .line 904
    .line 905
    invoke-virtual {v4, v1}, Laihq;->J(Ltcn;)Lj$/util/Optional;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    check-cast v4, Lapio;

    .line 914
    .line 915
    invoke-virtual {v3, v4, v1, v12}, Lakav;->q(Lapio;Lj$/util/Optional;Landroid/os/Bundle;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    check-cast v1, Lapio;

    .line 923
    .line 924
    invoke-virtual {v3, v1}, Lakav;->r(Lapio;)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :cond_1b
    :goto_8
    iget-object v1, v3, Lakav;->f:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, Lajyx;

    .line 931
    .line 932
    const-string v2, "Not an app Activity behavior."

    .line 933
    .line 934
    invoke-virtual {v1, v2}, Lajyx;->ai(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :cond_1c
    iget-object v3, v0, Lthh;->b:Lamhu;

    .line 939
    .line 940
    invoke-static {v1}, Lsbz;->k(Ltln;)Ltcn;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    check-cast v3, Lamhz;

    .line 945
    .line 946
    iget-object v3, v3, Lamhz;->a:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v3, Lakav;

    .line 949
    .line 950
    invoke-virtual {v3, v7}, Lakav;->p(Laokk;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v7}, Ltcm;->a(Laokk;)Lamhu;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    new-instance v5, Ladcr;

    .line 958
    .line 959
    iget-object v6, v3, Lakav;->b:Ljava/lang/Object;

    .line 960
    .line 961
    invoke-direct {v5, v6, v2}, Ladcr;-><init>(Ljava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v4, v5}, Lamhu;->b(Lamhi;)Lamhu;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    new-instance v5, Laewj;

    .line 969
    .line 970
    invoke-direct {v5, v2}, Laewj;-><init>(I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v4, v5}, Lamhu;->d(Lamit;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    check-cast v2, Lj$/util/Optional;

    .line 978
    .line 979
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    if-nez v4, :cond_21

    .line 984
    .line 985
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    check-cast v4, Lapio;

    .line 990
    .line 991
    iget v4, v4, Lapio;->e:I

    .line 992
    .line 993
    invoke-static {v4}, La;->cO(I)I

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    if-nez v4, :cond_1d

    .line 998
    .line 999
    goto :goto_9

    .line 1000
    :cond_1d
    const/4 v5, 0x3

    .line 1001
    if-ne v4, v5, :cond_20

    .line 1002
    .line 1003
    iget-object v4, v3, Lakav;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v4, Laihq;

    .line 1006
    .line 1007
    invoke-virtual {v4, v1}, Laihq;->J(Ltcn;)Lj$/util/Optional;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    check-cast v4, Lapio;

    .line 1016
    .line 1017
    invoke-virtual {v3, v4, v1, v12}, Lakav;->q(Lapio;Lj$/util/Optional;Landroid/os/Bundle;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    check-cast v1, Lapio;

    .line 1025
    .line 1026
    invoke-virtual {v3, v1}, Lakav;->r(Lapio;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, Lapio;

    .line 1034
    .line 1035
    iget v2, v1, Lapio;->b:I

    .line 1036
    .line 1037
    const/4 v4, 0x1

    .line 1038
    and-int/2addr v2, v4

    .line 1039
    if-eqz v2, :cond_21

    .line 1040
    .line 1041
    new-instance v2, Laqz;

    .line 1042
    .line 1043
    invoke-direct {v2}, Laqz;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    iget-object v4, v1, Lapio;->c:Laqks;

    .line 1047
    .line 1048
    if-nez v4, :cond_1e

    .line 1049
    .line 1050
    sget-object v4, Laqks;->a:Laqks;

    .line 1051
    .line 1052
    :cond_1e
    iget-object v4, v4, Laqks;->c:Laonl;

    .line 1053
    .line 1054
    invoke-virtual {v4}, Laonl;->E()[B

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1059
    .line 1060
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    iget-object v3, v3, Lakav;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    iget-object v1, v1, Lapio;->c:Laqks;

    .line 1066
    .line 1067
    if-nez v1, :cond_1f

    .line 1068
    .line 1069
    sget-object v1, Laqks;->a:Laqks;

    .line 1070
    .line 1071
    :cond_1f
    invoke-interface {v3, v1, v2}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :cond_20
    :goto_9
    iget-object v1, v3, Lakav;->f:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v1, Lajyx;

    .line 1078
    .line 1079
    const-string v2, "Not a background behavior."

    .line 1080
    .line 1081
    invoke-virtual {v1, v2}, Lajyx;->ai(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_21
    :goto_a
    return-void
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
