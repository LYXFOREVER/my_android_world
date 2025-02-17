.class final Ladri;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Ladrj;


# direct methods
.method public constructor <init>(Ladrj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladri;->a:Ladrj;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ladri;->a:Ladrj;

    .line 2
    .line 3
    iget-object v0, v0, Ladrj;->d:Laejk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ladrj;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "no action listener set, ignoring action"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "INTERACTION_SCREEN"

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x3

    .line 34
    sparse-switch v2, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_0
    const-string v2, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.HELP"

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_1

    .line 48
    :sswitch_1
    const-string v2, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.DISMISSED"

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    move v2, v5

    .line 57
    goto :goto_1

    .line 58
    :sswitch_2
    const-string v2, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.RETRY"

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    move v2, v4

    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    const-string v2, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.CANCEL"

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    move v2, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 79
    :goto_1
    const-string v6, "Interaction logging screen is not set"

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    if-eqz v2, :cond_9

    .line 83
    .line 84
    if-eq v2, v4, :cond_6

    .line 85
    .line 86
    if-eq v2, v3, :cond_3

    .line 87
    .line 88
    if-eq v2, v5, :cond_2

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Ladrj;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "Unknown action:"

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p2, p1}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    sget-object p1, Ladqx;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, v0, Laejk;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ladqx;

    .line 111
    .line 112
    invoke-virtual {p1}, Ladqx;->b()V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Laejk;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ladqx;

    .line 118
    .line 119
    iget-object p1, p1, Ladqx;->f:Ladrk;

    .line 120
    .line 121
    invoke-interface {p1}, Ladrk;->a()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Ladri;->a:Ladrj;

    .line 125
    .line 126
    invoke-virtual {p1}, Ladrj;->e()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object p1, p0, Ladri;->a:Ladrj;

    .line 131
    .line 132
    iget-object p1, p1, Ladrj;->c:Ladrh;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget-object p2, p1, Ladrh;->g:Ladmx;

    .line 137
    .line 138
    invoke-interface {p2}, Ladmx;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-nez p2, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object v1, v7

    .line 146
    :goto_2
    sget-object p2, Ladrh;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p2, v6}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object p2, p1, Ladrh;->g:Ladmx;

    .line 152
    .line 153
    invoke-interface {p2, v1}, Ladmx;->E(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Ladrh;->g:Ladmx;

    .line 157
    .line 158
    new-instance p2, Ladmv;

    .line 159
    .line 160
    sget-object v1, Ladrh;->d:Ladnl;

    .line 161
    .line 162
    invoke-direct {p2, v1}, Ladmv;-><init>(Ladnl;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v5, p2, v7}, Ladmx;->H(ILadni;Latmj;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Ladqx;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p1, v0, Laejk;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Ladqx;

    .line 173
    .line 174
    invoke-virtual {p1}, Ladqx;->b()V

    .line 175
    .line 176
    .line 177
    iget-object p1, v0, Laejk;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Ladqx;

    .line 180
    .line 181
    iget-object p1, p1, Ladqx;->f:Ladrk;

    .line 182
    .line 183
    invoke-interface {p1}, Ladrk;->a()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    iget-object p1, p0, Ladri;->a:Ladrj;

    .line 188
    .line 189
    iget-object p1, p1, Ladrj;->c:Ladrh;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iget-object p2, p1, Ladrh;->g:Ladmx;

    .line 194
    .line 195
    invoke-interface {p2}, Ladmx;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-nez p2, :cond_8

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    move-object v1, v7

    .line 203
    :goto_3
    sget-object p2, Ladrh;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p2, v6}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    iget-object p2, p1, Ladrh;->g:Ladmx;

    .line 209
    .line 210
    invoke-interface {p2, v1}, Ladmx;->E(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p1, Ladrh;->g:Ladmx;

    .line 214
    .line 215
    new-instance p2, Ladmv;

    .line 216
    .line 217
    sget-object v1, Ladrh;->e:Ladnl;

    .line 218
    .line 219
    invoke-direct {p2, v1}, Ladmv;-><init>(Ladnl;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v5, p2, v7}, Ladmx;->H(ILadni;Latmj;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Ladri;->a:Ladrj;

    .line 226
    .line 227
    iget-object p1, p1, Ladrj;->b:Ladrg;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object p2, Ladqx;->a:Ljava/lang/String;

    .line 233
    .line 234
    iget-object p2, v0, Laejk;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p2, Ladqx;

    .line 237
    .line 238
    invoke-virtual {p2, p1, v4}, Ladqx;->f(Ladrg;Z)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_9
    iget-object p2, p0, Ladri;->a:Ladrj;

    .line 243
    .line 244
    iget-object p2, p2, Ladrj;->c:Ladrh;

    .line 245
    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    iget-object v2, p2, Ladrh;->g:Ladmx;

    .line 249
    .line 250
    invoke-interface {v2}, Ladmx;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-nez v2, :cond_b

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    move-object v1, v7

    .line 258
    :goto_4
    sget-object v2, Ladrh;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v2, v6}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    iget-object v2, p2, Ladrh;->g:Ladmx;

    .line 264
    .line 265
    invoke-interface {v2, v1}, Ladmx;->E(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 266
    .line 267
    .line 268
    iget-object p2, p2, Ladrh;->g:Ladmx;

    .line 269
    .line 270
    new-instance v1, Ladmv;

    .line 271
    .line 272
    sget-object v2, Ladrh;->f:Ladnl;

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ladmv;-><init>(Ladnl;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p2, v5, v1, v7}, Ladmx;->H(ILadni;Latmj;)V

    .line 278
    .line 279
    .line 280
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    const/16 v1, 0x1f

    .line 283
    .line 284
    if-ge p2, v1, :cond_c

    .line 285
    .line 286
    new-instance p2, Landroid/content/Intent;

    .line 287
    .line 288
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 289
    .line 290
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    sget-object p1, Ladqx;->a:Ljava/lang/String;

    .line 297
    .line 298
    iget-object p1, v0, Laejk;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Ladqx;

    .line 301
    .line 302
    iget-object p1, p1, Ladqx;->h:Landroid/content/Intent;

    .line 303
    .line 304
    const/high16 p2, 0x10000000

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    iget-object p1, v0, Laejk;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Ladqx;

    .line 312
    .line 313
    iget-object p2, p1, Ladqx;->h:Landroid/content/Intent;

    .line 314
    .line 315
    iget-object p1, p1, Ladqx;->b:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :sswitch_data_0
    .sparse-switch
        -0x27f6a41b -> :sswitch_3
        0x28d597bd -> :sswitch_2
        0x56371f3e -> :sswitch_1
        0x5c235f6c -> :sswitch_0
    .end sparse-switch
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
.end method
