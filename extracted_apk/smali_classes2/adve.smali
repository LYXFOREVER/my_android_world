.class public final Ladve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labwa;


# instance fields
.field public a:Laefh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.innertube"

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a()Labux;
    .locals 1

    .line 1
    sget-object v0, Labux;->A:Labux;

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

.method public final synthetic b(Labvz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laect;->G(Labwa;Labvz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final c(Labvz;)Lasof;
    .locals 6

    .line 1
    iget-object p1, p0, Ladve;->a:Laefh;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Laefh;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Ladve;->f()Lasoc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 31
    .line 32
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 33
    .line 34
    iget v2, v2, Lasoc;->aF:I

    .line 35
    .line 36
    iput v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->r:I

    .line 37
    .line 38
    iget v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 39
    .line 40
    const/high16 v4, 0x1000000

    .line 41
    .line 42
    or-int/2addr v2, v4

    .line 43
    iput v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 44
    .line 45
    invoke-interface {p1}, Laefh;->k()Laean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v2, p1, Laeal;

    .line 50
    .line 51
    const/high16 v3, 0x40000000    # 2.0f

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast p1, Laeal;

    .line 56
    .line 57
    iget-object v2, p1, Laeal;->e:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 65
    .line 66
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 67
    .line 68
    iget v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 69
    .line 70
    or-int/2addr v3, v5

    .line 71
    iput v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 72
    .line 73
    iput-object v2, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->u:Ljava/lang/String;

    .line 74
    .line 75
    :cond_1
    iget-object v2, p1, Laeal;->f:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 83
    .line 84
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 85
    .line 86
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 87
    .line 88
    or-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 91
    .line 92
    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->w:Ljava/lang/String;

    .line 93
    .line 94
    :cond_2
    iget-object v2, p1, Laeal;->h:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 102
    .line 103
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 104
    .line 105
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 106
    .line 107
    or-int/lit8 v4, v4, 0x20

    .line 108
    .line 109
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 110
    .line 111
    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->z:Ljava/lang/String;

    .line 112
    .line 113
    :cond_3
    iget-object v2, p1, Laeal;->e:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, p1, Laeal;->f:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p1, Laeal;->h:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    instance-of v2, p1, Laeah;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    check-cast p1, Laeah;

    .line 125
    .line 126
    iget-object p1, p1, Laeah;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 127
    .line 128
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 132
    .line 133
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 134
    .line 135
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 136
    .line 137
    or-int/2addr v3, v4

    .line 138
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 139
    .line 140
    const-string v3, "Google Inc."

    .line 141
    .line 142
    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->u:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, p1, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 150
    .line 151
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 152
    .line 153
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 154
    .line 155
    or-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 158
    .line 159
    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->w:Ljava/lang/String;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 167
    .line 168
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 169
    .line 170
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 171
    .line 172
    or-int/lit8 v3, v3, 0x20

    .line 173
    .line 174
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 175
    .line 176
    iput-object p1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->z:Ljava/lang/String;

    .line 177
    .line 178
    :cond_5
    :goto_0
    sget-object p1, Lasof;->a:Lasof;

    .line 179
    .line 180
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 188
    .line 189
    check-cast v2, Lasof;

    .line 190
    .line 191
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v0, v2, Lasof;->d:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 201
    .line 202
    iget v0, v2, Lasof;->b:I

    .line 203
    .line 204
    or-int/2addr v0, v1

    .line 205
    iput v0, v2, Lasof;->b:I

    .line 206
    .line 207
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lasof;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_6
    :goto_1
    sget-object p1, Lasof;->a:Lasof;

    .line 215
    .line 216
    return-object p1
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

.method public final d(Laooi;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ladve;->a:Laefh;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Laefh;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 15
    .line 16
    check-cast v1, Lasof;

    .line 17
    .line 18
    iget-object v1, v1, Lasof;->d:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Ladve;->f()Lasoc;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 41
    .line 42
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 43
    .line 44
    iget v3, v3, Lasoc;->aF:I

    .line 45
    .line 46
    iput v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->r:I

    .line 47
    .line 48
    iget v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 49
    .line 50
    const/high16 v5, 0x1000000

    .line 51
    .line 52
    or-int/2addr v3, v5

    .line 53
    iput v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 54
    .line 55
    invoke-interface {v0}, Laefh;->k()Laean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v3, v0, Laeal;

    .line 60
    .line 61
    const/high16 v4, 0x40000000    # 2.0f

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    check-cast v0, Laeal;

    .line 66
    .line 67
    iget-object v3, v0, Laeal;->e:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v1, Laooi;->instance:Laooq;

    .line 75
    .line 76
    check-cast v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 77
    .line 78
    iget v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 79
    .line 80
    or-int/2addr v4, v6

    .line 81
    iput v4, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 82
    .line 83
    iput-object v3, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->u:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    iget-object v3, v0, Laeal;->f:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 93
    .line 94
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 95
    .line 96
    iget v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 97
    .line 98
    or-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    iput v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 101
    .line 102
    iput-object v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->w:Ljava/lang/String;

    .line 103
    .line 104
    :cond_3
    iget-object v3, v0, Laeal;->h:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 112
    .line 113
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 114
    .line 115
    iget v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 116
    .line 117
    or-int/lit8 v5, v5, 0x20

    .line 118
    .line 119
    iput v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 120
    .line 121
    iput-object v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->z:Ljava/lang/String;

    .line 122
    .line 123
    :cond_4
    iget-object v3, v0, Laeal;->e:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, v0, Laeal;->f:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v0, Laeal;->h:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    instance-of v3, v0, Laeah;

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    check-cast v0, Laeah;

    .line 135
    .line 136
    iget-object v0, v0, Laeah;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 137
    .line 138
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 142
    .line 143
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 144
    .line 145
    iget v5, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 146
    .line 147
    or-int/2addr v4, v5

    .line 148
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 149
    .line 150
    const-string v4, "Google Inc."

    .line 151
    .line 152
    iput-object v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->u:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 160
    .line 161
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 162
    .line 163
    iget v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 164
    .line 165
    or-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    iput v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 168
    .line 169
    iput-object v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->w:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 177
    .line 178
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 179
    .line 180
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 181
    .line 182
    or-int/lit8 v4, v4, 0x20

    .line 183
    .line 184
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 185
    .line 186
    iput-object v0, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->z:Ljava/lang/String;

    .line 187
    .line 188
    :cond_6
    :goto_0
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 193
    .line 194
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 198
    .line 199
    check-cast p1, Lasof;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v0, p1, Lasof;->d:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 205
    .line 206
    iget v0, p1, Lasof;->b:I

    .line 207
    .line 208
    or-int/2addr v0, v2

    .line 209
    iput v0, p1, Lasof;->b:I

    .line 210
    .line 211
    :cond_7
    :goto_1
    return-void
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

.method public final synthetic e(Laooi;Lafww;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laect;->I(Labwa;Laooi;)V

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

.method final f()Lasoc;
    .locals 4

    .line 1
    iget-object v0, p0, Ladve;->a:Laefh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Laefh;->b()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Laefh;->v()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    const-string v2, "tvlite"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget-object v0, Lasoc;->an:Lasoc;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-string v2, "xbox"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object v0, Lasoc;->at:Lasoc;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Laefh;->al()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Lasoc;->ae:Lasoc;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    sget-object v0, Lasoc;->ad:Lasoc;

    .line 52
    .line 53
    :goto_1
    return-object v0
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
