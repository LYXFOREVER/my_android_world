.class public final Lakbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujp;


# instance fields
.field public final a:Lyfu;

.field public final b:Lakey;

.field public final c:Lbdqj;


# direct methods
.method public constructor <init>(Lyfu;Lakey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakbw;->a:Lyfu;

    .line 5
    .line 6
    iput-object p2, p0, Lakbw;->b:Lakey;

    .line 7
    .line 8
    new-instance p1, Lbdqj;

    .line 9
    .line 10
    invoke-direct {p1}, Lbdqj;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lakbw;->c:Lbdqj;

    .line 14
    .line 15
    return-void
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


# virtual methods
.method public final a(Lbeis;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p1, Lbeis;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v3, ","

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v3, v0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v5, v2

    .line 16
    move v6, v4

    .line 17
    :goto_0
    if-ge v6, v3, :cond_4

    .line 18
    .line 19
    aget-object v7, v0, v6

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-lez v8, :cond_2

    .line 26
    .line 27
    const-string v8, ":"

    .line 28
    .line 29
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    array-length v9, v8

    .line 34
    if-ne v9, v1, :cond_1

    .line 35
    .line 36
    aget-object v7, v8, v4

    .line 37
    .line 38
    const-string v9, "pcen"

    .line 39
    .line 40
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    aget-object v2, v8, v9

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    aget-object v7, v8, v4

    .line 51
    .line 52
    const-string v10, "tag"

    .line 53
    .line 54
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    aget-object v5, v8, v9

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Laxpc;->a(I)Laxpc;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "Expected a colon-separated key-value pair when parsing \'"

    .line 74
    .line 75
    const-string v1, "\'"

    .line 76
    .line 77
    invoke-static {v7, v0, v1}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object v5, v2

    .line 89
    :cond_4
    new-instance v0, Lakew;

    .line 90
    .line 91
    invoke-direct {v0, v2, v5}, Lakew;-><init>(Ljava/lang/String;Laxpc;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lakew;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v3, p1, Laooi;->instance:Laooq;

    .line 106
    .line 107
    check-cast v3, Lbeis;

    .line 108
    .line 109
    iget v4, v3, Lbeis;->b:I

    .line 110
    .line 111
    or-int/2addr v1, v4

    .line 112
    iput v1, v3, Lbeis;->b:I

    .line 113
    .line 114
    iput-object v2, v3, Lbeis;->d:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 121
    .line 122
    check-cast v1, Lbeis;

    .line 123
    .line 124
    iget v2, v1, Lbeis;->b:I

    .line 125
    .line 126
    and-int/lit8 v2, v2, -0x3

    .line 127
    .line 128
    iput v2, v1, Lbeis;->b:I

    .line 129
    .line 130
    sget-object v2, Lbeis;->a:Lbeis;

    .line 131
    .line 132
    iget-object v2, v2, Lbeis;->d:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v2, v1, Lbeis;->d:Ljava/lang/String;

    .line 135
    .line 136
    :goto_2
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lbeis;

    .line 141
    .line 142
    new-instance v1, Lakbv;

    .line 143
    .line 144
    invoke-direct {v1, p0, v0}, Lakbv;-><init>(Lakbw;Lakew;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Lujw;->a(Lbeis;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
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

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
