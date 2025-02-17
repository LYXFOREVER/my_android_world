.class public final Lvfw;
.super Levn;
.source "PG"


# static fields
.field public static final b:Lvfw;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;

.field private static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvfw;

    .line 2
    .line 3
    invoke-direct {v0}, Lvfw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvfw;->b:Lvfw;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvfw;->c:Ljava/util/Set;

    .line 14
    .line 15
    const-string v1, "samr"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string v1, "sawb"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v1, "mp4a"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v1, "drms"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v1, "alac"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string v1, "owma"

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string v1, "ac-3"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-string v1, "ec-3"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v1, "mlpa"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string v1, "dtsl"

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-string v1, "dtsh"

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-string v1, "dtse"

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-string v1, "lpcm"

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const-string v1, "dtsc"

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const-string v1, "enca"

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lvfw;->d:Ljava/util/Set;

    .line 96
    .line 97
    const-string v1, "mp4v"

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const-string v1, "s263"

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const-string v1, "avc1"

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const-string v1, "avc3"

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const-string v1, "drmi"

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const-string v1, "hvc1"

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const-string v1, "hev1"

    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const-string v1, "encv"

    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lvfw;->e:Ljava/util/Set;

    .line 143
    .line 144
    const-string v1, "tx3g"

    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    const-string v1, "enct"

    .line 150
    .line 151
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-void
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
    invoke-direct {p0}, Levn;-><init>()V

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
.method public final b(Ljava/lang/String;[B)Levs;
    .locals 2

    .line 1
    const-string v0, "moov"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lewk;

    .line 10
    .line 11
    invoke-direct {p1}, Lewk;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string v0, "mvhd"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lewl;

    .line 24
    .line 25
    invoke-direct {p1}, Lewl;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const-string v0, "ftyp"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p1, Lewc;

    .line 38
    .line 39
    invoke-direct {p1}, Lewc;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    const-string v0, "mdat"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance p1, Lexr;

    .line 52
    .line 53
    invoke-direct {p1}, Lexr;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    const-string v0, "trak"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance p1, Lexd;

    .line 66
    .line 67
    invoke-direct {p1}, Lexd;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    const-string v0, "tkhd"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    new-instance p1, Lexe;

    .line 80
    .line 81
    invoke-direct {p1}, Lexe;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    const-string v0, "edts"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    new-instance p1, Lbbhw;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-direct {p1, p2}, Lbbhw;-><init>([B)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_6
    const-string v0, "elst"

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    new-instance p1, Lewb;

    .line 109
    .line 110
    invoke-direct {p1}, Lewb;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_7
    const-string v0, "mdia"

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    new-instance p1, Lewh;

    .line 123
    .line 124
    invoke-direct {p1}, Lewh;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_8
    const-string v0, "mdhd"

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    new-instance p1, Lewi;

    .line 137
    .line 138
    invoke-direct {p1}, Lewi;-><init>()V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_9
    const-string v0, "vmhd"

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    new-instance p1, Lexh;

    .line 151
    .line 152
    invoke-direct {p1}, Lexh;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_a
    const-string v0, "smhd"

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    new-instance p1, Lewu;

    .line 165
    .line 166
    invoke-direct {p1}, Lewu;-><init>()V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_b
    const-string v0, "sthd"

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    new-instance p1, Lewz;

    .line 179
    .line 180
    invoke-direct {p1}, Lewz;-><init>()V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_c
    const-string v0, "hmhd"

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    new-instance p1, Lewg;

    .line 193
    .line 194
    invoke-direct {p1}, Lewg;-><init>()V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_d
    const-string v0, "hdlr"

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    new-instance p1, Lewf;

    .line 207
    .line 208
    invoke-direct {p1}, Lewf;-><init>()V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_e
    const-string v0, "minf"

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    new-instance p1, Lewj;

    .line 221
    .line 222
    invoke-direct {p1}, Lewj;-><init>()V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_f
    const-string v0, "dinf"

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    new-instance p1, Lbbhw;

    .line 235
    .line 236
    invoke-direct {p1}, Lbbhw;-><init>()V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_10
    const-string v0, "dref"

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    new-instance p1, Levz;

    .line 249
    .line 250
    invoke-direct {p1}, Levz;-><init>()V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_11
    const-string v0, "url "

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    new-instance p1, Levy;

    .line 263
    .line 264
    invoke-direct {p1}, Levy;-><init>()V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_12
    const-string v0, "stbl"

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_13

    .line 275
    .line 276
    new-instance p1, Lewr;

    .line 277
    .line 278
    invoke-direct {p1}, Lewr;-><init>()V

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    :cond_13
    const-string v0, "ctts"

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_14

    .line 289
    .line 290
    new-instance p1, Levw;

    .line 291
    .line 292
    invoke-direct {p1}, Levw;-><init>()V

    .line 293
    .line 294
    .line 295
    return-object p1

    .line 296
    :cond_14
    const-string v0, "stsd"

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_15

    .line 303
    .line 304
    new-instance p1, Lewp;

    .line 305
    .line 306
    invoke-direct {p1}, Lewp;-><init>()V

    .line 307
    .line 308
    .line 309
    return-object p1

    .line 310
    :cond_15
    const-string v0, "stts"

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_16

    .line 317
    .line 318
    new-instance p1, Lexc;

    .line 319
    .line 320
    invoke-direct {p1}, Lexc;-><init>()V

    .line 321
    .line 322
    .line 323
    return-object p1

    .line 324
    :cond_16
    const-string v0, "stss"

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_17

    .line 331
    .line 332
    new-instance p1, Lexa;

    .line 333
    .line 334
    invoke-direct {p1}, Lexa;-><init>()V

    .line 335
    .line 336
    .line 337
    return-object p1

    .line 338
    :cond_17
    const-string v0, "stsc"

    .line 339
    .line 340
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_18

    .line 345
    .line 346
    new-instance p1, Lewt;

    .line 347
    .line 348
    invoke-direct {p1}, Lewt;-><init>()V

    .line 349
    .line 350
    .line 351
    return-object p1

    .line 352
    :cond_18
    const-string v0, "stsz"

    .line 353
    .line 354
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_19

    .line 359
    .line 360
    new-instance p1, Lewq;

    .line 361
    .line 362
    invoke-direct {p1}, Lewq;-><init>()V

    .line 363
    .line 364
    .line 365
    return-object p1

    .line 366
    :cond_19
    const-string v0, "stco"

    .line 367
    .line 368
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_1a

    .line 373
    .line 374
    new-instance p1, Lewv;

    .line 375
    .line 376
    invoke-direct {p1}, Lewv;-><init>()V

    .line 377
    .line 378
    .line 379
    return-object p1

    .line 380
    :cond_1a
    const-string v0, "co64"

    .line 381
    .line 382
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_1b

    .line 387
    .line 388
    new-instance p1, Levt;

    .line 389
    .line 390
    invoke-direct {p1}, Levt;-><init>()V

    .line 391
    .line 392
    .line 393
    return-object p1

    .line 394
    :cond_1b
    const-string v0, "skip"

    .line 395
    .line 396
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_1c

    .line 401
    .line 402
    new-instance p1, Lewe;

    .line 403
    .line 404
    invoke-direct {p1}, Lewe;-><init>()V

    .line 405
    .line 406
    .line 407
    return-object p1

    .line 408
    :cond_1c
    const-string v0, "free"

    .line 409
    .line 410
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1d

    .line 415
    .line 416
    new-instance p1, Lewd;

    .line 417
    .line 418
    invoke-direct {p1}, Lewd;-><init>()V

    .line 419
    .line 420
    .line 421
    return-object p1

    .line 422
    :cond_1d
    const-string v0, "sdtp"

    .line 423
    .line 424
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1e

    .line 429
    .line 430
    new-instance p1, Lewo;

    .line 431
    .line 432
    invoke-direct {p1}, Lewo;-><init>()V

    .line 433
    .line 434
    .line 435
    return-object p1

    .line 436
    :cond_1e
    sget-object v0, Lvfw;->c:Ljava/util/Set;

    .line 437
    .line 438
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1f

    .line 443
    .line 444
    new-instance p2, Lexv;

    .line 445
    .line 446
    invoke-direct {p2, p1}, Lexv;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object p2

    .line 450
    :cond_1f
    sget-object v0, Lvfw;->d:Ljava/util/Set;

    .line 451
    .line 452
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_20

    .line 457
    .line 458
    new-instance p2, Leyc;

    .line 459
    .line 460
    invoke-direct {p2, p1}, Leyc;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-object p2

    .line 464
    :cond_20
    sget-object v0, Lvfw;->e:Ljava/util/Set;

    .line 465
    .line 466
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_21

    .line 471
    .line 472
    new-instance p2, Leya;

    .line 473
    .line 474
    invoke-direct {p2, p1}, Leya;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-object p2

    .line 478
    :cond_21
    const-string v0, "stsd-stpp"

    .line 479
    .line 480
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_22

    .line 485
    .line 486
    new-instance p1, Lbbkv;

    .line 487
    .line 488
    invoke-direct {p1}, Lbbkv;-><init>()V

    .line 489
    .line 490
    .line 491
    return-object p1

    .line 492
    :cond_22
    const-string v0, "stsd-mp4s"

    .line 493
    .line 494
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_23

    .line 499
    .line 500
    new-instance p2, Lexw;

    .line 501
    .line 502
    invoke-direct {p2, p1}, Lexw;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-object p2

    .line 506
    :cond_23
    const-string v0, "udta"

    .line 507
    .line 508
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_24

    .line 513
    .line 514
    new-instance p1, Lbbhw;

    .line 515
    .line 516
    invoke-direct {p1, v0}, Lbbhw;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    return-object p1

    .line 520
    :cond_24
    const-string v0, "pasp"

    .line 521
    .line 522
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_25

    .line 527
    .line 528
    new-instance p1, Lbbiy;

    .line 529
    .line 530
    invoke-direct {p1}, Lbbiy;-><init>()V

    .line 531
    .line 532
    .line 533
    return-object p1

    .line 534
    :cond_25
    const-string v0, "uuid"

    .line 535
    .line 536
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_26

    .line 541
    .line 542
    new-instance p1, Lexg;

    .line 543
    .line 544
    invoke-direct {p1, p2}, Lexg;-><init>([B)V

    .line 545
    .line 546
    .line 547
    return-object p1

    .line 548
    :cond_26
    const-string p2, "st3d"

    .line 549
    .line 550
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result p2

    .line 554
    if-eqz p2, :cond_27

    .line 555
    .line 556
    new-instance p1, Lvgl;

    .line 557
    .line 558
    invoke-direct {p1}, Lvgl;-><init>()V

    .line 559
    .line 560
    .line 561
    return-object p1

    .line 562
    :cond_27
    const-string p2, "sv3d"

    .line 563
    .line 564
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result p2

    .line 568
    if-eqz p2, :cond_28

    .line 569
    .line 570
    new-instance p1, Lexf;

    .line 571
    .line 572
    invoke-direct {p1}, Lexf;-><init>()V

    .line 573
    .line 574
    .line 575
    return-object p1

    .line 576
    :cond_28
    const-string p2, "\u00a9xyz"

    .line 577
    .line 578
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result p2

    .line 582
    if-eqz p2, :cond_29

    .line 583
    .line 584
    new-instance p1, Lvgq;

    .line 585
    .line 586
    invoke-direct {p1}, Lvgq;-><init>()V

    .line 587
    .line 588
    .line 589
    return-object p1

    .line 590
    :cond_29
    const-string p2, "esds"

    .line 591
    .line 592
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result p2

    .line 596
    if-eqz p2, :cond_2a

    .line 597
    .line 598
    new-instance p1, Lbbja;

    .line 599
    .line 600
    invoke-direct {p1}, Lbbja;-><init>()V

    .line 601
    .line 602
    .line 603
    return-object p1

    .line 604
    :cond_2a
    new-instance p2, Lexf;

    .line 605
    .line 606
    invoke-direct {p2, p1}, Lexf;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    return-object p2
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
.end method
