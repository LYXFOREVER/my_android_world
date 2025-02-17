.class public final synthetic Ladgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ladgl;Lacwu;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ladgc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgc;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladgc;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladgc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ladkd;Lyjq;Lagxi;I)V
    .locals 0

    .line 2
    iput p4, p0, Ladgc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgc;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladgc;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladgc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Ladgc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgc;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladgc;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladgc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Ladgc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgc;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladgc;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladgc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ladgc;->d:I

    .line 2
    .line 3
    const/16 v1, 0xa3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ladgc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Ladgc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Ladgc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ladmr;

    .line 16
    .line 17
    iget-object v2, v2, Ladmr;->e:Lakhs;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 20
    .line 21
    check-cast v0, Ladof;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lakhs;->X(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Ladof;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Ladgc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Ladgc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Ladgc;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ladmr;

    .line 34
    .line 35
    iget-object v2, v2, Ladmr;->e:Lakhs;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 38
    .line 39
    check-cast v0, Ladof;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lakhs;->W(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Ladof;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Ladgc;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, Ladgc;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p0, Ladgc;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ladlw;

    .line 52
    .line 53
    iget-object v3, v2, Ladlw;->a:Ladle;

    .line 54
    .line 55
    iget-object v4, v2, Ladlw;->c:Ladod;

    .line 56
    .line 57
    iget-object v2, v2, Ladlw;->b:Ladls;

    .line 58
    .line 59
    check-cast v1, Lasqq;

    .line 60
    .line 61
    invoke-static {v2, v4, v3, v1, v0}, Laeeg;->cF(Ladls;Ladod;Ladle;Lasqq;Lafww;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, Ladgc;->b:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    new-array v3, v3, [Laooi;

    .line 71
    .line 72
    check-cast v0, Laooi;

    .line 73
    .line 74
    aput-object v0, v3, v2

    .line 75
    .line 76
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ladgc;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v2, p0, Ladgc;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lyog;

    .line 88
    .line 89
    check-cast v2, Ladlw;

    .line 90
    .line 91
    iget-object v3, v2, Ladlw;->f:Lafuk;

    .line 92
    .line 93
    iget-object v2, v2, Ladlw;->d:Lafvd;

    .line 94
    .line 95
    invoke-interface {v2, v3, v1, v0}, Lafvd;->i(Lafuk;Ljava/util/List;Lyog;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    iget-object v0, p0, Ladgc;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p0, Ladgc;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, p0, Ladgc;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ladlu;

    .line 106
    .line 107
    iget-object v3, v2, Ladlu;->a:Ladle;

    .line 108
    .line 109
    iget-object v4, v2, Ladlu;->d:Ladod;

    .line 110
    .line 111
    iget-object v2, v2, Ladlu;->c:Ladls;

    .line 112
    .line 113
    check-cast v1, Lasqq;

    .line 114
    .line 115
    invoke-static {v2, v4, v3, v1, v0}, Laeeg;->cF(Ladls;Ladod;Ladle;Lasqq;Lafww;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    iget-object v0, p0, Ladgc;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ladlk;

    .line 122
    .line 123
    iget-object v0, v0, Ladlk;->a:Lbdrd;

    .line 124
    .line 125
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Laheq;

    .line 130
    .line 131
    iget-object v1, p0, Ladgc;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v2, p0, Ladgc;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ladof;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Laheq;->s(Ljava/util/function/Function;Ladof;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_5
    iget-object v0, p0, Ladgc;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ladlk;

    .line 144
    .line 145
    iget-object v0, v0, Ladlk;->a:Lbdrd;

    .line 146
    .line 147
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Laheq;

    .line 152
    .line 153
    iget-object v1, p0, Ladgc;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Laooq;

    .line 156
    .line 157
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Laook;

    .line 162
    .line 163
    iget-object v2, p0, Ladgc;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ladof;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Laheq;->t(Laook;Ladof;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_6
    iget-object v0, p0, Ladgc;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ladlk;

    .line 174
    .line 175
    iget-object v0, v0, Ladlk;->a:Lbdrd;

    .line 176
    .line 177
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Laheq;

    .line 182
    .line 183
    iget-object v1, p0, Ladgc;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Laooq;

    .line 186
    .line 187
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Laook;

    .line 192
    .line 193
    iget-object v2, p0, Ladgc;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Ladof;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Laheq;->t(Laook;Ladof;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_7
    iget-object v0, p0, Ladgc;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ladlk;

    .line 204
    .line 205
    iget-object v0, v0, Ladlk;->a:Lbdrd;

    .line 206
    .line 207
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Laheq;

    .line 212
    .line 213
    iget-object v1, p0, Ladgc;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Laooq;

    .line 216
    .line 217
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Laook;

    .line 222
    .line 223
    iget-object v2, p0, Ladgc;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Ladof;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Laheq;->t(Laook;Ladof;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_8
    iget-object v0, p0, Ladgc;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ladlk;

    .line 234
    .line 235
    iget-object v0, v0, Ladlk;->a:Lbdrd;

    .line 236
    .line 237
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Laheq;

    .line 242
    .line 243
    iget-object v1, p0, Ladgc;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v2, p0, Ladgc;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Ladof;

    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Laheq;->s(Ljava/util/function/Function;Ladof;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_9
    iget-object v0, p0, Ladgc;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ladlk;

    .line 256
    .line 257
    iget-object v0, v0, Ladlk;->a:Lbdrd;

    .line 258
    .line 259
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Laheq;

    .line 264
    .line 265
    iget-object v1, p0, Ladgc;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Laooq;

    .line 268
    .line 269
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Laook;

    .line 274
    .line 275
    iget-object v2, p0, Ladgc;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Ladof;

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Laheq;->t(Laook;Ladof;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_a
    iget-object v0, p0, Ladgc;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Ladlk;

    .line 286
    .line 287
    iget-object v0, v0, Ladlk;->a:Lbdrd;

    .line 288
    .line 289
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Laheq;

    .line 294
    .line 295
    iget-object v1, p0, Ladgc;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v2, p0, Ladgc;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Laook;

    .line 300
    .line 301
    check-cast v1, Ladof;

    .line 302
    .line 303
    invoke-virtual {v0, v2, v1}, Laheq;->t(Laook;Ladof;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_b
    iget-object v0, p0, Ladgc;->a:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v2, v0

    .line 310
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 311
    .line 312
    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 313
    .line 314
    if-nez v3, :cond_0

    .line 315
    .line 316
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :cond_0
    iget-object v4, p0, Ladgc;->c:Ljava/lang/Object;

    .line 321
    .line 322
    iget v3, v3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 323
    .line 324
    and-int/lit8 v3, v3, 0x10

    .line 325
    .line 326
    if-eqz v3, :cond_1

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_1
    check-cast v0, Laooq;

    .line 330
    .line 331
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 336
    .line 337
    if-nez v2, :cond_2

    .line 338
    .line 339
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :cond_2
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    move-object v3, v4

    .line 348
    check-cast v3, Ladlj;

    .line 349
    .line 350
    iget v3, v3, Ladlj;->e:I

    .line 351
    .line 352
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 356
    .line 357
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 358
    .line 359
    iget v6, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 360
    .line 361
    or-int/lit8 v6, v6, 0x10

    .line 362
    .line 363
    iput v6, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 364
    .line 365
    iput v3, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->f:I

    .line 366
    .line 367
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 371
    .line 372
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 373
    .line 374
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 384
    .line 385
    iget v2, v3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 386
    .line 387
    or-int/lit8 v2, v2, 0x4

    .line 388
    .line 389
    iput v2, v3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 390
    .line 391
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 396
    .line 397
    :goto_0
    iget-object v2, p0, Ladgc;->b:Ljava/lang/Object;

    .line 398
    .line 399
    sget-object v3, Lasqn;->a:Lasqn;

    .line 400
    .line 401
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Laook;

    .line 406
    .line 407
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v5, v3, Laook;->instance:Laooq;

    .line 411
    .line 412
    check-cast v5, Lasqn;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iput-object v0, v5, Lasqn;->d:Ljava/lang/Object;

    .line 418
    .line 419
    iput v1, v5, Lasqn;->c:I

    .line 420
    .line 421
    check-cast v4, Ladlj;

    .line 422
    .line 423
    iget-object v0, v4, Ladlj;->c:Lbdrd;

    .line 424
    .line 425
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Laheq;

    .line 430
    .line 431
    check-cast v2, Ladof;

    .line 432
    .line 433
    invoke-virtual {v0, v3, v2}, Laheq;->t(Laook;Ladof;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_c
    sget-object v0, Lasqn;->a:Lasqn;

    .line 438
    .line 439
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Laook;

    .line 444
    .line 445
    iget-object v2, p0, Ladgc;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Ladlj;

    .line 448
    .line 449
    iget-object v3, v2, Ladlj;->a:Landroid/content/Context;

    .line 450
    .line 451
    iget v4, v2, Ladlj;->e:I

    .line 452
    .line 453
    iget-object v5, p0, Ladgc;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v5, Lafwd;

    .line 456
    .line 457
    invoke-virtual {v5, v4, v3}, Lafwd;->b(ILandroid/content/Context;)Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v4, v0, Laook;->instance:Laooq;

    .line 465
    .line 466
    check-cast v4, Lasqn;

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iput-object v3, v4, Lasqn;->d:Ljava/lang/Object;

    .line 472
    .line 473
    iput v1, v4, Lasqn;->c:I

    .line 474
    .line 475
    iget-object v1, v2, Ladlj;->c:Lbdrd;

    .line 476
    .line 477
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Laheq;

    .line 482
    .line 483
    iget-object v2, p0, Ladgc;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Ladof;

    .line 486
    .line 487
    invoke-virtual {v1, v0, v2}, Laheq;->t(Laook;Ladof;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_d
    sget-object v0, Lasqn;->a:Lasqn;

    .line 492
    .line 493
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Laook;

    .line 498
    .line 499
    iget-object v2, p0, Ladgc;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Ladlj;

    .line 502
    .line 503
    iget-object v3, v2, Ladlj;->a:Landroid/content/Context;

    .line 504
    .line 505
    iget v4, v2, Ladlj;->e:I

    .line 506
    .line 507
    iget-object v5, p0, Ladgc;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v5, Lafwd;

    .line 510
    .line 511
    invoke-virtual {v5, v4, v3}, Lafwd;->b(ILandroid/content/Context;)Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v4, v0, Laook;->instance:Laooq;

    .line 519
    .line 520
    check-cast v4, Lasqn;

    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iput-object v3, v4, Lasqn;->d:Ljava/lang/Object;

    .line 526
    .line 527
    iput v1, v4, Lasqn;->c:I

    .line 528
    .line 529
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lasqn;

    .line 534
    .line 535
    iget-object v1, p0, Ladgc;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Lj$/util/Optional;

    .line 538
    .line 539
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 540
    .line 541
    .line 542
    iget-object v1, v2, Ladlj;->b:Ladlr;

    .line 543
    .line 544
    invoke-interface {v1, v0}, Ladlr;->c(Lasqn;)Z

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_e
    iget-object v0, p0, Ladgc;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lagxi;

    .line 551
    .line 552
    invoke-virtual {v0}, Lagxi;->P()Lactg;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v0}, Lagxi;->Q()Lactt;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-object v2, p0, Ladgc;->c:Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v3, p0, Ladgc;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v3, Ladkd;

    .line 565
    .line 566
    check-cast v2, Lyjq;

    .line 567
    .line 568
    invoke-virtual {v3, v2, v1, v0}, Ladkd;->x(Lyjq;Lactg;Lactt;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_f
    iget-object v0, p0, Ladgc;->c:Ljava/lang/Object;

    .line 573
    .line 574
    iget-object v1, p0, Ladgc;->b:Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v2, p0, Ladgc;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Ladgl;

    .line 579
    .line 580
    check-cast v1, Lacwu;

    .line 581
    .line 582
    check-cast v0, Landroid/content/Intent;

    .line 583
    .line 584
    invoke-virtual {v2, v1, v0}, Ladgl;->O(Lacwu;Landroid/content/Intent;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_10
    iget-object v0, p0, Ladgc;->c:Ljava/lang/Object;

    .line 589
    .line 590
    iget-object v1, p0, Ladgc;->b:Ljava/lang/Object;

    .line 591
    .line 592
    iget-object v2, p0, Ladgc;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, Ladgl;

    .line 595
    .line 596
    check-cast v1, Lacwu;

    .line 597
    .line 598
    check-cast v0, Landroid/os/PowerManager;

    .line 599
    .line 600
    invoke-virtual {v2, v1, v0}, Ladgl;->P(Lacwu;Landroid/os/PowerManager;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_11
    iget-object v0, p0, Ladgc;->c:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v1, p0, Ladgc;->b:Ljava/lang/Object;

    .line 607
    .line 608
    iget-object v2, p0, Ladgc;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, Ladgl;

    .line 611
    .line 612
    check-cast v1, Lacwu;

    .line 613
    .line 614
    check-cast v0, Landroid/os/PowerManager;

    .line 615
    .line 616
    invoke-virtual {v2, v1, v0}, Ladgl;->P(Lacwu;Landroid/os/PowerManager;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_12
    iget-object v0, p0, Ladgc;->c:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lader;

    .line 623
    .line 624
    iget-object v1, v0, Lader;->f:Ljava/lang/String;

    .line 625
    .line 626
    iget-object v3, p0, Ladgc;->a:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    iget-object v3, p0, Ladgc;->b:Ljava/lang/Object;

    .line 633
    .line 634
    if-nez v1, :cond_3

    .line 635
    .line 636
    return-void

    .line 637
    :cond_3
    :try_start_0
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Larwz;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    .line 643
    iget-object v3, v1, Larwz;->c:Laoph;

    .line 644
    .line 645
    invoke-interface {v3}, Laoph;->size()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_5

    .line 650
    .line 651
    iget-object v3, v0, Lader;->d:Ladeq;

    .line 652
    .line 653
    iget-object v1, v1, Larwz;->c:Laoph;

    .line 654
    .line 655
    new-array v4, v2, [Larwx;

    .line 656
    .line 657
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, [Larwx;

    .line 662
    .line 663
    iget-object v4, v3, Ladeq;->a:Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 666
    .line 667
    .line 668
    if-eqz v1, :cond_4

    .line 669
    .line 670
    move v4, v2

    .line 671
    :goto_1
    array-length v5, v1

    .line 672
    if-ge v4, v5, :cond_4

    .line 673
    .line 674
    aget-object v5, v1, v4

    .line 675
    .line 676
    iget-object v6, v3, Ladeq;->a:Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    add-int/lit8 v4, v4, 0x1

    .line 682
    .line 683
    goto :goto_1

    .line 684
    :cond_4
    iget-object v1, v0, Lader;->b:Landroid/support/v7/widget/RecyclerView;

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    goto :goto_2

    .line 690
    :cond_5
    iget-object v1, v0, Lader;->d:Ladeq;

    .line 691
    .line 692
    invoke-virtual {v1}, Ladeq;->b()V

    .line 693
    .line 694
    .line 695
    iget-object v1, v0, Lader;->b:Landroid/support/v7/widget/RecyclerView;

    .line 696
    .line 697
    const/16 v3, 0x8

    .line 698
    .line 699
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    :goto_2
    iget-object v1, v0, Lader;->d:Ladeq;

    .line 703
    .line 704
    invoke-virtual {v1}, Lnn;->jn()V

    .line 705
    .line 706
    .line 707
    iget-object v0, v0, Lader;->b:Landroid/support/v7/widget/RecyclerView;

    .line 708
    .line 709
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :catch_0
    move-exception v0

    .line 714
    goto :goto_3

    .line 715
    :catch_1
    move-exception v0

    .line 716
    :goto_3
    const-string v1, "Error getting game titles"

    .line 717
    .line 718
    invoke-static {v1, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_13
    iget-object v0, p0, Ladgc;->c:Ljava/lang/Object;

    .line 723
    .line 724
    iget-object v1, p0, Ladgc;->b:Ljava/lang/Object;

    .line 725
    .line 726
    iget-object v2, p0, Ladgc;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, Ladgl;

    .line 729
    .line 730
    check-cast v1, Lacwu;

    .line 731
    .line 732
    check-cast v0, Landroid/content/Intent;

    .line 733
    .line 734
    invoke-virtual {v2, v1, v0}, Ladgl;->O(Lacwu;Landroid/content/Intent;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    nop

    .line 739
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
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
.end method
