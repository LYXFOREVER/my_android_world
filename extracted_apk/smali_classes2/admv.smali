.class public final Ladmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladni;


# instance fields
.field public final a:Layte;

.field private final b:Lauen;


# direct methods
.method public constructor <init>(Ladnl;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Layte;->a:Layte;

    .line 4
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    move-result-object v0

    iget p1, p1, Ladnl;->a:I

    .line 5
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 6
    check-cast v1, Layte;

    iget v2, v1, Layte;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Layte;->b:I

    iput p1, v1, Layte;->d:I

    .line 7
    invoke-virtual {v0}, Laooi;->build()Laooq;

    move-result-object p1

    check-cast p1, Layte;

    iput-object p1, p0, Ladmv;->a:Layte;

    const/4 p1, 0x0

    iput-object p1, p0, Ladmv;->b:Lauen;

    return-void
.end method

.method public constructor <init>(Laonl;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Layte;->a:Layte;

    .line 15
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 17
    check-cast v1, Layte;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Layte;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Layte;->b:I

    iput-object p1, v1, Layte;->c:Laonl;

    .line 19
    invoke-virtual {v0}, Laooi;->build()Laooq;

    move-result-object p1

    check-cast p1, Layte;

    iput-object p1, p0, Ladmv;->a:Layte;

    const/4 p1, 0x0

    iput-object p1, p0, Ladmv;->b:Lauen;

    return-void
.end method

.method public constructor <init>(Laonl;Lauen;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Layte;->a:Layte;

    .line 21
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 23
    check-cast v1, Layte;

    iget v2, v1, Layte;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Layte;->b:I

    iput-object p1, v1, Layte;->c:Laonl;

    .line 24
    invoke-virtual {v0}, Laooi;->build()Laooq;

    move-result-object p1

    check-cast p1, Layte;

    iput-object p1, p0, Ladmv;->a:Layte;

    iput-object p2, p0, Ladmv;->b:Lauen;

    return-void
.end method

.method public constructor <init>(Lauen;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, "INTERACTIONLOGGINGBUG->"

    const-string v0, "LoggingDirective is null when creating visual element container!"

    invoke-static {p1, v0}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object p1, Layte;->a:Layte;

    iput-object p1, p0, Ladmv;->a:Layte;

    const/4 p1, 0x0

    iput-object p1, p0, Ladmv;->b:Lauen;

    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Ladmv;->d(Lauen;)Laooi;

    move-result-object v0

    invoke-virtual {v0}, Laooi;->build()Laooq;

    move-result-object v0

    check-cast v0, Layte;

    iput-object v0, p0, Ladmv;->a:Layte;

    iput-object p1, p0, Ladmv;->b:Lauen;

    return-void
.end method

.method public constructor <init>(Layte;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladmv;->a:Layte;

    const/4 p1, 0x0

    iput-object p1, p0, Ladmv;->b:Lauen;

    return-void
.end method

.method public constructor <init>(Layte;Lauen;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladmv;->a:Layte;

    iput-object p2, p0, Ladmv;->b:Lauen;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Layte;->a:Layte;

    .line 9
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    move-result-object v0

    .line 10
    invoke-static {p1}, Laonl;->v([B)Laonl;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 12
    check-cast v1, Layte;

    iget v2, v1, Layte;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Layte;->b:I

    iput-object p1, v1, Layte;->c:Laonl;

    .line 13
    invoke-virtual {v0}, Laooi;->build()Laooq;

    move-result-object p1

    check-cast p1, Layte;

    iput-object p1, p0, Ladmv;->a:Layte;

    const/4 p1, 0x0

    iput-object p1, p0, Ladmv;->b:Lauen;

    return-void
.end method

.method public static a(Lcom/google/protobuf/MessageLite;)Ladmv;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "INTERACTIONLOGGINGBUG->"

    .line 4
    .line 5
    const-string v0, "loggingDirectable is null when creating visual element container!"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Laeeg;->cC(Lcom/google/protobuf/MessageLite;)Lauen;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ladmv;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ladmv;-><init>(Lauen;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
.end method

.method public static d(Lauen;)Laooi;
    .locals 5

    .line 1
    sget-object v0, Layte;->a:Layte;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lauen;->h:Laqfl;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Laqfl;->a:Laqfl;

    .line 12
    .line 13
    :cond_0
    iget v1, v1, Laqfl;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, Lauen;->h:Laqfl;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Laqfl;->a:Laqfl;

    .line 24
    .line 25
    :cond_1
    iget v2, v1, Laqfl;->c:I

    .line 26
    .line 27
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 31
    .line 32
    check-cast v3, Layte;

    .line 33
    .line 34
    iget v4, v3, Layte;->b:I

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    iput v4, v3, Layte;->b:I

    .line 39
    .line 40
    iput v2, v3, Layte;->d:I

    .line 41
    .line 42
    sget-object v2, Layte;->a:Layte;

    .line 43
    .line 44
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object p0, p0, Lauen;->d:Laonl;

    .line 49
    .line 50
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 54
    .line 55
    check-cast v3, Layte;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v4, v3, Layte;->b:I

    .line 61
    .line 62
    or-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    iput v4, v3, Layte;->b:I

    .line 65
    .line 66
    iput-object p0, v3, Layte;->c:Laonl;

    .line 67
    .line 68
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p0, v0, Laooi;->instance:Laooq;

    .line 72
    .line 73
    check-cast p0, Layte;

    .line 74
    .line 75
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Layte;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Layte;->g:Layte;

    .line 85
    .line 86
    iget v2, p0, Layte;->b:I

    .line 87
    .line 88
    or-int/lit8 v2, v2, 0x10

    .line 89
    .line 90
    iput v2, p0, Layte;->b:I

    .line 91
    .line 92
    iget p0, v1, Laqfl;->b:I

    .line 93
    .line 94
    and-int/lit8 p0, p0, 0x2

    .line 95
    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    iget p0, v1, Laqfl;->d:I

    .line 99
    .line 100
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 104
    .line 105
    check-cast v2, Layte;

    .line 106
    .line 107
    iget v3, v2, Layte;->b:I

    .line 108
    .line 109
    or-int/lit8 v3, v3, 0x8

    .line 110
    .line 111
    iput v3, v2, Layte;->b:I

    .line 112
    .line 113
    iput p0, v2, Layte;->f:I

    .line 114
    .line 115
    :cond_2
    iget p0, v1, Laqfl;->b:I

    .line 116
    .line 117
    and-int/lit8 p0, p0, 0x4

    .line 118
    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    iget p0, v1, Laqfl;->e:I

    .line 122
    .line 123
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 127
    .line 128
    check-cast v2, Layte;

    .line 129
    .line 130
    iget v3, v2, Layte;->b:I

    .line 131
    .line 132
    or-int/lit8 v3, v3, 0x4

    .line 133
    .line 134
    iput v3, v2, Layte;->b:I

    .line 135
    .line 136
    iput p0, v2, Layte;->e:I

    .line 137
    .line 138
    :cond_3
    iget p0, v1, Laqfl;->b:I

    .line 139
    .line 140
    and-int/lit8 p0, p0, 0x8

    .line 141
    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    iget-object p0, v1, Laqfl;->f:Laqfn;

    .line 145
    .line 146
    if-nez p0, :cond_4

    .line 147
    .line 148
    sget-object p0, Laqfn;->a:Laqfn;

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 154
    .line 155
    check-cast v1, Layte;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object p0, v1, Layte;->i:Laqfn;

    .line 161
    .line 162
    iget p0, v1, Layte;->b:I

    .line 163
    .line 164
    or-int/lit8 p0, p0, 0x40

    .line 165
    .line 166
    iput p0, v1, Layte;->b:I

    .line 167
    .line 168
    :cond_5
    return-object v0

    .line 169
    :cond_6
    iget-object p0, p0, Lauen;->d:Laonl;

    .line 170
    .line 171
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 175
    .line 176
    check-cast v1, Layte;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget v2, v1, Layte;->b:I

    .line 182
    .line 183
    or-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    iput v2, v1, Layte;->b:I

    .line 186
    .line 187
    iput-object p0, v1, Layte;->c:Laonl;

    .line 188
    .line 189
    return-object v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
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
.end method


# virtual methods
.method public final b()Lauen;
    .locals 1

    .line 1
    iget-object v0, p0, Ladmv;->b:Lauen;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final c()Layte;
    .locals 1

    .line 1
    iget-object v0, p0, Ladmv;->a:Layte;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ladmv;->a:Layte;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ": "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
