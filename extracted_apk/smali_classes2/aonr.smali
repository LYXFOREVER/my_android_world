.class public final Laonr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laonr;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Laonq;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laonr;->b:I

    sget-object v0, Laopi;->b:[B

    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, La;->bO(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laonr;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Laonq;

    iput-object p0, p1, Laonq;->e:Laonr;

    return-void
.end method

.method private final T(Ljava/lang/Object;Laoqs;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3

    .line 1
    iget v0, p0, Laonr;->d:I

    .line 2
    .line 3
    iget v1, p0, Laonr;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Laoro;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v1, v2}, Laoro;->c(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Laonr;->d:I

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Laoqs;->l(Ljava/lang/Object;Laonr;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Laonr;->a:I

    .line 20
    .line 21
    iget p2, p0, Laonr;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    iput v0, p0, Laonr;->d:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Laopk;

    .line 29
    .line 30
    const-string p2, "Failed to parse the message."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Laopk;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    iput v0, p0, Laonr;->d:I

    .line 38
    .line 39
    throw p1
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method private final U(Ljava/lang/Object;Laoqs;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laonq;

    .line 4
    .line 5
    invoke-virtual {v0}, Laonq;->o()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Laonq;->b:I

    .line 10
    .line 11
    iget v3, v0, Laonq;->c:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laonq;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Laonq;

    .line 22
    .line 23
    iget v2, v1, Laonq;->b:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v1, Laonq;->b:I

    .line 28
    .line 29
    invoke-interface {p2, p1, p0, p3}, Laoqs;->l(Ljava/lang/Object;Laonr;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Laonq;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Laonq;->A(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Laonq;

    .line 43
    .line 44
    iget p2, p1, Laonq;->b:I

    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    iput p2, p1, Laonq;->b:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Laonq;->B(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Laopk;

    .line 55
    .line 56
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Laopk;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method private final V(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laonq;

    .line 4
    .line 5
    invoke-virtual {v0}, Laonq;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Laopk;

    .line 13
    .line 14
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Laopk;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
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
.end method

.method private static final W(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Laopk;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Laopk;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
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
.end method

.method private static final X(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Laopk;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Laopk;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
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
.end method

.method public static p(Laonq;)Laonr;
    .locals 1

    .line 1
    iget-object v0, p0, Laonq;->e:Laonr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Laonr;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Laonr;-><init>(Laonq;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Laoor;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Laoor;

    .line 10
    .line 11
    iget p1, p0, Laonr;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Laoro;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Laonq;

    .line 24
    .line 25
    invoke-virtual {p1}, Laonq;->o()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Laonq;->e()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, v1

    .line 34
    :cond_0
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Laonq;

    .line 37
    .line 38
    invoke-virtual {v1}, Laonq;->g()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Laoor;->g(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Laonq;

    .line 48
    .line 49
    invoke-virtual {v1}, Laonq;->e()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lt v1, p1, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, p1}, Laonr;->V(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Laopj;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Laopj;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Laonq;

    .line 68
    .line 69
    invoke-virtual {p1}, Laonq;->g()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Laoor;->g(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Laonq;

    .line 79
    .line 80
    invoke-virtual {p1}, Laonq;->D()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Laonq;

    .line 90
    .line 91
    invoke-virtual {p1}, Laonq;->n()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget v1, p0, Laonr;->a:I

    .line 96
    .line 97
    if-eq p1, v1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget v0, p0, Laonr;->a:I

    .line 101
    .line 102
    invoke-static {v0}, Laoro;->b(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    if-ne v0, v2, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Laonq;

    .line 113
    .line 114
    invoke-virtual {v0}, Laonq;->o()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0}, Laonq;->e()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_5
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Laonq;

    .line 126
    .line 127
    invoke-virtual {v1}, Laonq;->g()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Laonq;

    .line 141
    .line 142
    invoke-virtual {v1}, Laonq;->e()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-lt v1, v0, :cond_5

    .line 147
    .line 148
    invoke-direct {p0, v0}, Laonr;->V(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    new-instance p1, Laopj;

    .line 153
    .line 154
    invoke-direct {p1, v1}, Laopj;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_7
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Laonq;

    .line 161
    .line 162
    invoke-virtual {v0}, Laonq;->g()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Laonq;

    .line 176
    .line 177
    invoke-virtual {v0}, Laonq;->D()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Laonq;

    .line 186
    .line 187
    invoke-virtual {v0}, Laonq;->n()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget v1, p0, Laonr;->a:I

    .line 192
    .line 193
    if-eq v0, v1, :cond_7

    .line 194
    .line 195
    move p1, v0

    .line 196
    :goto_0
    iput p1, p0, Laonr;->b:I

    .line 197
    .line 198
    :cond_8
    :goto_1
    return-void
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

.method public final B(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Laoor;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Laoor;

    .line 11
    .line 12
    iget p1, p0, Laonr;->a:I

    .line 13
    .line 14
    invoke-static {p1}, Laoro;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p1, v3, :cond_3

    .line 19
    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Laonq;

    .line 25
    .line 26
    invoke-virtual {p1}, Laonq;->h()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Laoor;->g(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Laonq;

    .line 36
    .line 37
    invoke-virtual {p1}, Laonq;->D()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Laonq;

    .line 48
    .line 49
    invoke-virtual {p1}, Laonq;->n()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v1, p0, Laonr;->a:I

    .line 54
    .line 55
    if-eq p1, v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Laopj;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Laopj;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Laonq;

    .line 67
    .line 68
    invoke-virtual {p1}, Laonq;->o()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Laonr;->W(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Laonq;

    .line 78
    .line 79
    invoke-virtual {v1}, Laonq;->e()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int v4, v1, p1

    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Laonq;

    .line 88
    .line 89
    invoke-virtual {p1}, Laonq;->h()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0, p1}, Laoor;->g(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Laonq;

    .line 99
    .line 100
    invoke-virtual {p1}, Laonq;->e()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-lt p1, v4, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget v0, p0, Laonr;->a:I

    .line 108
    .line 109
    invoke-static {v0}, Laoro;->b(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq v0, v3, :cond_8

    .line 114
    .line 115
    if-ne v0, v2, :cond_7

    .line 116
    .line 117
    :cond_6
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Laonq;

    .line 120
    .line 121
    invoke-virtual {v0}, Laonq;->h()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Laonq;

    .line 135
    .line 136
    invoke-virtual {v0}, Laonq;->D()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Laonq;

    .line 145
    .line 146
    invoke-virtual {v0}, Laonq;->n()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget v1, p0, Laonr;->a:I

    .line 151
    .line 152
    if-eq v0, v1, :cond_6

    .line 153
    .line 154
    move p1, v0

    .line 155
    :goto_0
    iput p1, p0, Laonr;->b:I

    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    new-instance p1, Laopj;

    .line 159
    .line 160
    invoke-direct {p1, v1}, Laopj;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_8
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Laonq;

    .line 167
    .line 168
    invoke-virtual {v0}, Laonq;->o()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Laonr;->W(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Laonq;

    .line 178
    .line 179
    invoke-virtual {v1}, Laonq;->e()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v1, v0

    .line 184
    :cond_9
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Laonq;

    .line 187
    .line 188
    invoke-virtual {v0}, Laonq;->h()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Laonq;

    .line 202
    .line 203
    invoke-virtual {v0}, Laonq;->e()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-lt v0, v1, :cond_9

    .line 208
    .line 209
    :cond_a
    :goto_1
    return-void
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

.method public final C(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Laopt;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Laopt;

    .line 11
    .line 12
    iget p1, p0, Laonr;->a:I

    .line 13
    .line 14
    invoke-static {p1}, Laoro;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Laonq;

    .line 25
    .line 26
    invoke-virtual {p1}, Laonq;->o()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Laonr;->X(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Laonq;

    .line 36
    .line 37
    invoke-virtual {v1}, Laonq;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr p1, v1

    .line 42
    :cond_0
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Laonq;

    .line 45
    .line 46
    invoke-virtual {v1}, Laonq;->p()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Laopt;->g(J)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Laonq;

    .line 56
    .line 57
    invoke-virtual {v1}, Laonq;->e()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lt v1, p1, :cond_0

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    new-instance p1, Laopj;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Laopj;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Laonq;

    .line 74
    .line 75
    invoke-virtual {p1}, Laonq;->p()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v0, v1, v2}, Laopt;->g(J)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Laonq;

    .line 85
    .line 86
    invoke-virtual {p1}, Laonq;->D()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_3
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Laonq;

    .line 97
    .line 98
    invoke-virtual {p1}, Laonq;->n()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget v1, p0, Laonr;->a:I

    .line 103
    .line 104
    if-eq p1, v1, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget v0, p0, Laonr;->a:I

    .line 108
    .line 109
    invoke-static {v0}, Laoro;->b(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq v0, v3, :cond_7

    .line 114
    .line 115
    if-ne v0, v2, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Laonq;

    .line 120
    .line 121
    invoke-virtual {v0}, Laonq;->o()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Laonr;->X(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Laonq;

    .line 131
    .line 132
    invoke-virtual {v1}, Laonq;->e()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_5
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Laonq;

    .line 140
    .line 141
    invoke-virtual {v1}, Laonq;->p()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Laonq;

    .line 155
    .line 156
    invoke-virtual {v1}, Laonq;->e()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-lt v1, v0, :cond_5

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    new-instance p1, Laopj;

    .line 164
    .line 165
    invoke-direct {p1, v1}, Laopj;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_7
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Laonq;

    .line 172
    .line 173
    invoke-virtual {v0}, Laonq;->p()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Laonq;

    .line 187
    .line 188
    invoke-virtual {v0}, Laonq;->D()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Laonq;

    .line 197
    .line 198
    invoke-virtual {v0}, Laonq;->n()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget v1, p0, Laonr;->a:I

    .line 203
    .line 204
    if-eq v0, v1, :cond_7

    .line 205
    .line 206
    move p1, v0

    .line 207
    :goto_0
    iput p1, p0, Laonr;->b:I

    .line 208
    .line 209
    :cond_8
    :goto_1
    return-void
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

.method public final D(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Laoof;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Laoof;

    .line 11
    .line 12
    iget p1, p0, Laonr;->a:I

    .line 13
    .line 14
    invoke-static {p1}, Laoro;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p1, v3, :cond_3

    .line 19
    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Laonq;

    .line 25
    .line 26
    invoke-virtual {p1}, Laonq;->c()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Laoof;->h(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Laonq;

    .line 36
    .line 37
    invoke-virtual {p1}, Laonq;->D()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Laonq;

    .line 48
    .line 49
    invoke-virtual {p1}, Laonq;->n()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v1, p0, Laonr;->a:I

    .line 54
    .line 55
    if-eq p1, v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Laopj;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Laopj;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Laonq;

    .line 67
    .line 68
    invoke-virtual {p1}, Laonq;->o()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Laonr;->W(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Laonq;

    .line 78
    .line 79
    invoke-virtual {v1}, Laonq;->e()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int v4, v1, p1

    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Laonq;

    .line 88
    .line 89
    invoke-virtual {p1}, Laonq;->c()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0, p1}, Laoof;->h(F)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Laonq;

    .line 99
    .line 100
    invoke-virtual {p1}, Laonq;->e()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-lt p1, v4, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget v0, p0, Laonr;->a:I

    .line 108
    .line 109
    invoke-static {v0}, Laoro;->b(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq v0, v3, :cond_8

    .line 114
    .line 115
    if-ne v0, v2, :cond_7

    .line 116
    .line 117
    :cond_6
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Laonq;

    .line 120
    .line 121
    invoke-virtual {v0}, Laonq;->c()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Laonq;

    .line 135
    .line 136
    invoke-virtual {v0}, Laonq;->D()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Laonq;

    .line 145
    .line 146
    invoke-virtual {v0}, Laonq;->n()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget v1, p0, Laonr;->a:I

    .line 151
    .line 152
    if-eq v0, v1, :cond_6

    .line 153
    .line 154
    move p1, v0

    .line 155
    :goto_0
    iput p1, p0, Laonr;->b:I

    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    new-instance p1, Laopj;

    .line 159
    .line 160
    invoke-direct {p1, v1}, Laopj;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_8
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Laonq;

    .line 167
    .line 168
    invoke-virtual {v0}, Laonq;->o()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Laonr;->W(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Laonq;

    .line 178
    .line 179
    invoke-virtual {v1}, Laonq;->e()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v1, v0

    .line 184
    :cond_9
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Laonq;

    .line 187
    .line 188
    invoke-virtual {v0}, Laonq;->c()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Laonq;

    .line 202
    .line 203
    invoke-virtual {v0}, Laonq;->e()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-lt v0, v1, :cond_9

    .line 208
    .line 209
    :cond_a
    :goto_1
    return-void
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

.method public final E(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Laoor;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Laoor;

    .line 10
    .line 11
    iget p1, p0, Laonr;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Laoro;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Laonq;

    .line 24
    .line 25
    invoke-virtual {p1}, Laonq;->o()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Laonq;->e()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, v1

    .line 34
    :cond_0
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Laonq;

    .line 37
    .line 38
    invoke-virtual {v1}, Laonq;->i()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Laoor;->g(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Laonq;

    .line 48
    .line 49
    invoke-virtual {v1}, Laonq;->e()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lt v1, p1, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, p1}, Laonr;->V(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Laopj;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Laopj;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Laonq;

    .line 68
    .line 69
    invoke-virtual {p1}, Laonq;->i()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Laoor;->g(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Laonq;

    .line 79
    .line 80
    invoke-virtual {p1}, Laonq;->D()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Laonq;

    .line 90
    .line 91
    invoke-virtual {p1}, Laonq;->n()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget v1, p0, Laonr;->a:I

    .line 96
    .line 97
    if-eq p1, v1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget v0, p0, Laonr;->a:I

    .line 101
    .line 102
    invoke-static {v0}, Laoro;->b(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    if-ne v0, v2, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Laonq;

    .line 113
    .line 114
    invoke-virtual {v0}, Laonq;->o()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0}, Laonq;->e()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_5
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Laonq;

    .line 126
    .line 127
    invoke-virtual {v1}, Laonq;->i()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Laonq;

    .line 141
    .line 142
    invoke-virtual {v1}, Laonq;->e()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-lt v1, v0, :cond_5

    .line 147
    .line 148
    invoke-direct {p0, v0}, Laonr;->V(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    new-instance p1, Laopj;

    .line 153
    .line 154
    invoke-direct {p1, v1}, Laopj;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_7
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Laonq;

    .line 161
    .line 162
    invoke-virtual {v0}, Laonq;->i()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Laonq;

    .line 176
    .line 177
    invoke-virtual {v0}, Laonq;->D()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Laonq;

    .line 186
    .line 187
    invoke-virtual {v0}, Laonq;->n()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget v1, p0, Laonr;->a:I

    .line 192
    .line 193
    if-eq v0, v1, :cond_7

    .line 194
    .line 195
    move p1, v0

    .line 196
    :goto_0
    iput p1, p0, Laonr;->b:I

    .line 197
    .line 198
    :cond_8
    :goto_1
    return-void
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

.method public final F(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Laopt;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Laopt;

    .line 10
    .line 11
    iget p1, p0, Laonr;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Laoro;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Laonq;

    .line 24
    .line 25
    invoke-virtual {p1}, Laonq;->o()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Laonq;->e()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, v1

    .line 34
    :cond_0
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Laonq;

    .line 37
    .line 38
    invoke-virtual {v1}, Laonq;->q()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Laopt;->g(J)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Laonq;

    .line 48
    .line 49
    invoke-virtual {v1}, Laonq;->e()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lt v1, p1, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, p1}, Laonr;->V(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Laopj;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Laopj;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Laonq;

    .line 68
    .line 69
    invoke-virtual {p1}, Laonq;->q()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0, v1, v2}, Laopt;->g(J)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Laonq;

    .line 79
    .line 80
    invoke-virtual {p1}, Laonq;->D()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Laonq;

    .line 90
    .line 91
    invoke-virtual {p1}, Laonq;->n()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget v1, p0, Laonr;->a:I

    .line 96
    .line 97
    if-eq p1, v1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget v0, p0, Laonr;->a:I

    .line 101
    .line 102
    invoke-static {v0}, Laoro;->b(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    if-ne v0, v2, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Laonq;

    .line 113
    .line 114
    invoke-virtual {v0}, Laonq;->o()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0}, Laonq;->e()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_5
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Laonq;

    .line 126
    .line 127
    invoke-virtual {v1}, Laonq;->q()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Laonq;

    .line 141
    .line 142
    invoke-virtual {v1}, Laonq;->e()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-lt v1, v0, :cond_5

    .line 147
    .line 148
    invoke-direct {p0, v0}, Laonr;->V(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    new-instance p1, Laopj;

    .line 153
    .line 154
    invoke-direct {p1, v1}, Laopj;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_7
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Laonq;

    .line 161
    .line 162
    invoke-virtual {v0}, Laonq;->q()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Laonq;

    .line 176
    .line 177
    invoke-virtual {v0}, Laonq;->D()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Laonq;

    .line 186
    .line 187
    invoke-virtual {v0}, Laonq;->n()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget v1, p0, Laonr;->a:I

    .line 192
    .line 193
    if-eq v0, v1, :cond_7

    .line 194
    .line 195
    move p1, v0

    .line 196
    :goto_0
    iput p1, p0, Laonr;->b:I

    .line 197
    .line 198
    :cond_8
    :goto_1
    return-void
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

.method public final G(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Laoor;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Laoor;

    .line 11
    .line 12
    iget p1, p0, Laonr;->a:I

    .line 13
    .line 14
    invoke-static {p1}, Laoro;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p1, v3, :cond_3

    .line 19
    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Laonq;

    .line 25
    .line 26
    invoke-virtual {p1}, Laonq;->l()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Laoor;->g(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Laonq;

    .line 36
    .line 37
    invoke-virtual {p1}, Laonq;->D()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Laonq;

    .line 48
    .line 49
    invoke-virtual {p1}, Laonq;->n()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v1, p0, Laonr;->a:I

    .line 54
    .line 55
    if-eq p1, v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Laopj;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Laopj;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Laonq;

    .line 67
    .line 68
    invoke-virtual {p1}, Laonq;->o()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Laonr;->W(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Laonq;

    .line 78
    .line 79
    invoke-virtual {v1}, Laonq;->e()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int v4, v1, p1

    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Laonq;

    .line 88
    .line 89
    invoke-virtual {p1}, Laonq;->l()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0, p1}, Laoor;->g(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Laonq;

    .line 99
    .line 100
    invoke-virtual {p1}, Laonq;->e()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-lt p1, v4, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget v0, p0, Laonr;->a:I

    .line 108
    .line 109
    invoke-static {v0}, Laoro;->b(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq v0, v3, :cond_8

    .line 114
    .line 115
    if-ne v0, v2, :cond_7

    .line 116
    .line 117
    :cond_6
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Laonq;

    .line 120
    .line 121
    invoke-virtual {v0}, Laonq;->l()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Laonq;

    .line 135
    .line 136
    invoke-virtual {v0}, Laonq;->D()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Laonq;

    .line 145
    .line 146
    invoke-virtual {v0}, Laonq;->n()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget v1, p0, Laonr;->a:I

    .line 151
    .line 152
    if-eq v0, v1, :cond_6

    .line 153
    .line 154
    move p1, v0

    .line 155
    :goto_0
    iput p1, p0, Laonr;->b:I

    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    new-instance p1, Laopj;

    .line 159
    .line 160
    invoke-direct {p1, v1}, Laopj;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_8
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Laonq;

    .line 167
    .line 168
    invoke-virtual {v0}, Laonq;->o()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Laonr;->W(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Laonq;

    .line 178
    .line 179
    invoke-virtual {v1}, Laonq;->e()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v1, v0

    .line 184
    :cond_9
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Laonq;

    .line 187
    .line 188
    invoke-virtual {v0}, Laonq;->l()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Laonq;

    .line 202
    .line 203
    invoke-virtual {v0}, Laonq;->e()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-lt v0, v1, :cond_9

    .line 208
    .line 209
    :cond_a
    :goto_1
    return-void
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

.method public final H(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Laopt;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Laopt;

    .line 11
    .line 12
    iget p1, p0, Laonr;->a:I

    .line 13
    .line 14
    invoke-static {p1}, Laoro;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Laonq;

    .line 25
    .line 26
    invoke-virtual {p1}, Laonq;->o()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Laonr;->X(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Laonq;

    .line 36
    .line 37
    invoke-virtual {v1}, Laonq;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr p1, v1

    .line 42
    :cond_0
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Laonq;

    .line 45
    .line 46
    invoke-virtual {v1}, Laonq;->u()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Laopt;->g(J)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Laonq;

    .line 56
    .line 57
    invoke-virtual {v1}, Laonq;->e()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lt v1, p1, :cond_0

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    new-instance p1, Laopj;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Laopj;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Laonq;

    .line 74
    .line 75
    invoke-virtual {p1}, Laonq;->u()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v0, v1, v2}, Laopt;->g(J)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Laonq;

    .line 85
    .line 86
    invoke-virtual {p1}, Laonq;->D()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_3
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Laonq;

    .line 97
    .line 98
    invoke-virtual {p1}, Laonq;->n()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget v1, p0, Laonr;->a:I

    .line 103
    .line 104
    if-eq p1, v1, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget v0, p0, Laonr;->a:I

    .line 108
    .line 109
    invoke-static {v0}, Laoro;->b(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq v0, v3, :cond_7

    .line 114
    .line 115
    if-ne v0, v2, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Laonq;

    .line 120
    .line 121
    invoke-virtual {v0}, Laonq;->o()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Laonr;->X(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Laonq;

    .line 131
    .line 132
    invoke-virtual {v1}, Laonq;->e()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_5
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Laonq;

    .line 140
    .line 141
    invoke-virtual {v1}, Laonq;->u()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Laonq;

    .line 155
    .line 156
    invoke-virtual {v1}, Laonq;->e()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-lt v1, v0, :cond_5

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    new-instance p1, Laopj;

    .line 164
    .line 165
    invoke-direct {p1, v1}, Laopj;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_7
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Laonq;

    .line 172
    .line 173
    invoke-virtual {v0}, Laonq;->u()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Laonq;

    .line 187
    .line 188
    invoke-virtual {v0}, Laonq;->D()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Laonq;

    .line 197
    .line 198
    invoke-virtual {v0}, Laonq;->n()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget v1, p0, Laonr;->a:I

    .line 203
    .line 204
    if-eq v0, v1, :cond_7

    .line 205
    .line 206
    move p1, v0

    .line 207
    :goto_0
    iput p1, p0, Laonr;->b:I

    .line 208
    .line 209
    :cond_8
    :goto_1
    return-void
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

.method public final I(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Laoor;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Laoor;

    .line 10
    .line 11
    iget p1, p0, Laonr;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Laoro;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Laonq;

    .line 24
    .line 25
    invoke-virtual {p1}, Laonq;->o()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Laonq;->e()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, v1

    .line 34
    :cond_0
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Laonq;

    .line 37
    .line 38
    invoke-virtual {v1}, Laonq;->m()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Laoor;->g(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Laonq;

    .line 48
    .line 49
    invoke-virtual {v1}, Laonq;->e()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lt v1, p1, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, p1}, Laonr;->V(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Laopj;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Laopj;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Laonq;

    .line 68
    .line 69
    invoke-virtual {p1}, Laonq;->m()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Laoor;->g(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Laonq;

    .line 79
    .line 80
    invoke-virtual {p1}, Laonq;->D()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Laonq;

    .line 90
    .line 91
    invoke-virtual {p1}, Laonq;->n()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget v1, p0, Laonr;->a:I

    .line 96
    .line 97
    if-eq p1, v1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget v0, p0, Laonr;->a:I

    .line 101
    .line 102
    invoke-static {v0}, Laoro;->b(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    if-ne v0, v2, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Laonq;

    .line 113
    .line 114
    invoke-virtual {v0}, Laonq;->o()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0}, Laonq;->e()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_5
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Laonq;

    .line 126
    .line 127
    invoke-virtual {v1}, Laonq;->m()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Laonq;

    .line 141
    .line 142
    invoke-virtual {v1}, Laonq;->e()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-lt v1, v0, :cond_5

    .line 147
    .line 148
    invoke-direct {p0, v0}, Laonr;->V(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    new-instance p1, Laopj;

    .line 153
    .line 154
    invoke-direct {p1, v1}, Laopj;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_7
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Laonq;

    .line 161
    .line 162
    invoke-virtual {v0}, Laonq;->m()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Laonq;

    .line 176
    .line 177
    invoke-virtual {v0}, Laonq;->D()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Laonq;

    .line 186
    .line 187
    invoke-virtual {v0}, Laonq;->n()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget v1, p0, Laonr;->a:I

    .line 192
    .line 193
    if-eq v0, v1, :cond_7

    .line 194
    .line 195
    move p1, v0

    .line 196
    :goto_0
    iput p1, p0, Laonr;->b:I

    .line 197
    .line 198
    :cond_8
    :goto_1
    return-void
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

.method public final J(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Laopt;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Laopt;

    .line 10
    .line 11
    iget p1, p0, Laonr;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Laoro;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Laonq;

    .line 24
    .line 25
    invoke-virtual {p1}, Laonq;->o()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Laonq;->e()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, v1

    .line 34
    :cond_0
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Laonq;

    .line 37
    .line 38
    invoke-virtual {v1}, Laonq;->v()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Laopt;->g(J)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Laonq;

    .line 48
    .line 49
    invoke-virtual {v1}, Laonq;->e()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lt v1, p1, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, p1}, Laonr;->V(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Laopj;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Laopj;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Laonq;

    .line 68
    .line 69
    invoke-virtual {p1}, Laonq;->v()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0, v1, v2}, Laopt;->g(J)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Laonq;

    .line 79
    .line 80
    invoke-virtual {p1}, Laonq;->D()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Laonq;

    .line 90
    .line 91
    invoke-virtual {p1}, Laonq;->n()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget v1, p0, Laonr;->a:I

    .line 96
    .line 97
    if-eq p1, v1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget v0, p0, Laonr;->a:I

    .line 101
    .line 102
    invoke-static {v0}, Laoro;->b(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    if-ne v0, v2, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Laonq;

    .line 113
    .line 114
    invoke-virtual {v0}, Laonq;->o()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0}, Laonq;->e()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_5
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Laonq;

    .line 126
    .line 127
    invoke-virtual {v1}, Laonq;->v()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Laonq;

    .line 141
    .line 142
    invoke-virtual {v1}, Laonq;->e()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-lt v1, v0, :cond_5

    .line 147
    .line 148
    invoke-direct {p0, v0}, Laonr;->V(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    new-instance p1, Laopj;

    .line 153
    .line 154
    invoke-direct {p1, v1}, Laopj;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_7
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Laonq;

    .line 161
    .line 162
    invoke-virtual {v0}, Laonq;->v()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Laonq;

    .line 176
    .line 177
    invoke-virtual {v0}, Laonq;->D()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Laonq;

    .line 186
    .line 187
    invoke-virtual {v0}, Laonq;->n()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget v1, p0, Laonr;->a:I

    .line 192
    .line 193
    if-eq v0, v1, :cond_7

    .line 194
    .line 195
    move p1, v0

    .line 196
    :goto_0
    iput p1, p0, Laonr;->b:I

    .line 197
    .line 198
    :cond_8
    :goto_1
    return-void
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

.method public final K(Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget v0, p0, Laonr;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Laoro;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_6

    .line 9
    .line 10
    instance-of v0, p1, Laopr;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    check-cast p1, Laopr;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Laonr;->o()Laonl;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Laopr;->b()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Laonr;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Laonq;

    .line 28
    .line 29
    invoke-virtual {p2}, Laonq;->D()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_4

    .line 34
    .line 35
    iget-object p2, p0, Laonr;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Laonq;

    .line 38
    .line 39
    invoke-virtual {p2}, Laonq;->n()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p0, Laonr;->a:I

    .line 44
    .line 45
    if-eq p2, v0, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Laonr;->v()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0}, Laonr;->u()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Laonq;

    .line 65
    .line 66
    invoke-virtual {v0}, Laonq;->D()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Laonq;

    .line 76
    .line 77
    invoke-virtual {v0}, Laonq;->n()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v1, p0, Laonr;->a:I

    .line 82
    .line 83
    if-eq v0, v1, :cond_2

    .line 84
    .line 85
    move p2, v0

    .line 86
    :goto_2
    iput p2, p0, Laonr;->b:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    new-instance p1, Laopj;

    .line 90
    .line 91
    const-string p2, "Protocol message tag had invalid wire type."

    .line 92
    .line 93
    invoke-direct {p1, p2}, Laopj;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
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
.end method

.method public final L(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Laoor;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Laoor;

    .line 10
    .line 11
    iget p1, p0, Laonr;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Laoro;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Laonq;

    .line 24
    .line 25
    invoke-virtual {p1}, Laonq;->o()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Laonq;->e()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, v1

    .line 34
    :cond_0
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Laonq;

    .line 37
    .line 38
    invoke-virtual {v1}, Laonq;->o()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Laoor;->g(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Laonq;

    .line 48
    .line 49
    invoke-virtual {v1}, Laonq;->e()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lt v1, p1, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, p1}, Laonr;->V(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Laopj;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Laopj;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Laonq;

    .line 68
    .line 69
    invoke-virtual {p1}, Laonq;->o()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Laoor;->g(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Laonq;

    .line 79
    .line 80
    invoke-virtual {p1}, Laonq;->D()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Laonq;

    .line 90
    .line 91
    invoke-virtual {p1}, Laonq;->n()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget v1, p0, Laonr;->a:I

    .line 96
    .line 97
    if-eq p1, v1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget v0, p0, Laonr;->a:I

    .line 101
    .line 102
    invoke-static {v0}, Laoro;->b(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    if-ne v0, v2, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Laonq;

    .line 113
    .line 114
    invoke-virtual {v0}, Laonq;->o()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0}, Laonq;->e()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_5
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Laonq;

    .line 126
    .line 127
    invoke-virtual {v1}, Laonq;->o()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Laonq;

    .line 141
    .line 142
    invoke-virtual {v1}, Laonq;->e()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-lt v1, v0, :cond_5

    .line 147
    .line 148
    invoke-direct {p0, v0}, Laonr;->V(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    new-instance p1, Laopj;

    .line 153
    .line 154
    invoke-direct {p1, v1}, Laopj;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_7
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Laonq;

    .line 161
    .line 162
    invoke-virtual {v0}, Laonq;->o()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Laonq;

    .line 176
    .line 177
    invoke-virtual {v0}, Laonq;->D()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Laonq;

    .line 186
    .line 187
    invoke-virtual {v0}, Laonq;->n()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget v1, p0, Laonr;->a:I

    .line 192
    .line 193
    if-eq v0, v1, :cond_7

    .line 194
    .line 195
    move p1, v0

    .line 196
    :goto_0
    iput p1, p0, Laonr;->b:I

    .line 197
    .line 198
    :cond_8
    :goto_1
    return-void
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

.method public final M(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Laopt;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Laopt;

    .line 10
    .line 11
    iget p1, p0, Laonr;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Laoro;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Laonq;

    .line 24
    .line 25
    invoke-virtual {p1}, Laonq;->o()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Laonq;->e()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, v1

    .line 34
    :cond_0
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Laonq;

    .line 37
    .line 38
    invoke-virtual {v1}, Laonq;->w()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Laopt;->g(J)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Laonq;

    .line 48
    .line 49
    invoke-virtual {v1}, Laonq;->e()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lt v1, p1, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, p1}, Laonr;->V(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Laopj;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Laopj;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Laonq;

    .line 68
    .line 69
    invoke-virtual {p1}, Laonq;->w()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0, v1, v2}, Laopt;->g(J)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Laonq;

    .line 79
    .line 80
    invoke-virtual {p1}, Laonq;->D()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Laonq;

    .line 90
    .line 91
    invoke-virtual {p1}, Laonq;->n()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget v1, p0, Laonr;->a:I

    .line 96
    .line 97
    if-eq p1, v1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget v0, p0, Laonr;->a:I

    .line 101
    .line 102
    invoke-static {v0}, Laoro;->b(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    if-ne v0, v2, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Laonq;

    .line 113
    .line 114
    invoke-virtual {v0}, Laonq;->o()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0}, Laonq;->e()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_5
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Laonq;

    .line 126
    .line 127
    invoke-virtual {v1}, Laonq;->w()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Laonq;

    .line 141
    .line 142
    invoke-virtual {v1}, Laonq;->e()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-lt v1, v0, :cond_5

    .line 147
    .line 148
    invoke-direct {p0, v0}, Laonr;->V(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    new-instance p1, Laopj;

    .line 153
    .line 154
    invoke-direct {p1, v1}, Laopj;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_7
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Laonq;

    .line 161
    .line 162
    invoke-virtual {v0}, Laonq;->w()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Laonq;

    .line 176
    .line 177
    invoke-virtual {v0}, Laonq;->D()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Laonq;

    .line 186
    .line 187
    invoke-virtual {v0}, Laonq;->n()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget v1, p0, Laonr;->a:I

    .line 192
    .line 193
    if-eq v0, v1, :cond_7

    .line 194
    .line 195
    move p1, v0

    .line 196
    :goto_0
    iput p1, p0, Laonr;->b:I

    .line 197
    .line 198
    :cond_8
    :goto_1
    return-void
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

.method public final N(I)V
    .locals 1

    .line 1
    iget v0, p0, Laonr;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Laoro;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Laopj;

    .line 11
    .line 12
    const-string v0, "Protocol message tag had invalid wire type."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Laopj;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
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
.end method

.method public final O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laonr;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laonq;

    .line 8
    .line 9
    invoke-virtual {v0}, Laonq;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laonq;

    .line 4
    .line 5
    invoke-virtual {v0}, Laonq;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Laonr;->a:I

    .line 12
    .line 13
    iget v1, p0, Laonr;->d:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Laonq;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Laonq;->F(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0
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

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Laonr;->a:I

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Laonr;->b:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    sub-int/2addr v1, v2

    .line 15
    sget-object v2, Lbal;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Laonr;->d:I

    .line 29
    .line 30
    sub-int/2addr v1, v2

    .line 31
    neg-int v1, v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Laonr;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Laonr;->d:I

    .line 20
    .line 21
    return-void
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

.method public final S(I)Z
    .locals 1

    .line 1
    iget v0, p0, Laonr;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laonr;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Laonr;->Q()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
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
.end method

.method public final a()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laonr;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laonq;

    .line 8
    .line 9
    invoke-virtual {v0}, Laonq;->b()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final b()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Laonr;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laonq;

    .line 8
    .line 9
    invoke-virtual {v0}, Laonq;->c()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Laonr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Laonr;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Laonr;->b:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laonq;

    .line 14
    .line 15
    invoke-virtual {v0}, Laonq;->n()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Laonr;->a:I

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v1, p0, Laonr;->d:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v0}, Laoro;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    return v0
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

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laonr;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laonq;

    .line 8
    .line 9
    invoke-virtual {v0}, Laonq;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Laonr;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laonq;

    .line 8
    .line 9
    invoke-virtual {v0}, Laonq;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laonr;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laonq;

    .line 8
    .line 9
    invoke-virtual {v0}, Laonq;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Laonr;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laonq;

    .line 8
    .line 9
    invoke-virtual {v0}, Laonq;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laonr;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laonq;

    .line 8
    .line 9
    invoke-virtual {v0}, Laonq;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laonr;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laonq;

    .line 8
    .line 9
    invoke-virtual {v0}, Laonq;->o()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final j()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laonr;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laonq;

    .line 8
    .line 9
    invoke-virtual {v0}, Laonq;->p()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final k()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laonr;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laonq;

    .line 8
    .line 9
    invoke-virtual {v0}, Laonq;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final l()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laonr;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laonq;

    .line 8
    .line 9
    invoke-virtual {v0}, Laonq;->u()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final m()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laonr;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laonq;

    .line 8
    .line 9
    invoke-virtual {v0}, Laonq;->v()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final n()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laonr;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laonq;

    .line 8
    .line 9
    invoke-virtual {v0}, Laonq;->w()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final o()Laonl;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Laonr;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laonq;

    .line 8
    .line 9
    invoke-virtual {v0}, Laonq;->x()Laonl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final q(Laorm;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Laorm;->a:Laorm;

    .line 2
    .line 3
    invoke-virtual {p1}, Laorm;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "unsupported field type."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Laonr;->m()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    invoke-virtual {p0}, Laonr;->h()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    invoke-virtual {p0}, Laonr;->l()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_4
    invoke-virtual {p0}, Laonr;->g()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_5
    invoke-virtual {p0}, Laonr;->d()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_6
    invoke-virtual {p0}, Laonr;->i()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_7
    invoke-virtual {p0}, Laonr;->o()Laonl;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Laonr;->t(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_9
    invoke-virtual {p0}, Laonr;->v()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_a
    invoke-virtual {p0}, Laonr;->O()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_b
    invoke-virtual {p0}, Laonr;->e()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_c
    invoke-virtual {p0}, Laonr;->j()J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_d
    invoke-virtual {p0}, Laonr;->f()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_e
    invoke-virtual {p0}, Laonr;->n()J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_f
    invoke-virtual {p0}, Laonr;->k()J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_10
    invoke-virtual {p0}, Laonr;->b()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_11
    invoke-virtual {p0}, Laonr;->a()D

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public final r(Laoqs;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Laoqs;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Laonr;->T(Ljava/lang/Object;Laoqs;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Laoqs;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
    .line 63
.end method

.method public final s(Laoqs;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Laoqs;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Laonr;->U(Ljava/lang/Object;Laoqs;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Laoqs;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
    .line 63
.end method

.method public final t(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Laonr;->N(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Laoql;->a:Laoql;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laoql;->a(Ljava/lang/Class;)Laoqs;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Laonr;->s(Laoqs;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
    .line 63
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Laonr;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laonq;

    .line 8
    .line 9
    invoke-virtual {v0}, Laonq;->y()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Laonr;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laonq;

    .line 8
    .line 9
    invoke-virtual {v0}, Laonq;->z()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final w(Ljava/lang/Object;Laoqs;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Laonr;->N(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Laonr;->T(Ljava/lang/Object;Laoqs;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final x(Ljava/lang/Object;Laoqs;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Laonr;->N(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Laonr;->U(Ljava/lang/Object;Laoqs;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final y(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Laonc;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Laonc;

    .line 10
    .line 11
    iget p1, p0, Laonr;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Laoro;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Laonq;

    .line 24
    .line 25
    invoke-virtual {p1}, Laonq;->o()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Laonq;->e()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, v1

    .line 34
    :cond_0
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Laonq;

    .line 37
    .line 38
    invoke-virtual {v1}, Laonq;->E()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Laonc;->f(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Laonq;

    .line 48
    .line 49
    invoke-virtual {v1}, Laonq;->e()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lt v1, p1, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, p1}, Laonr;->V(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Laopj;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Laopj;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Laonq;

    .line 68
    .line 69
    invoke-virtual {p1}, Laonq;->E()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Laonc;->f(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Laonq;

    .line 79
    .line 80
    invoke-virtual {p1}, Laonq;->D()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Laonq;

    .line 90
    .line 91
    invoke-virtual {p1}, Laonq;->n()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget v1, p0, Laonr;->a:I

    .line 96
    .line 97
    if-eq p1, v1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget v0, p0, Laonr;->a:I

    .line 101
    .line 102
    invoke-static {v0}, Laoro;->b(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    if-ne v0, v2, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Laonq;

    .line 113
    .line 114
    invoke-virtual {v0}, Laonq;->o()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0}, Laonq;->e()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_5
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Laonq;

    .line 126
    .line 127
    invoke-virtual {v1}, Laonq;->E()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Laonq;

    .line 141
    .line 142
    invoke-virtual {v1}, Laonq;->e()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-lt v1, v0, :cond_5

    .line 147
    .line 148
    invoke-direct {p0, v0}, Laonr;->V(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    new-instance p1, Laopj;

    .line 153
    .line 154
    invoke-direct {p1, v1}, Laopj;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_7
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Laonq;

    .line 161
    .line 162
    invoke-virtual {v0}, Laonq;->E()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Laonq;

    .line 176
    .line 177
    invoke-virtual {v0}, Laonq;->D()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Laonq;

    .line 186
    .line 187
    invoke-virtual {v0}, Laonq;->n()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget v1, p0, Laonr;->a:I

    .line 192
    .line 193
    if-eq v0, v1, :cond_7

    .line 194
    .line 195
    move p1, v0

    .line 196
    :goto_0
    iput p1, p0, Laonr;->b:I

    .line 197
    .line 198
    :cond_8
    :goto_1
    return-void
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

.method public final z(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Laonw;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Laonw;

    .line 11
    .line 12
    iget p1, p0, Laonr;->a:I

    .line 13
    .line 14
    invoke-static {p1}, Laoro;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Laonq;

    .line 25
    .line 26
    invoke-virtual {p1}, Laonq;->o()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Laonr;->X(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Laonq;

    .line 36
    .line 37
    invoke-virtual {v1}, Laonq;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr p1, v1

    .line 42
    :cond_0
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Laonq;

    .line 45
    .line 46
    invoke-virtual {v1}, Laonq;->b()D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Laonw;->g(D)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Laonq;

    .line 56
    .line 57
    invoke-virtual {v1}, Laonq;->e()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lt v1, p1, :cond_0

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    new-instance p1, Laopj;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Laopj;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Laonq;

    .line 74
    .line 75
    invoke-virtual {p1}, Laonq;->b()D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v0, v1, v2}, Laonw;->g(D)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Laonq;

    .line 85
    .line 86
    invoke-virtual {p1}, Laonq;->D()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_3
    iget-object p1, p0, Laonr;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Laonq;

    .line 97
    .line 98
    invoke-virtual {p1}, Laonq;->n()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget v1, p0, Laonr;->a:I

    .line 103
    .line 104
    if-eq p1, v1, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget v0, p0, Laonr;->a:I

    .line 108
    .line 109
    invoke-static {v0}, Laoro;->b(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq v0, v3, :cond_7

    .line 114
    .line 115
    if-ne v0, v2, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Laonq;

    .line 120
    .line 121
    invoke-virtual {v0}, Laonq;->o()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Laonr;->X(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Laonq;

    .line 131
    .line 132
    invoke-virtual {v1}, Laonq;->e()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_5
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Laonq;

    .line 140
    .line 141
    invoke-virtual {v1}, Laonq;->b()D

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Laonr;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Laonq;

    .line 155
    .line 156
    invoke-virtual {v1}, Laonq;->e()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-lt v1, v0, :cond_5

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    new-instance p1, Laopj;

    .line 164
    .line 165
    invoke-direct {p1, v1}, Laopj;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_7
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Laonq;

    .line 172
    .line 173
    invoke-virtual {v0}, Laonq;->b()D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Laonq;

    .line 187
    .line 188
    invoke-virtual {v0}, Laonq;->D()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    iget-object v0, p0, Laonr;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Laonq;

    .line 197
    .line 198
    invoke-virtual {v0}, Laonq;->n()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget v1, p0, Laonr;->a:I

    .line 203
    .line 204
    if-eq v0, v1, :cond_7

    .line 205
    .line 206
    move p1, v0

    .line 207
    :goto_0
    iput p1, p0, Laonr;->b:I

    .line 208
    .line 209
    :cond_8
    :goto_1
    return-void
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
