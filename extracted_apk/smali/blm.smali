.class public final Lblm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:Lblr;

.field private g:Ljava/lang/String;

.field private h:Lblp;

.field private i:Ljava/util/List;

.field private j:Lamnh;

.field private k:Lblz;

.field private final l:Lblu;

.field private m:Lcmr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcmr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcmr;-><init>([B)V

    iput-object v0, p0, Lblm;->m:Lcmr;

    new-instance v0, Lblp;

    invoke-direct {v0}, Lblp;-><init>()V

    iput-object v0, p0, Lblm;->h:Lblp;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lblm;->i:Ljava/util/List;

    .line 3
    sget v0, Lamnh;->d:I

    .line 4
    sget-object v0, Lamrr;->a:Lamnh;

    iput-object v0, p0, Lblm;->j:Lamnh;

    new-instance v0, Lblr;

    invoke-direct {v0}, Lblr;-><init>()V

    iput-object v0, p0, Lblm;->f:Lblr;

    .line 5
    sget-object v0, Lblu;->a:Lblu;

    iput-object v0, p0, Lblm;->l:Lblu;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lblm;->e:J

    return-void
.end method

.method public constructor <init>(Lblw;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lblm;-><init>()V

    iget-object v0, p1, Lblw;->f:Lbln;

    new-instance v1, Lcmr;

    invoke-direct {v1, v0}, Lcmr;-><init>(Lbln;)V

    iput-object v1, p0, Lblm;->m:Lcmr;

    iget-object v0, p1, Lblw;->b:Ljava/lang/String;

    iput-object v0, p0, Lblm;->g:Ljava/lang/String;

    iget-object v0, p1, Lblw;->e:Lblz;

    iput-object v0, p0, Lblm;->k:Lblz;

    iget-object v0, p1, Lblw;->d:Lbls;

    new-instance v1, Lblr;

    invoke-direct {v1, v0}, Lblr;-><init>(Lbls;)V

    iput-object v1, p0, Lblm;->f:Lblr;

    iget-object v0, p1, Lblw;->g:Lblu;

    iput-object v0, p0, Lblm;->l:Lblu;

    iget-object p1, p1, Lblw;->c:Lblt;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lblt;->f:Ljava/lang/String;

    iput-object v0, p0, Lblm;->c:Ljava/lang/String;

    iget-object v0, p1, Lblt;->b:Ljava/lang/String;

    iput-object v0, p0, Lblm;->b:Ljava/lang/String;

    iget-object v0, p1, Lblt;->a:Landroid/net/Uri;

    iput-object v0, p0, Lblm;->a:Landroid/net/Uri;

    iget-object v0, p1, Lblt;->e:Ljava/util/List;

    iput-object v0, p0, Lblm;->i:Ljava/util/List;

    iget-object v0, p1, Lblt;->g:Lamnh;

    iput-object v0, p0, Lblm;->j:Lamnh;

    iget-object v0, p1, Lblt;->h:Ljava/lang/Object;

    iput-object v0, p0, Lblm;->d:Ljava/lang/Object;

    iget-object v0, p1, Lblt;->c:Lblq;

    new-instance v1, Lblp;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lblp;-><init>(Lblq;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {v1}, Lblp;-><init>()V

    .line 8
    :goto_0
    iput-object v1, p0, Lblm;->h:Lblp;

    iget-wide v0, p1, Lblt;->i:J

    iput-wide v0, p0, Lblm;->e:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lblw;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lblm;->h:Lblp;

    .line 4
    .line 5
    iget-object v1, v1, Lblp;->b:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, La;->bx(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Lblm;->a:Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    new-instance v12, Lblt;

    .line 17
    .line 18
    iget-object v4, v0, Lblm;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Lblm;->h:Lblp;

    .line 21
    .line 22
    iget-object v5, v2, Lblp;->a:Ljava/util/UUID;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    new-instance v1, Lblq;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lblq;-><init>(Lblp;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object v5, v1

    .line 32
    iget-object v6, v0, Lblm;->i:Ljava/util/List;

    .line 33
    .line 34
    iget-object v7, v0, Lblm;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, v0, Lblm;->j:Lamnh;

    .line 37
    .line 38
    iget-object v9, v0, Lblm;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-wide v10, v0, Lblm;->e:J

    .line 41
    .line 42
    move-object v2, v12

    .line 43
    invoke-direct/range {v2 .. v11}, Lblt;-><init>(Landroid/net/Uri;Ljava/lang/String;Lblq;Ljava/util/List;Ljava/lang/String;Lamnh;Ljava/lang/Object;J)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v16, v12

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object/from16 v16, v1

    .line 50
    .line 51
    :goto_0
    new-instance v1, Lblw;

    .line 52
    .line 53
    iget-object v2, v0, Lblm;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    :cond_2
    move-object v14, v2

    .line 60
    iget-object v2, v0, Lblm;->m:Lcmr;

    .line 61
    .line 62
    new-instance v15, Lblo;

    .line 63
    .line 64
    invoke-direct {v15, v2}, Lblo;-><init>(Lcmr;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lblm;->f:Lblr;

    .line 68
    .line 69
    new-instance v3, Lbls;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lbls;-><init>(Lblr;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lblm;->k:Lblz;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    sget-object v2, Lblz;->a:Lblz;

    .line 79
    .line 80
    :cond_3
    move-object/from16 v18, v2

    .line 81
    .line 82
    iget-object v2, v0, Lblm;->l:Lblu;

    .line 83
    .line 84
    move-object v13, v1

    .line 85
    move-object/from16 v17, v3

    .line 86
    .line 87
    move-object/from16 v19, v2

    .line 88
    .line 89
    invoke-direct/range {v13 .. v19}, Lblw;-><init>(Ljava/lang/String;Lblo;Lblt;Lbls;Lblz;Lblu;)V

    .line 90
    .line 91
    .line 92
    return-object v1
    .line 93
    .line 94
    .line 95
    .line 96
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

.method public final b(Lbln;)V
    .locals 1

    .line 1
    new-instance v0, Lcmr;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcmr;-><init>(Lbln;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lblm;->m:Lcmr;

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
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbag;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblm;->g:Ljava/lang/String;

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
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lblm;->a:Landroid/net/Uri;

    .line 10
    .line 11
    return-void
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
