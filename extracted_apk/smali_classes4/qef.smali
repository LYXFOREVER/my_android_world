.class public final Lqef;
.super Lce;
.source "PG"


# static fields
.field public static final a:Lamno;

.field public static final b:Lamno;


# instance fields
.field private ah:Lamnh;

.field private ai:Lamnh;

.field private aj:Ljava/lang/String;

.field public c:Lqee;

.field public d:Lqdy;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lamnk;

    .line 2
    .line 3
    invoke-direct {v0}, Lamnk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqed;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v3, v3, v4, v2}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "invalid_request"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lqed;

    .line 20
    .line 21
    const/16 v5, 0x11

    .line 22
    .line 23
    invoke-direct {v1, v3, v3, v4, v5}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v5, "unauthorized_client"

    .line 27
    .line 28
    invoke-virtual {v0, v5, v1}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lqed;

    .line 32
    .line 33
    const/16 v6, 0xd

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-direct {v1, v7, v3, v4, v6}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v6, "access_denied"

    .line 40
    .line 41
    invoke-virtual {v0, v6, v1}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lqed;

    .line 45
    .line 46
    const/16 v8, 0x12

    .line 47
    .line 48
    invoke-direct {v1, v3, v3, v4, v8}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v8, "unsupported_response_type"

    .line 52
    .line 53
    invoke-virtual {v0, v8, v1}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lqed;

    .line 57
    .line 58
    const/16 v9, 0x13

    .line 59
    .line 60
    invoke-direct {v1, v3, v3, v4, v9}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string v9, "invalid_scope"

    .line 64
    .line 65
    invoke-virtual {v0, v9, v1}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lqed;

    .line 69
    .line 70
    const/16 v10, 0x14

    .line 71
    .line 72
    invoke-direct {v1, v7, v3, v4, v10}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v10, "server_error"

    .line 76
    .line 77
    invoke-virtual {v0, v10, v1}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lqed;

    .line 81
    .line 82
    const/16 v11, 0x15

    .line 83
    .line 84
    invoke-direct {v1, v7, v3, v4, v11}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-string v3, "temporarily_unavailable"

    .line 88
    .line 89
    invoke-virtual {v0, v3, v1}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lamnk;->c()Lamno;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lqef;->a:Lamno;

    .line 97
    .line 98
    new-instance v0, Lamnk;

    .line 99
    .line 100
    invoke-direct {v0}, Lamnk;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v1, Laotg;->ag:Laotg;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Laotg;->ah:Laotg;

    .line 109
    .line 110
    invoke-virtual {v0, v5, v1}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Laotg;->T:Laotg;

    .line 114
    .line 115
    invoke-virtual {v0, v6, v1}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Laotg;->ai:Laotg;

    .line 119
    .line 120
    invoke-virtual {v0, v8, v1}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Laotg;->aj:Laotg;

    .line 124
    .line 125
    invoke-virtual {v0, v9, v1}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Laotg;->ak:Laotg;

    .line 129
    .line 130
    invoke-virtual {v0, v10, v1}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Laotg;->al:Laotg;

    .line 134
    .line 135
    invoke-virtual {v0, v3, v1}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lamnk;->c()Lamno;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lqef;->b:Lamno;

    .line 143
    .line 144
    return-void
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


