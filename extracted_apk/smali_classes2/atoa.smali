.class public final Latoa;
.super Laooq;
.source "PG"

# interfaces
.implements Laoqd;


# static fields
.field private static volatile B:Laoqj;

.field public static final a:Latoa;


# instance fields
.field public A:Ljava/lang/String;

.field public b:I

.field public c:Latnv;

.field public d:Latne;

.field public e:Latno;

.field public f:Latnj;

.field public g:Latnu;

.field public h:Latnl;

.field public i:Latnc;

.field public j:Latnp;

.field public k:Latni;

.field public l:Latnt;

.field public m:Latns;

.field public n:Latng;

.field public o:Latny;

.field public p:I

.field public q:I

.field public r:Laoph;

.field public s:Latnz;

.field public t:Latnf;

.field public u:Latnm;

.field public v:Lawzu;

.field public w:Z

.field public x:Latnd;

.field public y:Latnq;

.field public z:Latnk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latoa;

    .line 2
    .line 3
    invoke-direct {v0}, Latoa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latoa;->a:Latoa;

    .line 7
    .line 8
    const-class v1, Latoa;

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
    invoke-static {}, Latoa;->emptyProtobufList()Laoph;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Latoa;->r:Laoph;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Latoa;->A:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method protected final dynamicMethod(Laoop;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Laoop;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/4 p3, 0x6

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v3, :cond_6

    .line 14
    .line 15
    if-eq p1, v2, :cond_5

    .line 16
    .line 17
    if-eq p1, v1, :cond_4

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    if-ne p1, p3, :cond_2

    .line 22
    .line 23
    sget-object p1, Latoa;->B:Laoqj;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Latoa;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Latoa;->B:Laoqj;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Laooj;

    .line 35
    .line 36
    sget-object p3, Latoa;->a:Latoa;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Laooj;-><init>(Laooq;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Latoa;->B:Laoqj;

    .line 42
    .line 43
    :cond_0
    monitor-exit p2

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    return-object p1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_3
    sget-object p1, Latoa;->a:Latoa;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Laooi;

    .line 55
    .line 56
    sget-object p2, Latoa;->a:Latoa;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Laooi;-><init>(Laooq;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Latoa;

    .line 63
    .line 64
    invoke-direct {p1}, Latoa;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, "\u0001\u0019\u0000\u0001\u0002\u001b\u0019\u0000\u0001\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\u000b\u1009\u000b\u000c\u1009\u000c\r\u1009\r\u000e\u1009\u000e\u000f\u180c\u000f\u0010\u180c\u0010\u0011\u001b\u0012\u1009\u0011\u0013\u1009\u0012\u0014\u1009\u0013\u0015\u1009\u0014\u0016\u1007\u0015\u0017\u1009\u0016\u0018\u1009\u0017\u0019\u1009\u0018\u001a\u1008\u0019\u001b\u1009\t"

    .line 69
    .line 70
    sget-object v4, Layrw;->a:Layrw;

    .line 71
    .line 72
    const/16 v4, 0x1d

    .line 73
    .line 74
    new-array v4, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v5, "b"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    aput-object v5, v4, v6

    .line 80
    .line 81
    const-string v5, "c"

    .line 82
    .line 83
    aput-object v5, v4, p2

    .line 84
    .line 85
    const-string p2, "d"

    .line 86
    .line 87
    aput-object p2, v4, v3

    .line 88
    .line 89
    const-string p2, "e"

    .line 90
    .line 91
    aput-object p2, v4, v2

    .line 92
    .line 93
    const-string p2, "f"

    .line 94
    .line 95
    aput-object p2, v4, v1

    .line 96
    .line 97
    const-string p2, "g"

    .line 98
    .line 99
    aput-object p2, v4, v0

    .line 100
    .line 101
    const-string p2, "h"

    .line 102
    .line 103
    aput-object p2, v4, p3

    .line 104
    .line 105
    const-string p2, "i"

    .line 106
    .line 107
    const/4 p3, 0x7

    .line 108
    aput-object p2, v4, p3

    .line 109
    .line 110
    const-string p2, "j"

    .line 111
    .line 112
    const/16 p3, 0x8

    .line 113
    .line 114
    aput-object p2, v4, p3

    .line 115
    .line 116
    const-string p2, "l"

    .line 117
    .line 118
    const/16 p3, 0x9

    .line 119
    .line 120
    aput-object p2, v4, p3

    .line 121
    .line 122
    const-string p2, "m"

    .line 123
    .line 124
    const/16 p3, 0xa

    .line 125
    .line 126
    aput-object p2, v4, p3

    .line 127
    .line 128
    const-string p2, "n"

    .line 129
    .line 130
    const/16 p3, 0xb

    .line 131
    .line 132
    aput-object p2, v4, p3

    .line 133
    .line 134
    const-string p2, "o"

    .line 135
    .line 136
    const/16 p3, 0xc

    .line 137
    .line 138
    aput-object p2, v4, p3

    .line 139
    .line 140
    const-string p2, "p"

    .line 141
    .line 142
    const/16 p3, 0xd

    .line 143
    .line 144
    aput-object p2, v4, p3

    .line 145
    .line 146
    sget-object p2, Layrv;->b:Laoow;

    .line 147
    .line 148
    const/16 p3, 0xe

    .line 149
    .line 150
    aput-object p2, v4, p3

    .line 151
    .line 152
    const-string p2, "q"

    .line 153
    .line 154
    const/16 p3, 0xf

    .line 155
    .line 156
    aput-object p2, v4, p3

    .line 157
    .line 158
    sget-object p2, Layrv;->a:Laoow;

    .line 159
    .line 160
    const/16 p3, 0x10

    .line 161
    .line 162
    aput-object p2, v4, p3

    .line 163
    .line 164
    const-string p2, "r"

    .line 165
    .line 166
    const/16 p3, 0x11

    .line 167
    .line 168
    aput-object p2, v4, p3

    .line 169
    .line 170
    const-class p2, Latnz;

    .line 171
    .line 172
    const/16 p3, 0x12

    .line 173
    .line 174
    aput-object p2, v4, p3

    .line 175
    .line 176
    const-string p2, "s"

    .line 177
    .line 178
    const/16 p3, 0x13

    .line 179
    .line 180
    aput-object p2, v4, p3

    .line 181
    .line 182
    const-string p2, "t"

    .line 183
    .line 184
    const/16 p3, 0x14

    .line 185
    .line 186
    aput-object p2, v4, p3

    .line 187
    .line 188
    const-string p2, "u"

    .line 189
    .line 190
    const/16 p3, 0x15

    .line 191
    .line 192
    aput-object p2, v4, p3

    .line 193
    .line 194
    const-string p2, "v"

    .line 195
    .line 196
    const/16 p3, 0x16

    .line 197
    .line 198
    aput-object p2, v4, p3

    .line 199
    .line 200
    const-string p2, "w"

    .line 201
    .line 202
    const/16 p3, 0x17

    .line 203
    .line 204
    aput-object p2, v4, p3

    .line 205
    .line 206
    const-string p2, "x"

    .line 207
    .line 208
    const/16 p3, 0x18

    .line 209
    .line 210
    aput-object p2, v4, p3

    .line 211
    .line 212
    const-string p2, "y"

    .line 213
    .line 214
    const/16 p3, 0x19

    .line 215
    .line 216
    aput-object p2, v4, p3

    .line 217
    .line 218
    const-string p2, "z"

    .line 219
    .line 220
    const/16 p3, 0x1a

    .line 221
    .line 222
    aput-object p2, v4, p3

    .line 223
    .line 224
    const-string p2, "A"

    .line 225
    .line 226
    const/16 p3, 0x1b

    .line 227
    .line 228
    aput-object p2, v4, p3

    .line 229
    .line 230
    const-string p2, "k"

    .line 231
    .line 232
    const/16 p3, 0x1c

    .line 233
    .line 234
    aput-object p2, v4, p3

    .line 235
    .line 236
    sget-object p2, Latoa;->a:Latoa;

    .line 237
    .line 238
    invoke-static {p2, p1, v4}, Latoa;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1
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
.end method
