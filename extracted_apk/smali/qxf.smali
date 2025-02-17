.class public final Lqxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsct;


# static fields
.field public static final a:Lamno;


# instance fields
.field private final b:Lsfb;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lazyk;->b:Lazyk;

    .line 2
    .line 3
    new-instance v1, Lqxe;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, v2}, Lqxe;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lazyk;->c:Lazyk;

    .line 10
    .line 11
    new-instance v3, Lqxe;

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-direct {v3, v4, v4}, Lqxe;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lazyk;->d:Lazyk;

    .line 18
    .line 19
    new-instance v5, Lqxe;

    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    invoke-direct {v5, v6, v6}, Lqxe;-><init>(II)V

    .line 23
    .line 24
    .line 25
    sget-object v6, Lazyk;->e:Lazyk;

    .line 26
    .line 27
    new-instance v7, Lqxe;

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    invoke-direct {v7, v8, v8}, Lqxe;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sget-object v8, Lazyk;->f:Lazyk;

    .line 34
    .line 35
    new-instance v9, Lqxe;

    .line 36
    .line 37
    const/16 v10, 0x10

    .line 38
    .line 39
    invoke-direct {v9, v10, v10}, Lqxe;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-static/range {v0 .. v9}, Lamno;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lqxf;->a:Lamno;

    .line 47
    .line 48
    return-void
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

.method public constructor <init>(Lsfb;Lamhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxf;->b:Lsfb;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lqxf;->c:Z

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final a()Laooa;
    .locals 1

    .line 1
    sget-object v0, Lazyj;->b:Laooo;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final b()Lazpr;
    .locals 1

    .line 1
    invoke-static {}, La;->z()Lazpr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic c(Ljava/lang/Object;Lscs;)Lbclo;
    .locals 4

    .line 1
    check-cast p1, Lazyj;

    .line 2
    .line 3
    iget v0, p1, Lazyj;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    sget-object v0, Lqxf;->a:Lamno;

    .line 11
    .line 12
    iget v3, p1, Lazyj;->d:I

    .line 13
    .line 14
    invoke-static {v3}, Lazyk;->a(I)Lazyk;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Lazyk;->a:Lazyk;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v3}, Lamno;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_5

    .line 27
    .line 28
    iget-boolean v0, p0, Lqxf;->c:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lazqv;->a:Lazqv;

    .line 33
    .line 34
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lazox;->x:Lazox;

    .line 39
    .line 40
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 44
    .line 45
    check-cast v3, Lazqv;

    .line 46
    .line 47
    iget v1, v1, Lazox;->E:I

    .line 48
    .line 49
    iput v1, v3, Lazqv;->d:I

    .line 50
    .line 51
    iget v1, v3, Lazqv;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    iput v1, v3, Lazqv;->b:I

    .line 56
    .line 57
    iget p1, p1, Lazyj;->d:I

    .line 58
    .line 59
    invoke-static {p1}, Lazyk;->a(I)Lazyk;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    sget-object p1, Lazyk;->a:Lazyk;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Lazyk;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 75
    .line 76
    check-cast v1, Lazqv;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v3, v1, Lazqv;->b:I

    .line 82
    .line 83
    or-int/lit16 v3, v3, 0x800

    .line 84
    .line 85
    iput v3, v1, Lazqv;->b:I

    .line 86
    .line 87
    iput-object p1, v1, Lazqv;->o:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p2, Lscs;->j:Lsdk;

    .line 90
    .line 91
    invoke-virtual {p1}, Lsdk;->h()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lakur;->aj(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object p2, v0, Laooi;->instance:Laooq;

    .line 105
    .line 106
    check-cast p2, Lazqv;

    .line 107
    .line 108
    iget v1, p2, Lazqv;->b:I

    .line 109
    .line 110
    or-int/lit8 v1, v1, 0x8

    .line 111
    .line 112
    iput v1, p2, Lazqv;->b:I

    .line 113
    .line 114
    iput-object p1, p2, Lazqv;->f:Ljava/lang/String;

    .line 115
    .line 116
    :cond_2
    iget-object p1, p0, Lqxf;->b:Lsfb;

    .line 117
    .line 118
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lazqv;

    .line 123
    .line 124
    new-array v0, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string v1, "Haptic type is not available."

    .line 127
    .line 128
    invoke-interface {p1, p2, v1, v0}, Lsfb;->a(Lazqv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v0, p0, Lqxf;->b:Lsfb;

    .line 133
    .line 134
    iget-object p2, p2, Lscs;->j:Lsdk;

    .line 135
    .line 136
    sget-object v3, Lazox;->x:Lazox;

    .line 137
    .line 138
    iget p1, p1, Lazyj;->d:I

    .line 139
    .line 140
    invoke-static {p1}, Lazyk;->a(I)Lazyk;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    sget-object p1, Lazyk;->a:Lazyk;

    .line 147
    .line 148
    :cond_4
    invoke-virtual {p1}, Lazyk;->name()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p1, v1, v2

    .line 155
    .line 156
    const-string p1, "Haptic type %s is not available."

    .line 157
    .line 158
    invoke-interface {v0, v3, p2, p1, v1}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-static {}, Lbclo;->g()Lbclo;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    iget v1, p1, Lazyj;->d:I

    .line 167
    .line 168
    invoke-static {v1}, Lazyk;->a(I)Lazyk;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    sget-object v1, Lazyk;->a:Lazyk;

    .line 175
    .line 176
    :cond_6
    invoke-virtual {v0, v1}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lqxe;

    .line 181
    .line 182
    iget v0, v0, Lqxe;->b:I

    .line 183
    .line 184
    new-instance v0, Lptv;

    .line 185
    .line 186
    const/16 v1, 0x12

    .line 187
    .line 188
    invoke-direct {v0, p2, p1, v1}, Lptv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lbclo;->q(Ljava/lang/Runnable;)Lbclo;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {}, Lbcmx;->a()Lbcmp;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Lbclo;->x(Lbcmp;)Lbclo;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    iget-object p1, p0, Lqxf;->b:Lsfb;

    .line 205
    .line 206
    iget-object p2, p2, Lscs;->j:Lsdk;

    .line 207
    .line 208
    sget-object v0, Lazox;->p:Lazox;

    .line 209
    .line 210
    new-array v1, v2, [Ljava/lang/Object;

    .line 211
    .line 212
    const-string v2, "HapticCommand is missing a type."

    .line 213
    .line 214
    invoke-interface {p1, v0, p2, v2, v1}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lbclo;->g()Lbclo;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_1
    return-object p1
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
.end method
