.class public final Lptv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lptv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lptv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lptv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lptv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lptv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lptv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lptw;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lptv;->c:I

    iput-object p2, p0, Lptv;->a:Ljava/lang/Object;

    iput-object p1, p0, Lptv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpus;Ljava/lang/Runnable;I)V
    .locals 0

    .line 4
    iput p3, p0, Lptv;->c:I

    iput-object p1, p0, Lptv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lptv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqai;Lqat;I)V
    .locals 0

    .line 5
    iput p3, p0, Lptv;->c:I

    iput-object p2, p0, Lptv;->b:Ljava/lang/Object;

    iput-object p1, p0, Lptv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lptv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lrap;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Lptv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lptv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljuy;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljuy;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object v0, Lqzz;->a:Lrco;

    .line 23
    .line 24
    iget-object v0, p0, Lptv;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lptv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Leyx;

    .line 39
    .line 40
    iget-object v1, v1, Leyx;->a:Landroid/content/Context;

    .line 41
    .line 42
    const-string v2, "Elements Error (check settings):\n"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lptv;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, Lptv;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v2, Lqxf;->a:Lamno;

    .line 61
    .line 62
    check-cast v1, Lscs;

    .line 63
    .line 64
    invoke-virtual {v1}, Lscs;->b()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lqxf;->a:Lamno;

    .line 69
    .line 70
    check-cast v0, Lazyj;

    .line 71
    .line 72
    iget v0, v0, Lazyj;->d:I

    .line 73
    .line 74
    invoke-static {v0}, Lazyk;->a(I)Lazyk;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    sget-object v0, Lazyk;->a:Lazyk;

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v2, v0}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lqxe;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget v0, v0, Lqxe;->a:I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :pswitch_2
    iget-object v0, p0, Lptv;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lazyg;

    .line 101
    .line 102
    iget-object v0, v0, Lazyg;->d:Lazyf;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    sget-object v0, Lazyf;->a:Lazyf;

    .line 107
    .line 108
    :cond_2
    iget-object v1, p0, Lptv;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, v0, Lazyf;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v4, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v1, Landroid/content/ClipboardManager;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    iget-object v0, p0, Lptv;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lscs;

    .line 125
    .line 126
    invoke-virtual {v0}, Lscs;->b()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object v2, p0, Lptv;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lqxc;

    .line 136
    .line 137
    iget-object v2, v2, Lqxc;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Landroid/content/Context;

    .line 140
    .line 141
    const-string v3, "input_method"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, La;->Z(Landroid/content/Context;)Landroid/app/Activity;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_0
    return-void

    .line 178
    :pswitch_4
    iget-object v0, p0, Lptv;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lqrx;

    .line 181
    .line 182
    iget-object v0, v0, Lqrx;->m:Lalug;

    .line 183
    .line 184
    iget-object v1, p0, Lptv;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lqqk;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lalug;->a(Lqqk;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_5
    sget-object v0, Lqrx;->a:Lamtt;

    .line 193
    .line 194
    invoke-virtual {v0}, Lamtk;->d()Lamuh;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lamtr;

    .line 199
    .line 200
    const-string v1, "MeetIpcManagerImpl.java"

    .line 201
    .line 202
    const-string v5, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 203
    .line 204
    const-string v6, "handleBroadcastStateUpdate"

    .line 205
    .line 206
    const/16 v7, 0x299

    .line 207
    .line 208
    invoke-interface {v0, v5, v6, v7, v1}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lamtr;

    .line 213
    .line 214
    const-string v1, "Calling handleBroadcastStateUpdate - thread %s"

    .line 215
    .line 216
    invoke-static {}, Lqpc;->c()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v0, v1, v5}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lptv;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v1, p0, Lptv;->b:Ljava/lang/Object;

    .line 226
    .line 227
    sget-object v5, Lqrx;->b:Ljava/lang/Object;

    .line 228
    .line 229
    monitor-enter v5

    .line 230
    :try_start_0
    move-object v6, v0

    .line 231
    check-cast v6, Lqrx;

    .line 232
    .line 233
    iget-object v6, v6, Lqrx;->l:Lbcko;

    .line 234
    .line 235
    if-nez v6, :cond_6

    .line 236
    .line 237
    sget-object v0, Lqrx;->a:Lamtt;

    .line 238
    .line 239
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lamtr;

    .line 244
    .line 245
    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 246
    .line 247
    const-string v2, "handleBroadcastStateUpdate"

    .line 248
    .line 249
    const-string v3, "MeetIpcManagerImpl.java"

    .line 250
    .line 251
    const/16 v4, 0x2a1

    .line 252
    .line 253
    invoke-interface {v0, v1, v2, v4, v3}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lamtr;

    .line 258
    .line 259
    const-string v1, "Missing outgoing observer, skipping sending update"

    .line 260
    .line 261
    invoke-interface {v0, v1}, Lamtr;->s(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    monitor-exit v5

    .line 265
    return-void

    .line 266
    :cond_6
    sget-object v6, Lqrl;->a:Lqrl;

    .line 267
    .line 268
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 276
    .line 277
    check-cast v7, Lqrl;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    check-cast v1, Laofc;

    .line 283
    .line 284
    iput-object v1, v7, Lqrl;->c:Laofc;

    .line 285
    .line 286
    iget v1, v7, Lqrl;->b:I

    .line 287
    .line 288
    or-int/2addr v1, v3

    .line 289
    iput v1, v7, Lqrl;->b:I

    .line 290
    .line 291
    move-object v1, v0

    .line 292
    check-cast v1, Lqrx;

    .line 293
    .line 294
    iget-object v1, v1, Lqrx;->k:Lj$/util/Optional;

    .line 295
    .line 296
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 304
    .line 305
    check-cast v7, Lqrl;

    .line 306
    .line 307
    check-cast v1, Lqra;

    .line 308
    .line 309
    iput-object v1, v7, Lqrl;->d:Lqra;

    .line 310
    .line 311
    iget v1, v7, Lqrl;->b:I

    .line 312
    .line 313
    const/4 v8, 0x2

    .line 314
    or-int/2addr v1, v8

    .line 315
    iput v1, v7, Lqrl;->b:I

    .line 316
    .line 317
    move-object v1, v0

    .line 318
    check-cast v1, Lqrx;

    .line 319
    .line 320
    iget-object v1, v1, Lqrx;->e:Ljava/lang/Object;

    .line 321
    .line 322
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 323
    :try_start_1
    move-object v7, v0

    .line 324
    check-cast v7, Lqrx;

    .line 325
    .line 326
    iget-object v7, v7, Lqrx;->h:Lakyv;

    .line 327
    .line 328
    if-eqz v7, :cond_b

    .line 329
    .line 330
    sget-object v9, Lqrb;->a:Lqrb;

    .line 331
    .line 332
    invoke-virtual {v9}, Laooq;->createBuilder()Laooi;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    iget v7, v7, Lakyv;->a:I

    .line 337
    .line 338
    add-int/lit8 v10, v7, -0x1

    .line 339
    .line 340
    if-eqz v7, :cond_a

    .line 341
    .line 342
    if-eqz v10, :cond_8

    .line 343
    .line 344
    if-eq v10, v3, :cond_7

    .line 345
    .line 346
    if-eq v10, v8, :cond_9

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_7
    const/4 v2, 0x3

    .line 350
    goto :goto_2

    .line 351
    :cond_8
    :goto_1
    move v2, v8

    .line 352
    :cond_9
    :goto_2
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v3, v9, Laooi;->instance:Laooq;

    .line 356
    .line 357
    check-cast v3, Lqrb;

    .line 358
    .line 359
    invoke-static {v2}, Lpms;->au(I)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    iput v2, v3, Lqrb;->b:I

    .line 364
    .line 365
    invoke-virtual {v9}, Laooi;->build()Laooq;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lqrb;

    .line 370
    .line 371
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v3, v6, Laooi;->instance:Laooq;

    .line 375
    .line 376
    check-cast v3, Lqrl;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iput-object v2, v3, Lqrl;->e:Lqrb;

    .line 382
    .line 383
    iget v2, v3, Lqrl;->b:I

    .line 384
    .line 385
    or-int/lit8 v2, v2, 0x8

    .line 386
    .line 387
    iput v2, v3, Lqrl;->b:I

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_a
    throw v4

    .line 391
    :cond_b
    :goto_3
    check-cast v0, Lqrx;

    .line 392
    .line 393
    iget-object v0, v0, Lqrx;->l:Lbcko;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lqrl;

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Lbcko;->c(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 409
    return-void

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 412
    :try_start_4
    throw v0

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 415
    throw v0

    .line 416
    :pswitch_6
    iget-object v0, p0, Lptv;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lqrx;

    .line 419
    .line 420
    iget-object v0, v0, Lqrx;->m:Lalug;

    .line 421
    .line 422
    iget-object v1, p0, Lptv;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lqqk;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Lalug;->a(Lqqk;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_7
    iget-object v0, p0, Lptv;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lqrm;

    .line 433
    .line 434
    iget-object v0, v0, Lqrm;->i:Lqqn;

    .line 435
    .line 436
    if-nez v0, :cond_c

    .line 437
    .line 438
    sget-object v0, Lqqn;->a:Lqqn;

    .line 439
    .line 440
    :cond_c
    iget-object v1, p0, Lptv;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lqrx;

    .line 443
    .line 444
    iget-object v1, v1, Lqrx;->m:Lalug;

    .line 445
    .line 446
    iget-object v2, v1, Lalug;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Lakzc;

    .line 449
    .line 450
    iget-object v2, v2, Lakzc;->j:Ljava/util/concurrent/Executor;

    .line 451
    .line 452
    new-instance v3, Lakfo;

    .line 453
    .line 454
    const/16 v5, 0x12

    .line 455
    .line 456
    invoke-direct {v3, v1, v0, v5, v4}, Lakfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_8
    iget-object v0, p0, Lptv;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lqrm;

    .line 466
    .line 467
    iget-object v0, v0, Lqrm;->f:Lqql;

    .line 468
    .line 469
    if-nez v0, :cond_d

    .line 470
    .line 471
    sget-object v0, Lqql;->a:Lqql;

    .line 472
    .line 473
    :cond_d
    iget-object v0, v0, Lqql;->b:Laoph;

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_e

    .line 480
    .line 481
    sget-object v0, Lakzc;->b:Lamtt;

    .line 482
    .line 483
    invoke-virtual {v0}, Lamtk;->f()Lamuh;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lamtr;

    .line 488
    .line 489
    const-string v1, "AddonClientImpl.java"

    .line 490
    .line 491
    const-string v2, "com/google/android/meet/addons/internal/AddonClientImpl$LiveSharingIpcHandler"

    .line 492
    .line 493
    const-string v3, "handleParticipantMetadataSetUpdate"

    .line 494
    .line 495
    const/16 v4, 0x44e

    .line 496
    .line 497
    invoke-interface {v0, v2, v3, v4, v1}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lamtr;

    .line 502
    .line 503
    const-string v1, "Participant metadata set is empty. Not updating delegate."

    .line 504
    .line 505
    invoke-interface {v0, v1}, Lamtr;->s(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_e
    iget-object v0, p0, Lptv;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lqrx;

    .line 512
    .line 513
    iget-object v0, v0, Lqrx;->m:Lalug;

    .line 514
    .line 515
    iget-object v1, v0, Lalug;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Lakzc;

    .line 518
    .line 519
    iget-object v1, v1, Lakzc;->j:Ljava/util/concurrent/Executor;

    .line 520
    .line 521
    new-instance v3, Lakxv;

    .line 522
    .line 523
    invoke-direct {v3, v0, v2, v4}, Lakxv;-><init>(Ljava/lang/Object;I[B)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_9
    iget-object v0, p0, Lptv;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lqrm;

    .line 533
    .line 534
    iget-object v0, v0, Lqrm;->d:Laofc;

    .line 535
    .line 536
    if-nez v0, :cond_f

    .line 537
    .line 538
    sget-object v0, Laofc;->a:Laofc;

    .line 539
    .line 540
    :cond_f
    iget-object v1, p0, Lptv;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Lqrx;

    .line 543
    .line 544
    iget-object v1, v1, Lqrx;->m:Lalug;

    .line 545
    .line 546
    iget-object v2, v1, Lalug;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Lakzc;

    .line 549
    .line 550
    iget-object v2, v2, Lakzc;->j:Ljava/util/concurrent/Executor;

    .line 551
    .line 552
    new-instance v3, Lakfo;

    .line 553
    .line 554
    const/16 v4, 0x11

    .line 555
    .line 556
    invoke-direct {v3, v1, v0, v4}, Lakfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_a
    iget-object v0, p0, Lptv;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lqrx;

    .line 566
    .line 567
    iget-object v0, v0, Lqrx;->m:Lalug;

    .line 568
    .line 569
    iget-object v1, p0, Lptv;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Lqqk;

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Lalug;->a(Lqqk;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_b
    new-instance v0, Lnxi;

    .line 578
    .line 579
    iget-object v1, p0, Lptv;->a:Ljava/lang/Object;

    .line 580
    .line 581
    const/16 v3, 0xf

    .line 582
    .line 583
    invoke-direct {v0, v1, v3}, Lnxi;-><init>(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    new-instance v3, Lnxi;

    .line 587
    .line 588
    const/16 v4, 0x10

    .line 589
    .line 590
    invoke-direct {v3, v1, v4}, Lnxi;-><init>(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    new-instance v4, Lntz;

    .line 594
    .line 595
    invoke-direct {v4, v1, v2}, Lntz;-><init>(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    iget-object v2, p0, Lptv;->b:Ljava/lang/Object;

    .line 599
    .line 600
    sget-object v5, Lbcvw;->a:Lbcvw;

    .line 601
    .line 602
    check-cast v2, Lbclu;

    .line 603
    .line 604
    invoke-virtual {v2, v0, v3, v4, v5}, Lbclu;->az(Lbcnx;Lbcnx;Lbcns;Lbcnx;)Lbcnd;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-instance v2, Lnrr;

    .line 609
    .line 610
    const/16 v3, 0xa

    .line 611
    .line 612
    invoke-direct {v2, v0, v3}, Lnrr;-><init>(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v1, v2}, Lqpz;->a(Ljava/util/function/Consumer;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_c
    iget-object v0, p0, Lptv;->b:Ljava/lang/Object;

    .line 620
    .line 621
    new-array v2, v3, [Ljava/lang/Object;

    .line 622
    .line 623
    aput-object v0, v2, v1

    .line 624
    .line 625
    const-string v0, "receiveDataJson(\"%s\")"

    .line 626
    .line 627
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iget-object v1, p0, Lptv;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, Lqnj;

    .line 634
    .line 635
    iget-object v1, v1, Lqnj;->b:Landroid/webkit/WebView;

    .line 636
    .line 637
    invoke-virtual {v1, v0, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_d
    iget-object v0, p0, Lptv;->b:Ljava/lang/Object;

    .line 642
    .line 643
    iget-object v1, p0, Lptv;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, Lqmo;

    .line 646
    .line 647
    iput-object v0, v1, Lqmo;->e:Laoeo;

    .line 648
    .line 649
    iget-object v1, v1, Lqmo;->f:Laoem;

    .line 650
    .line 651
    if-eqz v1, :cond_10

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Laoem;->kY(Laoeo;)V

    .line 654
    .line 655
    .line 656
    :cond_10
    return-void

    .line 657
    :pswitch_e
    iget-object v0, p0, Lptv;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lqdy;

    .line 660
    .line 661
    iget-object v0, v0, Lqdy;->f:Lqex;

    .line 662
    .line 663
    iget-object v1, p0, Lptv;->b:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Lbhy;->o(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_f
    :try_start_5
    iget-object v0, p0, Lptv;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lqai;

    .line 672
    .line 673
    iget-object v0, v0, Lqai;->a:Lqah;

    .line 674
    .line 675
    iget-object v1, p0, Lptv;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Lqat;

    .line 678
    .line 679
    invoke-interface {v0, v1}, Lqah;->a(Lqat;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Lqat;
    :try_end_5
    .catch Lqar; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 684
    .line 685
    if-nez v0, :cond_11

    .line 686
    .line 687
    iget-object v0, p0, Lptv;->a:Ljava/lang/Object;

    .line 688
    .line 689
    new-instance v1, Ljava/lang/NullPointerException;

    .line 690
    .line 691
    const-string v2, "Continuation returned null"

    .line 692
    .line 693
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    check-cast v0, Lqai;

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Lqai;->a(Ljava/lang/Exception;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :cond_11
    iget-object v1, p0, Lptv;->a:Ljava/lang/Object;

    .line 703
    .line 704
    sget-object v2, Lqav;->b:Ljava/util/concurrent/Executor;

    .line 705
    .line 706
    invoke-virtual {v0, v2, v1}, Lqat;->o(Ljava/util/concurrent/Executor;Lqap;)V

    .line 707
    .line 708
    .line 709
    iget-object v1, p0, Lptv;->a:Ljava/lang/Object;

    .line 710
    .line 711
    sget-object v2, Lqav;->b:Ljava/util/concurrent/Executor;

    .line 712
    .line 713
    invoke-virtual {v0, v2, v1}, Lqat;->n(Ljava/util/concurrent/Executor;Lqan;)V

    .line 714
    .line 715
    .line 716
    iget-object v1, p0, Lptv;->a:Ljava/lang/Object;

    .line 717
    .line 718
    sget-object v2, Lqav;->b:Ljava/util/concurrent/Executor;

    .line 719
    .line 720
    invoke-virtual {v0, v2, v1}, Lqat;->k(Ljava/util/concurrent/Executor;Lqal;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :catch_0
    move-exception v0

    .line 725
    iget-object v1, p0, Lptv;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Lqai;

    .line 728
    .line 729
    iget-object v1, v1, Lqai;->b:Lqaw;

    .line 730
    .line 731
    invoke-virtual {v1, v0}, Lqaw;->r(Ljava/lang/Exception;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :catch_1
    move-exception v0

    .line 736
    invoke-virtual {v0}, Lqar;->getCause()Ljava/lang/Throwable;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    instance-of v1, v1, Ljava/lang/Exception;

    .line 741
    .line 742
    if-eqz v1, :cond_12

    .line 743
    .line 744
    iget-object v1, p0, Lptv;->a:Ljava/lang/Object;

    .line 745
    .line 746
    invoke-virtual {v0}, Lqar;->getCause()Ljava/lang/Throwable;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Ljava/lang/Exception;

    .line 751
    .line 752
    check-cast v1, Lqai;

    .line 753
    .line 754
    iget-object v1, v1, Lqai;->b:Lqaw;

    .line 755
    .line 756
    invoke-virtual {v1, v0}, Lqaw;->r(Ljava/lang/Exception;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :cond_12
    iget-object v1, p0, Lptv;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, Lqai;

    .line 763
    .line 764
    iget-object v1, v1, Lqai;->b:Lqaw;

    .line 765
    .line 766
    invoke-virtual {v1, v0}, Lqaw;->r(Ljava/lang/Exception;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_10
    iget-object v0, p0, Lptv;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lpus;

    .line 773
    .line 774
    invoke-virtual {v0}, Lpus;->A()V

    .line 775
    .line 776
    .line 777
    iget-object v0, p0, Lptv;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lpus;

    .line 780
    .line 781
    invoke-virtual {v0}, Lpus;->z()V

    .line 782
    .line 783
    .line 784
    iget-object v1, v0, Lpus;->k:Ljava/util/List;

    .line 785
    .line 786
    if-nez v1, :cond_13

    .line 787
    .line 788
    new-instance v1, Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 791
    .line 792
    .line 793
    iput-object v1, v0, Lpus;->k:Ljava/util/List;

    .line 794
    .line 795
    :cond_13
    iget-object v1, p0, Lptv;->b:Ljava/lang/Object;

    .line 796
    .line 797
    iget-object v0, v0, Lpus;->k:Ljava/util/List;

    .line 798
    .line 799
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    iget-object v0, p0, Lptv;->a:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Lpus;

    .line 805
    .line 806
    invoke-virtual {v0}, Lpus;->X()V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_11
    iget-object v0, p0, Lptv;->b:Ljava/lang/Object;

    .line 811
    .line 812
    monitor-enter v0

    .line 813
    :try_start_6
    iget-object v1, p0, Lptv;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Lptw;

    .line 816
    .line 817
    invoke-static {v1}, Lptw;->d(Lptw;)V

    .line 818
    .line 819
    .line 820
    iget-object v1, p0, Lptv;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, Lptw;

    .line 823
    .line 824
    iget-object v1, v1, Lptw;->c:Lptx;

    .line 825
    .line 826
    invoke-virtual {v1}, Lptx;->A()Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-nez v1, :cond_14

    .line 831
    .line 832
    iget-object v1, p0, Lptv;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, Lptw;

    .line 835
    .line 836
    iget-object v1, v1, Lptw;->c:Lptx;

    .line 837
    .line 838
    invoke-virtual {v1}, Lpsl;->aL()Lprh;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    iget-object v1, v1, Lprh;->j:Lprf;

    .line 843
    .line 844
    const-string v2, "Connected to remote service"

    .line 845
    .line 846
    invoke-virtual {v1, v2}, Lprf;->a(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    iget-object v1, p0, Lptv;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, Lptw;

    .line 852
    .line 853
    iget-object v1, v1, Lptw;->c:Lptx;

    .line 854
    .line 855
    iget-object v2, p0, Lptv;->a:Ljava/lang/Object;

    .line 856
    .line 857
    invoke-virtual {v1, v2}, Lptx;->z(Lpqy;)V

    .line 858
    .line 859
    .line 860
    :cond_14
    monitor-exit v0

    .line 861
    return-void

    .line 862
    :catchall_2
    move-exception v1

    .line 863
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 864
    throw v1

    .line 865
    :pswitch_12
    iget-object v0, p0, Lptv;->b:Ljava/lang/Object;

    .line 866
    .line 867
    monitor-enter v0

    .line 868
    :try_start_7
    iget-object v1, p0, Lptv;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, Lptw;

    .line 871
    .line 872
    invoke-static {v1}, Lptw;->d(Lptw;)V

    .line 873
    .line 874
    .line 875
    iget-object v1, p0, Lptv;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, Lptw;

    .line 878
    .line 879
    iget-object v1, v1, Lptw;->c:Lptx;

    .line 880
    .line 881
    invoke-virtual {v1}, Lptx;->A()Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-nez v1, :cond_15

    .line 886
    .line 887
    iget-object v1, p0, Lptv;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, Lptw;

    .line 890
    .line 891
    iget-object v1, v1, Lptw;->c:Lptx;

    .line 892
    .line 893
    invoke-virtual {v1}, Lpsl;->aL()Lprh;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    iget-object v1, v1, Lprh;->k:Lprf;

    .line 898
    .line 899
    const-string v2, "Connected to service"

    .line 900
    .line 901
    invoke-virtual {v1, v2}, Lprf;->a(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    iget-object v1, p0, Lptv;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, Lptw;

    .line 907
    .line 908
    iget-object v1, v1, Lptw;->c:Lptx;

    .line 909
    .line 910
    iget-object v2, p0, Lptv;->a:Ljava/lang/Object;

    .line 911
    .line 912
    invoke-virtual {v1, v2}, Lptx;->z(Lpqy;)V

    .line 913
    .line 914
    .line 915
    :cond_15
    monitor-exit v0

    .line 916
    return-void

    .line 917
    :catchall_3
    move-exception v1

    .line 918
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 919
    throw v1

    .line 920
    :pswitch_13
    iget-object v0, p0, Lptv;->a:Ljava/lang/Object;

    .line 921
    .line 922
    iget-object v1, p0, Lptv;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v1, Lptw;

    .line 925
    .line 926
    iget-object v1, v1, Lptw;->c:Lptx;

    .line 927
    .line 928
    check-cast v0, Landroid/content/ComponentName;

    .line 929
    .line 930
    invoke-virtual {v1, v0}, Lptx;->s(Landroid/content/ComponentName;)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    nop

    .line 935
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
