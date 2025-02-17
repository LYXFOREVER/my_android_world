.class public final Ladre;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ladlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.BackgroundPlaybackLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lyxd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
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

.method public constructor <init>(Ladlr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladre;->a:Ladlr;

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
.end method


# virtual methods
.method final a(IIZLjava/lang/String;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v2, v3, v1

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    aput-object p4, v3, v2

    .line 33
    .line 34
    const-string v2, "playbackResult:%d sessionType:%d retry:%s playlistId:%s"

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    sget-object v2, Laund;->a:Laund;

    .line 40
    .line 41
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 49
    .line 50
    check-cast v3, Laund;

    .line 51
    .line 52
    iput p1, v3, Laund;->c:I

    .line 53
    .line 54
    iget p1, v3, Laund;->b:I

    .line 55
    .line 56
    or-int/2addr p1, v0

    .line 57
    iput p1, v3, Laund;->b:I

    .line 58
    .line 59
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, Laooi;->instance:Laooq;

    .line 63
    .line 64
    check-cast p1, Laund;

    .line 65
    .line 66
    iput p2, p1, Laund;->d:I

    .line 67
    .line 68
    iget p2, p1, Laund;->b:I

    .line 69
    .line 70
    or-int/2addr p2, v1

    .line 71
    iput p2, p1, Laund;->b:I

    .line 72
    .line 73
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p1, v2, Laooi;->instance:Laooq;

    .line 77
    .line 78
    check-cast p1, Laund;

    .line 79
    .line 80
    iget p2, p1, Laund;->b:I

    .line 81
    .line 82
    or-int/lit8 p2, p2, 0x8

    .line 83
    .line 84
    iput p2, p1, Laund;->b:I

    .line 85
    .line 86
    iput-boolean p3, p1, Laund;->e:Z

    .line 87
    .line 88
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object p1, v2, Laooi;->instance:Laooq;

    .line 92
    .line 93
    check-cast p1, Laund;

    .line 94
    .line 95
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget p2, p1, Laund;->b:I

    .line 99
    .line 100
    or-int/lit8 p2, p2, 0x10

    .line 101
    .line 102
    iput p2, p1, Laund;->b:I

    .line 103
    .line 104
    iput-object p4, p1, Laund;->f:Ljava/lang/String;

    .line 105
    .line 106
    sget-object p1, Lasqn;->a:Lasqn;

    .line 107
    .line 108
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Laook;

    .line 113
    .line 114
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object p2, p1, Laook;->instance:Laooq;

    .line 118
    .line 119
    check-cast p2, Lasqn;

    .line 120
    .line 121
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Laund;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object p3, p2, Lasqn;->d:Ljava/lang/Object;

    .line 131
    .line 132
    const/16 p3, 0x5c

    .line 133
    .line 134
    iput p3, p2, Lasqn;->c:I

    .line 135
    .line 136
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lasqn;

    .line 141
    .line 142
    iget-object p2, p0, Ladre;->a:Ladlr;

    .line 143
    .line 144
    invoke-interface {p2, p1}, Ladlr;->c(Lasqn;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_0
    const/4 p1, 0x0

    .line 149
    throw p1
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
.end method