# virtual methods
.method public final ab(IILandroid/content/Intent;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_8

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne p2, p1, :cond_2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const-string p1, "AUTHORIZATION_CODE"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lqef;->d:Lqdy;

    .line 23
    .line 24
    sget-object p2, Laotg;->R:Laotg;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lqdy;->f(Laotg;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lqef;->d:Lqdy;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v6, 0x5

    .line 34
    const/4 v7, 0x6

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-virtual/range {v5 .. v10}, Lqdy;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lqed;

    .line 40
    .line 41
    invoke-direct {p1, v4, v4, v3, v2}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    iget-object p2, p0, Lqef;->d:Lqdy;

    .line 47
    .line 48
    sget-object p3, Laotg;->P:Laotg;

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lqdy;->f(Laotg;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lqef;->d:Lqdy;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v6, 0x3

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-virtual/range {v5 .. v10}, Lqdy;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, p1}, Lqed;->a(ILjava/lang/String;)Lqed;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    move p2, p1

    .line 70
    :cond_2
    if-nez p2, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lqef;->d:Lqdy;

    .line 73
    .line 74
    sget-object p2, Laotg;->Q:Laotg;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lqdy;->f(Laotg;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lqef;->d:Lqdy;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v6, 0x4

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-virtual/range {v5 .. v10}, Lqdy;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lqed;

    .line 90
    .line 91
    const/16 p2, 0xe

    .line 92
    .line 93
    invoke-direct {p1, v4, v4, v3, p2}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_3
    const/4 p1, -0x2

    .line 99
    if-ne p2, p1, :cond_7

    .line 100
    .line 101
    if-eqz p3, :cond_7

    .line 102
    .line 103
    const-string p1, "ERROR_TYPE"

    .line 104
    .line 105
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const-string p2, "ERROR_CODE"

    .line 110
    .line 111
    invoke-virtual {p3, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const-string v1, "ERROR_DESCRIPTION"

    .line 116
    .line 117
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-ne p1, v4, :cond_5

    .line 122
    .line 123
    const/16 p1, 0xd

    .line 124
    .line 125
    if-ne p2, p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lqef;->d:Lqdy;

    .line 128
    .line 129
    sget-object p3, Laotg;->T:Laotg;

    .line 130
    .line 131
    invoke-virtual {p1, p3}, Lqdy;->f(Laotg;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Lqef;->d:Lqdy;

    .line 135
    .line 136
    const/16 v8, 0xd

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v6, 0x4

    .line 140
    const/4 v7, 0x4

    .line 141
    invoke-virtual/range {v5 .. v10}, Lqdy;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    iget-object p1, p0, Lqef;->d:Lqdy;

    .line 146
    .line 147
    sget-object p3, Laotg;->S:Laotg;

    .line 148
    .line 149
    invoke-virtual {p1, p3}, Lqdy;->f(Laotg;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Lqef;->d:Lqdy;

    .line 153
    .line 154
    const/4 v7, 0x4

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v6, 0x5

    .line 157
    move v8, p2

    .line 158
    invoke-virtual/range {v5 .. v10}, Lqdy;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    new-instance p1, Lqed;

    .line 162
    .line 163
    invoke-direct {p1, v0, v4, v3, p2}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    if-ne p1, v0, :cond_6

    .line 168
    .line 169
    iget-object p1, p0, Lqef;->d:Lqdy;

    .line 170
    .line 171
    sget-object p3, Laotg;->R:Laotg;

    .line 172
    .line 173
    invoke-virtual {p1, p3}, Lqdy;->f(Laotg;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, p0, Lqef;->d:Lqdy;

    .line 177
    .line 178
    const/4 v7, 0x5

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v6, 0x5

    .line 181
    move v8, p2

    .line 182
    invoke-virtual/range {v5 .. v10}, Lqdy;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lqed;

    .line 186
    .line 187
    invoke-direct {p1, v4, v4, v3, p2}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    iget-object p1, p0, Lqef;->d:Lqdy;

    .line 192
    .line 193
    sget-object p3, Laotg;->R:Laotg;

    .line 194
    .line 195
    invoke-virtual {p1, p3}, Lqdy;->f(Laotg;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, p0, Lqef;->d:Lqdy;

    .line 199
    .line 200
    const/4 v7, 0x3

    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v6, 0x5

    .line 203
    move v8, p2

    .line 204
    invoke-virtual/range {v5 .. v10}, Lqdy;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lqed;

    .line 208
    .line 209
    invoke-direct {p1, v4, v4, v3, p2}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    iget-object p1, p0, Lqef;->d:Lqdy;

    .line 214
    .line 215
    sget-object p2, Laotg;->R:Laotg;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lqdy;->f(Laotg;)V

    .line 218
    .line 219
    .line 220
    iget-object v5, p0, Lqef;->d:Lqdy;

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v6, 0x5

    .line 225
    const/4 v7, 0x6

    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-virtual/range {v5 .. v10}, Lqdy;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Lqed;

    .line 231
    .line 232
    invoke-direct {p1, v4, v4, v3, v2}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    :goto_1
    iget-object p2, p0, Lqef;->c:Lqee;

    .line 236
    .line 237
    invoke-virtual {p2, p1}, Lqee;->a(Lqed;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_8
    new-instance p1, Landroid/os/Handler;

    .line 242
    .line 243
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance p2, Lqae;

    .line 247
    .line 248
    invoke-direct {p2, p0, v0}, Lqae;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    const-wide/16 v0, 0x14

    .line 252
    .line 253
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 254
    .line 255
    .line 256
    return-void
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

.method public final i(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lce;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lce;->at(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lce;->n:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lanyf;->a:Lanyf;

    .line 14
    .line 15
    invoke-virtual {v1}, Laooq;->getParserForType()Laoqj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "android_app_flip_list"

    .line 20
    .line 21
    sget v3, Lamnh;->d:I

    .line 22
    .line 23
    new-instance v3, Lamnc;

    .line 24
    .line 25
    invoke-direct {v3}, Lamnc;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lamnc;->g()Lamnh;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 40
    .line 41
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v4, v2}, Laoqj;->f(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lamnc;->h(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v3}, Lamnc;->g()Lamnh;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    iput-object v1, p0, Lqef;->ah:Lamnh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    const-string v1, "SCOPE"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lamnh;->o([Ljava/lang/Object;)Lamnh;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lqef;->ai:Lamnh;

    .line 78
    .line 79
    const-string v1, "google_client_id"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lqef;->aj:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Lce;->fW()Lch;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lbiz;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lbiz;-><init>(Lbjb;)V

    .line 97
    .line 98
    .line 99
    const-class v0, Lqee;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lbiz;->a(Ljava/lang/Class;)Lbit;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lqee;

    .line 106
    .line 107
    iput-object v0, p0, Lqef;->c:Lqee;

    .line 108
    .line 109
    invoke-virtual {p0}, Lce;->fW()Lch;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lbiz;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lbiz;-><init>(Lbjb;)V

    .line 116
    .line 117
    .line 118
    const-class v0, Lqdy;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lbiz;->a(Ljava/lang/Class;)Lbit;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lqdy;

    .line 125
    .line 126
    iput-object v0, p0, Lqef;->d:Lqdy;

    .line 127
    .line 128
    sget-object v1, Laoth;->m:Laoth;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lqdy;->g(Laoth;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lqef;->ah:Lamnh;

    .line 142
    .line 143
    iget-object v2, p0, Lqef;->ai:Lamnh;

    .line 144
    .line 145
    iget-object v3, p0, Lqef;->aj:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v1, v2, v3}, Lqev;->a(Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lamhu;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/content/Intent;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "android.intent.action.VIEW"

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "state"

    .line 180
    .line 181
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, p0, Lqef;->e:Ljava/lang/String;

    .line 192
    .line 193
    :cond_2
    iget-object v1, p0, Lqef;->d:Lqdy;

    .line 194
    .line 195
    sget-object v2, Laotg;->N:Laotg;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lqdy;->f(Laotg;)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    iput-boolean v1, p0, Lqef;->f:Z

    .line 202
    .line 203
    invoke-virtual {p0, v0, p1}, Lce;->startActivityForResult(Landroid/content/Intent;I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catch_0
    move-exception p1

    .line 208
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string v1, "Cannot parse List<AndroidAppFlip> from argument bundle"

    .line 211
    .line 212
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v0
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
.end method
