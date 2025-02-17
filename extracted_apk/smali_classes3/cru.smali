.class public final Lcru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcol;
.implements Lcpb;


# instance fields
.field private A:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

.field private B:[Laekj;

.field private final a:Lcsy;

.field private final b:I

.field private final c:Lboy;

.field private final d:Lboy;

.field private final e:Lboy;

.field private final f:Lboy;

.field private final g:Ljava/util/ArrayDeque;

.field private final h:Lcrv;

.field private final i:Ljava/util/List;

.field private j:Lamnh;

.field private k:I

.field private l:I

.field private m:J

.field private n:I

.field private o:Lboy;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Lcon;

.field private w:[[J

.field private x:I

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcsy;->a:Lcsy;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcru;-><init>(Lcsy;I)V

    return-void
.end method

.method public constructor <init>(Lcsy;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcru;->a:Lcsy;

    iput p2, p0, Lcru;->b:I

    sget p1, Lamnh;->d:I

    .line 3
    sget-object p1, Lamrr;->a:Lamnh;

    iput-object p1, p0, Lcru;->j:Lamnh;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lcru;->k:I

    .line 4
    new-instance p1, Lcrv;

    invoke-direct {p1}, Lcrv;-><init>()V

    iput-object p1, p0, Lcru;->h:Lcrv;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcru;->i:Ljava/util/List;

    .line 6
    new-instance p1, Lboy;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lboy;-><init>(I)V

    iput-object p1, p0, Lcru;->f:Lboy;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcru;->g:Ljava/util/ArrayDeque;

    new-instance p1, Lboy;

    .line 8
    sget-object v0, Lbpl;->a:[B

    invoke-direct {p1, v0}, Lboy;-><init>([B)V

    iput-object p1, p0, Lcru;->c:Lboy;

    new-instance p1, Lboy;

    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Lboy;-><init>(I)V

    iput-object p1, p0, Lcru;->d:Lboy;

    new-instance p1, Lboy;

    .line 10
    invoke-direct {p1}, Lboy;-><init>()V

    iput-object p1, p0, Lcru;->e:Lboy;

    const/4 p1, -0x1

    iput p1, p0, Lcru;->p:I

    sget-object p1, Lcon;->q:Lcon;

    iput-object p1, p0, Lcru;->v:Lcon;

    new-array p1, p2, [Laekj;

    iput-object p1, p0, Lcru;->B:[Laekj;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcru;->t:Z

    return-void
.end method

.method private static k(I)I
    .locals 1

    .line 1
    const v0, 0x68656963

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x71742020

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0
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

.method private static l(Lcrz;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcrz;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcrz;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
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
.end method

.method private static m(Lcrz;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcru;->l(Lcrz;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lcrz;->c:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
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
.end method

.method private final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcru;->k:I

    .line 3
    .line 4
    iput v0, p0, Lcru;->n:I

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

.method private final o(J)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v0, v1, Lcru;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_69

    .line 10
    .line 11
    iget-object v0, v1, Lcru;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbpf;

    .line 18
    .line 19
    iget-wide v3, v0, Lbpf;->a:J

    .line 20
    .line 21
    cmp-long v0, v3, p1

    .line 22
    .line 23
    if-nez v0, :cond_69

    .line 24
    .line 25
    iget-object v0, v1, Lcru;->g:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lbpf;

    .line 33
    .line 34
    iget v0, v3, Lbpf;->d:I

    .line 35
    .line 36
    const v4, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    if-ne v0, v4, :cond_68

    .line 40
    .line 41
    const v0, 0x6d657461

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lbpf;->a(I)Lbpf;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const v5, 0x696c7374

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    const/16 v7, 0xc

    .line 58
    .line 59
    const v8, 0x64617461

    .line 60
    .line 61
    .line 62
    const/4 v11, -0x1

    .line 63
    const/16 v12, 0x8

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    if-eqz v4, :cond_9

    .line 67
    .line 68
    sget v9, Lcro;->a:I

    .line 69
    .line 70
    const v9, 0x68646c72    # 4.3148E24f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v9}, Lbpf;->b(I)Lbpg;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const v10, 0x6b657973

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v10}, Lbpf;->b(I)Lbpg;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v4, v5}, Lbpf;->b(I)Lbpg;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v9, :cond_9

    .line 89
    .line 90
    if-eqz v10, :cond_9

    .line 91
    .line 92
    if-eqz v4, :cond_9

    .line 93
    .line 94
    iget-object v9, v9, Lbpg;->a:Lboy;

    .line 95
    .line 96
    invoke-static {v9}, Lcro;->c(Lboy;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const v15, 0x6d647461

    .line 101
    .line 102
    .line 103
    if-eq v9, v15, :cond_1

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_1
    iget-object v9, v10, Lbpg;->a:Lboy;

    .line 108
    .line 109
    invoke-virtual {v9, v7}, Lboy;->K(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Lboy;->f()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    new-array v15, v10, [Ljava/lang/String;

    .line 117
    .line 118
    move v2, v13

    .line 119
    :goto_1
    if-ge v2, v10, :cond_2

    .line 120
    .line 121
    invoke-virtual {v9}, Lboy;->f()I

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    invoke-virtual {v9, v6}, Lboy;->L(I)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v7, v16, -0x8

    .line 129
    .line 130
    invoke-virtual {v9, v7}, Lboy;->z(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    aput-object v7, v15, v2

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    const/16 v7, 0xc

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object v2, v4, Lbpg;->a:Lboy;

    .line 142
    .line 143
    invoke-virtual {v2, v12}, Lboy;->K(I)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v2}, Lboy;->c()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-le v7, v12, :cond_7

    .line 156
    .line 157
    iget v7, v2, Lboy;->b:I

    .line 158
    .line 159
    invoke-virtual {v2}, Lboy;->f()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    add-int/2addr v7, v9

    .line 164
    invoke-virtual {v2}, Lboy;->f()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    add-int/2addr v9, v11

    .line 169
    if-ltz v9, :cond_5

    .line 170
    .line 171
    if-ge v9, v10, :cond_5

    .line 172
    .line 173
    aget-object v9, v15, v9

    .line 174
    .line 175
    :goto_3
    iget v6, v2, Lboy;->b:I

    .line 176
    .line 177
    if-ge v6, v7, :cond_4

    .line 178
    .line 179
    invoke-virtual {v2}, Lboy;->f()I

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    invoke-virtual {v2}, Lboy;->f()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-ne v14, v8, :cond_3

    .line 188
    .line 189
    invoke-virtual {v2}, Lboy;->f()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v2}, Lboy;->f()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    add-int/lit8 v8, v18, -0x10

    .line 198
    .line 199
    new-array v11, v8, [B

    .line 200
    .line 201
    invoke-virtual {v2, v11, v13, v8}, Lboy;->F([BII)V

    .line 202
    .line 203
    .line 204
    new-instance v8, Landroidx/media3/container/MdtaMetadataEntry;

    .line 205
    .line 206
    invoke-direct {v8, v9, v11, v14, v6}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_3
    add-int v6, v6, v18

    .line 211
    .line 212
    invoke-virtual {v2, v6}, Lboy;->K(I)V

    .line 213
    .line 214
    .line 215
    const v8, 0x64617461

    .line 216
    .line 217
    .line 218
    const/4 v11, -0x1

    .line 219
    goto :goto_3

    .line 220
    :cond_4
    const/4 v8, 0x0

    .line 221
    :goto_4
    if-eqz v8, :cond_6

    .line 222
    .line 223
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v8, "Skipped metadata with unknown key index: "

    .line 230
    .line 231
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const-string v8, "BoxParsers"

    .line 242
    .line 243
    invoke-static {v8, v6}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    :goto_5
    invoke-virtual {v2, v7}, Lboy;->K(I)V

    .line 247
    .line 248
    .line 249
    const/4 v6, 0x4

    .line 250
    const v8, 0x64617461

    .line 251
    .line 252
    .line 253
    const/4 v11, -0x1

    .line 254
    goto :goto_2

    .line 255
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 263
    .line 264
    invoke-direct {v2, v4}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_9
    :goto_6
    const/4 v2, 0x0

    .line 269
    :goto_7
    new-instance v11, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    iget v4, v1, Lcru;->z:I

    .line 275
    .line 276
    const/4 v14, 0x1

    .line 277
    if-ne v4, v14, :cond_a

    .line 278
    .line 279
    move v9, v14

    .line 280
    goto :goto_8

    .line 281
    :cond_a
    move v9, v13

    .line 282
    :goto_8
    new-instance v15, Lcot;

    .line 283
    .line 284
    invoke-direct {v15}, Lcot;-><init>()V

    .line 285
    .line 286
    .line 287
    const v4, 0x75647461

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4}, Lbpf;->b(I)Lbpg;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-eqz v4, :cond_4e

    .line 295
    .line 296
    iget-object v4, v4, Lbpg;->a:Lboy;

    .line 297
    .line 298
    sget v6, Lcro;->a:I

    .line 299
    .line 300
    invoke-virtual {v4, v12}, Lboy;->K(I)V

    .line 301
    .line 302
    .line 303
    new-instance v6, Landroidx/media3/common/Metadata;

    .line 304
    .line 305
    new-array v7, v13, [Landroidx/media3/common/Metadata$Entry;

    .line 306
    .line 307
    invoke-direct {v6, v7}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 308
    .line 309
    .line 310
    :goto_9
    invoke-virtual {v4}, Lboy;->c()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-lt v7, v12, :cond_4d

    .line 315
    .line 316
    iget v7, v4, Lboy;->b:I

    .line 317
    .line 318
    invoke-virtual {v4}, Lboy;->f()I

    .line 319
    .line 320
    .line 321
    move-result v18

    .line 322
    add-int v8, v7, v18

    .line 323
    .line 324
    invoke-virtual {v4}, Lboy;->f()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-ne v10, v0, :cond_3c

    .line 329
    .line 330
    invoke-virtual {v4, v7}, Lboy;->K(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v12}, Lboy;->L(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v4}, Lcro;->h(Lboy;)V

    .line 337
    .line 338
    .line 339
    :goto_a
    iget v7, v4, Lboy;->b:I

    .line 340
    .line 341
    if-ge v7, v8, :cond_3b

    .line 342
    .line 343
    invoke-virtual {v4}, Lboy;->f()I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    add-int/2addr v10, v7

    .line 348
    invoke-virtual {v4}, Lboy;->f()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-ne v0, v5, :cond_3a

    .line 353
    .line 354
    invoke-virtual {v4, v7}, Lboy;->K(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v12}, Lboy;->L(I)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    :goto_b
    iget v7, v4, Lboy;->b:I

    .line 366
    .line 367
    if-ge v7, v10, :cond_38

    .line 368
    .line 369
    invoke-virtual {v4}, Lboy;->f()I

    .line 370
    .line 371
    .line 372
    move-result v21

    .line 373
    add-int v7, v7, v21

    .line 374
    .line 375
    invoke-virtual {v4}, Lboy;->f()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    shr-int/lit8 v12, v5, 0x18

    .line 380
    .line 381
    and-int/lit16 v12, v12, 0xff

    .line 382
    .line 383
    const/16 v13, 0xa9

    .line 384
    .line 385
    const-string v14, "MetadataUtil"

    .line 386
    .line 387
    if-eq v12, v13, :cond_29

    .line 388
    .line 389
    const/16 v13, 0xfd

    .line 390
    .line 391
    if-ne v12, v13, :cond_b

    .line 392
    .line 393
    goto/16 :goto_17

    .line 394
    .line 395
    :cond_b
    const v12, 0x676e7265

    .line 396
    .line 397
    .line 398
    if-ne v5, v12, :cond_d

    .line 399
    .line 400
    :try_start_0
    invoke-static {v4}, Lst;->r(Lboy;)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    const/4 v12, -0x1

    .line 405
    add-int/2addr v5, v12

    .line 406
    invoke-static {v5}, Lcqu;->a(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    if-eqz v5, :cond_c

    .line 411
    .line 412
    new-instance v12, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 413
    .line 414
    const-string v13, "TCON"

    .line 415
    .line 416
    invoke-static {v5}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    const/4 v14, 0x0

    .line 421
    invoke-direct {v12, v13, v14, v5}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_c
    const-string v5, "Failed to parse standard genre code"

    .line 426
    .line 427
    invoke-static {v14, v5}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    .line 429
    .line 430
    const/4 v12, 0x0

    .line 431
    :goto_c
    invoke-virtual {v4, v7}, Lboy;->K(I)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v26, v2

    .line 435
    .line 436
    move/from16 v27, v9

    .line 437
    .line 438
    move-object/from16 v18, v11

    .line 439
    .line 440
    move-object v14, v12

    .line 441
    goto :goto_e

    .line 442
    :cond_d
    const v12, 0x6469736b

    .line 443
    .line 444
    .line 445
    if-ne v5, v12, :cond_e

    .line 446
    .line 447
    :try_start_1
    const-string v5, "TPOS"

    .line 448
    .line 449
    invoke-static {v12, v5, v4}, Lst;->t(ILjava/lang/String;Lboy;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 450
    .line 451
    .line 452
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    :goto_d
    invoke-virtual {v4, v7}, Lboy;->K(I)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v26, v2

    .line 457
    .line 458
    move-object v14, v5

    .line 459
    move/from16 v27, v9

    .line 460
    .line 461
    move-object/from16 v18, v11

    .line 462
    .line 463
    :goto_e
    const v11, 0x64617461

    .line 464
    .line 465
    .line 466
    goto/16 :goto_1c

    .line 467
    .line 468
    :cond_e
    const v12, 0x74726b6e

    .line 469
    .line 470
    .line 471
    if-ne v5, v12, :cond_f

    .line 472
    .line 473
    :try_start_2
    const-string v5, "TRCK"

    .line 474
    .line 475
    invoke-static {v12, v5, v4}, Lst;->t(ILjava/lang/String;Lboy;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    goto :goto_d

    .line 480
    :cond_f
    const v12, 0x746d706f

    .line 481
    .line 482
    .line 483
    if-ne v5, v12, :cond_10

    .line 484
    .line 485
    const-string v5, "TBPM"

    .line 486
    .line 487
    const/4 v13, 0x0

    .line 488
    const/4 v14, 0x1

    .line 489
    invoke-static {v12, v5, v4, v14, v13}, Lst;->s(ILjava/lang/String;Lboy;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    goto :goto_d

    .line 494
    :cond_10
    const v12, 0x6370696c

    .line 495
    .line 496
    .line 497
    if-ne v5, v12, :cond_11

    .line 498
    .line 499
    const-string v5, "TCMP"

    .line 500
    .line 501
    const v12, 0x6370696c

    .line 502
    .line 503
    .line 504
    const/4 v13, 0x1

    .line 505
    invoke-static {v12, v5, v4, v13, v13}, Lst;->s(ILjava/lang/String;Lboy;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    goto :goto_d

    .line 510
    :cond_11
    const v12, 0x636f7672

    .line 511
    .line 512
    .line 513
    if-ne v5, v12, :cond_16

    .line 514
    .line 515
    invoke-virtual {v4}, Lboy;->f()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    invoke-virtual {v4}, Lboy;->f()I

    .line 520
    .line 521
    .line 522
    move-result v12

    .line 523
    const v13, 0x64617461

    .line 524
    .line 525
    .line 526
    if-ne v12, v13, :cond_15

    .line 527
    .line 528
    invoke-virtual {v4}, Lboy;->f()I

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    invoke-static {v12}, Lcro;->a(I)I

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    const/16 v13, 0xd

    .line 537
    .line 538
    if-ne v12, v13, :cond_12

    .line 539
    .line 540
    const-string v13, "image/jpeg"

    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_12
    const/16 v13, 0xe

    .line 544
    .line 545
    if-ne v12, v13, :cond_13

    .line 546
    .line 547
    const-string v12, "image/png"

    .line 548
    .line 549
    const/16 v13, 0xe

    .line 550
    .line 551
    move/from16 v28, v13

    .line 552
    .line 553
    move-object v13, v12

    .line 554
    move/from16 v12, v28

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_13
    const/4 v13, 0x0

    .line 558
    :goto_f
    if-nez v13, :cond_14

    .line 559
    .line 560
    new-instance v5, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    const-string v13, "Unrecognized cover art flags: "

    .line 566
    .line 567
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-static {v14, v5}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v18, v11

    .line 581
    .line 582
    const/4 v5, 0x3

    .line 583
    goto :goto_10

    .line 584
    :cond_14
    const/4 v12, 0x4

    .line 585
    invoke-virtual {v4, v12}, Lboy;->L(I)V

    .line 586
    .line 587
    .line 588
    add-int/lit8 v5, v5, -0x10

    .line 589
    .line 590
    new-array v12, v5, [B

    .line 591
    .line 592
    const/4 v14, 0x0

    .line 593
    invoke-virtual {v4, v12, v14, v5}, Lboy;->F([BII)V

    .line 594
    .line 595
    .line 596
    new-instance v14, Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 597
    .line 598
    move-object/from16 v18, v11

    .line 599
    .line 600
    const/4 v5, 0x3

    .line 601
    const/4 v11, 0x0

    .line 602
    invoke-direct {v14, v13, v11, v5, v12}, Landroidx/media3/extractor/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 603
    .line 604
    .line 605
    goto :goto_11

    .line 606
    :cond_15
    move-object/from16 v18, v11

    .line 607
    .line 608
    const/4 v5, 0x3

    .line 609
    const-string v11, "Failed to parse cover art attribute"

    .line 610
    .line 611
    invoke-static {v14, v11}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :goto_10
    const/4 v14, 0x0

    .line 615
    goto :goto_11

    .line 616
    :cond_16
    move-object/from16 v18, v11

    .line 617
    .line 618
    const/4 v11, 0x3

    .line 619
    const v12, 0x61415254

    .line 620
    .line 621
    .line 622
    if-ne v5, v12, :cond_17

    .line 623
    .line 624
    const-string v5, "TPE2"

    .line 625
    .line 626
    const v12, 0x61415254

    .line 627
    .line 628
    .line 629
    invoke-static {v12, v5, v4}, Lst;->u(ILjava/lang/String;Lboy;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 630
    .line 631
    .line 632
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 633
    :goto_11
    invoke-virtual {v4, v7}, Lboy;->K(I)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v26, v2

    .line 637
    .line 638
    :goto_12
    move/from16 v27, v9

    .line 639
    .line 640
    goto/16 :goto_e

    .line 641
    .line 642
    :cond_17
    const v12, 0x736f6e6d

    .line 643
    .line 644
    .line 645
    if-ne v5, v12, :cond_18

    .line 646
    .line 647
    :try_start_3
    const-string v5, "TSOT"

    .line 648
    .line 649
    const v12, 0x736f6e6d

    .line 650
    .line 651
    .line 652
    invoke-static {v12, v5, v4}, Lst;->u(ILjava/lang/String;Lboy;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 653
    .line 654
    .line 655
    move-result-object v14

    .line 656
    goto :goto_11

    .line 657
    :cond_18
    const v12, 0x736f616c

    .line 658
    .line 659
    .line 660
    if-ne v5, v12, :cond_19

    .line 661
    .line 662
    const-string v5, "TSOA"

    .line 663
    .line 664
    const v12, 0x736f616c

    .line 665
    .line 666
    .line 667
    invoke-static {v12, v5, v4}, Lst;->u(ILjava/lang/String;Lboy;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    goto :goto_11

    .line 672
    :cond_19
    const v12, 0x736f6172

    .line 673
    .line 674
    .line 675
    if-ne v5, v12, :cond_1a

    .line 676
    .line 677
    const-string v5, "TSOP"

    .line 678
    .line 679
    const v12, 0x736f6172

    .line 680
    .line 681
    .line 682
    invoke-static {v12, v5, v4}, Lst;->u(ILjava/lang/String;Lboy;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 683
    .line 684
    .line 685
    move-result-object v14

    .line 686
    goto :goto_11

    .line 687
    :cond_1a
    const v12, 0x736f6161

    .line 688
    .line 689
    .line 690
    if-ne v5, v12, :cond_1b

    .line 691
    .line 692
    const-string v5, "TSO2"

    .line 693
    .line 694
    const v12, 0x736f6161

    .line 695
    .line 696
    .line 697
    invoke-static {v12, v5, v4}, Lst;->u(ILjava/lang/String;Lboy;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 698
    .line 699
    .line 700
    move-result-object v14

    .line 701
    goto :goto_11

    .line 702
    :cond_1b
    const v12, 0x736f636f

    .line 703
    .line 704
    .line 705
    if-ne v5, v12, :cond_1c

    .line 706
    .line 707
    const-string v5, "TSOC"

    .line 708
    .line 709
    const v12, 0x736f636f

    .line 710
    .line 711
    .line 712
    invoke-static {v12, v5, v4}, Lst;->u(ILjava/lang/String;Lboy;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 713
    .line 714
    .line 715
    move-result-object v14

    .line 716
    goto :goto_11

    .line 717
    :cond_1c
    const v12, 0x72746e67

    .line 718
    .line 719
    .line 720
    if-ne v5, v12, :cond_1d

    .line 721
    .line 722
    const-string v5, "ITUNESADVISORY"

    .line 723
    .line 724
    const v12, 0x72746e67

    .line 725
    .line 726
    .line 727
    const/4 v13, 0x0

    .line 728
    invoke-static {v12, v5, v4, v13, v13}, Lst;->s(ILjava/lang/String;Lboy;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 729
    .line 730
    .line 731
    move-result-object v14

    .line 732
    goto :goto_11

    .line 733
    :cond_1d
    const v12, 0x70676170

    .line 734
    .line 735
    .line 736
    if-ne v5, v12, :cond_1e

    .line 737
    .line 738
    const-string v5, "ITUNESGAPLESS"

    .line 739
    .line 740
    const v12, 0x70676170

    .line 741
    .line 742
    .line 743
    const/4 v13, 0x0

    .line 744
    const/4 v14, 0x1

    .line 745
    invoke-static {v12, v5, v4, v13, v14}, Lst;->s(ILjava/lang/String;Lboy;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 746
    .line 747
    .line 748
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 749
    invoke-virtual {v4, v7}, Lboy;->K(I)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v26, v2

    .line 753
    .line 754
    move-object v14, v5

    .line 755
    goto :goto_12

    .line 756
    :cond_1e
    const v12, 0x736f736e

    .line 757
    .line 758
    .line 759
    if-ne v5, v12, :cond_1f

    .line 760
    .line 761
    :try_start_4
    const-string v5, "TVSHOWSORT"

    .line 762
    .line 763
    const v12, 0x736f736e

    .line 764
    .line 765
    .line 766
    invoke-static {v12, v5, v4}, Lst;->u(ILjava/lang/String;Lboy;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 767
    .line 768
    .line 769
    move-result-object v14

    .line 770
    goto/16 :goto_11

    .line 771
    .line 772
    :cond_1f
    const v12, 0x74767368

    .line 773
    .line 774
    .line 775
    if-ne v5, v12, :cond_20

    .line 776
    .line 777
    const-string v5, "TVSHOW"

    .line 778
    .line 779
    const v12, 0x74767368

    .line 780
    .line 781
    .line 782
    invoke-static {v12, v5, v4}, Lst;->u(ILjava/lang/String;Lboy;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 783
    .line 784
    .line 785
    move-result-object v14

    .line 786
    goto/16 :goto_11

    .line 787
    .line 788
    :cond_20
    const v12, 0x2d2d2d2d

    .line 789
    .line 790
    .line 791
    if-ne v5, v12, :cond_28

    .line 792
    .line 793
    const/4 v5, 0x0

    .line 794
    const/4 v12, -0x1

    .line 795
    const/4 v13, -0x1

    .line 796
    const/4 v14, 0x0

    .line 797
    :goto_13
    iget v11, v4, Lboy;->b:I

    .line 798
    .line 799
    if-ge v11, v7, :cond_25

    .line 800
    .line 801
    invoke-virtual {v4}, Lboy;->f()I

    .line 802
    .line 803
    .line 804
    move-result v24

    .line 805
    move/from16 v25, v11

    .line 806
    .line 807
    invoke-virtual {v4}, Lboy;->f()I

    .line 808
    .line 809
    .line 810
    move-result v11

    .line 811
    move-object/from16 v26, v2

    .line 812
    .line 813
    const/4 v2, 0x4

    .line 814
    invoke-virtual {v4, v2}, Lboy;->L(I)V

    .line 815
    .line 816
    .line 817
    const v2, 0x6d65616e

    .line 818
    .line 819
    .line 820
    if-ne v11, v2, :cond_21

    .line 821
    .line 822
    add-int/lit8 v2, v24, -0xc

    .line 823
    .line 824
    invoke-virtual {v4, v2}, Lboy;->y(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v14

    .line 828
    move-object/from16 v2, v26

    .line 829
    .line 830
    goto :goto_13

    .line 831
    :cond_21
    add-int/lit8 v2, v24, -0xc

    .line 832
    .line 833
    move/from16 v27, v9

    .line 834
    .line 835
    const v9, 0x6e616d65

    .line 836
    .line 837
    .line 838
    if-ne v11, v9, :cond_22

    .line 839
    .line 840
    invoke-virtual {v4, v2}, Lboy;->y(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    :goto_14
    move-object/from16 v2, v26

    .line 845
    .line 846
    move/from16 v9, v27

    .line 847
    .line 848
    goto :goto_13

    .line 849
    :cond_22
    const v9, 0x64617461

    .line 850
    .line 851
    .line 852
    if-ne v11, v9, :cond_23

    .line 853
    .line 854
    move/from16 v13, v24

    .line 855
    .line 856
    :cond_23
    if-ne v11, v9, :cond_24

    .line 857
    .line 858
    move/from16 v12, v25

    .line 859
    .line 860
    :cond_24
    invoke-virtual {v4, v2}, Lboy;->L(I)V

    .line 861
    .line 862
    .line 863
    goto :goto_14

    .line 864
    :cond_25
    move-object/from16 v26, v2

    .line 865
    .line 866
    move/from16 v27, v9

    .line 867
    .line 868
    if-eqz v14, :cond_27

    .line 869
    .line 870
    if-eqz v5, :cond_27

    .line 871
    .line 872
    const/4 v2, -0x1

    .line 873
    if-ne v12, v2, :cond_26

    .line 874
    .line 875
    goto :goto_15

    .line 876
    :cond_26
    invoke-virtual {v4, v12}, Lboy;->K(I)V

    .line 877
    .line 878
    .line 879
    const/16 v2, 0x10

    .line 880
    .line 881
    invoke-virtual {v4, v2}, Lboy;->L(I)V

    .line 882
    .line 883
    .line 884
    add-int/lit8 v13, v13, -0x10

    .line 885
    .line 886
    invoke-virtual {v4, v13}, Lboy;->y(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    new-instance v9, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    .line 891
    .line 892
    invoke-direct {v9, v14, v5, v2}, Landroidx/media3/extractor/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 893
    .line 894
    .line 895
    move-object v14, v9

    .line 896
    goto :goto_16

    .line 897
    :cond_27
    :goto_15
    const/4 v14, 0x0

    .line 898
    :goto_16
    invoke-virtual {v4, v7}, Lboy;->K(I)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_e

    .line 902
    .line 903
    :cond_28
    move-object/from16 v26, v2

    .line 904
    .line 905
    move/from16 v27, v9

    .line 906
    .line 907
    const v11, 0x64617461

    .line 908
    .line 909
    .line 910
    goto/16 :goto_18

    .line 911
    .line 912
    :cond_29
    :goto_17
    move-object/from16 v26, v2

    .line 913
    .line 914
    move/from16 v27, v9

    .line 915
    .line 916
    move-object/from16 v18, v11

    .line 917
    .line 918
    const v2, 0xffffff

    .line 919
    .line 920
    .line 921
    and-int/2addr v2, v5

    .line 922
    const v9, 0x636d74

    .line 923
    .line 924
    .line 925
    if-ne v2, v9, :cond_2b

    .line 926
    .line 927
    :try_start_5
    invoke-virtual {v4}, Lboy;->f()I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    invoke-virtual {v4}, Lboy;->f()I

    .line 932
    .line 933
    .line 934
    move-result v9

    .line 935
    const v11, 0x64617461

    .line 936
    .line 937
    .line 938
    if-ne v9, v11, :cond_2a

    .line 939
    .line 940
    const/16 v9, 0x8

    .line 941
    .line 942
    invoke-virtual {v4, v9}, Lboy;->L(I)V

    .line 943
    .line 944
    .line 945
    add-int/lit8 v2, v2, -0x10

    .line 946
    .line 947
    invoke-virtual {v4, v2}, Lboy;->y(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    new-instance v14, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 952
    .line 953
    const-string v5, "und"

    .line 954
    .line 955
    invoke-direct {v14, v5, v2, v2}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_1b

    .line 959
    .line 960
    :cond_2a
    invoke-static {v5}, La;->bz(I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    const-string v5, "Failed to parse comment attribute: "

    .line 965
    .line 966
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-static {v14, v2}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    const/4 v14, 0x0

    .line 974
    goto/16 :goto_1b

    .line 975
    .line 976
    :catchall_0
    move-exception v0

    .line 977
    goto/16 :goto_1d

    .line 978
    .line 979
    :cond_2b
    const v11, 0x64617461

    .line 980
    .line 981
    .line 982
    const v9, 0x6e616d

    .line 983
    .line 984
    .line 985
    if-eq v2, v9, :cond_36

    .line 986
    .line 987
    const v9, 0x74726b

    .line 988
    .line 989
    .line 990
    if-ne v2, v9, :cond_2c

    .line 991
    .line 992
    goto/16 :goto_1a

    .line 993
    .line 994
    :cond_2c
    const v9, 0x636f6d

    .line 995
    .line 996
    .line 997
    if-eq v2, v9, :cond_35

    .line 998
    .line 999
    const v9, 0x777274

    .line 1000
    .line 1001
    .line 1002
    if-ne v2, v9, :cond_2d

    .line 1003
    .line 1004
    goto/16 :goto_19

    .line 1005
    .line 1006
    :cond_2d
    const v9, 0x646179

    .line 1007
    .line 1008
    .line 1009
    if-ne v2, v9, :cond_2e

    .line 1010
    .line 1011
    const-string v2, "TDRC"

    .line 1012
    .line 1013
    invoke-static {v5, v2, v4}, Lst;->u(ILjava/lang/String;Lboy;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v14

    .line 1017
    goto/16 :goto_1b

    .line 1018
    .line 1019
    :cond_2e
    const v9, 0x415254

    .line 1020
    .line 1021
    .line 1022
    if-ne v2, v9, :cond_2f

    .line 1023
    .line 1024
    const-string v2, "TPE1"

    .line 1025
    .line 1026
    invoke-static {v5, v2, v4}, Lst;->u(ILjava/lang/String;Lboy;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v14

    .line 1030
    goto :goto_1b

    .line 1031
    :cond_2f
    const v9, 0x746f6f

    .line 1032
    .line 1033
    .line 1034
    if-ne v2, v9, :cond_30

    .line 1035
    .line 1036
    const-string v2, "TSSE"

    .line 1037
    .line 1038
    invoke-static {v5, v2, v4}, Lst;->u(ILjava/lang/String;Lboy;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v14

    .line 1042
    goto :goto_1b

    .line 1043
    :cond_30
    const v9, 0x616c62

    .line 1044
    .line 1045
    .line 1046
    if-ne v2, v9, :cond_31

    .line 1047
    .line 1048
    const-string v2, "TALB"

    .line 1049
    .line 1050
    invoke-static {v5, v2, v4}, Lst;->u(ILjava/lang/String;Lboy;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v14

    .line 1054
    goto :goto_1b

    .line 1055
    :cond_31
    const v9, 0x6c7972

    .line 1056
    .line 1057
    .line 1058
    if-ne v2, v9, :cond_32

    .line 1059
    .line 1060
    const-string v2, "USLT"

    .line 1061
    .line 1062
    invoke-static {v5, v2, v4}, Lst;->u(ILjava/lang/String;Lboy;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v14

    .line 1066
    goto :goto_1b

    .line 1067
    :cond_32
    const v9, 0x67656e

    .line 1068
    .line 1069
    .line 1070
    if-ne v2, v9, :cond_33

    .line 1071
    .line 1072
    const-string v2, "TCON"

    .line 1073
    .line 1074
    invoke-static {v5, v2, v4}, Lst;->u(ILjava/lang/String;Lboy;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v14

    .line 1078
    goto :goto_1b

    .line 1079
    :cond_33
    const v9, 0x677270

    .line 1080
    .line 1081
    .line 1082
    if-ne v2, v9, :cond_34

    .line 1083
    .line 1084
    const-string v2, "TIT1"

    .line 1085
    .line 1086
    invoke-static {v5, v2, v4}, Lst;->u(ILjava/lang/String;Lboy;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v14

    .line 1090
    goto :goto_1b

    .line 1091
    :cond_34
    :goto_18
    invoke-static {v5}, La;->bz(I)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    const-string v9, "Skipped unknown metadata entry: "

    .line 1101
    .line 1102
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-static {v2}, Lbou;->g(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v4, v7}, Lboy;->K(I)V

    .line 1116
    .line 1117
    .line 1118
    const/4 v14, 0x0

    .line 1119
    goto :goto_1c

    .line 1120
    :cond_35
    :goto_19
    :try_start_6
    const-string v2, "TCOM"

    .line 1121
    .line 1122
    invoke-static {v5, v2, v4}, Lst;->u(ILjava/lang/String;Lboy;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v14

    .line 1126
    goto :goto_1b

    .line 1127
    :cond_36
    :goto_1a
    const-string v2, "TIT2"

    .line 1128
    .line 1129
    invoke-static {v5, v2, v4}, Lst;->u(ILjava/lang/String;Lboy;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1133
    :goto_1b
    invoke-virtual {v4, v7}, Lboy;->K(I)V

    .line 1134
    .line 1135
    .line 1136
    :goto_1c
    if-eqz v14, :cond_37

    .line 1137
    .line 1138
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    :cond_37
    move-object/from16 v11, v18

    .line 1142
    .line 1143
    move-object/from16 v2, v26

    .line 1144
    .line 1145
    move/from16 v9, v27

    .line 1146
    .line 1147
    const v5, 0x696c7374

    .line 1148
    .line 1149
    .line 1150
    const/16 v12, 0x8

    .line 1151
    .line 1152
    const/4 v14, 0x1

    .line 1153
    goto/16 :goto_b

    .line 1154
    .line 1155
    :goto_1d
    invoke-virtual {v4, v7}, Lboy;->K(I)V

    .line 1156
    .line 1157
    .line 1158
    throw v0

    .line 1159
    :cond_38
    move-object/from16 v26, v2

    .line 1160
    .line 1161
    move/from16 v27, v9

    .line 1162
    .line 1163
    move-object/from16 v18, v11

    .line 1164
    .line 1165
    const v11, 0x64617461

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    if-eqz v2, :cond_39

    .line 1173
    .line 1174
    goto :goto_1e

    .line 1175
    :cond_39
    new-instance v14, Landroidx/media3/common/Metadata;

    .line 1176
    .line 1177
    invoke-direct {v14, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_1f

    .line 1181
    :cond_3a
    move-object/from16 v26, v2

    .line 1182
    .line 1183
    move/from16 v27, v9

    .line 1184
    .line 1185
    move-object/from16 v18, v11

    .line 1186
    .line 1187
    const v11, 0x64617461

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v4, v10}, Lboy;->K(I)V

    .line 1191
    .line 1192
    .line 1193
    move-object/from16 v11, v18

    .line 1194
    .line 1195
    const v0, 0x6d657461

    .line 1196
    .line 1197
    .line 1198
    const v5, 0x696c7374

    .line 1199
    .line 1200
    .line 1201
    const/16 v12, 0x8

    .line 1202
    .line 1203
    const/4 v14, 0x1

    .line 1204
    goto/16 :goto_a

    .line 1205
    .line 1206
    :cond_3b
    move-object/from16 v26, v2

    .line 1207
    .line 1208
    move/from16 v27, v9

    .line 1209
    .line 1210
    move-object/from16 v18, v11

    .line 1211
    .line 1212
    const v11, 0x64617461

    .line 1213
    .line 1214
    .line 1215
    :goto_1e
    const/4 v14, 0x0

    .line 1216
    :goto_1f
    invoke-virtual {v6, v14}, Landroidx/media3/common/Metadata;->d(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    move-object v6, v0

    .line 1221
    const/4 v5, 0x4

    .line 1222
    const/16 v9, 0x10

    .line 1223
    .line 1224
    const/16 v12, 0xc

    .line 1225
    .line 1226
    goto/16 :goto_2b

    .line 1227
    .line 1228
    :cond_3c
    move-object/from16 v26, v2

    .line 1229
    .line 1230
    move/from16 v27, v9

    .line 1231
    .line 1232
    move-object/from16 v18, v11

    .line 1233
    .line 1234
    const v11, 0x64617461

    .line 1235
    .line 1236
    .line 1237
    const v0, 0x736d7461

    .line 1238
    .line 1239
    .line 1240
    if-ne v10, v0, :cond_4b

    .line 1241
    .line 1242
    invoke-virtual {v4, v7}, Lboy;->K(I)V

    .line 1243
    .line 1244
    .line 1245
    const/16 v0, 0xc

    .line 1246
    .line 1247
    invoke-virtual {v4, v0}, Lboy;->L(I)V

    .line 1248
    .line 1249
    .line 1250
    :goto_20
    iget v0, v4, Lboy;->b:I

    .line 1251
    .line 1252
    if-ge v0, v8, :cond_4a

    .line 1253
    .line 1254
    invoke-virtual {v4}, Lboy;->f()I

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    invoke-virtual {v4}, Lboy;->f()I

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    const v7, 0x73617574

    .line 1263
    .line 1264
    .line 1265
    if-ne v5, v7, :cond_49

    .line 1266
    .line 1267
    const/16 v9, 0x10

    .line 1268
    .line 1269
    if-ge v2, v9, :cond_3d

    .line 1270
    .line 1271
    const/4 v5, 0x4

    .line 1272
    goto/16 :goto_27

    .line 1273
    .line 1274
    :cond_3d
    const/4 v5, 0x4

    .line 1275
    invoke-virtual {v4, v5}, Lboy;->L(I)V

    .line 1276
    .line 1277
    .line 1278
    const/4 v0, -0x1

    .line 1279
    const/4 v2, 0x0

    .line 1280
    const/4 v7, 0x0

    .line 1281
    :goto_21
    const/4 v10, 0x2

    .line 1282
    if-ge v2, v10, :cond_40

    .line 1283
    .line 1284
    invoke-virtual {v4}, Lboy;->k()I

    .line 1285
    .line 1286
    .line 1287
    move-result v10

    .line 1288
    invoke-virtual {v4}, Lboy;->k()I

    .line 1289
    .line 1290
    .line 1291
    move-result v12

    .line 1292
    if-nez v10, :cond_3e

    .line 1293
    .line 1294
    move v0, v12

    .line 1295
    goto :goto_22

    .line 1296
    :cond_3e
    const/4 v13, 0x1

    .line 1297
    if-ne v10, v13, :cond_3f

    .line 1298
    .line 1299
    move v7, v12

    .line 1300
    :cond_3f
    :goto_22
    add-int/lit8 v2, v2, 0x1

    .line 1301
    .line 1302
    goto :goto_21

    .line 1303
    :cond_40
    const v2, -0x7fffffff

    .line 1304
    .line 1305
    .line 1306
    const/16 v10, 0xc

    .line 1307
    .line 1308
    if-ne v0, v10, :cond_41

    .line 1309
    .line 1310
    const/16 v0, 0xf0

    .line 1311
    .line 1312
    :goto_23
    const/16 v12, 0xc

    .line 1313
    .line 1314
    goto :goto_26

    .line 1315
    :cond_41
    const/16 v10, 0xd

    .line 1316
    .line 1317
    if-ne v0, v10, :cond_42

    .line 1318
    .line 1319
    const/16 v0, 0x78

    .line 1320
    .line 1321
    goto :goto_23

    .line 1322
    :cond_42
    const/16 v10, 0x15

    .line 1323
    .line 1324
    if-eq v0, v10, :cond_43

    .line 1325
    .line 1326
    :goto_24
    move v0, v2

    .line 1327
    goto :goto_23

    .line 1328
    :cond_43
    invoke-virtual {v4}, Lboy;->c()I

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    const/16 v10, 0x8

    .line 1333
    .line 1334
    if-lt v0, v10, :cond_46

    .line 1335
    .line 1336
    iget v0, v4, Lboy;->b:I

    .line 1337
    .line 1338
    add-int/2addr v0, v10

    .line 1339
    if-le v0, v8, :cond_44

    .line 1340
    .line 1341
    goto :goto_24

    .line 1342
    :cond_44
    invoke-virtual {v4}, Lboy;->f()I

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    invoke-virtual {v4}, Lboy;->f()I

    .line 1347
    .line 1348
    .line 1349
    move-result v10

    .line 1350
    const/16 v12, 0xc

    .line 1351
    .line 1352
    if-lt v0, v12, :cond_47

    .line 1353
    .line 1354
    const v0, 0x73726672

    .line 1355
    .line 1356
    .line 1357
    if-eq v10, v0, :cond_45

    .line 1358
    .line 1359
    goto :goto_25

    .line 1360
    :cond_45
    invoke-virtual {v4}, Lboy;->l()I

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    goto :goto_26

    .line 1365
    :cond_46
    const/16 v12, 0xc

    .line 1366
    .line 1367
    :cond_47
    :goto_25
    move v0, v2

    .line 1368
    :goto_26
    if-ne v0, v2, :cond_48

    .line 1369
    .line 1370
    goto :goto_28

    .line 1371
    :cond_48
    new-instance v14, Landroidx/media3/common/Metadata;

    .line 1372
    .line 1373
    const/4 v2, 0x1

    .line 1374
    new-array v10, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 1375
    .line 1376
    new-instance v2, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    .line 1377
    .line 1378
    int-to-float v0, v0

    .line 1379
    invoke-direct {v2, v0, v7}, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    .line 1380
    .line 1381
    .line 1382
    const/4 v0, 0x0

    .line 1383
    aput-object v2, v10, v0

    .line 1384
    .line 1385
    invoke-direct {v14, v10}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_29

    .line 1389
    :cond_49
    const/4 v5, 0x4

    .line 1390
    const/16 v9, 0x10

    .line 1391
    .line 1392
    const/16 v10, 0xd

    .line 1393
    .line 1394
    const/16 v12, 0xc

    .line 1395
    .line 1396
    add-int/2addr v0, v2

    .line 1397
    invoke-virtual {v4, v0}, Lboy;->K(I)V

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_20

    .line 1401
    .line 1402
    :cond_4a
    const/4 v5, 0x4

    .line 1403
    const/16 v9, 0x10

    .line 1404
    .line 1405
    :goto_27
    const/16 v12, 0xc

    .line 1406
    .line 1407
    :goto_28
    const/4 v14, 0x0

    .line 1408
    :goto_29
    invoke-virtual {v6, v14}, Landroidx/media3/common/Metadata;->d(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    goto :goto_2a

    .line 1413
    :cond_4b
    const/4 v5, 0x4

    .line 1414
    const/16 v9, 0x10

    .line 1415
    .line 1416
    const/16 v12, 0xc

    .line 1417
    .line 1418
    const v0, -0x56878686

    .line 1419
    .line 1420
    .line 1421
    if-ne v10, v0, :cond_4c

    .line 1422
    .line 1423
    invoke-static {v4}, Lcro;->d(Lboy;)Landroidx/media3/common/Metadata;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-virtual {v6, v0}, Landroidx/media3/common/Metadata;->d(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    :goto_2a
    move-object v6, v0

    .line 1432
    :cond_4c
    :goto_2b
    invoke-virtual {v4, v8}, Lboy;->K(I)V

    .line 1433
    .line 1434
    .line 1435
    move-object/from16 v11, v18

    .line 1436
    .line 1437
    move-object/from16 v2, v26

    .line 1438
    .line 1439
    move/from16 v9, v27

    .line 1440
    .line 1441
    const v0, 0x6d657461

    .line 1442
    .line 1443
    .line 1444
    const v5, 0x696c7374

    .line 1445
    .line 1446
    .line 1447
    const/16 v12, 0x8

    .line 1448
    .line 1449
    const/4 v13, 0x0

    .line 1450
    const/4 v14, 0x1

    .line 1451
    goto/16 :goto_9

    .line 1452
    .line 1453
    :cond_4d
    move-object/from16 v26, v2

    .line 1454
    .line 1455
    move/from16 v27, v9

    .line 1456
    .line 1457
    move-object/from16 v18, v11

    .line 1458
    .line 1459
    const/16 v9, 0x10

    .line 1460
    .line 1461
    invoke-virtual {v15, v6}, Lcot;->b(Landroidx/media3/common/Metadata;)V

    .line 1462
    .line 1463
    .line 1464
    move-object v0, v6

    .line 1465
    goto :goto_2c

    .line 1466
    :cond_4e
    move-object/from16 v26, v2

    .line 1467
    .line 1468
    move/from16 v27, v9

    .line 1469
    .line 1470
    move-object/from16 v18, v11

    .line 1471
    .line 1472
    const/16 v9, 0x10

    .line 1473
    .line 1474
    const/4 v0, 0x0

    .line 1475
    :goto_2c
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 1476
    .line 1477
    const/4 v4, 0x1

    .line 1478
    new-array v5, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 1479
    .line 1480
    const v6, 0x6d766864

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v3, v6}, Lbpf;->b(I)Lbpg;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v6

    .line 1487
    invoke-static {v6}, Lbag;->d(Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v6, v6, Lbpg;->a:Lboy;

    .line 1491
    .line 1492
    invoke-static {v6}, Lcro;->e(Lboy;)Landroidx/media3/container/Mp4TimestampData;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v6

    .line 1496
    const/4 v7, 0x0

    .line 1497
    aput-object v6, v5, v7

    .line 1498
    .line 1499
    invoke-direct {v2, v5}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 1500
    .line 1501
    .line 1502
    iget v5, v1, Lcru;->b:I

    .line 1503
    .line 1504
    and-int/2addr v5, v4

    .line 1505
    if-eq v4, v5, :cond_4f

    .line 1506
    .line 1507
    const/4 v8, 0x0

    .line 1508
    goto :goto_2d

    .line 1509
    :cond_4f
    const/4 v8, 0x1

    .line 1510
    :goto_2d
    new-instance v10, Lble;

    .line 1511
    .line 1512
    const/16 v4, 0xa

    .line 1513
    .line 1514
    invoke-direct {v10, v4}, Lble;-><init>(I)V

    .line 1515
    .line 1516
    .line 1517
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    const/4 v7, 0x0

    .line 1523
    move-object v4, v15

    .line 1524
    move v11, v9

    .line 1525
    move/from16 v9, v27

    .line 1526
    .line 1527
    const/4 v12, 0x3

    .line 1528
    invoke-static/range {v3 .. v10}, Lcro;->g(Lbpf;Lcot;JLandroidx/media3/common/DrmInitData;ZZLamhi;)Ljava/util/List;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    const/4 v6, -0x1

    .line 1533
    const/4 v7, 0x0

    .line 1534
    const/4 v8, 0x0

    .line 1535
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    :goto_2e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1541
    .line 1542
    .line 1543
    move-result v13

    .line 1544
    const-wide/16 v16, 0x0

    .line 1545
    .line 1546
    if-ge v7, v13, :cond_62

    .line 1547
    .line 1548
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v13

    .line 1552
    check-cast v13, Lcrz;

    .line 1553
    .line 1554
    iget v14, v13, Lcrz;->b:I

    .line 1555
    .line 1556
    if-nez v14, :cond_50

    .line 1557
    .line 1558
    move-object/from16 v23, v3

    .line 1559
    .line 1560
    move/from16 v19, v8

    .line 1561
    .line 1562
    move v4, v12

    .line 1563
    move-object/from16 v3, v18

    .line 1564
    .line 1565
    move-object/from16 v11, v26

    .line 1566
    .line 1567
    const/4 v8, 0x0

    .line 1568
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    const/16 v22, 0x8

    .line 1574
    .line 1575
    move-object/from16 v26, v0

    .line 1576
    .line 1577
    const/4 v0, -0x1

    .line 1578
    goto/16 :goto_38

    .line 1579
    .line 1580
    :cond_50
    iget-object v14, v13, Lcrz;->a:Lcrx;

    .line 1581
    .line 1582
    new-instance v12, Laekj;

    .line 1583
    .line 1584
    iget-object v11, v1, Lcru;->v:Lcon;

    .line 1585
    .line 1586
    add-int/lit8 v19, v8, 0x1

    .line 1587
    .line 1588
    iget v4, v14, Lcrx;->b:I

    .line 1589
    .line 1590
    invoke-interface {v11, v8, v4}, Lcon;->q(II)Lcph;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    invoke-direct {v12, v14, v13, v4}, Laekj;-><init>(Lcrx;Lcrz;Lcph;)V

    .line 1595
    .line 1596
    .line 1597
    iget-wide v4, v14, Lcrx;->e:J

    .line 1598
    .line 1599
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    cmp-long v8, v4, v20

    .line 1605
    .line 1606
    if-nez v8, :cond_51

    .line 1607
    .line 1608
    iget-wide v4, v13, Lcrz;->h:J

    .line 1609
    .line 1610
    :cond_51
    iget-object v8, v12, Laekj;->e:Ljava/lang/Object;

    .line 1611
    .line 1612
    invoke-interface {v8}, Lcph;->f()V

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1616
    .line 1617
    .line 1618
    move-result-wide v9

    .line 1619
    iget-object v8, v14, Lcrx;->g:Landroidx/media3/common/Format;

    .line 1620
    .line 1621
    const-string v11, "audio/true-hd"

    .line 1622
    .line 1623
    iget-object v8, v8, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 1624
    .line 1625
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v8

    .line 1629
    if-eqz v8, :cond_52

    .line 1630
    .line 1631
    iget v8, v13, Lcrz;->e:I

    .line 1632
    .line 1633
    const/16 v11, 0x10

    .line 1634
    .line 1635
    mul-int/2addr v8, v11

    .line 1636
    goto :goto_2f

    .line 1637
    :cond_52
    const/16 v11, 0x10

    .line 1638
    .line 1639
    iget v8, v13, Lcrz;->e:I

    .line 1640
    .line 1641
    add-int/lit8 v8, v8, 0x1e

    .line 1642
    .line 1643
    :goto_2f
    iget-object v11, v14, Lcrx;->g:Landroidx/media3/common/Format;

    .line 1644
    .line 1645
    move-object/from16 v23, v3

    .line 1646
    .line 1647
    invoke-virtual {v11}, Landroidx/media3/common/Format;->buildUpon()Lblf;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    iput v8, v3, Lblf;->o:I

    .line 1652
    .line 1653
    iget v8, v14, Lcrx;->b:I

    .line 1654
    .line 1655
    move-wide/from16 v24, v9

    .line 1656
    .line 1657
    const/4 v9, 0x2

    .line 1658
    if-ne v8, v9, :cond_56

    .line 1659
    .line 1660
    iget v9, v1, Lcru;->b:I

    .line 1661
    .line 1662
    const/16 v22, 0x8

    .line 1663
    .line 1664
    and-int/lit8 v9, v9, 0x8

    .line 1665
    .line 1666
    iget v10, v11, Landroidx/media3/common/Format;->roleFlags:I

    .line 1667
    .line 1668
    if-eqz v9, :cond_54

    .line 1669
    .line 1670
    const/4 v9, -0x1

    .line 1671
    if-ne v6, v9, :cond_53

    .line 1672
    .line 1673
    const/4 v9, 0x1

    .line 1674
    goto :goto_30

    .line 1675
    :cond_53
    const/4 v9, 0x2

    .line 1676
    :goto_30
    or-int/2addr v10, v9

    .line 1677
    :cond_54
    iget v9, v11, Landroidx/media3/common/Format;->frameRate:F

    .line 1678
    .line 1679
    const/high16 v11, -0x40800000    # -1.0f

    .line 1680
    .line 1681
    cmpl-float v9, v9, v11

    .line 1682
    .line 1683
    if-nez v9, :cond_55

    .line 1684
    .line 1685
    cmp-long v9, v4, v16

    .line 1686
    .line 1687
    if-lez v9, :cond_55

    .line 1688
    .line 1689
    iget v9, v13, Lcrz;->b:I

    .line 1690
    .line 1691
    if-lez v9, :cond_55

    .line 1692
    .line 1693
    long-to-float v4, v4

    .line 1694
    int-to-float v5, v9

    .line 1695
    const v9, 0x49742400    # 1000000.0f

    .line 1696
    .line 1697
    .line 1698
    div-float/2addr v4, v9

    .line 1699
    div-float/2addr v5, v4

    .line 1700
    iput v5, v3, Lblf;->w:F

    .line 1701
    .line 1702
    :cond_55
    iput v10, v3, Lblf;->f:I

    .line 1703
    .line 1704
    goto :goto_31

    .line 1705
    :cond_56
    const/16 v22, 0x8

    .line 1706
    .line 1707
    :goto_31
    const/4 v4, 0x1

    .line 1708
    if-ne v8, v4, :cond_58

    .line 1709
    .line 1710
    invoke-virtual {v15}, Lcot;->a()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v4

    .line 1714
    if-eqz v4, :cond_57

    .line 1715
    .line 1716
    iget v4, v15, Lcot;->a:I

    .line 1717
    .line 1718
    iput v4, v3, Lblf;->F:I

    .line 1719
    .line 1720
    iget v4, v15, Lcot;->b:I

    .line 1721
    .line 1722
    iput v4, v3, Lblf;->G:I

    .line 1723
    .line 1724
    :cond_57
    const/4 v4, 0x3

    .line 1725
    const/4 v8, 0x1

    .line 1726
    goto :goto_32

    .line 1727
    :cond_58
    const/4 v4, 0x3

    .line 1728
    :goto_32
    new-array v5, v4, [Landroidx/media3/common/Metadata;

    .line 1729
    .line 1730
    iget-object v4, v1, Lcru;->i:Ljava/util/List;

    .line 1731
    .line 1732
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v4

    .line 1736
    if-eqz v4, :cond_59

    .line 1737
    .line 1738
    const/4 v4, 0x0

    .line 1739
    const/4 v9, 0x0

    .line 1740
    goto :goto_33

    .line 1741
    :cond_59
    iget-object v4, v1, Lcru;->i:Ljava/util/List;

    .line 1742
    .line 1743
    new-instance v9, Landroidx/media3/common/Metadata;

    .line 1744
    .line 1745
    invoke-direct {v9, v4}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 1746
    .line 1747
    .line 1748
    const/4 v4, 0x0

    .line 1749
    :goto_33
    aput-object v9, v5, v4

    .line 1750
    .line 1751
    const/4 v9, 0x1

    .line 1752
    aput-object v0, v5, v9

    .line 1753
    .line 1754
    const/4 v9, 0x2

    .line 1755
    aput-object v2, v5, v9

    .line 1756
    .line 1757
    new-instance v9, Landroidx/media3/common/Metadata;

    .line 1758
    .line 1759
    new-array v10, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 1760
    .line 1761
    invoke-direct {v9, v10}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 1762
    .line 1763
    .line 1764
    if-eqz v26, :cond_5d

    .line 1765
    .line 1766
    const/4 v4, 0x0

    .line 1767
    :goto_34
    invoke-virtual/range {v26 .. v26}, Landroidx/media3/common/Metadata;->a()I

    .line 1768
    .line 1769
    .line 1770
    move-result v10

    .line 1771
    if-ge v4, v10, :cond_5d

    .line 1772
    .line 1773
    move-object/from16 v11, v26

    .line 1774
    .line 1775
    invoke-virtual {v11, v4}, Landroidx/media3/common/Metadata;->b(I)Landroidx/media3/common/Metadata$Entry;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v10

    .line 1779
    instance-of v13, v10, Landroidx/media3/container/MdtaMetadataEntry;

    .line 1780
    .line 1781
    if-eqz v13, :cond_5b

    .line 1782
    .line 1783
    check-cast v10, Landroidx/media3/container/MdtaMetadataEntry;

    .line 1784
    .line 1785
    iget-object v13, v10, Landroidx/media3/container/MdtaMetadataEntry;->a:Ljava/lang/String;

    .line 1786
    .line 1787
    move-object/from16 v26, v0

    .line 1788
    .line 1789
    const-string v0, "com.android.capture.fps"

    .line 1790
    .line 1791
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    if-eqz v0, :cond_5a

    .line 1796
    .line 1797
    const/4 v0, 0x2

    .line 1798
    if-ne v8, v0, :cond_5c

    .line 1799
    .line 1800
    const/4 v0, 0x1

    .line 1801
    new-array v13, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 1802
    .line 1803
    const/16 v16, 0x0

    .line 1804
    .line 1805
    aput-object v10, v13, v16

    .line 1806
    .line 1807
    invoke-virtual {v9, v13}, Landroidx/media3/common/Metadata;->c([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v9

    .line 1811
    goto :goto_35

    .line 1812
    :cond_5a
    const/4 v0, 0x1

    .line 1813
    const/16 v16, 0x0

    .line 1814
    .line 1815
    new-array v13, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 1816
    .line 1817
    aput-object v10, v13, v16

    .line 1818
    .line 1819
    invoke-virtual {v9, v13}, Landroidx/media3/common/Metadata;->c([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v9

    .line 1823
    goto :goto_35

    .line 1824
    :cond_5b
    move-object/from16 v26, v0

    .line 1825
    .line 1826
    :cond_5c
    :goto_35
    add-int/lit8 v4, v4, 0x1

    .line 1827
    .line 1828
    move-object/from16 v0, v26

    .line 1829
    .line 1830
    move-object/from16 v26, v11

    .line 1831
    .line 1832
    goto :goto_34

    .line 1833
    :cond_5d
    move-object/from16 v11, v26

    .line 1834
    .line 1835
    move-object/from16 v26, v0

    .line 1836
    .line 1837
    const/4 v0, 0x0

    .line 1838
    const/4 v4, 0x3

    .line 1839
    :goto_36
    if-ge v0, v4, :cond_5e

    .line 1840
    .line 1841
    aget-object v8, v5, v0

    .line 1842
    .line 1843
    invoke-virtual {v9, v8}, Landroidx/media3/common/Metadata;->d(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v9

    .line 1847
    add-int/lit8 v0, v0, 0x1

    .line 1848
    .line 1849
    goto :goto_36

    .line 1850
    :cond_5e
    invoke-virtual {v9}, Landroidx/media3/common/Metadata;->a()I

    .line 1851
    .line 1852
    .line 1853
    move-result v0

    .line 1854
    if-lez v0, :cond_5f

    .line 1855
    .line 1856
    iput-object v9, v3, Lblf;->k:Landroidx/media3/common/Metadata;

    .line 1857
    .line 1858
    :cond_5f
    iget-object v0, v12, Laekj;->e:Ljava/lang/Object;

    .line 1859
    .line 1860
    new-instance v5, Landroidx/media3/common/Format;

    .line 1861
    .line 1862
    const/4 v8, 0x0

    .line 1863
    invoke-direct {v5, v3, v8}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-interface {v0, v5}, Lcph;->b(Landroidx/media3/common/Format;)V

    .line 1867
    .line 1868
    .line 1869
    iget v0, v14, Lcrx;->b:I

    .line 1870
    .line 1871
    const/4 v3, 0x2

    .line 1872
    if-ne v0, v3, :cond_60

    .line 1873
    .line 1874
    const/4 v0, -0x1

    .line 1875
    if-ne v6, v0, :cond_61

    .line 1876
    .line 1877
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 1878
    .line 1879
    .line 1880
    move-result v6

    .line 1881
    goto :goto_37

    .line 1882
    :cond_60
    const/4 v0, -0x1

    .line 1883
    :cond_61
    :goto_37
    move-object/from16 v3, v18

    .line 1884
    .line 1885
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    move-wide/from16 v9, v24

    .line 1889
    .line 1890
    :goto_38
    add-int/lit8 v7, v7, 0x1

    .line 1891
    .line 1892
    move-object/from16 v18, v3

    .line 1893
    .line 1894
    move v12, v4

    .line 1895
    move/from16 v8, v19

    .line 1896
    .line 1897
    move-object/from16 v3, v23

    .line 1898
    .line 1899
    move-object/from16 v0, v26

    .line 1900
    .line 1901
    move-object/from16 v26, v11

    .line 1902
    .line 1903
    const/16 v11, 0x10

    .line 1904
    .line 1905
    goto/16 :goto_2e

    .line 1906
    .line 1907
    :cond_62
    move-object/from16 v3, v18

    .line 1908
    .line 1909
    const/4 v0, -0x1

    .line 1910
    iput v6, v1, Lcru;->x:I

    .line 1911
    .line 1912
    iput-wide v9, v1, Lcru;->y:J

    .line 1913
    .line 1914
    const/4 v2, 0x0

    .line 1915
    new-array v4, v2, [Laekj;

    .line 1916
    .line 1917
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    check-cast v2, [Laekj;

    .line 1922
    .line 1923
    iput-object v2, v1, Lcru;->B:[Laekj;

    .line 1924
    .line 1925
    array-length v3, v2

    .line 1926
    new-array v4, v3, [[J

    .line 1927
    .line 1928
    new-array v5, v3, [I

    .line 1929
    .line 1930
    new-array v6, v3, [J

    .line 1931
    .line 1932
    new-array v3, v3, [Z

    .line 1933
    .line 1934
    const/4 v13, 0x0

    .line 1935
    :goto_39
    array-length v7, v2

    .line 1936
    if-ge v13, v7, :cond_63

    .line 1937
    .line 1938
    aget-object v7, v2, v13

    .line 1939
    .line 1940
    iget-object v7, v7, Laekj;->c:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v7, Lcrz;

    .line 1943
    .line 1944
    iget v7, v7, Lcrz;->b:I

    .line 1945
    .line 1946
    new-array v7, v7, [J

    .line 1947
    .line 1948
    aput-object v7, v4, v13

    .line 1949
    .line 1950
    aget-object v7, v2, v13

    .line 1951
    .line 1952
    iget-object v7, v7, Laekj;->c:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v7, Lcrz;

    .line 1955
    .line 1956
    iget-object v7, v7, Lcrz;->f:[J

    .line 1957
    .line 1958
    const/4 v8, 0x0

    .line 1959
    aget-wide v9, v7, v8

    .line 1960
    .line 1961
    aput-wide v9, v6, v13

    .line 1962
    .line 1963
    add-int/lit8 v13, v13, 0x1

    .line 1964
    .line 1965
    goto :goto_39

    .line 1966
    :cond_63
    const/4 v8, 0x0

    .line 1967
    move v13, v8

    .line 1968
    :goto_3a
    array-length v7, v2

    .line 1969
    if-ge v13, v7, :cond_67

    .line 1970
    .line 1971
    const-wide v9, 0x7fffffffffffffffL

    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    move v12, v0

    .line 1977
    move v7, v8

    .line 1978
    :goto_3b
    array-length v11, v2

    .line 1979
    if-ge v7, v11, :cond_65

    .line 1980
    .line 1981
    aget-boolean v11, v3, v7

    .line 1982
    .line 1983
    if-nez v11, :cond_64

    .line 1984
    .line 1985
    aget-wide v14, v6, v7

    .line 1986
    .line 1987
    cmp-long v11, v14, v9

    .line 1988
    .line 1989
    if-gtz v11, :cond_64

    .line 1990
    .line 1991
    move v12, v7

    .line 1992
    move-wide v9, v14

    .line 1993
    :cond_64
    add-int/lit8 v7, v7, 0x1

    .line 1994
    .line 1995
    goto :goto_3b

    .line 1996
    :cond_65
    aget v7, v5, v12

    .line 1997
    .line 1998
    aget-object v9, v4, v12

    .line 1999
    .line 2000
    aput-wide v16, v9, v7

    .line 2001
    .line 2002
    aget-object v10, v2, v12

    .line 2003
    .line 2004
    iget-object v10, v10, Laekj;->c:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v10, Lcrz;

    .line 2007
    .line 2008
    iget-object v11, v10, Lcrz;->d:[I

    .line 2009
    .line 2010
    aget v11, v11, v7

    .line 2011
    .line 2012
    int-to-long v14, v11

    .line 2013
    add-long v16, v16, v14

    .line 2014
    .line 2015
    const/4 v11, 0x1

    .line 2016
    add-int/2addr v7, v11

    .line 2017
    aput v7, v5, v12

    .line 2018
    .line 2019
    array-length v9, v9

    .line 2020
    if-ge v7, v9, :cond_66

    .line 2021
    .line 2022
    iget-object v9, v10, Lcrz;->f:[J

    .line 2023
    .line 2024
    aget-wide v14, v9, v7

    .line 2025
    .line 2026
    aput-wide v14, v6, v12

    .line 2027
    .line 2028
    goto :goto_3a

    .line 2029
    :cond_66
    aput-boolean v11, v3, v12

    .line 2030
    .line 2031
    add-int/lit8 v13, v13, 0x1

    .line 2032
    .line 2033
    goto :goto_3a

    .line 2034
    :cond_67
    iput-object v4, v1, Lcru;->w:[[J

    .line 2035
    .line 2036
    iget-object v0, v1, Lcru;->v:Lcon;

    .line 2037
    .line 2038
    invoke-interface {v0}, Lcon;->r()V

    .line 2039
    .line 2040
    .line 2041
    iget-object v0, v1, Lcru;->v:Lcon;

    .line 2042
    .line 2043
    invoke-interface {v0, v1}, Lcon;->x(Lcpb;)V

    .line 2044
    .line 2045
    .line 2046
    iget-object v0, v1, Lcru;->g:Ljava/util/ArrayDeque;

    .line 2047
    .line 2048
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 2049
    .line 2050
    .line 2051
    const/4 v0, 0x2

    .line 2052
    iput v0, v1, Lcru;->k:I

    .line 2053
    .line 2054
    goto/16 :goto_0

    .line 2055
    .line 2056
    :cond_68
    iget-object v0, v1, Lcru;->g:Ljava/util/ArrayDeque;

    .line 2057
    .line 2058
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    if-nez v0, :cond_0

    .line 2063
    .line 2064
    iget-object v0, v1, Lcru;->g:Ljava/util/ArrayDeque;

    .line 2065
    .line 2066
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    check-cast v0, Lbpf;

    .line 2071
    .line 2072
    invoke-virtual {v0, v3}, Lbpf;->c(Lbpf;)V

    .line 2073
    .line 2074
    .line 2075
    goto/16 :goto_0

    .line 2076
    .line 2077
    :cond_69
    iget v0, v1, Lcru;->k:I

    .line 2078
    .line 2079
    const/4 v2, 0x2

    .line 2080
    if-eq v0, v2, :cond_6a

    .line 2081
    .line 2082
    invoke-direct/range {p0 .. p0}, Lcru;->n()V

    .line 2083
    .line 2084
    .line 2085
    :cond_6a
    return-void
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcru;->y:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final b(J)Lcoz;
    .locals 12

    .line 1
    iget-object v0, p0, Lcru;->B:[Laekj;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcoz;

    .line 7
    .line 8
    sget-object p2, Lcpc;->a:Lcpc;

    .line 9
    .line 10
    invoke-direct {p1, p2, p2}, Lcoz;-><init>(Lcpc;Lcpc;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcru;->x:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    iget-object v0, v0, Laekj;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcrz;

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Lcru;->l(Lcrz;J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    new-instance p1, Lcoz;

    .line 40
    .line 41
    sget-object p2, Lcpc;->a:Lcpc;

    .line 42
    .line 43
    invoke-direct {p1, p2, p2}, Lcoz;-><init>(Lcpc;Lcpc;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    iget-object v7, v0, Lcrz;->f:[J

    .line 49
    .line 50
    aget-wide v8, v7, v1

    .line 51
    .line 52
    iget-object v7, v0, Lcrz;->c:[J

    .line 53
    .line 54
    aget-wide v10, v7, v1

    .line 55
    .line 56
    cmp-long v7, v8, p1

    .line 57
    .line 58
    if-gez v7, :cond_2

    .line 59
    .line 60
    iget v7, v0, Lcrz;->b:I

    .line 61
    .line 62
    add-int/2addr v7, v2

    .line 63
    if-ge v1, v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lcrz;->b(J)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v2, :cond_2

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    iget-object p2, v0, Lcrz;->f:[J

    .line 74
    .line 75
    aget-wide v1, p2, p1

    .line 76
    .line 77
    iget-object p2, v0, Lcrz;->c:[J

    .line 78
    .line 79
    aget-wide p1, p2, p1

    .line 80
    .line 81
    move-wide v3, p1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-wide v1, v5

    .line 84
    :goto_0
    move-wide p1, v8

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    move-wide v1, v5

    .line 92
    :goto_1
    const/4 v0, 0x0

    .line 93
    :goto_2
    iget-object v7, p0, Lcru;->B:[Laekj;

    .line 94
    .line 95
    array-length v8, v7

    .line 96
    if-ge v0, v8, :cond_6

    .line 97
    .line 98
    iget v8, p0, Lcru;->x:I

    .line 99
    .line 100
    if-eq v0, v8, :cond_5

    .line 101
    .line 102
    aget-object v7, v7, v0

    .line 103
    .line 104
    iget-object v7, v7, Laekj;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Lcrz;

    .line 107
    .line 108
    invoke-static {v7, p1, p2, v10, v11}, Lcru;->m(Lcrz;JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    cmp-long v10, v1, v5

    .line 113
    .line 114
    if-eqz v10, :cond_4

    .line 115
    .line 116
    invoke-static {v7, v1, v2, v3, v4}, Lcru;->m(Lcrz;JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    :cond_4
    move-wide v10, v8

    .line 121
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    new-instance v0, Lcpc;

    .line 125
    .line 126
    invoke-direct {v0, p1, p2, v10, v11}, Lcpc;-><init>(JJ)V

    .line 127
    .line 128
    .line 129
    cmp-long p1, v1, v5

    .line 130
    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    new-instance p1, Lcoz;

    .line 134
    .line 135
    invoke-direct {p1, v0, v0}, Lcoz;-><init>(Lcpc;Lcpc;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    new-instance p1, Lcpc;

    .line 140
    .line 141
    invoke-direct {p1, v1, v2, v3, v4}, Lcpc;-><init>(JJ)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lcoz;

    .line 145
    .line 146
    invoke-direct {p2, v0, p1}, Lcoz;-><init>(Lcpc;Lcpc;)V

    .line 147
    .line 148
    .line 149
    move-object p1, p2

    .line 150
    :goto_3
    return-object p1
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
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcru;->j:Lamnh;

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
.end method

.method public final e(Lcon;)V
    .locals 2

    .line 1
    iget v0, p0, Lcru;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcru;->a:Lcsy;

    .line 8
    .line 9
    new-instance v1, Lctb;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lctb;-><init>(Lcon;Lcsy;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lcru;->v:Lcon;

    .line 16
    .line 17
    return-void
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

.method public final f()V
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final g(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcru;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcru;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcru;->p:I

    .line 11
    .line 12
    iput v0, p0, Lcru;->q:I

    .line 13
    .line 14
    iput v0, p0, Lcru;->r:I

    .line 15
    .line 16
    iput v0, p0, Lcru;->s:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lcru;->t:Z

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p1, p1, v2

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lcru;->k:I

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcru;->n()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcru;->h:Lcrv;

    .line 37
    .line 38
    iget-object p2, p1, Lcrv;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iput v0, p1, Lcrv;->d:I

    .line 44
    .line 45
    iget-object p1, p0, Lcru;->i:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lcru;->B:[Laekj;

    .line 52
    .line 53
    array-length p2, p1

    .line 54
    :goto_0
    if-ge v0, p2, :cond_4

    .line 55
    .line 56
    aget-object v2, p1, v0

    .line 57
    .line 58
    iget-object v3, v2, Laekj;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcrz;

    .line 61
    .line 62
    invoke-virtual {v3, p3, p4}, Lcrz;->a(J)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, p3, p4}, Lcrz;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :cond_2
    iput v4, v2, Laekj;->a:I

    .line 73
    .line 74
    iget-object v2, v2, Laekj;->b:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v2, Lohr;

    .line 79
    .line 80
    invoke-virtual {v2}, Lohr;->c()V

    .line 81
    .line 82
    .line 83
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void
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
.end method

.method public final h(Lcom;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcru;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, Lcrw;->a(Lcom;ZZ)Lcpf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget v0, Lamnh;->d:I

    .line 24
    .line 25
    sget-object v0, Lamrr;->a:Lamnh;

    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, Lcru;->j:Lamnh;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
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
.end method

.method public final synthetic i()V
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final j(Lcom;Lpuh;)I
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v1, Lcru;->k:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x1

    .line 17
    if-eqz v3, :cond_3d

    .line 18
    .line 19
    const-wide/32 v16, 0x40000

    .line 20
    .line 21
    .line 22
    if-eq v3, v15, :cond_34

    .line 23
    .line 24
    const-wide/16 v18, 0x8

    .line 25
    .line 26
    if-eq v3, v10, :cond_1a

    .line 27
    .line 28
    iget-object v3, v1, Lcru;->h:Lcrv;

    .line 29
    .line 30
    iget-object v4, v1, Lcru;->i:Ljava/util/List;

    .line 31
    .line 32
    iget v5, v3, Lcrv;->d:I

    .line 33
    .line 34
    if-eqz v5, :cond_16

    .line 35
    .line 36
    if-eq v5, v15, :cond_14

    .line 37
    .line 38
    const/16 v9, 0x890

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    if-eq v5, v10, :cond_d

    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, Lcom;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v17

    .line 47
    invoke-interface/range {p1 .. p1}, Lcom;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v19

    .line 51
    invoke-interface/range {p1 .. p1}, Lcom;->f()J

    .line 52
    .line 53
    .line 54
    move-result-wide v21

    .line 55
    sub-long v19, v19, v21

    .line 56
    .line 57
    iget v5, v3, Lcrv;->e:I

    .line 58
    .line 59
    int-to-long v11, v5

    .line 60
    new-instance v5, Lboy;

    .line 61
    .line 62
    sub-long v11, v19, v11

    .line 63
    .line 64
    long-to-int v11, v11

    .line 65
    invoke-direct {v5, v11}, Lboy;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v12, v5, Lboy;->a:[B

    .line 69
    .line 70
    invoke-interface {v0, v12, v14, v11}, Lcom;->j([BII)V

    .line 71
    .line 72
    .line 73
    move v0, v14

    .line 74
    :goto_1
    iget-object v11, v3, Lcrv;->c:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-ge v0, v11, :cond_c

    .line 81
    .line 82
    iget-object v11, v3, Lcrv;->c:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lafbn;

    .line 89
    .line 90
    iget-wide v13, v11, Lafbn;->a:J

    .line 91
    .line 92
    sub-long v13, v13, v17

    .line 93
    .line 94
    long-to-int v13, v13

    .line 95
    invoke-virtual {v5, v13}, Lboy;->K(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v7}, Lboy;->L(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lboy;->g()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-virtual {v5, v13}, Lboy;->z(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v20

    .line 113
    sparse-switch v20, :sswitch_data_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :sswitch_0
    const-string v12, "Super_SlowMotion_BGM"

    .line 118
    .line 119
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_1

    .line 124
    .line 125
    move v12, v10

    .line 126
    goto :goto_3

    .line 127
    :sswitch_1
    const-string v12, "Super_SlowMotion_Deflickering_On"

    .line 128
    .line 129
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_1

    .line 134
    .line 135
    move v12, v7

    .line 136
    goto :goto_3

    .line 137
    :sswitch_2
    const-string v12, "Super_SlowMotion_Data"

    .line 138
    .line 139
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_1

    .line 144
    .line 145
    move v12, v15

    .line 146
    goto :goto_3

    .line 147
    :sswitch_3
    const-string v12, "Super_SlowMotion_Edit_Data"

    .line 148
    .line 149
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_1

    .line 154
    .line 155
    move v12, v6

    .line 156
    goto :goto_3

    .line 157
    :sswitch_4
    const-string v12, "SlowMotion_Data"

    .line 158
    .line 159
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_1

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    goto :goto_3

    .line 167
    :cond_1
    :goto_2
    const/4 v12, -0x1

    .line 168
    :goto_3
    if-eqz v12, :cond_6

    .line 169
    .line 170
    if-eq v12, v15, :cond_5

    .line 171
    .line 172
    if-eq v12, v10, :cond_4

    .line 173
    .line 174
    if-eq v12, v6, :cond_3

    .line 175
    .line 176
    if-ne v12, v7, :cond_2

    .line 177
    .line 178
    const/16 v12, 0xb04

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_2
    new-instance v0, Lbmc;

    .line 182
    .line 183
    const-string v2, "Invalid SEF name"

    .line 184
    .line 185
    invoke-direct {v0, v2, v8, v15, v15}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_3
    const/16 v12, 0xb03

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_4
    const/16 v12, 0xb01

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    const/16 v12, 0xb00

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    move v12, v9

    .line 199
    :goto_4
    iget v11, v11, Lafbn;->b:I

    .line 200
    .line 201
    add-int/lit8 v13, v13, 0x8

    .line 202
    .line 203
    sub-int/2addr v11, v13

    .line 204
    if-eq v12, v9, :cond_8

    .line 205
    .line 206
    const/16 v13, 0xb00

    .line 207
    .line 208
    if-eq v12, v13, :cond_b

    .line 209
    .line 210
    const/16 v11, 0xb01

    .line 211
    .line 212
    if-eq v12, v11, :cond_b

    .line 213
    .line 214
    const/16 v11, 0xb03

    .line 215
    .line 216
    if-eq v12, v11, :cond_b

    .line 217
    .line 218
    const/16 v11, 0xb04

    .line 219
    .line 220
    if-ne v12, v11, :cond_7

    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v11}, Lboy;->z(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    sget-object v12, Lcrv;->b:Lamip;

    .line 240
    .line 241
    invoke-virtual {v12, v11}, Lamip;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const/4 v14, 0x0

    .line 246
    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-ge v14, v12, :cond_a

    .line 251
    .line 252
    sget-object v12, Lcrv;->a:Lamip;

    .line 253
    .line 254
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v20

    .line 258
    move-object/from16 v7, v20

    .line 259
    .line 260
    check-cast v7, Ljava/lang/CharSequence;

    .line 261
    .line 262
    invoke-virtual {v12, v7}, Lamip;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-ne v12, v6, :cond_9

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    :try_start_0
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v20

    .line 277
    check-cast v20, Ljava/lang/String;

    .line 278
    .line 279
    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v26

    .line 283
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v20

    .line 287
    check-cast v20, Ljava/lang/String;

    .line 288
    .line 289
    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v28

    .line 293
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    const/16 v20, -0x1

    .line 304
    .line 305
    add-int/lit8 v7, v7, -0x1

    .line 306
    .line 307
    shl-int v30, v15, v7

    .line 308
    .line 309
    new-instance v7, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 310
    .line 311
    move-object/from16 v25, v7

    .line 312
    .line 313
    invoke-direct/range {v25 .. v30}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;-><init>(JJI)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .line 318
    .line 319
    add-int/lit8 v14, v14, 0x1

    .line 320
    .line 321
    const/4 v7, 0x4

    .line 322
    goto :goto_5

    .line 323
    :catch_0
    move-exception v0

    .line 324
    new-instance v2, Lbmc;

    .line 325
    .line 326
    invoke-direct {v2, v8, v0, v15, v15}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 327
    .line 328
    .line 329
    throw v2

    .line 330
    :cond_9
    new-instance v0, Lbmc;

    .line 331
    .line 332
    invoke-direct {v0, v8, v8, v15, v15}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_a
    new-instance v7, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    .line 337
    .line 338
    invoke-direct {v7, v13}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;-><init>(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_b
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 345
    .line 346
    const/4 v7, 0x4

    .line 347
    const/4 v14, 0x0

    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_c
    const-wide/16 v13, 0x0

    .line 351
    .line 352
    iput-wide v13, v2, Lpuh;->a:J

    .line 353
    .line 354
    move v2, v15

    .line 355
    goto/16 :goto_c

    .line 356
    .line 357
    :cond_d
    invoke-interface/range {p1 .. p1}, Lcom;->d()J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    iget v7, v3, Lcrv;->e:I

    .line 362
    .line 363
    add-int/lit8 v7, v7, -0x14

    .line 364
    .line 365
    new-instance v8, Lboy;

    .line 366
    .line 367
    invoke-direct {v8, v7}, Lboy;-><init>(I)V

    .line 368
    .line 369
    .line 370
    iget-object v11, v8, Lboy;->a:[B

    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    invoke-interface {v0, v11, v12, v7}, Lcom;->j([BII)V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    :goto_7
    div-int/lit8 v11, v7, 0xc

    .line 378
    .line 379
    if-ge v0, v11, :cond_12

    .line 380
    .line 381
    invoke-virtual {v8, v10}, Lboy;->L(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8}, Lboy;->C()S

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-eq v11, v9, :cond_10

    .line 389
    .line 390
    const/16 v13, 0xb00

    .line 391
    .line 392
    if-eq v11, v13, :cond_f

    .line 393
    .line 394
    const/16 v14, 0xb01

    .line 395
    .line 396
    if-eq v11, v14, :cond_e

    .line 397
    .line 398
    const/16 v9, 0xb03

    .line 399
    .line 400
    if-eq v11, v9, :cond_e

    .line 401
    .line 402
    const/16 v9, 0xb04

    .line 403
    .line 404
    if-eq v11, v9, :cond_11

    .line 405
    .line 406
    const/16 v11, 0x8

    .line 407
    .line 408
    invoke-virtual {v8, v11}, Lboy;->L(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_e
    const/16 v9, 0xb04

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_f
    const/16 v9, 0xb04

    .line 416
    .line 417
    :goto_8
    const/16 v14, 0xb01

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_10
    const/16 v9, 0xb04

    .line 421
    .line 422
    const/16 v13, 0xb00

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_11
    :goto_9
    iget v11, v3, Lcrv;->e:I

    .line 426
    .line 427
    int-to-long v12, v11

    .line 428
    sub-long v11, v4, v12

    .line 429
    .line 430
    invoke-virtual {v8}, Lboy;->g()I

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    int-to-long v14, v13

    .line 435
    invoke-virtual {v8}, Lboy;->g()I

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    iget-object v9, v3, Lcrv;->c:Ljava/util/List;

    .line 440
    .line 441
    new-instance v10, Lafbn;

    .line 442
    .line 443
    sub-long/2addr v11, v14

    .line 444
    invoke-direct {v10, v11, v12, v13}, Lafbn;-><init>(JI)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 451
    .line 452
    const/16 v9, 0x890

    .line 453
    .line 454
    const/4 v10, 0x2

    .line 455
    const/4 v15, 0x1

    .line 456
    goto :goto_7

    .line 457
    :cond_12
    iget-object v0, v3, Lcrv;->c:Ljava/util/List;

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_13

    .line 464
    .line 465
    const-wide/16 v4, 0x0

    .line 466
    .line 467
    iput-wide v4, v2, Lpuh;->a:J

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_13
    iput v6, v3, Lcrv;->d:I

    .line 471
    .line 472
    iget-object v0, v3, Lcrv;->c:Ljava/util/List;

    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lafbn;

    .line 480
    .line 481
    iget-wide v3, v0, Lafbn;->a:J

    .line 482
    .line 483
    iput-wide v3, v2, Lpuh;->a:J

    .line 484
    .line 485
    move-wide/from16 v23, v3

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_14
    move v4, v14

    .line 489
    new-instance v5, Lboy;

    .line 490
    .line 491
    const/16 v6, 0x8

    .line 492
    .line 493
    invoke-direct {v5, v6}, Lboy;-><init>(I)V

    .line 494
    .line 495
    .line 496
    iget-object v7, v5, Lboy;->a:[B

    .line 497
    .line 498
    invoke-interface {v0, v7, v4, v6}, Lcom;->j([BII)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5}, Lboy;->g()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    add-int/2addr v4, v6

    .line 506
    iput v4, v3, Lcrv;->e:I

    .line 507
    .line 508
    invoke-virtual {v5}, Lboy;->f()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    const v5, 0x53454654

    .line 513
    .line 514
    .line 515
    if-eq v4, v5, :cond_15

    .line 516
    .line 517
    const-wide/16 v4, 0x0

    .line 518
    .line 519
    iput-wide v4, v2, Lpuh;->a:J

    .line 520
    .line 521
    :goto_b
    const/4 v2, 0x1

    .line 522
    :goto_c
    const-wide/16 v3, 0x0

    .line 523
    .line 524
    const-wide/16 v23, 0x0

    .line 525
    .line 526
    goto :goto_11

    .line 527
    :cond_15
    invoke-interface/range {p1 .. p1}, Lcom;->f()J

    .line 528
    .line 529
    .line 530
    move-result-wide v4

    .line 531
    iget v0, v3, Lcrv;->e:I

    .line 532
    .line 533
    add-int/lit8 v0, v0, -0xc

    .line 534
    .line 535
    int-to-long v6, v0

    .line 536
    sub-long/2addr v4, v6

    .line 537
    iput-wide v4, v2, Lpuh;->a:J

    .line 538
    .line 539
    const/4 v0, 0x2

    .line 540
    iput v0, v3, Lcrv;->d:I

    .line 541
    .line 542
    move-wide/from16 v23, v4

    .line 543
    .line 544
    :goto_d
    const/4 v2, 0x1

    .line 545
    :goto_e
    const-wide/16 v3, 0x0

    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_16
    invoke-interface/range {p1 .. p1}, Lcom;->d()J

    .line 549
    .line 550
    .line 551
    move-result-wide v4

    .line 552
    const-wide/16 v6, -0x1

    .line 553
    .line 554
    cmp-long v0, v4, v6

    .line 555
    .line 556
    if-eqz v0, :cond_18

    .line 557
    .line 558
    cmp-long v0, v4, v18

    .line 559
    .line 560
    if-gez v0, :cond_17

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_17
    const-wide/16 v6, -0x8

    .line 564
    .line 565
    add-long/2addr v4, v6

    .line 566
    goto :goto_10

    .line 567
    :cond_18
    :goto_f
    const-wide/16 v4, 0x0

    .line 568
    .line 569
    :goto_10
    iput-wide v4, v2, Lpuh;->a:J

    .line 570
    .line 571
    const/4 v2, 0x1

    .line 572
    iput v2, v3, Lcrv;->d:I

    .line 573
    .line 574
    move-wide/from16 v23, v4

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :goto_11
    cmp-long v0, v23, v3

    .line 578
    .line 579
    if-nez v0, :cond_19

    .line 580
    .line 581
    invoke-direct/range {p0 .. p0}, Lcru;->n()V

    .line 582
    .line 583
    .line 584
    :cond_19
    return v2

    .line 585
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lcom;->f()J

    .line 586
    .line 587
    .line 588
    move-result-wide v3

    .line 589
    iget v5, v1, Lcru;->p:I

    .line 590
    .line 591
    const/4 v6, -0x1

    .line 592
    if-ne v5, v6, :cond_24

    .line 593
    .line 594
    const/4 v7, 0x0

    .line 595
    const/4 v9, 0x1

    .line 596
    const/4 v10, -0x1

    .line 597
    const/4 v11, -0x1

    .line 598
    const/4 v13, 0x1

    .line 599
    const-wide v14, 0x7fffffffffffffffL

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    const-wide v20, 0x7fffffffffffffffL

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    const-wide v27, 0x7fffffffffffffffL

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    :goto_12
    iget-object v12, v1, Lcru;->B:[Laekj;

    .line 615
    .line 616
    array-length v8, v12

    .line 617
    if-ge v7, v8, :cond_22

    .line 618
    .line 619
    aget-object v8, v12, v7

    .line 620
    .line 621
    iget v12, v8, Laekj;->a:I

    .line 622
    .line 623
    iget-object v8, v8, Laekj;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v8, Lcrz;

    .line 626
    .line 627
    iget v5, v8, Lcrz;->b:I

    .line 628
    .line 629
    if-ne v12, v5, :cond_1b

    .line 630
    .line 631
    goto :goto_15

    .line 632
    :cond_1b
    iget-object v5, v8, Lcrz;->c:[J

    .line 633
    .line 634
    aget-wide v31, v5, v12

    .line 635
    .line 636
    iget-object v5, v1, Lcru;->w:[[J

    .line 637
    .line 638
    sget v6, Lbpe;->a:I

    .line 639
    .line 640
    aget-object v5, v5, v7

    .line 641
    .line 642
    aget-wide v33, v5, v12

    .line 643
    .line 644
    sub-long v31, v31, v3

    .line 645
    .line 646
    const-wide/16 v5, 0x0

    .line 647
    .line 648
    cmp-long v8, v31, v5

    .line 649
    .line 650
    if-ltz v8, :cond_1d

    .line 651
    .line 652
    cmp-long v5, v31, v16

    .line 653
    .line 654
    if-ltz v5, :cond_1c

    .line 655
    .line 656
    goto :goto_13

    .line 657
    :cond_1c
    const/4 v12, 0x0

    .line 658
    goto :goto_14

    .line 659
    :cond_1d
    :goto_13
    const/4 v12, 0x1

    .line 660
    :goto_14
    if-nez v12, :cond_1e

    .line 661
    .line 662
    if-nez v9, :cond_1f

    .line 663
    .line 664
    const/4 v9, 0x0

    .line 665
    :cond_1e
    if-ne v12, v9, :cond_20

    .line 666
    .line 667
    cmp-long v5, v31, v27

    .line 668
    .line 669
    if-gez v5, :cond_20

    .line 670
    .line 671
    :cond_1f
    move v11, v7

    .line 672
    move v9, v12

    .line 673
    move-wide/from16 v27, v31

    .line 674
    .line 675
    move-wide/from16 v20, v33

    .line 676
    .line 677
    :cond_20
    cmp-long v5, v33, v14

    .line 678
    .line 679
    if-gez v5, :cond_21

    .line 680
    .line 681
    move v10, v7

    .line 682
    move v13, v12

    .line 683
    move-wide/from16 v14, v33

    .line 684
    .line 685
    :cond_21
    :goto_15
    add-int/lit8 v7, v7, 0x1

    .line 686
    .line 687
    const/4 v8, 0x0

    .line 688
    goto :goto_12

    .line 689
    :cond_22
    const-wide v5, 0x7fffffffffffffffL

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    cmp-long v5, v14, v5

    .line 695
    .line 696
    if-eqz v5, :cond_23

    .line 697
    .line 698
    if-eqz v13, :cond_23

    .line 699
    .line 700
    const-wide/32 v5, 0xa00000

    .line 701
    .line 702
    .line 703
    add-long/2addr v14, v5

    .line 704
    cmp-long v5, v20, v14

    .line 705
    .line 706
    if-ltz v5, :cond_23

    .line 707
    .line 708
    move v5, v10

    .line 709
    goto :goto_16

    .line 710
    :cond_23
    move v5, v11

    .line 711
    :goto_16
    iput v5, v1, Lcru;->p:I

    .line 712
    .line 713
    const/4 v6, -0x1

    .line 714
    if-ne v5, v6, :cond_24

    .line 715
    .line 716
    const/4 v9, -0x1

    .line 717
    goto/16 :goto_1c

    .line 718
    .line 719
    :cond_24
    iget-object v6, v1, Lcru;->B:[Laekj;

    .line 720
    .line 721
    aget-object v5, v6, v5

    .line 722
    .line 723
    iget-object v6, v5, Laekj;->e:Ljava/lang/Object;

    .line 724
    .line 725
    iget v7, v5, Laekj;->a:I

    .line 726
    .line 727
    iget-object v8, v5, Laekj;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v8, Lcrz;

    .line 730
    .line 731
    iget-object v9, v8, Lcrz;->c:[J

    .line 732
    .line 733
    aget-wide v10, v9, v7

    .line 734
    .line 735
    iget-object v8, v8, Lcrz;->d:[I

    .line 736
    .line 737
    aget v8, v8, v7

    .line 738
    .line 739
    iget-object v9, v5, Laekj;->b:Ljava/lang/Object;

    .line 740
    .line 741
    sub-long v3, v10, v3

    .line 742
    .line 743
    iget v12, v1, Lcru;->q:I

    .line 744
    .line 745
    int-to-long v12, v12

    .line 746
    add-long/2addr v3, v12

    .line 747
    const-wide/16 v12, 0x0

    .line 748
    .line 749
    cmp-long v12, v3, v12

    .line 750
    .line 751
    if-ltz v12, :cond_33

    .line 752
    .line 753
    cmp-long v12, v3, v16

    .line 754
    .line 755
    if-ltz v12, :cond_25

    .line 756
    .line 757
    goto/16 :goto_1b

    .line 758
    .line 759
    :cond_25
    iget-object v2, v5, Laekj;->d:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, Lcrx;

    .line 762
    .line 763
    iget v2, v2, Lcrx;->h:I

    .line 764
    .line 765
    const/4 v10, 0x1

    .line 766
    if-ne v2, v10, :cond_26

    .line 767
    .line 768
    add-long v3, v3, v18

    .line 769
    .line 770
    add-int/lit8 v8, v8, -0x8

    .line 771
    .line 772
    :cond_26
    long-to-int v2, v3

    .line 773
    invoke-interface {v0, v2}, Lcom;->l(I)V

    .line 774
    .line 775
    .line 776
    iget-object v2, v5, Laekj;->d:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, Lcrx;

    .line 779
    .line 780
    iget-object v2, v2, Lcrx;->g:Landroidx/media3/common/Format;

    .line 781
    .line 782
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 783
    .line 784
    const-string v3, "video/avc"

    .line 785
    .line 786
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-nez v2, :cond_27

    .line 791
    .line 792
    const/4 v2, 0x1

    .line 793
    iput-boolean v2, v1, Lcru;->t:Z

    .line 794
    .line 795
    goto :goto_17

    .line 796
    :cond_27
    const/4 v2, 0x1

    .line 797
    :goto_17
    iget-object v3, v5, Laekj;->d:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v3, Lcrx;

    .line 800
    .line 801
    iget v4, v3, Lcrx;->k:I

    .line 802
    .line 803
    if-eqz v4, :cond_2b

    .line 804
    .line 805
    iget-object v3, v1, Lcru;->d:Lboy;

    .line 806
    .line 807
    iget-object v3, v3, Lboy;->a:[B

    .line 808
    .line 809
    const/4 v10, 0x0

    .line 810
    aput-byte v10, v3, v10

    .line 811
    .line 812
    aput-byte v10, v3, v2

    .line 813
    .line 814
    const/4 v2, 0x2

    .line 815
    aput-byte v10, v3, v2

    .line 816
    .line 817
    add-int/lit8 v2, v4, 0x1

    .line 818
    .line 819
    const/4 v10, 0x4

    .line 820
    rsub-int/lit8 v4, v4, 0x4

    .line 821
    .line 822
    :cond_28
    :goto_18
    iget v10, v1, Lcru;->r:I

    .line 823
    .line 824
    if-ge v10, v8, :cond_2f

    .line 825
    .line 826
    iget v10, v1, Lcru;->s:I

    .line 827
    .line 828
    if-nez v10, :cond_2a

    .line 829
    .line 830
    invoke-interface {v0, v3, v4, v2}, Lcom;->j([BII)V

    .line 831
    .line 832
    .line 833
    iget v10, v1, Lcru;->q:I

    .line 834
    .line 835
    add-int/2addr v10, v2

    .line 836
    iput v10, v1, Lcru;->q:I

    .line 837
    .line 838
    iget-object v10, v1, Lcru;->d:Lboy;

    .line 839
    .line 840
    const/4 v11, 0x0

    .line 841
    invoke-virtual {v10, v11}, Lboy;->K(I)V

    .line 842
    .line 843
    .line 844
    iget-object v10, v1, Lcru;->d:Lboy;

    .line 845
    .line 846
    invoke-virtual {v10}, Lboy;->f()I

    .line 847
    .line 848
    .line 849
    move-result v10

    .line 850
    if-lez v10, :cond_29

    .line 851
    .line 852
    add-int/lit8 v10, v10, -0x1

    .line 853
    .line 854
    iput v10, v1, Lcru;->s:I

    .line 855
    .line 856
    iget-object v10, v1, Lcru;->c:Lboy;

    .line 857
    .line 858
    invoke-virtual {v10, v11}, Lboy;->K(I)V

    .line 859
    .line 860
    .line 861
    iget-object v10, v1, Lcru;->c:Lboy;

    .line 862
    .line 863
    const/4 v11, 0x4

    .line 864
    invoke-interface {v6, v10, v11}, Lcph;->c(Lboy;I)V

    .line 865
    .line 866
    .line 867
    iget-object v10, v1, Lcru;->d:Lboy;

    .line 868
    .line 869
    const/4 v13, 0x1

    .line 870
    invoke-interface {v6, v10, v13}, Lcph;->c(Lboy;I)V

    .line 871
    .line 872
    .line 873
    iget v10, v1, Lcru;->r:I

    .line 874
    .line 875
    add-int/lit8 v10, v10, 0x5

    .line 876
    .line 877
    iput v10, v1, Lcru;->r:I

    .line 878
    .line 879
    add-int/2addr v8, v4

    .line 880
    iget-boolean v10, v1, Lcru;->t:Z

    .line 881
    .line 882
    if-nez v10, :cond_28

    .line 883
    .line 884
    aget-byte v10, v3, v11

    .line 885
    .line 886
    invoke-static {v10}, Lbpl;->g(B)Z

    .line 887
    .line 888
    .line 889
    move-result v10

    .line 890
    if-eqz v10, :cond_28

    .line 891
    .line 892
    iput-boolean v13, v1, Lcru;->t:Z

    .line 893
    .line 894
    goto :goto_18

    .line 895
    :cond_29
    const/4 v13, 0x1

    .line 896
    new-instance v0, Lbmc;

    .line 897
    .line 898
    const-string v2, "Invalid NAL length"

    .line 899
    .line 900
    const/4 v3, 0x0

    .line 901
    invoke-direct {v0, v2, v3, v13, v13}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 902
    .line 903
    .line 904
    throw v0

    .line 905
    :cond_2a
    const/4 v11, 0x0

    .line 906
    invoke-interface {v6, v0, v10, v11}, Lcph;->a(Lbky;IZ)I

    .line 907
    .line 908
    .line 909
    move-result v10

    .line 910
    iget v11, v1, Lcru;->q:I

    .line 911
    .line 912
    add-int/2addr v11, v10

    .line 913
    iput v11, v1, Lcru;->q:I

    .line 914
    .line 915
    iget v11, v1, Lcru;->r:I

    .line 916
    .line 917
    add-int/2addr v11, v10

    .line 918
    iput v11, v1, Lcru;->r:I

    .line 919
    .line 920
    iget v11, v1, Lcru;->s:I

    .line 921
    .line 922
    sub-int/2addr v11, v10

    .line 923
    iput v11, v1, Lcru;->s:I

    .line 924
    .line 925
    goto :goto_18

    .line 926
    :cond_2b
    iget-object v2, v3, Lcrx;->g:Landroidx/media3/common/Format;

    .line 927
    .line 928
    const-string v3, "audio/ac4"

    .line 929
    .line 930
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_2d

    .line 937
    .line 938
    iget v2, v1, Lcru;->r:I

    .line 939
    .line 940
    if-nez v2, :cond_2c

    .line 941
    .line 942
    iget-object v2, v1, Lcru;->e:Lboy;

    .line 943
    .line 944
    invoke-static {v8, v2}, Lcns;->b(ILboy;)V

    .line 945
    .line 946
    .line 947
    iget-object v2, v1, Lcru;->e:Lboy;

    .line 948
    .line 949
    const/4 v3, 0x7

    .line 950
    invoke-interface {v6, v2, v3}, Lcph;->c(Lboy;I)V

    .line 951
    .line 952
    .line 953
    iget v2, v1, Lcru;->r:I

    .line 954
    .line 955
    add-int/2addr v2, v3

    .line 956
    iput v2, v1, Lcru;->r:I

    .line 957
    .line 958
    :cond_2c
    add-int/lit8 v8, v8, 0x7

    .line 959
    .line 960
    goto :goto_19

    .line 961
    :cond_2d
    if-eqz v9, :cond_2e

    .line 962
    .line 963
    move-object v2, v9

    .line 964
    check-cast v2, Lohr;

    .line 965
    .line 966
    invoke-virtual {v2, v0}, Lohr;->e(Lcom;)V

    .line 967
    .line 968
    .line 969
    :cond_2e
    :goto_19
    iget v2, v1, Lcru;->r:I

    .line 970
    .line 971
    if-ge v2, v8, :cond_2f

    .line 972
    .line 973
    sub-int v2, v8, v2

    .line 974
    .line 975
    const/4 v3, 0x0

    .line 976
    invoke-interface {v6, v0, v2, v3}, Lcph;->a(Lbky;IZ)I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    iget v3, v1, Lcru;->q:I

    .line 981
    .line 982
    add-int/2addr v3, v2

    .line 983
    iput v3, v1, Lcru;->q:I

    .line 984
    .line 985
    iget v3, v1, Lcru;->r:I

    .line 986
    .line 987
    add-int/2addr v3, v2

    .line 988
    iput v3, v1, Lcru;->r:I

    .line 989
    .line 990
    iget v3, v1, Lcru;->s:I

    .line 991
    .line 992
    sub-int/2addr v3, v2

    .line 993
    iput v3, v1, Lcru;->s:I

    .line 994
    .line 995
    goto :goto_19

    .line 996
    :cond_2f
    iget-object v0, v5, Laekj;->c:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Lcrz;

    .line 999
    .line 1000
    iget-object v2, v0, Lcrz;->f:[J

    .line 1001
    .line 1002
    aget-wide v3, v2, v7

    .line 1003
    .line 1004
    iget-object v0, v0, Lcrz;->g:[I

    .line 1005
    .line 1006
    aget v0, v0, v7

    .line 1007
    .line 1008
    iget-boolean v2, v1, Lcru;->t:Z

    .line 1009
    .line 1010
    if-nez v2, :cond_30

    .line 1011
    .line 1012
    const/high16 v2, 0x4000000

    .line 1013
    .line 1014
    or-int/2addr v0, v2

    .line 1015
    :cond_30
    if-eqz v9, :cond_31

    .line 1016
    .line 1017
    check-cast v9, Lohr;

    .line 1018
    .line 1019
    const/16 v33, 0x0

    .line 1020
    .line 1021
    const/16 v34, 0x0

    .line 1022
    .line 1023
    move-object/from16 v27, v9

    .line 1024
    .line 1025
    move-object/from16 v28, v6

    .line 1026
    .line 1027
    move-wide/from16 v29, v3

    .line 1028
    .line 1029
    move/from16 v31, v0

    .line 1030
    .line 1031
    move/from16 v32, v8

    .line 1032
    .line 1033
    invoke-virtual/range {v27 .. v34}, Lohr;->d(Lcph;JIIILcpg;)V

    .line 1034
    .line 1035
    .line 1036
    const/4 v2, 0x1

    .line 1037
    add-int/2addr v7, v2

    .line 1038
    iget-object v0, v5, Laekj;->c:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Lcrz;

    .line 1041
    .line 1042
    iget v0, v0, Lcrz;->b:I

    .line 1043
    .line 1044
    if-ne v7, v0, :cond_32

    .line 1045
    .line 1046
    const/4 v2, 0x0

    .line 1047
    invoke-virtual {v9, v6, v2}, Lohr;->b(Lcph;Lcpg;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_1a

    .line 1051
    :cond_31
    const/16 v32, 0x0

    .line 1052
    .line 1053
    const/16 v33, 0x0

    .line 1054
    .line 1055
    move-object/from16 v27, v6

    .line 1056
    .line 1057
    move-wide/from16 v28, v3

    .line 1058
    .line 1059
    move/from16 v30, v0

    .line 1060
    .line 1061
    move/from16 v31, v8

    .line 1062
    .line 1063
    invoke-interface/range {v27 .. v33}, Lcph;->e(JIIILcpg;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_32
    :goto_1a
    iget v0, v5, Laekj;->a:I

    .line 1067
    .line 1068
    const/4 v2, 0x1

    .line 1069
    add-int/2addr v0, v2

    .line 1070
    iput v0, v5, Laekj;->a:I

    .line 1071
    .line 1072
    const/4 v0, -0x1

    .line 1073
    iput v0, v1, Lcru;->p:I

    .line 1074
    .line 1075
    const/4 v0, 0x0

    .line 1076
    iput v0, v1, Lcru;->q:I

    .line 1077
    .line 1078
    iput v0, v1, Lcru;->r:I

    .line 1079
    .line 1080
    iput v0, v1, Lcru;->s:I

    .line 1081
    .line 1082
    iput-boolean v2, v1, Lcru;->t:Z

    .line 1083
    .line 1084
    const/4 v9, 0x0

    .line 1085
    goto :goto_1c

    .line 1086
    :cond_33
    :goto_1b
    iput-wide v10, v2, Lpuh;->a:J

    .line 1087
    .line 1088
    const/4 v9, 0x1

    .line 1089
    :goto_1c
    return v9

    .line 1090
    :cond_34
    iget-wide v5, v1, Lcru;->m:J

    .line 1091
    .line 1092
    iget v3, v1, Lcru;->n:I

    .line 1093
    .line 1094
    int-to-long v7, v3

    .line 1095
    sub-long/2addr v5, v7

    .line 1096
    invoke-interface/range {p1 .. p1}, Lcom;->f()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v7

    .line 1100
    add-long/2addr v7, v5

    .line 1101
    iget-object v3, v1, Lcru;->o:Lboy;

    .line 1102
    .line 1103
    if-eqz v3, :cond_39

    .line 1104
    .line 1105
    iget-object v9, v3, Lboy;->a:[B

    .line 1106
    .line 1107
    iget v10, v1, Lcru;->n:I

    .line 1108
    .line 1109
    long-to-int v5, v5

    .line 1110
    invoke-interface {v0, v9, v10, v5}, Lcom;->j([BII)V

    .line 1111
    .line 1112
    .line 1113
    iget v5, v1, Lcru;->l:I

    .line 1114
    .line 1115
    if-ne v5, v4, :cond_38

    .line 1116
    .line 1117
    const/4 v4, 0x1

    .line 1118
    iput-boolean v4, v1, Lcru;->u:Z

    .line 1119
    .line 1120
    const/16 v4, 0x8

    .line 1121
    .line 1122
    invoke-virtual {v3, v4}, Lboy;->K(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v3}, Lboy;->f()I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    invoke-static {v4}, Lcru;->k(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    if-eqz v4, :cond_35

    .line 1134
    .line 1135
    goto :goto_1d

    .line 1136
    :cond_35
    const/4 v4, 0x4

    .line 1137
    invoke-virtual {v3, v4}, Lboy;->L(I)V

    .line 1138
    .line 1139
    .line 1140
    :cond_36
    invoke-virtual {v3}, Lboy;->c()I

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    if-lez v4, :cond_37

    .line 1145
    .line 1146
    invoke-virtual {v3}, Lboy;->f()I

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    invoke-static {v4}, Lcru;->k(I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    if-eqz v4, :cond_36

    .line 1155
    .line 1156
    goto :goto_1d

    .line 1157
    :cond_37
    const/4 v4, 0x0

    .line 1158
    :goto_1d
    iput v4, v1, Lcru;->z:I

    .line 1159
    .line 1160
    goto :goto_1e

    .line 1161
    :cond_38
    iget-object v4, v1, Lcru;->g:Ljava/util/ArrayDeque;

    .line 1162
    .line 1163
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    if-nez v4, :cond_3b

    .line 1168
    .line 1169
    iget-object v4, v1, Lcru;->g:Ljava/util/ArrayDeque;

    .line 1170
    .line 1171
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    check-cast v4, Lbpf;

    .line 1176
    .line 1177
    new-instance v5, Lbpg;

    .line 1178
    .line 1179
    iget v6, v1, Lcru;->l:I

    .line 1180
    .line 1181
    invoke-direct {v5, v6, v3}, Lbpg;-><init>(ILboy;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v4, v5}, Lbpf;->d(Lbpg;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_1e

    .line 1188
    :cond_39
    iget-boolean v3, v1, Lcru;->u:Z

    .line 1189
    .line 1190
    if-nez v3, :cond_3a

    .line 1191
    .line 1192
    iget v3, v1, Lcru;->l:I

    .line 1193
    .line 1194
    const v4, 0x6d646174

    .line 1195
    .line 1196
    .line 1197
    if-ne v3, v4, :cond_3a

    .line 1198
    .line 1199
    const/4 v3, 0x1

    .line 1200
    iput v3, v1, Lcru;->z:I

    .line 1201
    .line 1202
    :cond_3a
    cmp-long v3, v5, v16

    .line 1203
    .line 1204
    if-gez v3, :cond_3c

    .line 1205
    .line 1206
    long-to-int v3, v5

    .line 1207
    invoke-interface {v0, v3}, Lcom;->l(I)V

    .line 1208
    .line 1209
    .line 1210
    :cond_3b
    :goto_1e
    const/4 v14, 0x0

    .line 1211
    goto :goto_1f

    .line 1212
    :cond_3c
    invoke-interface/range {p1 .. p1}, Lcom;->f()J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v3

    .line 1216
    add-long/2addr v3, v5

    .line 1217
    iput-wide v3, v2, Lpuh;->a:J

    .line 1218
    .line 1219
    const/4 v14, 0x1

    .line 1220
    :goto_1f
    invoke-direct {v1, v7, v8}, Lcru;->o(J)V

    .line 1221
    .line 1222
    .line 1223
    if-eqz v14, :cond_0

    .line 1224
    .line 1225
    iget v3, v1, Lcru;->k:I

    .line 1226
    .line 1227
    const/4 v5, 0x2

    .line 1228
    if-eq v3, v5, :cond_0

    .line 1229
    .line 1230
    const/4 v3, 0x1

    .line 1231
    return v3

    .line 1232
    :cond_3d
    move v5, v10

    .line 1233
    move v3, v15

    .line 1234
    iget v6, v1, Lcru;->n:I

    .line 1235
    .line 1236
    if-nez v6, :cond_41

    .line 1237
    .line 1238
    iget-object v6, v1, Lcru;->f:Lboy;

    .line 1239
    .line 1240
    iget-object v6, v6, Lboy;->a:[B

    .line 1241
    .line 1242
    const/16 v7, 0x8

    .line 1243
    .line 1244
    const/4 v8, 0x0

    .line 1245
    invoke-interface {v0, v6, v8, v7, v3}, Lcom;->o([BIIZ)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v6

    .line 1249
    if-nez v6, :cond_40

    .line 1250
    .line 1251
    iget v0, v1, Lcru;->z:I

    .line 1252
    .line 1253
    if-ne v0, v5, :cond_3f

    .line 1254
    .line 1255
    iget v0, v1, Lcru;->b:I

    .line 1256
    .line 1257
    and-int/2addr v0, v5

    .line 1258
    if-eqz v0, :cond_3f

    .line 1259
    .line 1260
    iget-object v0, v1, Lcru;->v:Lcon;

    .line 1261
    .line 1262
    const/4 v2, 0x4

    .line 1263
    invoke-interface {v0, v8, v2}, Lcon;->q(II)Lcph;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    iget-object v2, v1, Lcru;->A:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 1268
    .line 1269
    if-nez v2, :cond_3e

    .line 1270
    .line 1271
    const/4 v3, 0x0

    .line 1272
    goto :goto_20

    .line 1273
    :cond_3e
    new-instance v3, Landroidx/media3/common/Metadata;

    .line 1274
    .line 1275
    const/4 v4, 0x1

    .line 1276
    new-array v4, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 1277
    .line 1278
    aput-object v2, v4, v8

    .line 1279
    .line 1280
    invoke-direct {v3, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 1281
    .line 1282
    .line 1283
    :goto_20
    new-instance v2, Lblf;

    .line 1284
    .line 1285
    invoke-direct {v2}, Lblf;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    iput-object v3, v2, Lblf;->k:Landroidx/media3/common/Metadata;

    .line 1289
    .line 1290
    new-instance v3, Landroidx/media3/common/Format;

    .line 1291
    .line 1292
    const/4 v4, 0x0

    .line 1293
    invoke-direct {v3, v2, v4}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-interface {v0, v3}, Lcph;->b(Landroidx/media3/common/Format;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v0, v1, Lcru;->v:Lcon;

    .line 1300
    .line 1301
    invoke-interface {v0}, Lcon;->r()V

    .line 1302
    .line 1303
    .line 1304
    iget-object v0, v1, Lcru;->v:Lcon;

    .line 1305
    .line 1306
    new-instance v2, Lcpa;

    .line 1307
    .line 1308
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    invoke-direct {v2, v3, v4}, Lcpa;-><init>(J)V

    .line 1314
    .line 1315
    .line 1316
    invoke-interface {v0, v2}, Lcon;->x(Lcpb;)V

    .line 1317
    .line 1318
    .line 1319
    :cond_3f
    const/4 v0, -0x1

    .line 1320
    return v0

    .line 1321
    :cond_40
    const/16 v3, 0x8

    .line 1322
    .line 1323
    iput v3, v1, Lcru;->n:I

    .line 1324
    .line 1325
    iget-object v3, v1, Lcru;->f:Lboy;

    .line 1326
    .line 1327
    const/4 v5, 0x0

    .line 1328
    invoke-virtual {v3, v5}, Lboy;->K(I)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v3, v1, Lcru;->f:Lboy;

    .line 1332
    .line 1333
    invoke-virtual {v3}, Lboy;->s()J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v5

    .line 1337
    iput-wide v5, v1, Lcru;->m:J

    .line 1338
    .line 1339
    iget-object v3, v1, Lcru;->f:Lboy;

    .line 1340
    .line 1341
    invoke-virtual {v3}, Lboy;->f()I

    .line 1342
    .line 1343
    .line 1344
    move-result v3

    .line 1345
    iput v3, v1, Lcru;->l:I

    .line 1346
    .line 1347
    :cond_41
    iget-wide v5, v1, Lcru;->m:J

    .line 1348
    .line 1349
    const-wide/16 v7, 0x1

    .line 1350
    .line 1351
    cmp-long v3, v5, v7

    .line 1352
    .line 1353
    if-nez v3, :cond_42

    .line 1354
    .line 1355
    iget-object v3, v1, Lcru;->f:Lboy;

    .line 1356
    .line 1357
    iget-object v3, v3, Lboy;->a:[B

    .line 1358
    .line 1359
    const/16 v5, 0x8

    .line 1360
    .line 1361
    invoke-interface {v0, v3, v5, v5}, Lcom;->j([BII)V

    .line 1362
    .line 1363
    .line 1364
    iget v3, v1, Lcru;->n:I

    .line 1365
    .line 1366
    add-int/2addr v3, v5

    .line 1367
    iput v3, v1, Lcru;->n:I

    .line 1368
    .line 1369
    iget-object v3, v1, Lcru;->f:Lboy;

    .line 1370
    .line 1371
    invoke-virtual {v3}, Lboy;->t()J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v5

    .line 1375
    iput-wide v5, v1, Lcru;->m:J

    .line 1376
    .line 1377
    goto :goto_22

    .line 1378
    :cond_42
    const-wide/16 v7, 0x0

    .line 1379
    .line 1380
    cmp-long v3, v5, v7

    .line 1381
    .line 1382
    if-nez v3, :cond_45

    .line 1383
    .line 1384
    invoke-interface/range {p1 .. p1}, Lcom;->d()J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v6

    .line 1388
    const-wide/16 v8, -0x1

    .line 1389
    .line 1390
    cmp-long v3, v6, v8

    .line 1391
    .line 1392
    if-nez v3, :cond_44

    .line 1393
    .line 1394
    iget-object v3, v1, Lcru;->g:Ljava/util/ArrayDeque;

    .line 1395
    .line 1396
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    check-cast v3, Lbpf;

    .line 1401
    .line 1402
    if-eqz v3, :cond_43

    .line 1403
    .line 1404
    iget-wide v6, v3, Lbpf;->a:J

    .line 1405
    .line 1406
    goto :goto_21

    .line 1407
    :cond_43
    move-wide v6, v8

    .line 1408
    :cond_44
    :goto_21
    cmp-long v3, v6, v8

    .line 1409
    .line 1410
    if-eqz v3, :cond_45

    .line 1411
    .line 1412
    invoke-interface/range {p1 .. p1}, Lcom;->f()J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v8

    .line 1416
    sub-long/2addr v6, v8

    .line 1417
    iget v3, v1, Lcru;->n:I

    .line 1418
    .line 1419
    int-to-long v8, v3

    .line 1420
    add-long/2addr v6, v8

    .line 1421
    iput-wide v6, v1, Lcru;->m:J

    .line 1422
    .line 1423
    :cond_45
    :goto_22
    iget-wide v5, v1, Lcru;->m:J

    .line 1424
    .line 1425
    iget v3, v1, Lcru;->n:I

    .line 1426
    .line 1427
    int-to-long v7, v3

    .line 1428
    cmp-long v5, v5, v7

    .line 1429
    .line 1430
    if-ltz v5, :cond_4f

    .line 1431
    .line 1432
    iget v5, v1, Lcru;->l:I

    .line 1433
    .line 1434
    const v6, 0x6d6f6f76

    .line 1435
    .line 1436
    .line 1437
    const v7, 0x6d657461

    .line 1438
    .line 1439
    .line 1440
    if-eq v5, v6, :cond_4c

    .line 1441
    .line 1442
    const v6, 0x7472616b

    .line 1443
    .line 1444
    .line 1445
    if-eq v5, v6, :cond_4c

    .line 1446
    .line 1447
    const v6, 0x6d646961

    .line 1448
    .line 1449
    .line 1450
    if-eq v5, v6, :cond_4c

    .line 1451
    .line 1452
    const v6, 0x6d696e66

    .line 1453
    .line 1454
    .line 1455
    if-eq v5, v6, :cond_4c

    .line 1456
    .line 1457
    const v6, 0x7374626c

    .line 1458
    .line 1459
    .line 1460
    if-eq v5, v6, :cond_4c

    .line 1461
    .line 1462
    const v6, 0x65647473

    .line 1463
    .line 1464
    .line 1465
    if-eq v5, v6, :cond_4c

    .line 1466
    .line 1467
    if-eq v5, v7, :cond_4c

    .line 1468
    .line 1469
    const v6, 0x65647664

    .line 1470
    .line 1471
    .line 1472
    if-ne v5, v6, :cond_46

    .line 1473
    .line 1474
    goto/16 :goto_26

    .line 1475
    .line 1476
    :cond_46
    const v6, 0x6d646864

    .line 1477
    .line 1478
    .line 1479
    if-eq v5, v6, :cond_49

    .line 1480
    .line 1481
    const v6, 0x6d766864

    .line 1482
    .line 1483
    .line 1484
    if-eq v5, v6, :cond_49

    .line 1485
    .line 1486
    const v6, 0x68646c72    # 4.3148E24f

    .line 1487
    .line 1488
    .line 1489
    if-eq v5, v6, :cond_49

    .line 1490
    .line 1491
    const v6, 0x73747364

    .line 1492
    .line 1493
    .line 1494
    if-eq v5, v6, :cond_49

    .line 1495
    .line 1496
    const v6, 0x73747473

    .line 1497
    .line 1498
    .line 1499
    if-eq v5, v6, :cond_49

    .line 1500
    .line 1501
    const v6, 0x73747373

    .line 1502
    .line 1503
    .line 1504
    if-eq v5, v6, :cond_49

    .line 1505
    .line 1506
    const v6, 0x63747473

    .line 1507
    .line 1508
    .line 1509
    if-eq v5, v6, :cond_49

    .line 1510
    .line 1511
    const v6, 0x656c7374

    .line 1512
    .line 1513
    .line 1514
    if-eq v5, v6, :cond_49

    .line 1515
    .line 1516
    const v6, 0x73747363

    .line 1517
    .line 1518
    .line 1519
    if-eq v5, v6, :cond_49

    .line 1520
    .line 1521
    const v6, 0x7374737a

    .line 1522
    .line 1523
    .line 1524
    if-eq v5, v6, :cond_49

    .line 1525
    .line 1526
    const v6, 0x73747a32

    .line 1527
    .line 1528
    .line 1529
    if-eq v5, v6, :cond_49

    .line 1530
    .line 1531
    const v6, 0x7374636f

    .line 1532
    .line 1533
    .line 1534
    if-eq v5, v6, :cond_49

    .line 1535
    .line 1536
    const v6, 0x636f3634

    .line 1537
    .line 1538
    .line 1539
    if-eq v5, v6, :cond_49

    .line 1540
    .line 1541
    const v6, 0x746b6864

    .line 1542
    .line 1543
    .line 1544
    if-eq v5, v6, :cond_49

    .line 1545
    .line 1546
    if-eq v5, v4, :cond_49

    .line 1547
    .line 1548
    const v4, 0x75647461

    .line 1549
    .line 1550
    .line 1551
    if-eq v5, v4, :cond_49

    .line 1552
    .line 1553
    const v4, 0x6b657973

    .line 1554
    .line 1555
    .line 1556
    if-eq v5, v4, :cond_49

    .line 1557
    .line 1558
    const v4, 0x696c7374

    .line 1559
    .line 1560
    .line 1561
    if-ne v5, v4, :cond_47

    .line 1562
    .line 1563
    goto :goto_23

    .line 1564
    :cond_47
    invoke-interface/range {p1 .. p1}, Lcom;->f()J

    .line 1565
    .line 1566
    .line 1567
    move-result-wide v3

    .line 1568
    iget v5, v1, Lcru;->n:I

    .line 1569
    .line 1570
    int-to-long v5, v5

    .line 1571
    sub-long v10, v3, v5

    .line 1572
    .line 1573
    iget v3, v1, Lcru;->l:I

    .line 1574
    .line 1575
    const v4, 0x6d707664

    .line 1576
    .line 1577
    .line 1578
    if-ne v3, v4, :cond_48

    .line 1579
    .line 1580
    add-long v14, v10, v5

    .line 1581
    .line 1582
    new-instance v3, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 1583
    .line 1584
    iget-wide v7, v1, Lcru;->m:J

    .line 1585
    .line 1586
    sub-long v16, v7, v5

    .line 1587
    .line 1588
    const-wide/16 v8, 0x0

    .line 1589
    .line 1590
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    move-object v7, v3

    .line 1596
    invoke-direct/range {v7 .. v17}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 1597
    .line 1598
    .line 1599
    iput-object v3, v1, Lcru;->A:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 1600
    .line 1601
    :cond_48
    const/4 v3, 0x0

    .line 1602
    iput-object v3, v1, Lcru;->o:Lboy;

    .line 1603
    .line 1604
    const/4 v3, 0x1

    .line 1605
    iput v3, v1, Lcru;->k:I

    .line 1606
    .line 1607
    goto/16 :goto_0

    .line 1608
    .line 1609
    :cond_49
    :goto_23
    const/16 v4, 0x8

    .line 1610
    .line 1611
    if-ne v3, v4, :cond_4a

    .line 1612
    .line 1613
    const/4 v3, 0x1

    .line 1614
    goto :goto_24

    .line 1615
    :cond_4a
    const/4 v3, 0x0

    .line 1616
    :goto_24
    invoke-static {v3}, La;->bx(Z)V

    .line 1617
    .line 1618
    .line 1619
    iget-wide v3, v1, Lcru;->m:J

    .line 1620
    .line 1621
    const-wide/32 v5, 0x7fffffff

    .line 1622
    .line 1623
    .line 1624
    cmp-long v3, v3, v5

    .line 1625
    .line 1626
    if-gtz v3, :cond_4b

    .line 1627
    .line 1628
    const/4 v3, 0x1

    .line 1629
    goto :goto_25

    .line 1630
    :cond_4b
    const/4 v3, 0x0

    .line 1631
    :goto_25
    invoke-static {v3}, La;->bx(Z)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v3, Lboy;

    .line 1635
    .line 1636
    iget-wide v4, v1, Lcru;->m:J

    .line 1637
    .line 1638
    long-to-int v4, v4

    .line 1639
    invoke-direct {v3, v4}, Lboy;-><init>(I)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v4, v1, Lcru;->f:Lboy;

    .line 1643
    .line 1644
    iget-object v4, v4, Lboy;->a:[B

    .line 1645
    .line 1646
    iget-object v5, v3, Lboy;->a:[B

    .line 1647
    .line 1648
    const/16 v6, 0x8

    .line 1649
    .line 1650
    const/4 v7, 0x0

    .line 1651
    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1652
    .line 1653
    .line 1654
    iput-object v3, v1, Lcru;->o:Lboy;

    .line 1655
    .line 1656
    const/4 v3, 0x1

    .line 1657
    iput v3, v1, Lcru;->k:I

    .line 1658
    .line 1659
    goto/16 :goto_0

    .line 1660
    .line 1661
    :cond_4c
    :goto_26
    invoke-interface/range {p1 .. p1}, Lcom;->f()J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v3

    .line 1665
    iget-wide v5, v1, Lcru;->m:J

    .line 1666
    .line 1667
    add-long/2addr v3, v5

    .line 1668
    iget v8, v1, Lcru;->n:I

    .line 1669
    .line 1670
    int-to-long v8, v8

    .line 1671
    cmp-long v5, v5, v8

    .line 1672
    .line 1673
    if-eqz v5, :cond_4d

    .line 1674
    .line 1675
    iget v5, v1, Lcru;->l:I

    .line 1676
    .line 1677
    if-ne v5, v7, :cond_4d

    .line 1678
    .line 1679
    iget-object v5, v1, Lcru;->e:Lboy;

    .line 1680
    .line 1681
    const/16 v6, 0x8

    .line 1682
    .line 1683
    invoke-virtual {v5, v6}, Lboy;->G(I)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v5, v1, Lcru;->e:Lboy;

    .line 1687
    .line 1688
    iget-object v5, v5, Lboy;->a:[B

    .line 1689
    .line 1690
    const/4 v7, 0x0

    .line 1691
    invoke-interface {v0, v5, v7, v6}, Lcom;->i([BII)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v5, v1, Lcru;->e:Lboy;

    .line 1695
    .line 1696
    invoke-static {v5}, Lcro;->h(Lboy;)V

    .line 1697
    .line 1698
    .line 1699
    iget-object v5, v1, Lcru;->e:Lboy;

    .line 1700
    .line 1701
    iget v5, v5, Lboy;->b:I

    .line 1702
    .line 1703
    invoke-interface {v0, v5}, Lcom;->l(I)V

    .line 1704
    .line 1705
    .line 1706
    invoke-interface/range {p1 .. p1}, Lcom;->k()V

    .line 1707
    .line 1708
    .line 1709
    :cond_4d
    sub-long/2addr v3, v8

    .line 1710
    iget-object v5, v1, Lcru;->g:Ljava/util/ArrayDeque;

    .line 1711
    .line 1712
    new-instance v6, Lbpf;

    .line 1713
    .line 1714
    iget v7, v1, Lcru;->l:I

    .line 1715
    .line 1716
    invoke-direct {v6, v7, v3, v4}, Lbpf;-><init>(IJ)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    iget-wide v5, v1, Lcru;->m:J

    .line 1723
    .line 1724
    iget v7, v1, Lcru;->n:I

    .line 1725
    .line 1726
    int-to-long v7, v7

    .line 1727
    cmp-long v5, v5, v7

    .line 1728
    .line 1729
    if-nez v5, :cond_4e

    .line 1730
    .line 1731
    invoke-direct {v1, v3, v4}, Lcru;->o(J)V

    .line 1732
    .line 1733
    .line 1734
    goto/16 :goto_0

    .line 1735
    .line 1736
    :cond_4e
    invoke-direct/range {p0 .. p0}, Lcru;->n()V

    .line 1737
    .line 1738
    .line 1739
    goto/16 :goto_0

    .line 1740
    .line 1741
    :cond_4f
    new-instance v0, Lbmc;

    .line 1742
    .line 1743
    const-string v2, "Atom size less than header length (unsupported)."

    .line 1744
    .line 1745
    const/4 v3, 0x0

    .line 1746
    const/4 v4, 0x0

    .line 1747
    const/4 v5, 0x1

    .line 1748
    invoke-direct {v0, v2, v3, v4, v5}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1749
    .line 1750
    .line 1751
    throw v0

    .line 1752
    nop

    .line 1753
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
.end method
