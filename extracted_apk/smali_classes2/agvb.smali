.class public Lagvb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:[Laylv;


# instance fields
.field public final a:[Laylv;

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Laylv;

    .line 3
    .line 4
    sput-object v0, Lagvb;->c:[Laylv;

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

.method public constructor <init>(ZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lagvb;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[Laylv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lagvb;->a:[Laylv;

    .line 9
    .line 10
    iput p3, p0, Lagvb;->b:F

    .line 11
    .line 12
    return-void
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

.method public static a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[Laylv;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lagvb;->c:[Laylv;

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 12
    .line 13
    iget-object v0, v0, Lavud;->q:Laylw;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Laylw;->a:Laylw;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Laylw;->b:Laoph;

    .line 20
    .line 21
    invoke-interface {v0}, Laoph;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 29
    .line 30
    iget-object p0, p0, Lavud;->q:Laylw;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Laylw;->a:Laylw;

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Laylw;->b:Laoph;

    .line 37
    .line 38
    new-array v0, v1, [Laylv;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, [Laylv;

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_3
    new-instance p0, Ljava/text/DecimalFormat;

    .line 49
    .line 50
    const-string v0, "0.0#"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    new-array v2, v0, [Laylv;

    .line 57
    .line 58
    :goto_0
    if-ge v1, v0, :cond_4

    .line 59
    .line 60
    sget-object v3, Laylv;->a:Laylv;

    .line 61
    .line 62
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->a:[F

    .line 67
    .line 68
    aget v4, v4, v1

    .line 69
    .line 70
    sget-object v5, Larvl;->a:Larvl;

    .line 71
    .line 72
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Laook;

    .line 77
    .line 78
    sget-object v6, Larvn;->a:Larvn;

    .line 79
    .line 80
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Laook;

    .line 85
    .line 86
    float-to-double v7, v4

    .line 87
    invoke-virtual {p0, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v8, v6, Laook;->instance:Laooq;

    .line 95
    .line 96
    check-cast v8, Larvn;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v9, v8, Larvn;->b:I

    .line 102
    .line 103
    or-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    iput v9, v8, Larvn;->b:I

    .line 106
    .line 107
    iput-object v7, v8, Larvn;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Larvn;

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Laook;->f(Larvn;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v6, v3, Laooi;->instance:Laooq;

    .line 122
    .line 123
    check-cast v6, Laylv;

    .line 124
    .line 125
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Larvl;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v5, v6, Laylv;->c:Larvl;

    .line 135
    .line 136
    iget v5, v6, Laylv;->b:I

    .line 137
    .line 138
    or-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    iput v5, v6, Laylv;->b:I

    .line 141
    .line 142
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 146
    .line 147
    check-cast v5, Laylv;

    .line 148
    .line 149
    iget v6, v5, Laylv;->b:I

    .line 150
    .line 151
    or-int/lit8 v6, v6, 0x2

    .line 152
    .line 153
    iput v6, v5, Laylv;->b:I

    .line 154
    .line 155
    iput v4, v5, Laylv;->d:F

    .line 156
    .line 157
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Laylv;

    .line 162
    .line 163
    aput-object v3, v2, v1

    .line 164
    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    move-object p0, v2

    .line 169
    :goto_1
    return-object p0
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
