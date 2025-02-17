.class public final synthetic Lxtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laegw;Lxzp;Laeaz;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxtq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxtq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxtq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lainz;Lahzx;Lahyp;I)V
    .locals 0

    .line 2
    iput p4, p0, Lxtq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxtq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxtq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lxtq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxtq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxtq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Lxtq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxtq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxtq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 5
    iput p4, p0, Lxtq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxtq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxtq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 6
    iput p4, p0, Lxtq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxtq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxtq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxtq;->d:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lxtq;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lahyx;

    .line 19
    .line 20
    iget-object v1, v1, Lahyx;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 25
    .line 26
    iget-object v4, v0, Lxtq;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laqks;

    .line 29
    .line 30
    check-cast v4, Lainz;

    .line 31
    .line 32
    iget-object v4, v4, Lainz;->a:Laimq;

    .line 33
    .line 34
    iget-object v5, v4, Laimq;->g:Laimo;

    .line 35
    .line 36
    if-eqz v1, :cond_27

    .line 37
    .line 38
    if-nez v5, :cond_21

    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :pswitch_0
    move-object/from16 v10, p1

    .line 43
    .line 44
    check-cast v10, Laqks;

    .line 45
    .line 46
    iget-object v1, v0, Lxtq;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/lit8 v13, v1, 0x1

    .line 57
    .line 58
    iget-object v1, v0, Lxtq;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Laimq;

    .line 61
    .line 62
    iget-object v14, v1, Laimq;->g:Laimo;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v15, Lafzo;->a:Lafzm;

    .line 68
    .line 69
    iget-object v9, v1, Laimq;->a:Laing;

    .line 70
    .line 71
    iget-object v1, v0, Lxtq;->c:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v11, v1

    .line 74
    check-cast v11, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/16 v16, 0x5

    .line 78
    .line 79
    invoke-virtual/range {v9 .. v16}, Laing;->f(Laqks;Ljava/lang/String;ZZLafzm;Lafzm;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Ladxr;

    .line 86
    .line 87
    iget-object v2, v0, Lxtq;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Landroid/app/ProgressDialog;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v2, v0, Lxtq;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v3, v0, Lxtq;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v4, v1, Ladxr;->c:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    iget-object v4, v1, Ladxr;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    new-instance v1, Lagse;

    .line 117
    .line 118
    invoke-direct {v1, v5, v7, v5}, Lagse;-><init>(Ljava/lang/String;ZLavjl;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v2, v1}, Lxzp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    invoke-interface {v3, v2, v1}, Lxzp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    check-cast v4, Ljava/lang/Exception;

    .line 130
    .line 131
    invoke-interface {v3, v2, v4}, Lxzp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Ladxr;

    .line 138
    .line 139
    iget-object v2, v0, Lxtq;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Landroid/app/ProgressDialog;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v2, v0, Lxtq;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v3, v0, Lxtq;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v4, v1, Ladxr;->b:Ljava/lang/Object;

    .line 157
    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    iget-object v4, v1, Ladxr;->c:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    new-instance v1, Lagse;

    .line 169
    .line 170
    invoke-direct {v1, v5, v7, v5}, Lagse;-><init>(Ljava/lang/String;ZLavjl;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v3, v2, v1}, Lxzp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    invoke-interface {v3, v2, v1}, Lxzp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    check-cast v4, Ljava/lang/Exception;

    .line 182
    .line 183
    invoke-interface {v3, v2, v4}, Lxzp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_3
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lj$/util/Optional;

    .line 190
    .line 191
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-object v3, v0, Lxtq;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v4, v0, Lxtq;->a:Ljava/lang/Object;

    .line 198
    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    iget-object v2, v0, Lxtq;->c:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Laeai;

    .line 208
    .line 209
    invoke-interface {v4, v3, v5}, Lxzp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Laeai;

    .line 217
    .line 218
    check-cast v2, Laegw;

    .line 219
    .line 220
    iget-object v2, v2, Laegw;->e:Laebx;

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Laebx;->c(Laeai;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    new-instance v1, Ljava/lang/Exception;

    .line 227
    .line 228
    const-string v2, "Screen is null."

    .line 229
    .line 230
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v4, v3, v1}, Lxzp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_4
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 240
    .line 241
    sget-object v2, Laeci;->a:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v2, v0, Lxtq;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Laejk;

    .line 246
    .line 247
    iget-object v2, v2, Laejk;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v3, v0, Lxtq;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Laeez;

    .line 252
    .line 253
    check-cast v2, Laeci;

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Laeci;->a(Laeez;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lavyu;

    .line 259
    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    iget-object v2, v0, Lxtq;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Laecw;

    .line 265
    .line 266
    iget-object v3, v2, Laecw;->d:Lajgj;

    .line 267
    .line 268
    invoke-virtual {v3}, Lajgj;->a()Lbdqx;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-instance v4, Lachd;

    .line 273
    .line 274
    invoke-direct {v4, v1}, Lachd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3, v4}, Lbcmk;->oB(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v2, Laecw;->b:Lbdrd;

    .line 281
    .line 282
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lahzk;

    .line 287
    .line 288
    if-eqz v2, :cond_7

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Lahzk;->aa(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    return-void

    .line 294
    :pswitch_5
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Long;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    iget-object v3, v0, Lxtq;->c:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v4, v0, Lxtq;->b:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v5, v0, Lxtq;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, Laebs;

    .line 309
    .line 310
    check-cast v4, Lamnh;

    .line 311
    .line 312
    check-cast v3, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v5, v4, v3, v1, v2}, Laebs;->i(Lamnh;Ljava/lang/String;J)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_6
    move-object/from16 v9, p1

    .line 319
    .line 320
    check-cast v9, Lj$/util/Optional;

    .line 321
    .line 322
    invoke-virtual {v9}, Lj$/util/Optional;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iget-object v8, v0, Lxtq;->c:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v7, v0, Lxtq;->a:Ljava/lang/Object;

    .line 329
    .line 330
    if-eqz v1, :cond_8

    .line 331
    .line 332
    sget-object v1, Ladva;->a:Ljava/lang/String;

    .line 333
    .line 334
    const-string v2, "Cannot get valid RouteInfo. Skip connect."

    .line 335
    .line 336
    invoke-static {v1, v2}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    check-cast v7, Ladva;

    .line 340
    .line 341
    check-cast v8, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;

    .line 342
    .line 343
    invoke-virtual {v7, v8}, Ladva;->f(Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_8
    move-object v1, v7

    .line 348
    check-cast v1, Ladva;

    .line 349
    .line 350
    iget-object v2, v1, Ladva;->j:Labjx;

    .line 351
    .line 352
    invoke-virtual {v2}, Labjx;->az()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_b

    .line 357
    .line 358
    iget-object v2, v1, Ladva;->k:Luff;

    .line 359
    .line 360
    move-object v3, v8

    .line 361
    check-cast v3, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;

    .line 362
    .line 363
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;->d:Lauof;

    .line 364
    .line 365
    if-nez v3, :cond_9

    .line 366
    .line 367
    sget-object v3, Lauof;->a:Lauof;

    .line 368
    .line 369
    :cond_9
    iget v3, v3, Lauof;->b:I

    .line 370
    .line 371
    invoke-static {v3}, Lauoo;->a(I)Lauoo;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-nez v3, :cond_a

    .line 376
    .line 377
    sget-object v3, Lauoo;->a:Lauoo;

    .line 378
    .line 379
    :cond_a
    invoke-virtual {v2, v3}, Luff;->A(Lauoo;)V

    .line 380
    .line 381
    .line 382
    :cond_b
    iget-object v10, v0, Lxtq;->b:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v1, v1, Ladva;->h:Ljava/util/concurrent/Executor;

    .line 385
    .line 386
    new-instance v2, Laduy;

    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    move-object v6, v2

    .line 390
    invoke-direct/range {v6 .. v11}, Laduy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v2}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_7
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Ljava/lang/Void;

    .line 404
    .line 405
    iget-object v1, v0, Lxtq;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Laeao;

    .line 408
    .line 409
    invoke-virtual {v1}, Laeao;->a()Laeaq;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget v1, v1, Laeaq;->r:I

    .line 414
    .line 415
    if-eq v1, v8, :cond_f

    .line 416
    .line 417
    if-eq v1, v6, :cond_e

    .line 418
    .line 419
    const/4 v2, 0x3

    .line 420
    if-eq v1, v2, :cond_d

    .line 421
    .line 422
    if-eq v1, v3, :cond_c

    .line 423
    .line 424
    const-string v1, "unknown"

    .line 425
    .line 426
    goto :goto_0

    .line 427
    :cond_c
    const-string v1, "frequent"

    .line 428
    .line 429
    goto :goto_0

    .line 430
    :cond_d
    const-string v1, "sometimes"

    .line 431
    .line 432
    goto :goto_0

    .line 433
    :cond_e
    const-string v1, "seldom"

    .line 434
    .line 435
    goto :goto_0

    .line 436
    :cond_f
    const-string v1, "never"

    .line 437
    .line 438
    :goto_0
    iget-object v2, v0, Lxtq;->c:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v3, v0, Lxtq;->a:Ljava/lang/Object;

    .line 441
    .line 442
    const-string v4, "mdx_caster_category"

    .line 443
    .line 444
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    check-cast v3, Ladun;

    .line 448
    .line 449
    iget-object v1, v3, Ladun;->a:Lyij;

    .line 450
    .line 451
    invoke-virtual {v1}, Lyij;->c()Landroid/net/NetworkInfo;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-eqz v1, :cond_10

    .line 456
    .line 457
    const-string v3, "mdx_network_type"

    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    :cond_10
    return-void

    .line 467
    :pswitch_8
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, Layoe;

    .line 470
    .line 471
    iget-object v2, v0, Lxtq;->c:Ljava/lang/Object;

    .line 472
    .line 473
    iget-object v3, v0, Lxtq;->b:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v4, v0, Lxtq;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v4, Lacvu;

    .line 478
    .line 479
    check-cast v2, Laqks;

    .line 480
    .line 481
    invoke-virtual {v4, v3, v2, v1}, Lacvu;->d(Lacyy;Laqks;Layoe;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_9
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Latdr;

    .line 488
    .line 489
    iget-object v2, v0, Lxtq;->c:Ljava/lang/Object;

    .line 490
    .line 491
    iget-object v3, v0, Lxtq;->b:Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v4, v0, Lxtq;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v4, Lacga;

    .line 496
    .line 497
    check-cast v3, Laqks;

    .line 498
    .line 499
    invoke-virtual {v4, v1, v3, v2}, Lacga;->e(Latdr;Laqks;Ljava/util/Map;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_a
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_12

    .line 512
    .line 513
    iget-object v1, v0, Lxtq;->a:Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v2, v0, Lxtq;->b:Ljava/lang/Object;

    .line 516
    .line 517
    new-instance v3, Lyns;

    .line 518
    .line 519
    check-cast v1, Laltd;

    .line 520
    .line 521
    iget-object v4, v1, Laltd;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v4, Lyng;

    .line 524
    .line 525
    iget-object v4, v4, Lyng;->a:Lyne;

    .line 526
    .line 527
    invoke-virtual {v4}, Lyne;->a()[B

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v2, Laheq;

    .line 532
    .line 533
    iget-object v2, v2, Laheq;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Labjx;

    .line 536
    .line 537
    invoke-virtual {v2}, Labjx;->ak()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_11

    .line 542
    .line 543
    iget-object v1, v1, Laltd;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lyng;

    .line 546
    .line 547
    iget-object v1, v1, Lyng;->h:Lyni;

    .line 548
    .line 549
    iget-object v1, v1, Lyni;->b:Ljava/util/Map;

    .line 550
    .line 551
    goto :goto_1

    .line 552
    :cond_11
    iget-object v1, v1, Laltd;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Lyng;

    .line 555
    .line 556
    iget-object v1, v1, Lyng;->g:Ljava/util/Map;

    .line 557
    .line 558
    :goto_1
    iget-object v2, v0, Lxtq;->c:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-direct {v3, v4, v1}, Lyns;-><init>([BLjava/util/Map;)V

    .line 561
    .line 562
    .line 563
    const-string v1, "Logging response for YouTube API call."

    .line 564
    .line 565
    invoke-static {v1}, Lyxd;->i(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    check-cast v2, Lafzc;

    .line 569
    .line 570
    invoke-virtual {v2, v3}, Lafzc;->S(Lyns;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_12

    .line 583
    .line 584
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v2}, Lyxd;->i(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto :goto_2

    .line 594
    :cond_12
    return-void

    .line 595
    :pswitch_b
    move-object/from16 v1, p1

    .line 596
    .line 597
    check-cast v1, Ljava/util/List;

    .line 598
    .line 599
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-le v2, v8, :cond_13

    .line 604
    .line 605
    sget-object v2, Laawu;->g:Ljava/lang/String;

    .line 606
    .line 607
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    new-instance v4, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    const-string v5, "Expect 1 prompt sticker but found "

    .line 614
    .line 615
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v3, " of them"

    .line 622
    .line 623
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    :cond_13
    iget-object v2, v0, Lxtq;->b:Ljava/lang/Object;

    .line 634
    .line 635
    iget-object v3, v0, Lxtq;->a:Ljava/lang/Object;

    .line 636
    .line 637
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-interface {v1}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    const v5, 0x2bc2f

    .line 650
    .line 651
    .line 652
    const v6, 0x33fec

    .line 653
    .line 654
    .line 655
    if-eqz v4, :cond_15

    .line 656
    .line 657
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Lzvh;

    .line 662
    .line 663
    check-cast v2, Lj$/util/Optional;

    .line 664
    .line 665
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eq v8, v2, :cond_14

    .line 670
    .line 671
    goto :goto_3

    .line 672
    :cond_14
    move v5, v6

    .line 673
    :goto_3
    check-cast v3, Laawu;

    .line 674
    .line 675
    invoke-virtual {v3, v1, v5}, Laawu;->H(Lzvh;I)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :cond_15
    iget-object v1, v0, Lxtq;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Lj$/util/Optional;

    .line 682
    .line 683
    check-cast v3, Laawu;

    .line 684
    .line 685
    invoke-virtual {v3, v1}, Laawu;->F(Lj$/util/Optional;)V

    .line 686
    .line 687
    .line 688
    check-cast v2, Lj$/util/Optional;

    .line 689
    .line 690
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eq v8, v1, :cond_16

    .line 695
    .line 696
    goto :goto_4

    .line 697
    :cond_16
    move v5, v6

    .line 698
    :goto_4
    invoke-virtual {v3, v5}, Laawu;->G(I)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_c
    move-object/from16 v1, p1

    .line 703
    .line 704
    check-cast v1, Lamnh;

    .line 705
    .line 706
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    new-instance v5, Laarp;

    .line 711
    .line 712
    const/4 v7, 0x7

    .line 713
    invoke-direct {v5, v7}, Laarp;-><init>(I)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    new-instance v5, Laawq;

    .line 721
    .line 722
    invoke-direct {v5, v8}, Laawq;-><init>(I)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    new-instance v5, Laarp;

    .line 730
    .line 731
    invoke-direct {v5, v4}, Laarp;-><init>(I)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    new-instance v4, Laarp;

    .line 739
    .line 740
    invoke-direct {v4, v3}, Laarp;-><init>(I)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    new-instance v3, Laarp;

    .line 748
    .line 749
    invoke-direct {v3, v2}, Laarp;-><init>(I)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    new-instance v2, Laarp;

    .line 757
    .line 758
    const/4 v3, 0x6

    .line 759
    invoke-direct {v2, v3}, Laarp;-><init>(I)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    sget v2, Lamnh;->d:I

    .line 767
    .line 768
    sget-object v2, Lamku;->a:Lj$/util/stream/Collector;

    .line 769
    .line 770
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Lamnh;

    .line 775
    .line 776
    iget-object v2, v0, Lxtq;->c:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, Lbbdq;

    .line 779
    .line 780
    iget-object v2, v2, Lbbdq;->c:Laoph;

    .line 781
    .line 782
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    :cond_17
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_19

    .line 791
    .line 792
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, Lbbdk;

    .line 797
    .line 798
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    new-instance v5, Laawe;

    .line 803
    .line 804
    invoke-direct {v5, v3, v6}, Laawe;-><init>(Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-eqz v4, :cond_17

    .line 812
    .line 813
    iget-object v4, v0, Lxtq;->b:Ljava/lang/Object;

    .line 814
    .line 815
    sget-object v5, Lawnb;->a:Lawnb;

    .line 816
    .line 817
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    check-cast v5, Laook;

    .line 822
    .line 823
    sget-object v7, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->interactiveStickerRenderer:Laooo;

    .line 824
    .line 825
    iget-object v3, v3, Lbbdk;->e:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    .line 826
    .line 827
    if-nez v3, :cond_18

    .line 828
    .line 829
    sget-object v3, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->a:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    .line 830
    .line 831
    :cond_18
    check-cast v4, Laawp;

    .line 832
    .line 833
    iget-object v4, v4, Laawp;->b:Laawb;

    .line 834
    .line 835
    invoke-virtual {v5, v7, v3}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, Lawnb;

    .line 843
    .line 844
    invoke-interface {v4, v3}, Laawb;->d(Lawnb;)V

    .line 845
    .line 846
    .line 847
    goto :goto_5

    .line 848
    :cond_19
    iget-object v1, v0, Lxtq;->a:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, Laals;

    .line 851
    .line 852
    invoke-virtual {v1, v8}, Laals;->Q(Z)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_d
    move-object/from16 v1, p1

    .line 857
    .line 858
    check-cast v1, Ljava/lang/Boolean;

    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    iget-object v2, v0, Lxtq;->b:Ljava/lang/Object;

    .line 865
    .line 866
    iget-object v3, v0, Lxtq;->a:Ljava/lang/Object;

    .line 867
    .line 868
    if-eqz v1, :cond_1b

    .line 869
    .line 870
    check-cast v3, Laasr;

    .line 871
    .line 872
    iget-object v1, v3, Laasr;->a:Labjc;

    .line 873
    .line 874
    check-cast v2, Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;

    .line 875
    .line 876
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;->d:Laqks;

    .line 877
    .line 878
    if-nez v2, :cond_1a

    .line 879
    .line 880
    sget-object v2, Laqks;->a:Laqks;

    .line 881
    .line 882
    :cond_1a
    invoke-interface {v1, v2}, Labjc;->a(Laqks;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :cond_1b
    iget-object v1, v0, Lxtq;->c:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, Lj$/util/Optional;

    .line 889
    .line 890
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v3, Laasr;

    .line 895
    .line 896
    check-cast v2, Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;

    .line 897
    .line 898
    invoke-virtual {v3, v2, v1}, Laasr;->d(Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;Laawb;)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :pswitch_e
    move-object/from16 v1, p1

    .line 903
    .line 904
    check-cast v1, Ljava/io/File;

    .line 905
    .line 906
    iget-object v1, v0, Lxtq;->c:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v1, Ljava/io/File;

    .line 909
    .line 910
    invoke-static {v1}, Lzby;->s(Ljava/io/File;)V

    .line 911
    .line 912
    .line 913
    iget-object v1, v0, Lxtq;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, Laash;

    .line 916
    .line 917
    iput-object v5, v1, Laash;->c:Ljava/lang/Object;

    .line 918
    .line 919
    iget-object v1, v0, Lxtq;->a:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v1, Lmxc;

    .line 922
    .line 923
    invoke-virtual {v1}, Lmxc;->e()V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_f
    move-object/from16 v1, p1

    .line 928
    .line 929
    check-cast v1, Lawzz;

    .line 930
    .line 931
    iget-object v1, v0, Lxtq;->b:Ljava/lang/Object;

    .line 932
    .line 933
    iget-object v2, v0, Lxtq;->c:Ljava/lang/Object;

    .line 934
    .line 935
    invoke-interface {v1}, Labpl;->c()Labpu;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v2, Lawzz;

    .line 940
    .line 941
    invoke-virtual {v2}, Lawzz;->j()Laxab;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-interface {v1, v2}, Labpu;->f(Labpj;)V

    .line 946
    .line 947
    .line 948
    const-string v2, "Update the project metadata for user initiated save"

    .line 949
    .line 950
    invoke-static {v2, v1}, Laalj;->C(Ljava/lang/String;Labpu;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_10
    move-object/from16 v1, p1

    .line 955
    .line 956
    check-cast v1, Lj$/util/Optional;

    .line 957
    .line 958
    iget-object v5, v0, Lxtq;->c:Ljava/lang/Object;

    .line 959
    .line 960
    iget-object v4, v0, Lxtq;->b:Ljava/lang/Object;

    .line 961
    .line 962
    new-instance v8, Lvvp;

    .line 963
    .line 964
    iget-object v3, v0, Lxtq;->a:Ljava/lang/Object;

    .line 965
    .line 966
    const/16 v6, 0x9

    .line 967
    .line 968
    const/4 v7, 0x0

    .line 969
    move-object v2, v8

    .line 970
    invoke-direct/range {v2 .. v7}, Lvvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :pswitch_11
    move-object/from16 v1, p1

    .line 978
    .line 979
    check-cast v1, Lzal;

    .line 980
    .line 981
    invoke-virtual {v1}, Lzal;->ordinal()I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    iget-object v2, v0, Lxtq;->c:Ljava/lang/Object;

    .line 986
    .line 987
    iget-object v3, v0, Lxtq;->b:Ljava/lang/Object;

    .line 988
    .line 989
    iget-object v5, v0, Lxtq;->a:Ljava/lang/Object;

    .line 990
    .line 991
    if-eqz v1, :cond_1e

    .line 992
    .line 993
    if-eq v1, v8, :cond_1c

    .line 994
    .line 995
    if-eq v1, v6, :cond_1c

    .line 996
    .line 997
    goto :goto_6

    .line 998
    :cond_1c
    check-cast v3, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;

    .line 999
    .line 1000
    iget v1, v3, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->b:I

    .line 1001
    .line 1002
    and-int/2addr v1, v6

    .line 1003
    if-eqz v1, :cond_20

    .line 1004
    .line 1005
    check-cast v5, Lxna;

    .line 1006
    .line 1007
    iget-object v1, v5, Lxna;->a:Ljava/lang/Object;

    .line 1008
    .line 1009
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->d:Laqks;

    .line 1010
    .line 1011
    if-nez v3, :cond_1d

    .line 1012
    .line 1013
    sget-object v3, Laqks;->a:Laqks;

    .line 1014
    .line 1015
    :cond_1d
    invoke-interface {v1, v3, v2}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :cond_1e
    check-cast v3, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;

    .line 1020
    .line 1021
    iget v1, v3, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->b:I

    .line 1022
    .line 1023
    and-int/2addr v1, v4

    .line 1024
    if-eqz v1, :cond_20

    .line 1025
    .line 1026
    check-cast v5, Lxna;

    .line 1027
    .line 1028
    iget-object v1, v5, Lxna;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->f:Laqks;

    .line 1031
    .line 1032
    if-nez v3, :cond_1f

    .line 1033
    .line 1034
    sget-object v3, Laqks;->a:Laqks;

    .line 1035
    .line 1036
    :cond_1f
    invoke-interface {v1, v3, v2}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_20
    :goto_6
    return-void

    .line 1040
    :pswitch_12
    move-object/from16 v1, p1

    .line 1041
    .line 1042
    check-cast v1, Lasud;

    .line 1043
    .line 1044
    iget-object v2, v0, Lxtq;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    iget-object v3, v0, Lxtq;->a:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v3, Lxtr;

    .line 1049
    .line 1050
    check-cast v2, Lawyx;

    .line 1051
    .line 1052
    invoke-virtual {v3, v2, v1}, Lxtr;->d(Lawyx;Lcom/google/protobuf/MessageLite;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v1, v0, Lxtq;->c:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v1, Lbcqf;

    .line 1058
    .line 1059
    invoke-virtual {v1}, Lbcqf;->c()V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_13
    move-object/from16 v1, p1

    .line 1064
    .line 1065
    check-cast v1, Latgj;

    .line 1066
    .line 1067
    iget-object v2, v0, Lxtq;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    iget-object v3, v0, Lxtq;->a:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v3, Lxtr;

    .line 1072
    .line 1073
    check-cast v2, Lawyx;

    .line 1074
    .line 1075
    invoke-virtual {v3, v2, v1}, Lxtr;->d(Lawyx;Lcom/google/protobuf/MessageLite;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v1, v0, Lxtq;->c:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v1, Lbcqf;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Lbcqf;->c()V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :cond_21
    iget-object v9, v0, Lxtq;->a:Ljava/lang/Object;

    .line 1087
    .line 1088
    iget-object v10, v5, Laimo;->j:Lailw;

    .line 1089
    .line 1090
    invoke-virtual {v10, v1}, Lailw;->b(Laqks;)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v10

    .line 1094
    if-eqz v3, :cond_22

    .line 1095
    .line 1096
    iget-object v12, v4, Laimq;->b:Laimu;

    .line 1097
    .line 1098
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Lataz;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    invoke-virtual {v12}, Laimu;->v()Ljava/util/ArrayList;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v12

    .line 1106
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1107
    .line 1108
    .line 1109
    move-result v13

    .line 1110
    move v14, v7

    .line 1111
    :goto_7
    if-ge v14, v13, :cond_22

    .line 1112
    .line 1113
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v15

    .line 1117
    check-cast v15, Laimt;

    .line 1118
    .line 1119
    invoke-interface {v15, v1, v3, v10, v11}, Laimt;->gW(Laqks;Lataz;J)V

    .line 1120
    .line 1121
    .line 1122
    add-int/lit8 v14, v14, 0x1

    .line 1123
    .line 1124
    goto :goto_7

    .line 1125
    :cond_22
    iget-object v3, v4, Laimq;->c:Laioo;

    .line 1126
    .line 1127
    invoke-virtual {v3}, Laioo;->b()I

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    if-lt v3, v6, :cond_23

    .line 1132
    .line 1133
    iget-wide v12, v5, Laimo;->b:J

    .line 1134
    .line 1135
    const-wide/16 v14, 0x1

    .line 1136
    .line 1137
    add-long/2addr v12, v14

    .line 1138
    cmp-long v3, v10, v12

    .line 1139
    .line 1140
    if-lez v3, :cond_23

    .line 1141
    .line 1142
    iget-object v3, v4, Laimq;->c:Laioo;

    .line 1143
    .line 1144
    iget-object v3, v3, Laioo;->i:Lbbwm;

    .line 1145
    .line 1146
    const-wide/32 v12, 0x2b8aaae

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v3, v12, v13, v7}, Labjx;->s(JZ)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    if-nez v3, :cond_26

    .line 1154
    .line 1155
    :cond_23
    iget-boolean v3, v5, Laimo;->i:Z

    .line 1156
    .line 1157
    if-nez v3, :cond_26

    .line 1158
    .line 1159
    check-cast v9, Lahyp;

    .line 1160
    .line 1161
    iget v3, v9, Lahyp;->c:I

    .line 1162
    .line 1163
    iget v4, v9, Lahyp;->e:I

    .line 1164
    .line 1165
    iget-object v14, v5, Laimo;->c:Laimu;

    .line 1166
    .line 1167
    new-instance v6, Laimp;

    .line 1168
    .line 1169
    if-le v4, v3, :cond_24

    .line 1170
    .line 1171
    goto :goto_8

    .line 1172
    :cond_24
    move v7, v8

    .line 1173
    :goto_8
    move-object v9, v6

    .line 1174
    move-object v12, v1

    .line 1175
    move v13, v7

    .line 1176
    invoke-direct/range {v9 .. v14}, Laimp;-><init>(JLaqks;ILaimu;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v3, v5, Laimo;->f:Ljava/util/Map;

    .line 1180
    .line 1181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    iget-object v3, v5, Laimo;->g:Laioo;

    .line 1189
    .line 1190
    invoke-virtual {v3}, Laioo;->G()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    if-eqz v3, :cond_25

    .line 1195
    .line 1196
    new-instance v3, Lwvh;

    .line 1197
    .line 1198
    const/16 v4, 0xd

    .line 1199
    .line 1200
    invoke-direct {v3, v5, v1, v4}, Lwvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v1, v5, Laimo;->e:Ljava/util/concurrent/Executor;

    .line 1204
    .line 1205
    invoke-static {v3, v1}, Lakur;->az(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    new-instance v3, Laekb;

    .line 1210
    .line 1211
    invoke-direct {v3, v5, v6, v2}, Laekb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v1, v3}, Lyby;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lybx;)V

    .line 1215
    .line 1216
    .line 1217
    return-void

    .line 1218
    :cond_25
    iget-object v9, v5, Laimo;->d:Laing;

    .line 1219
    .line 1220
    iget-object v11, v5, Laimo;->a:Ljava/lang/String;

    .line 1221
    .line 1222
    sget-object v15, Lafzo;->a:Lafzm;

    .line 1223
    .line 1224
    const/16 v16, 0x3

    .line 1225
    .line 1226
    const/4 v12, 0x1

    .line 1227
    const/4 v13, 0x1

    .line 1228
    move-object v10, v1

    .line 1229
    move-object v14, v6

    .line 1230
    invoke-virtual/range {v9 .. v16}, Laing;->f(Laqks;Ljava/lang/String;ZZLafzm;Lafzm;I)V

    .line 1231
    .line 1232
    .line 1233
    :cond_26
    return-void

    .line 1234
    :cond_27
    :goto_9
    if-nez v1, :cond_28

    .line 1235
    .line 1236
    move v1, v8

    .line 1237
    goto :goto_a

    .line 1238
    :cond_28
    move v1, v7

    .line 1239
    :goto_a
    if-nez v5, :cond_29

    .line 1240
    .line 1241
    move v7, v8

    .line 1242
    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    const-string v3, "ReelPlaybackController cannot trigger GetReelItemWatch prefetch due to invalid command or handler. Command is null?"

    .line 1245
    .line 1246
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    const-string v1, ", currentHandler is null?"

    .line 1253
    .line 1254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    iget-object v2, v4, Laimq;->e:Laimr;

    .line 1265
    .line 1266
    const/16 v3, 0x13

    .line 1267
    .line 1268
    invoke-virtual {v2, v3, v1}, Laimr;->k(ILjava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    return-void

    .line 1275
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
