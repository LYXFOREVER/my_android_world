.class public final Lbkh;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public a:Lbki;


# direct methods
.method public constructor <init>(Lbki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkh;->a:Lbki;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbkh;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lbkh;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbkh;->a:Lbki;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, v1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const-string v5, "data_callback_token"

    .line 16
    .line 17
    const-string v6, "data_calling_uid"

    .line 18
    .line 19
    const-string v7, "data_calling_pid"

    .line 20
    .line 21
    const-string v8, "data_package_name"

    .line 22
    .line 23
    const-string v9, "data_root_hints"

    .line 24
    .line 25
    const-string v10, "data_result_receiver"

    .line 26
    .line 27
    const-string v11, "data_media_item_id"

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Unhandled message: "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "\n  Service version: 2\n  Client version: "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "MBServiceCompat"

    .line 57
    .line 58
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    const-string v4, "data_custom_action_extras"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-static {v15}, Lfc;->c(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    iget-object v12, v2, Lbki;->f:Lyjq;

    .line 72
    .line 73
    const-string v2, "data_custom_action"

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object/from16 v16, v2

    .line 84
    .line 85
    check-cast v16, Landroid/support/v4/os/ResultReceiver;

    .line 86
    .line 87
    new-instance v13, Leds;

    .line 88
    .line 89
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 90
    .line 91
    invoke-direct {v13, v1}, Leds;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    if-nez v16, :cond_0

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_0
    iget-object v1, v12, Lyjq;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lbki;

    .line 107
    .line 108
    iget-object v1, v1, Lbki;->c:Lbkh;

    .line 109
    .line 110
    new-instance v2, Lbkg;

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    move-object v11, v2

    .line 115
    invoke-direct/range {v11 .. v17}, Lbkg;-><init>(Lyjq;Leds;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lbkh;->a(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    const-string v4, "data_search_extras"

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Lfc;->c(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    iget-object v12, v2, Lbki;->f:Lyjq;

    .line 132
    .line 133
    const-string v2, "data_search_query"

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v15, v2

    .line 144
    check-cast v15, Landroid/support/v4/os/ResultReceiver;

    .line 145
    .line 146
    new-instance v13, Leds;

    .line 147
    .line 148
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 149
    .line 150
    invoke-direct {v13, v1}, Leds;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_1

    .line 158
    .line 159
    if-eqz v15, :cond_1

    .line 160
    .line 161
    iget-object v1, v12, Lyjq;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lbki;

    .line 164
    .line 165
    iget-object v1, v1, Lbki;->c:Lbkh;

    .line 166
    .line 167
    new-instance v2, Lxy;

    .line 168
    .line 169
    const/16 v16, 0x9

    .line 170
    .line 171
    move-object v11, v2

    .line 172
    invoke-direct/range {v11 .. v16}, Lxy;-><init>(Lyjq;Leds;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lbkh;->a(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_2
    iget-object v2, v2, Lbki;->f:Lyjq;

    .line 180
    .line 181
    new-instance v3, Leds;

    .line 182
    .line 183
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 184
    .line 185
    invoke-direct {v3, v1}, Leds;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v2, Lyjq;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lbki;

    .line 191
    .line 192
    iget-object v1, v1, Lbki;->c:Lbkh;

    .line 193
    .line 194
    new-instance v4, Laus;

    .line 195
    .line 196
    const/16 v5, 0xa

    .line 197
    .line 198
    invoke-direct {v4, v2, v3, v5}, Laus;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4}, Lbkh;->a(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_3
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4}, Lfc;->c(Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    iget-object v10, v2, Lbki;->f:Lyjq;

    .line 213
    .line 214
    new-instance v11, Leds;

    .line 215
    .line 216
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 217
    .line 218
    invoke-direct {v11, v1}, Leds;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    iget-object v1, v10, Lyjq;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lbki;

    .line 236
    .line 237
    iget-object v1, v1, Lbki;->c:Lbkh;

    .line 238
    .line 239
    new-instance v2, Lbkf;

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    move-object v9, v2

    .line 243
    invoke-direct/range {v9 .. v15}, Lbkf;-><init>(Lyjq;Leds;ILjava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lbkh;->a(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_4
    iget-object v4, v2, Lbki;->f:Lyjq;

    .line 251
    .line 252
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object v7, v2

    .line 261
    check-cast v7, Landroid/support/v4/os/ResultReceiver;

    .line 262
    .line 263
    new-instance v5, Leds;

    .line 264
    .line 265
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 266
    .line 267
    invoke-direct {v5, v1}, Leds;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_1

    .line 275
    .line 276
    if-eqz v7, :cond_1

    .line 277
    .line 278
    iget-object v1, v4, Lyjq;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lbki;

    .line 281
    .line 282
    iget-object v1, v1, Lbki;->c:Lbkh;

    .line 283
    .line 284
    new-instance v2, Lxy;

    .line 285
    .line 286
    const/16 v8, 0x8

    .line 287
    .line 288
    move-object v3, v2

    .line 289
    invoke-direct/range {v3 .. v8}, Lxy;-><init>(Lyjq;Leds;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Lbkh;->a(Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    :cond_1
    :goto_0
    return-void

    .line 296
    :pswitch_5
    iget-object v10, v2, Lbki;->f:Lyjq;

    .line 297
    .line 298
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    new-instance v11, Leds;

    .line 307
    .line 308
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 309
    .line 310
    invoke-direct {v11, v1}, Leds;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v10, Lyjq;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lbki;

    .line 316
    .line 317
    iget-object v1, v1, Lbki;->c:Lbkh;

    .line 318
    .line 319
    new-instance v2, Lxy;

    .line 320
    .line 321
    const/4 v14, 0x7

    .line 322
    move-object v9, v2

    .line 323
    invoke-direct/range {v9 .. v14}, Lxy;-><init>(Lyjq;Leds;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Lbkh;->a(Ljava/lang/Runnable;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_6
    const-string v4, "data_options"

    .line 331
    .line 332
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 333
    .line 334
    .line 335
    move-result-object v17

    .line 336
    invoke-static/range {v17 .. v17}, Lfc;->c(Landroid/os/Bundle;)V

    .line 337
    .line 338
    .line 339
    iget-object v13, v2, Lbki;->f:Lyjq;

    .line 340
    .line 341
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    new-instance v14, Leds;

    .line 350
    .line 351
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 352
    .line 353
    invoke-direct {v14, v1}, Leds;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v13, Lyjq;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lbki;

    .line 359
    .line 360
    iget-object v1, v1, Lbki;->c:Lbkh;

    .line 361
    .line 362
    new-instance v2, Lbkg;

    .line 363
    .line 364
    const/16 v18, 0x1

    .line 365
    .line 366
    move-object v12, v2

    .line 367
    invoke-direct/range {v12 .. v18}, Lbkg;-><init>(Lyjq;Leds;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2}, Lbkh;->a(Ljava/lang/Runnable;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_7
    iget-object v2, v2, Lbki;->f:Lyjq;

    .line 375
    .line 376
    new-instance v3, Leds;

    .line 377
    .line 378
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 379
    .line 380
    invoke-direct {v3, v1}, Leds;-><init>(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v2, Lyjq;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Lbki;

    .line 386
    .line 387
    iget-object v1, v1, Lbki;->c:Lbkh;

    .line 388
    .line 389
    new-instance v4, Laus;

    .line 390
    .line 391
    const/16 v5, 0x9

    .line 392
    .line 393
    invoke-direct {v4, v2, v3, v5}, Laus;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v4}, Lbkh;->a(Ljava/lang/Runnable;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_8
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v4}, Lfc;->c(Landroid/os/Bundle;)V

    .line 405
    .line 406
    .line 407
    iget-object v10, v2, Lbki;->f:Lyjq;

    .line 408
    .line 409
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    new-instance v11, Leds;

    .line 422
    .line 423
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 424
    .line 425
    invoke-direct {v11, v1}, Leds;-><init>(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    if-eqz v12, :cond_3

    .line 429
    .line 430
    iget-object v1, v10, Lyjq;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lbki;

    .line 433
    .line 434
    invoke-virtual {v1}, Lbki;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1, v14}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    array-length v2, v1

    .line 443
    const/4 v3, 0x0

    .line 444
    :goto_1
    if-ge v3, v2, :cond_3

    .line 445
    .line 446
    aget-object v4, v1, v3

    .line 447
    .line 448
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_2

    .line 453
    .line 454
    iget-object v1, v10, Lyjq;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Lbki;

    .line 457
    .line 458
    iget-object v1, v1, Lbki;->c:Lbkh;

    .line 459
    .line 460
    new-instance v2, Lbkf;

    .line 461
    .line 462
    const/4 v15, 0x1

    .line 463
    move-object v9, v2

    .line 464
    invoke-direct/range {v9 .. v15}, Lbkf;-><init>(Lyjq;Leds;Ljava/lang/String;III)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2}, Lbkh;->a(Ljava/lang/Runnable;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 472
    .line 473
    goto :goto_1

    .line 474
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v3, "Package/uid mismatch: uid="

    .line 479
    .line 480
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v3, " package="

    .line 487
    .line 488
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v1

    .line 502
    :cond_4
    const/4 v1, 0x0

    .line 503
    invoke-virtual {v0, v1}, Lbkh;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    .line 1
    const-class v0, Lej;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "data_calling_uid"

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v2, "data_calling_pid"

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
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
.end method
