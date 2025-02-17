.class public final Lasku;
.super Laooq;
.source "PG"

# interfaces
.implements Laoqd;


# static fields
.field public static final a:Lasku;

.field private static volatile d:Laoqj;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lasku;

    .line 2
    .line 3
    invoke-direct {v0}, Lasku;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lasku;->a:Lasku;

    .line 7
    .line 8
    const-class v1, Lasku;

    .line 9
    .line 10
    invoke-static {v1, v0}, Laooq;->registerDefaultInstance(Ljava/lang/Class;Laooq;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laooq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lasku;->b:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Lasku;->e:B

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method protected final dynamicMethod(Laoop;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Laoop;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    throw p3

    .line 12
    :pswitch_0
    sget-object p1, Lasku;->d:Laoqj;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lasku;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lasku;->d:Laoqj;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Laooj;

    .line 24
    .line 25
    sget-object p3, Lasku;->a:Lasku;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Laooj;-><init>(Laooq;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lasku;->d:Laoqj;

    .line 31
    .line 32
    :cond_0
    monitor-exit p2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    return-object p1

    .line 38
    :pswitch_1
    sget-object p1, Lasku;->a:Lasku;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Laooi;

    .line 42
    .line 43
    sget-object p2, Lasku;->a:Lasku;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Laooi;-><init>(Laooq;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lasku;

    .line 50
    .line 51
    invoke-direct {p1}, Lasku;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0001%\u0001\u0000\uf321\u1e90\uefaa\uc8b4%\u0000\u0000%\uf321\u1e90\u043c\u0000\uf26a\u2912\u043c\u0000\ue607\u2a05\u043c\u0000\uf88a\u2cf8\u043c\u0000\uefcf\u2e35\u043c\u0000\uffe3\u2e92\u043c\u0000\uec67\u3080\u043c\u0000\ufa55\u30cf\u043c\u0000\uf3fb\u30fa\u043c\u0000\uf1ca\u37c4\u043c\u0000\ue422\u3892\u043c\u0000\ufddd\u38a7\u043c\u0000\uf5a4\u39d5\u043c\u0000\ufe0d\u39ec\u043c\u0000\ufe0a\u3fae\u043c\u0000\ue9e9\u416e\u043c\u0000\ue621\u4283\u043c\u0000\ufcb8\u4356\u043c\u0000\ue8cb\u4506\u043c\u0000\ue493\u48e4\u043c\u0000\ueb41\u48e5\u043c\u0000\uf492\u4933\u043c\u0000\ueb17\u4a9d\u043c\u0000\uf2cb\u4b18\u043c\u0000\ue684\u4b4c\u043c\u0000\ue923\u4da1\u043c\u0000\ue8a1\u52c7\u043c\u0000\uffd7\u52cb\u043c\u0000\ue60b\u56e4\u043c\u0000\uf175\u63f4\u043c\u0000\ueb32\u68ea\u043c\u0000\ue860\u77a6\u043c\u0000\uf396\u85bc\u043c\u0000\uf153\u8a6c\u043c\u0000\ue1c0\ua279\u043c\u0000\ufe79\ub146\u043c\u0000\uefaa\uc8b4\u043c\u0000"

    .line 56
    .line 57
    const/16 p2, 0x27

    .line 58
    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "c"

    .line 62
    .line 63
    aput-object p3, p2, v1

    .line 64
    .line 65
    const-string p3, "b"

    .line 66
    .line 67
    aput-object p3, p2, v0

    .line 68
    .line 69
    const-class p3, Laqsp;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object p3, p2, v0

    .line 73
    .line 74
    const-class p3, Latpn;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object p3, p2, v0

    .line 78
    .line 79
    const-class p3, Laykw;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object p3, p2, v0

    .line 83
    .line 84
    const-class p3, Laval;

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object p3, p2, v0

    .line 88
    .line 89
    const-class p3, Laupj;

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object p3, p2, v0

    .line 93
    .line 94
    const-class p3, Lartx;

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    aput-object p3, p2, v0

    .line 98
    .line 99
    const-class p3, Laxym;

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    aput-object p3, p2, v0

    .line 104
    .line 105
    const-class p3, Lardi;

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    aput-object p3, p2, v0

    .line 110
    .line 111
    const-class p3, Lasdt;

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    aput-object p3, p2, v0

    .line 116
    .line 117
    const-class p3, Larqy;

    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    aput-object p3, p2, v0

    .line 122
    .line 123
    const-class p3, Laxvu;

    .line 124
    .line 125
    const/16 v0, 0xc

    .line 126
    .line 127
    aput-object p3, p2, v0

    .line 128
    .line 129
    const-class p3, Latpb;

    .line 130
    .line 131
    const/16 v0, 0xd

    .line 132
    .line 133
    aput-object p3, p2, v0

    .line 134
    .line 135
    const-class p3, Laxqv;

    .line 136
    .line 137
    const/16 v0, 0xe

    .line 138
    .line 139
    aput-object p3, p2, v0

    .line 140
    .line 141
    const-class p3, Laydx;

    .line 142
    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    aput-object p3, p2, v0

    .line 146
    .line 147
    const-class p3, Laydz;

    .line 148
    .line 149
    const/16 v0, 0x10

    .line 150
    .line 151
    aput-object p3, p2, v0

    .line 152
    .line 153
    const-class p3, Lartm;

    .line 154
    .line 155
    const/16 v0, 0x11

    .line 156
    .line 157
    aput-object p3, p2, v0

    .line 158
    .line 159
    const-class p3, Layfy;

    .line 160
    .line 161
    const/16 v0, 0x12

    .line 162
    .line 163
    aput-object p3, p2, v0

    .line 164
    .line 165
    const-class p3, Laygm;

    .line 166
    .line 167
    const/16 v0, 0x13

    .line 168
    .line 169
    aput-object p3, p2, v0

    .line 170
    .line 171
    const-class p3, Layeu;

    .line 172
    .line 173
    const/16 v0, 0x14

    .line 174
    .line 175
    aput-object p3, p2, v0

    .line 176
    .line 177
    const-class p3, Layfz;

    .line 178
    .line 179
    const/16 v0, 0x15

    .line 180
    .line 181
    aput-object p3, p2, v0

    .line 182
    .line 183
    const-class p3, Laxvo;

    .line 184
    .line 185
    const/16 v0, 0x16

    .line 186
    .line 187
    aput-object p3, p2, v0

    .line 188
    .line 189
    const-class p3, Larmb;

    .line 190
    .line 191
    const/16 v0, 0x17

    .line 192
    .line 193
    aput-object p3, p2, v0

    .line 194
    .line 195
    const-class p3, Laybl;

    .line 196
    .line 197
    const/16 v0, 0x18

    .line 198
    .line 199
    aput-object p3, p2, v0

    .line 200
    .line 201
    const-class p3, Laybn;

    .line 202
    .line 203
    const/16 v0, 0x19

    .line 204
    .line 205
    aput-object p3, p2, v0

    .line 206
    .line 207
    const-class p3, Layde;

    .line 208
    .line 209
    const/16 v0, 0x1a

    .line 210
    .line 211
    aput-object p3, p2, v0

    .line 212
    .line 213
    const-class p3, Larwh;

    .line 214
    .line 215
    const/16 v0, 0x1b

    .line 216
    .line 217
    aput-object p3, p2, v0

    .line 218
    .line 219
    const-class p3, Laygg;

    .line 220
    .line 221
    const/16 v0, 0x1c

    .line 222
    .line 223
    aput-object p3, p2, v0

    .line 224
    .line 225
    const-class p3, Laydq;

    .line 226
    .line 227
    const/16 v0, 0x1d

    .line 228
    .line 229
    aput-object p3, p2, v0

    .line 230
    .line 231
    const-class p3, Laqkw;

    .line 232
    .line 233
    const/16 v0, 0x1e

    .line 234
    .line 235
    aput-object p3, p2, v0

    .line 236
    .line 237
    const-class p3, Lavbc;

    .line 238
    .line 239
    const/16 v0, 0x1f

    .line 240
    .line 241
    aput-object p3, p2, v0

    .line 242
    .line 243
    const-class p3, Laycr;

    .line 244
    .line 245
    const/16 v0, 0x20

    .line 246
    .line 247
    aput-object p3, p2, v0

    .line 248
    .line 249
    const-class p3, Layer;

    .line 250
    .line 251
    const/16 v0, 0x21

    .line 252
    .line 253
    aput-object p3, p2, v0

    .line 254
    .line 255
    const-class p3, Layfx;

    .line 256
    .line 257
    const/16 v0, 0x22

    .line 258
    .line 259
    aput-object p3, p2, v0

    .line 260
    .line 261
    const-class p3, Layfe;

    .line 262
    .line 263
    const/16 v0, 0x23

    .line 264
    .line 265
    aput-object p3, p2, v0

    .line 266
    .line 267
    const-class p3, Laqsy;

    .line 268
    .line 269
    const/16 v0, 0x24

    .line 270
    .line 271
    aput-object p3, p2, v0

    .line 272
    .line 273
    const-class p3, Larub;

    .line 274
    .line 275
    const/16 v0, 0x25

    .line 276
    .line 277
    aput-object p3, p2, v0

    .line 278
    .line 279
    const-class p3, Lapth;

    .line 280
    .line 281
    const/16 v0, 0x26

    .line 282
    .line 283
    aput-object p3, p2, v0

    .line 284
    .line 285
    sget-object p3, Lasku;->a:Lasku;

    .line 286
    .line 287
    invoke-static {p3, p1, p2}, Lasku;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_5
    if-nez p2, :cond_2

    .line 293
    .line 294
    move v0, v1

    .line 295
    :cond_2
    iput-byte v0, p0, Lasku;->e:B

    .line 296
    .line 297
    return-object p3

    .line 298
    :pswitch_6
    iget-byte p1, p0, Lasku;->e:B

    .line 299
    .line 300
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
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
.end method
