.class public final Lsry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lamhu;

.field public b:Z

.field public c:B

.field private d:Z

.field private e:Lamhu;

.field private f:Lamhu;

.field private g:Lamhu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lamgh;->a:Lamgh;

    iput-object p1, p0, Lsry;->a:Lamhu;

    iput-object p1, p0, Lsry;->e:Lamhu;

    iput-object p1, p0, Lsry;->f:Lamhu;

    iput-object p1, p0, Lsry;->g:Lamhu;

    return-void
.end method


# virtual methods
.method public final a()Lsrz;
    .locals 10

    .line 1
    iget-byte v0, p0, Lsry;->c:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-byte v1, p0, Lsry;->c:B

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " includeAllGroups"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Lsry;->c:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " groupWithNoAccountOnly"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-byte v1, p0, Lsry;->c:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " preserveZipDirectories"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lsry;->c:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " verifyIsolatedStructure"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "Missing required properties:"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    new-instance v0, Lsrz;

    .line 73
    .line 74
    iget-boolean v4, p0, Lsry;->d:Z

    .line 75
    .line 76
    iget-object v5, p0, Lsry;->a:Lamhu;

    .line 77
    .line 78
    iget-object v6, p0, Lsry;->e:Lamhu;

    .line 79
    .line 80
    iget-object v7, p0, Lsry;->f:Lamhu;

    .line 81
    .line 82
    iget-object v8, p0, Lsry;->g:Lamhu;

    .line 83
    .line 84
    iget-boolean v9, p0, Lsry;->b:Z

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    invoke-direct/range {v3 .. v9}, Lsrz;-><init>(ZLamhu;Lamhu;Lamhu;Lamhu;Z)V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, v0, Lsrz;->a:Z

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v1, v0, Lsrz;->b:Lamhu;

    .line 95
    .line 96
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    xor-int/2addr v1, v2

    .line 101
    invoke-static {v1}, La;->bp(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, La;->bp(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, La;->bp(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, La;->bp(Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, La;->bp(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object v1, v0, Lsrz;->b:Lamhu;

    .line 118
    .line 119
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-static {v2}, La;->bp(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    const/4 v1, 0x0

    .line 130
    const-string v2, "Request must provide a group name prefix or a source to filter by"

    .line 131
    .line 132
    invoke-static {v1, v2}, La;->bq(ZLjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-object v0
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
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsry;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lsry;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lsry;->c:B

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method
