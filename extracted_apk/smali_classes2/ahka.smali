.class public final Lahka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahzm;
.implements Lyfx;


# instance fields
.field final synthetic a:Lahkb;


# direct methods
.method public constructor <init>(Lahkb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahka;->a:Lahkb;

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
.method public final a(Lafbo;)V
    .locals 2

    .line 1
    iget v0, p1, Lafbo;->k:I

    .line 2
    .line 3
    invoke-static {v0}, Laeeg;->cd(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lahka;->a:Lahkb;

    .line 11
    .line 12
    iget-object v1, p1, Lafbo;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 13
    .line 14
    iput-object v1, v0, Lahkb;->i:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 15
    .line 16
    iget-object v1, p1, Lafbo;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 17
    .line 18
    iput-object v1, v0, Lahkb;->j:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 19
    .line 20
    iget-object p1, p1, Lafbo;->p:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, v0, Lahkb;->n:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean p1, v0, Lahkb;->q:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, Lahkb;->a:Lahjy;

    .line 29
    .line 30
    iget-object v0, v0, Lahkb;->i:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lahjy;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lahka;->a:Lahkb;

    .line 36
    .line 37
    iget-object v0, p1, Lahkb;->a:Lahjy;

    .line 38
    .line 39
    iget-object p1, p1, Lahkb;->j:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lahjy;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lahka;->a:Lahkb;

    .line 45
    .line 46
    iget-object v0, p1, Lahkb;->a:Lahjy;

    .line 47
    .line 48
    iget-object p1, p1, Lahkb;->n:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lahjy;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
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
    .locals 4

    .line 1
    iget-object v0, p1, Lagxc;->a:Lahss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahss;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lagxc;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lahka;->a:Lahkb;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, Lahkb;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lahka;->a:Lahkb;

    .line 29
    .line 30
    iget-object v2, p1, Lagxc;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v0, Lahkb;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v0, Lahkb;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Lahkb;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Lahkb;->f:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p1, Lagxc;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lahka;->a:Lahkb;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, Lahkb;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lahka;->a:Lahkb;

    .line 56
    .line 57
    iget-object v2, p1, Lagxc;->f:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v0, Lahkb;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v0, Lahkb;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Lahkb;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Lahkb;->f:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lahka;->a:Lahkb;

    .line 71
    .line 72
    iput-object v1, v0, Lahkb;->d:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    iget-object v0, p1, Lagxc;->a:Lahss;

    .line 75
    .line 76
    invoke-virtual {v0}, Lahss;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object p1, p1, Lagxc;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object p1, p1, Lagxc;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Lahka;->a:Lahkb;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->I()Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :cond_4
    iput v2, v0, Lahkb;->t:F

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    move-object p1, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_2
    iget-object v0, p0, Lahka;->a:Lahkb;

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e()Labtn;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_3
    iput-object v1, v0, Lahkb;->k:Labtn;

    .line 134
    .line 135
    iget-object p1, p0, Lahka;->a:Lahkb;

    .line 136
    .line 137
    iget-object v0, p1, Lahkb;->c:Lamit;

    .line 138
    .line 139
    invoke-interface {v0}, Lamit;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lafau;

    .line 144
    .line 145
    iget v1, v0, Lafau;->b:I

    .line 146
    .line 147
    iput v1, p1, Lahkb;->g:I

    .line 148
    .line 149
    iget v0, v0, Lafau;->a:I

    .line 150
    .line 151
    iput v0, p1, Lahkb;->h:I

    .line 152
    .line 153
    iget-boolean v0, p1, Lahkb;->q:Z

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1}, Lahkb;->m()V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_4
    return-void
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

.method public final fE(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lagxc;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lahka;->b(Lagxc;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "unsupported op code: "

    .line 19
    .line 20
    invoke-static {p3, p2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    check-cast p2, Lafbo;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lahka;->a(Lafbo;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-class p1, Lafbo;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [Ljava/lang/Class;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    aput-object p1, p2, p3

    .line 41
    .line 42
    const-class p1, Lagxc;

    .line 43
    .line 44
    aput-object p1, p2, v0

    .line 45
    .line 46
    move-object p1, p2

    .line 47
    :goto_0
    return-object p1
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

.method public final fb(Lahzo;)[Lbcnd;
    .locals 5

    .line 1
    const/4 v0, 0x2

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
    iget-object v1, v1, Laiad;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Lahjh;

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lahjh;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lahgz;

    .line 18
    .line 19
    const/16 v4, 0xe

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lahgz;-><init>(I)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lbclu;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Laiad;->n:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Lahjh;

    .line 40
    .line 41
    const/16 v2, 0xd

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lahjh;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lbclu;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object p1, v0, v1

    .line 54
    .line 55
    return-object v0
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
