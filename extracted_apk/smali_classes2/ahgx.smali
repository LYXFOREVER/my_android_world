.class public final Lahgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahzm;
.implements Lyfx;


# instance fields
.field final synthetic a:Lahgy;


# direct methods
.method public constructor <init>(Lahgy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahgx;->a:Lahgy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(Lagvi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahgx;->a:Lahgy;

    .line 2
    .line 3
    iget-object p1, p1, Lagvi;->b:Lahsj;

    .line 4
    .line 5
    iput-object p1, v0, Lahgy;->g:Lahsj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lahgy;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lahgx;->a:Lahgy;

    .line 15
    .line 16
    iget-boolean v0, p1, Lahgy;->n:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lahgy;->l()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lahgx;->a:Lahgy;

    .line 25
    .line 26
    invoke-virtual {p1}, Lahgy;->l()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lahgx;->a:Lahgy;

    .line 33
    .line 34
    iget-object v0, p1, Lahgy;->l:Lapjj;

    .line 35
    .line 36
    iget v0, v0, Lapjj;->e:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1, v0}, Lahgy;->o(ZI)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lahgx;->a:Lahgy;

    .line 44
    .line 45
    invoke-virtual {p1}, Lahgy;->n()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Lahgx;->a:Lahgy;

    .line 49
    .line 50
    invoke-virtual {p1}, Lahgy;->j()V

    .line 51
    .line 52
    .line 53
    return-void
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
    .line 92
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
.end method

.method public final b(Lagxc;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lagxc;->a:Lahss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahss;->h()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lagxc;->a:Lahss;

    .line 7
    .line 8
    invoke-virtual {v0}, Lahss;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lahgx;->a:Lahgy;

    .line 26
    .line 27
    iget-boolean v1, v0, Lahgy;->f:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lagxc;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 32
    .line 33
    invoke-static {v1}, Lahgy;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lapjm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p1, p1, Lagxc;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lahgy;->g(Lapjm;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lahgx;->a:Lahgy;

    .line 44
    .line 45
    iget-object v1, p1, Lagxc;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 46
    .line 47
    invoke-static {v1}, Lahgy;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lapjm;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p1, p1, Lagxc;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lahgy;->g(Lapjm;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p1, Lagxc;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lahgx;->a:Lahgy;

    .line 62
    .line 63
    iget-object p1, p1, Lagxc;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Lahgy;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lapjm;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0, p1}, Lahgy;->g(Lapjm;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void

    .line 73
    :cond_4
    iget-object p1, p0, Lahgx;->a:Lahgy;

    .line 74
    .line 75
    invoke-virtual {p1}, Lahgy;->i()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lahgx;->a:Lahgy;

    .line 79
    .line 80
    invoke-virtual {p1}, Lahgy;->h()V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
.end method

.method public final c(Lagxd;)V
    .locals 13

    .line 1
    iget-wide v0, p1, Lagxd;->a:J

    .line 2
    .line 3
    long-to-int p1, v0

    .line 4
    iget-object v0, p0, Lahgx;->a:Lahgy;

    .line 5
    .line 6
    iget v1, v0, Lahgy;->p:I

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iput p1, v0, Lahgy;->p:I

    .line 13
    .line 14
    iget-object v1, v0, Lahgy;->i:Lapjm;

    .line 15
    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    invoke-virtual {v0}, Lahgy;->j()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lahgy;->i:Lapjm;

    .line 22
    .line 23
    iget-object v1, v1, Lapjm;->d:Laoph;

    .line 24
    .line 25
    invoke-interface {v1}, Laoph;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, -0x1

    .line 34
    move-object v5, v1

    .line 35
    move v4, v2

    .line 36
    :goto_0
    iget-object v6, v0, Lahgy;->m:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ge v4, v6, :cond_3

    .line 43
    .line 44
    iget-object v6, v0, Lahgy;->m:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lapjj;

    .line 51
    .line 52
    iget-wide v7, v6, Lapjj;->c:J

    .line 53
    .line 54
    int-to-long v9, p1

    .line 55
    cmp-long v11, v7, v9

    .line 56
    .line 57
    if-gtz v11, :cond_2

    .line 58
    .line 59
    iget-wide v11, v6, Lapjj;->d:J

    .line 60
    .line 61
    cmp-long v9, v11, v9

    .line 62
    .line 63
    if-lez v9, :cond_2

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    iget-wide v9, v5, Lapjj;->c:J

    .line 68
    .line 69
    cmp-long v7, v7, v9

    .line 70
    .line 71
    if-lez v7, :cond_2

    .line 72
    .line 73
    :cond_1
    move v3, v4

    .line 74
    move-object v5, v6

    .line 75
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget p1, v0, Lahgy;->k:I

    .line 79
    .line 80
    if-eq v3, p1, :cond_5

    .line 81
    .line 82
    iput v3, v0, Lahgy;->k:I

    .line 83
    .line 84
    iput-object v5, v0, Lahgy;->l:Lapjj;

    .line 85
    .line 86
    iget-object p1, v0, Lahgy;->l:Lapjj;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget v3, p1, Lapjj;->b:I

    .line 91
    .line 92
    and-int/lit16 v3, v3, 0x80

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget-object v1, p1, Lapjj;->f:Laxti;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    sget-object v1, Laxti;->a:Laxti;

    .line 101
    .line 102
    :cond_4
    invoke-static {v1}, Lahgy;->m(Laxti;)Laxth;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Lahgt;

    .line 107
    .line 108
    invoke-direct {v1}, Lahgt;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1, v1}, Lahgy;->e(Laxth;Lahgv;)Lxzr;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v0, Lahgy;->h:Lxzr;

    .line 116
    .line 117
    iget-object p1, v0, Lahgy;->u:Laihu;

    .line 118
    .line 119
    iget-object v1, v0, Lahgy;->l:Lapjj;

    .line 120
    .line 121
    iget-object v1, v1, Lapjj;->h:Laoph;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Laihu;->e(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object p1, v0, Lahgy;->l:Lapjj;

    .line 127
    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lahgy;->n()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    invoke-virtual {v0}, Lahgy;->k()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0}, Lahgy;->n()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    invoke-virtual {v0}, Lahgy;->l()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    iget-boolean p1, v0, Lahgy;->n:Z

    .line 151
    .line 152
    if-nez p1, :cond_9

    .line 153
    .line 154
    iget-object p1, v0, Lahgy;->j:[Z

    .line 155
    .line 156
    iget v1, v0, Lahgy;->k:I

    .line 157
    .line 158
    aget-boolean p1, p1, v1

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    iget-object p1, v0, Lahgy;->l:Lapjj;

    .line 164
    .line 165
    iget v2, p1, Lapjj;->e:I

    .line 166
    .line 167
    :goto_1
    const/4 p1, 0x1

    .line 168
    invoke-virtual {v0, p1, v2}, Lahgy;->o(ZI)V

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_2
    return-void
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

.method public final fE(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    if-eq p3, v1, :cond_1

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Lagxd;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lahgx;->c(Lagxd;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "unsupported op code: "

    .line 22
    .line 23
    invoke-static {p3, p2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    check-cast p2, Lagxc;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lahgx;->b(Lagxc;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    check-cast p2, Lagvi;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lahgx;->a(Lagvi;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-class p1, Lagvi;

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    new-array p2, p2, [Ljava/lang/Class;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    aput-object p1, p2, p3

    .line 50
    .line 51
    const-class p1, Lagxc;

    .line 52
    .line 53
    aput-object p1, p2, v1

    .line 54
    .line 55
    const-class p1, Lagxd;

    .line 56
    .line 57
    aput-object p1, p2, v0

    .line 58
    .line 59
    move-object p1, p2

    .line 60
    :goto_0
    return-object p1
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

.method public final fb(Lahzo;)[Lbcnd;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbcnd;

    .line 3
    .line 4
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Laiad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lahzo;->bK()Labjt;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v3, 0x800

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Lagtz;->g(Labjt;J)Lbcly;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v1, Lbclu;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbclu;->l(Lbcly;)Lbclu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Laial;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v2, v5, v6}, Laial;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lbclu;->l(Lbcly;)Lbclu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lagzn;

    .line 38
    .line 39
    const/16 v7, 0xc

    .line 40
    .line 41
    invoke-direct {v2, p0, v7}, Lagzn;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lahgz;

    .line 45
    .line 46
    invoke-direct {v7, v5}, Lahgz;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v7}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v0, v6

    .line 54
    .line 55
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Laiad;->g:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p1}, Lahzo;->bK()Labjt;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v3, v4}, Lagtz;->g(Labjt;J)Lbcly;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v1, Lbclu;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lbclu;->l(Lbcly;)Lbclu;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Laial;

    .line 76
    .line 77
    invoke-direct {v2, v5, v6}, Laial;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lbclu;->l(Lbcly;)Lbclu;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lagzn;

    .line 85
    .line 86
    const/16 v7, 0xd

    .line 87
    .line 88
    invoke-direct {v2, p0, v7}, Lagzn;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lahgz;

    .line 92
    .line 93
    invoke-direct {v7, v5}, Lahgz;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v7}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aput-object v1, v0, v5

    .line 101
    .line 102
    invoke-interface {p1}, Lahzo;->ce()Lufn;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lufn;->e()Lbclu;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p1}, Lahzo;->bK()Labjt;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v3, v4}, Lagtz;->g(Labjt;J)Lbcly;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Lbclu;->l(Lbcly;)Lbclu;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v1, Laial;

    .line 123
    .line 124
    invoke-direct {v1, v6, v6}, Laial;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lbclu;->l(Lbcly;)Lbclu;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v1, Lagzn;

    .line 132
    .line 133
    const/16 v2, 0xe

    .line 134
    .line 135
    invoke-direct {v1, p0, v2}, Lagzn;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lahgz;

    .line 139
    .line 140
    invoke-direct {v2, v5}, Lahgz;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1, v2}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 v1, 0x2

    .line 148
    aput-object p1, v0, v1

    .line 149
    .line 150
    return-object v0
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
.end method
