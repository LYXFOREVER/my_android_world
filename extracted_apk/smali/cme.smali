.class public Lcme;
.super Lcfo;
.source "PG"

# interfaces
.implements Lcms;


# static fields
.field private static final l:[I

.field private static x:Z

.field private static y:Z


# instance fields
.field private final A:I

.field private final B:Z

.field private final C:Lcmt;

.field private final D:Lcmr;

.field private E:Z

.field private F:Z

.field private G:Lcne;

.field private H:Z

.field private I:Ljava/util/List;

.field private J:Landroidx/media3/exoplayer/video/PlaceholderSurface;

.field private K:Lboz;

.field private L:Z

.field private M:I

.field private N:I

.field private O:J

.field private P:I

.field private Q:I

.field private R:I

.field private S:J

.field private T:I

.field private U:J

.field private V:Lbne;

.field private W:I

.field private X:I

.field private Y:Lcmq;

.field private Z:J

.field private aa:J

.field private ab:Z

.field private final ac:Ldiy;

.field private ad:Lalxk;

.field public j:Landroid/view/Surface;

.field public k:Lbne;

.field private final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcme;->l:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
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

.method public constructor <init>(Landroid/content/Context;Lcfh;Lcfq;JZLandroid/os/Handler;Lcna;I)V
    .locals 11

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Lcme;-><init>(Landroid/content/Context;Lcfh;Lcfq;JZLandroid/os/Handler;Lcna;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcfh;Lcfq;JZLandroid/os/Handler;Lcna;IF)V
    .locals 7

    move-object v6, p0

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move/from16 v5, p10

    .line 2
    invoke-direct/range {v0 .. v5}, Lcfo;-><init>(ILcfh;Lcfq;ZF)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, Lcme;->z:Landroid/content/Context;

    move/from16 v1, p9

    iput v1, v6, Lcme;->A:I

    const/4 v1, 0x0

    iput-object v1, v6, Lcme;->G:Lcne;

    new-instance v2, Ldiy;

    move-object v3, p7

    move-object v4, p8

    .line 4
    invoke-direct {v2, p7, p8}, Ldiy;-><init>(Landroid/os/Handler;Lcna;)V

    iput-object v2, v6, Lcme;->ac:Ldiy;

    new-instance v2, Lcmt;

    move-wide v3, p4

    .line 5
    invoke-direct {v2, v0, p0, p4, p5}, Lcmt;-><init>(Landroid/content/Context;Lcms;J)V

    iput-object v2, v6, Lcme;->C:Lcmt;

    new-instance v0, Lcmr;

    invoke-direct {v0}, Lcmr;-><init>()V

    iput-object v0, v6, Lcme;->D:Lcmr;

    const-string v0, "NVIDIA"

    .line 6
    sget-object v2, Lbpe;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, Lcme;->B:Z

    .line 7
    sget-object v0, Lboz;->a:Lboz;

    iput-object v0, v6, Lcme;->K:Lboz;

    const/4 v0, 0x1

    iput v0, v6, Lcme;->M:I

    const/4 v0, 0x0

    iput v0, v6, Lcme;->N:I

    .line 8
    sget-object v2, Lbne;->a:Lbne;

    iput-object v2, v6, Lcme;->k:Lbne;

    iput v0, v6, Lcme;->X:I

    iput-object v1, v6, Lcme;->V:Lbne;

    const/16 v0, -0x3e8

    iput v0, v6, Lcme;->W:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v6, Lcme;->Z:J

    iput-wide v0, v6, Lcme;->aa:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcfq;JLandroid/os/Handler;Lcna;I)V
    .locals 11

    .line 9
    new-instance v2, Lcfe;

    move-object v1, p1

    invoke-direct {v2, p1}, Lcfe;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lcme;-><init>(Landroid/content/Context;Lcfh;Lcfq;JZLandroid/os/Handler;Lcna;IF)V

    return-void
.end method

.method public static aK(Lcfl;Landroidx/media3/common/Format;)I
    .locals 9

    .line 1
    iget v0, p1, Landroidx/media3/common/Format;->width:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/common/Format;->height:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_6

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Lbag;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    const-string v6, "video/avc"

    .line 25
    .line 26
    const-string v7, "video/hevc"

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    sget v3, Lcfx;->a:I

    .line 32
    .line 33
    invoke-static {p1}, Lbob;->a(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v3, 0x200

    .line 48
    .line 49
    if-eq p1, v3, :cond_1

    .line 50
    .line 51
    if-eq p1, v5, :cond_1

    .line 52
    .line 53
    if-ne p1, v8, :cond_2

    .line 54
    .line 55
    :cond_1
    move-object v3, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v3, v7

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v4, 0x4

    .line 63
    sparse-switch p1, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    const/4 v5, 0x6

    .line 76
    goto :goto_2

    .line 77
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    goto :goto_2

    .line 87
    :sswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    const/4 v5, 0x5

    .line 94
    goto :goto_2

    .line 95
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 96
    .line 97
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    move v5, v4

    .line 111
    goto :goto_2

    .line 112
    :sswitch_5
    const-string p1, "video/av01"

    .line 113
    .line 114
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    move v5, v8

    .line 121
    goto :goto_2

    .line 122
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 123
    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    :goto_1
    move v5, v2

    .line 133
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :pswitch_0
    move v8, v4

    .line 138
    goto :goto_3

    .line 139
    :pswitch_1
    const-string p1, "BRAVIA 4K 2015"

    .line 140
    .line 141
    sget-object v3, Lbpe;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    const-string p1, "Amazon"

    .line 150
    .line 151
    sget-object v3, Lbpe;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    const-string p1, "KFSOWI"

    .line 160
    .line 161
    sget-object v3, Lbpe;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    const-string p1, "AFTS"

    .line 170
    .line 171
    sget-object v3, Lbpe;->d:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    iget-boolean p0, p0, Lcfl;->g:Z

    .line 180
    .line 181
    if-nez p0, :cond_6

    .line 182
    .line 183
    :cond_5
    const/16 p0, 0x10

    .line 184
    .line 185
    invoke-static {v0, p0}, Lbpe;->c(II)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {v1, p0}, Lbpe;->c(II)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    mul-int/2addr p1, p0

    .line 194
    mul-int/lit16 p1, p1, 0x100

    .line 195
    .line 196
    invoke-static {p1, v8}, Lcme;->b(II)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    return p0

    .line 201
    :pswitch_2
    mul-int/2addr v0, v1

    .line 202
    invoke-static {v0, v8}, Lcme;->b(II)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    const/high16 p1, 0x200000

    .line 207
    .line 208
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    return p0

    .line 213
    :goto_3
    :pswitch_3
    mul-int/2addr v0, v1

    .line 214
    invoke-static {v0, v8}, Lcme;->b(II)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    return p0

    .line 219
    :cond_6
    :goto_4
    return v2

    .line 220
    nop

    .line 221
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method protected static aL(Lcfl;Landroidx/media3/common/Format;)I
    .locals 3

    .line 1
    iget v0, p1, Landroidx/media3/common/Format;->maxInputSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [B

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p0, p1, Landroidx/media3/common/Format;->maxInputSize:I

    .line 30
    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-static {p0, p1}, Lcme;->aK(Lcfl;Landroidx/media3/common/Format;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
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

.method private static b(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    div-int/2addr p0, p1

    .line 5
    return p0
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private final bf()V
    .locals 6

    .line 1
    iget v0, p0, Lcme;->P:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbwm;->o()Lboa;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcme;->O:J

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    iget-object v4, p0, Lcme;->ac:Ldiy;

    .line 17
    .line 18
    iget v5, p0, Lcme;->P:I

    .line 19
    .line 20
    invoke-virtual {v4, v5, v2, v3}, Ldiy;->g(IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, p0, Lcme;->P:I

    .line 25
    .line 26
    iput-wide v0, p0, Lcme;->O:J

    .line 27
    .line 28
    :cond_0
    return-void
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

.method private final bg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcme;->V:Lbne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcme;->ac:Ldiy;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ldiy;->l(Lbne;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    .line 23
    .line 24
    .line 25
.end method

.method private final bh(JJLandroidx/media3/common/Format;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcme;->Y:Lcmq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, Lcfo;->p:Landroid/media/MediaFormat;

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move-object v5, p5

    .line 10
    invoke-interface/range {v0 .. v6}, Lcmq;->c(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method

.method private final bi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcme;->J:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcme;->J:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 10
    .line 11
    :cond_0
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
    .line 23
    .line 24
    .line 25
.end method

.method private final bj(Lcfl;)Z
    .locals 2

    .line 1
    sget v0, Lbpe;->a:I

    .line 2
    .line 3
    iget-object v0, p1, Lcfl;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcme;->aT(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p1, Lcfl;->g:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    move v1, v0

    .line 26
    :cond_2
    :goto_0
    return v1
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
.end method

.method private final c(Lcfl;)Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcme;->G:Lcne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcmj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmj;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, La;->bx(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lcmj;->c:Lbnb;

    .line 15
    .line 16
    invoke-static {p1}, Lbag;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lbnb;->b()Landroid/view/Surface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcme;->j:Landroid/view/Surface;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lcme;->bc(Lcfl;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-direct {p0, p1}, Lcme;->bj(Lcfl;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, La;->bx(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcme;->J:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p1, Lcfl;->g:Z

    .line 49
    .line 50
    iget-boolean v0, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a:Z

    .line 51
    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Lcme;->bi()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcme;->J:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-boolean p1, p1, Lcfl;->g:Z

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b(Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcme;->J:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 68
    .line 69
    :cond_4
    iget-object p1, p0, Lcme;->J:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 70
    .line 71
    return-object p1
.end method

.method private static f(Landroid/content/Context;Lcfq;Landroidx/media3/common/Format;ZZ)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget p0, Lamnh;->d:I

    .line 6
    .line 7
    sget-object p0, Lamrr;->a:Lamnh;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v0, Lbpe;->a:I

    .line 11
    .line 12
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "video/dolby-vision"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lso;->i(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-static {p1, p2, p3, p4}, Lcfx;->c(Lcfq;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcfx;->e(Lcfq;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
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
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
.end method


# virtual methods
.method public A(ILjava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x23

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v2, :cond_8

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    if-eq p1, v2, :cond_7

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p1, v2, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    invoke-super {p0, p1, p2}, Lcfo;->A(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p2}, Lbag;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lboz;

    .line 40
    .line 41
    iget p1, p2, Lboz;->c:I

    .line 42
    .line 43
    if-eqz p1, :cond_12

    .line 44
    .line 45
    iget p1, p2, Lboz;->d:I

    .line 46
    .line 47
    if-eqz p1, :cond_12

    .line 48
    .line 49
    iput-object p2, p0, Lcme;->K:Lboz;

    .line 50
    .line 51
    iget-object p1, p0, Lcme;->G:Lcne;

    .line 52
    .line 53
    if-eqz p1, :cond_12

    .line 54
    .line 55
    iget-object v0, p0, Lcme;->j:Landroid/view/Surface;

    .line 56
    .line 57
    invoke-static {v0}, Lbag;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0, p2}, Lcne;->e(Landroid/view/Surface;Lboz;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {p2}, Lbag;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast p2, Ljava/util/List;

    .line 68
    .line 69
    iput-object p2, p0, Lcme;->I:Ljava/util/List;

    .line 70
    .line 71
    iget-object p1, p0, Lcme;->G:Lcne;

    .line 72
    .line 73
    if-eqz p1, :cond_12

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lcne;->h(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-static {p2}, Lbag;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcme;->N:I

    .line 89
    .line 90
    iget-object p2, p0, Lcme;->G:Lcne;

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-interface {p2, p1}, Lcne;->d(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object p2, p0, Lcme;->C:Lcmt;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lcmt;->i(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-static {p2}, Lbag;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast p2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lcme;->M:I

    .line 114
    .line 115
    iget-object p2, p0, Lcfo;->n:Lcfi;

    .line 116
    .line 117
    if-eqz p2, :cond_12

    .line 118
    .line 119
    invoke-interface {p2, p1}, Lcfi;->m(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    invoke-static {p2}, Lbag;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast p2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lcme;->W:I

    .line 133
    .line 134
    iget-object p1, p0, Lcfo;->n:Lcfi;

    .line 135
    .line 136
    if-eqz p1, :cond_12

    .line 137
    .line 138
    sget p2, Lbpe;->a:I

    .line 139
    .line 140
    if-lt p2, v1, :cond_12

    .line 141
    .line 142
    new-instance p2, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    iget v1, p0, Lcme;->W:I

    .line 148
    .line 149
    neg-int v1, v1

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const-string v1, "importance"

    .line 155
    .line 156
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, p2}, Lcfi;->l(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    invoke-static {p2}, Lbag;->d(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast p2, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget p2, p0, Lcme;->X:I

    .line 173
    .line 174
    if-eq p2, p1, :cond_12

    .line 175
    .line 176
    iput p1, p0, Lcme;->X:I

    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    invoke-static {p2}, Lbag;->d(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    check-cast p2, Lcmq;

    .line 183
    .line 184
    iput-object p2, p0, Lcme;->Y:Lcmq;

    .line 185
    .line 186
    iget-object p1, p0, Lcme;->G:Lcne;

    .line 187
    .line 188
    if-eqz p1, :cond_12

    .line 189
    .line 190
    invoke-interface {p1, p2}, Lcne;->i(Lcmq;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    instance-of p1, p2, Landroid/view/Surface;

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    check-cast p2, Landroid/view/Surface;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_9
    move-object p2, v3

    .line 203
    :goto_0
    iget-object p1, p0, Lcme;->j:Landroid/view/Surface;

    .line 204
    .line 205
    if-eq p1, p2, :cond_11

    .line 206
    .line 207
    iput-object p2, p0, Lcme;->j:Landroid/view/Surface;

    .line 208
    .line 209
    iget-object p1, p0, Lcme;->G:Lcne;

    .line 210
    .line 211
    if-nez p1, :cond_a

    .line 212
    .line 213
    iget-object p1, p0, Lcme;->C:Lcmt;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lcmt;->k(Landroid/view/Surface;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    iput-boolean v0, p0, Lcme;->L:Z

    .line 219
    .line 220
    iget p1, p0, Lbwm;->c:I

    .line 221
    .line 222
    iget-object v0, p0, Lcfo;->n:Lcfi;

    .line 223
    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    iget-object v4, p0, Lcme;->G:Lcne;

    .line 227
    .line 228
    if-nez v4, :cond_e

    .line 229
    .line 230
    iget-object v4, p0, Lcfo;->q:Lcfl;

    .line 231
    .line 232
    invoke-static {v4}, Lbag;->d(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v4}, Lcme;->aU(Lcfl;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    sget v6, Lbpe;->a:I

    .line 240
    .line 241
    if-eqz v5, :cond_d

    .line 242
    .line 243
    iget-boolean v5, p0, Lcme;->E:Z

    .line 244
    .line 245
    if-nez v5, :cond_d

    .line 246
    .line 247
    invoke-direct {p0, v4}, Lcme;->c(Lcfl;)Landroid/view/Surface;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_b

    .line 252
    .line 253
    invoke-virtual {p0, v0, v4}, Lcme;->aP(Lcfi;Landroid/view/Surface;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_b
    sget v4, Lbpe;->a:I

    .line 258
    .line 259
    if-lt v4, v1, :cond_c

    .line 260
    .line 261
    invoke-interface {v0}, Lcfi;->g()V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_d
    invoke-virtual {p0}, Lcfo;->az()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcfo;->av()V

    .line 275
    .line 276
    .line 277
    :cond_e
    :goto_1
    if-eqz p2, :cond_10

    .line 278
    .line 279
    invoke-direct {p0}, Lcme;->bg()V

    .line 280
    .line 281
    .line 282
    const/4 p2, 0x2

    .line 283
    if-ne p1, p2, :cond_12

    .line 284
    .line 285
    iget-object p1, p0, Lcme;->G:Lcne;

    .line 286
    .line 287
    if-eqz p1, :cond_f

    .line 288
    .line 289
    invoke-interface {p1, v2}, Lcne;->b(Z)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_f
    iget-object p1, p0, Lcme;->C:Lcmt;

    .line 294
    .line 295
    invoke-virtual {p1, v2}, Lcmt;->c(Z)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_10
    iput-object v3, p0, Lcme;->V:Lbne;

    .line 300
    .line 301
    iget-object p1, p0, Lcme;->G:Lcne;

    .line 302
    .line 303
    if-eqz p1, :cond_12

    .line 304
    .line 305
    sget-object p2, Lboz;->a:Lboz;

    .line 306
    .line 307
    iget p2, p2, Lboz;->c:I

    .line 308
    .line 309
    sget-object v0, Lboz;->a:Lboz;

    .line 310
    .line 311
    iget v0, v0, Lboz;->d:I

    .line 312
    .line 313
    check-cast p1, Lcmj;

    .line 314
    .line 315
    iget-object p1, p1, Lcmj;->q:Lcmm;

    .line 316
    .line 317
    invoke-virtual {p1, v3, p2, v0}, Lcmm;->g(Landroid/view/Surface;II)V

    .line 318
    .line 319
    .line 320
    iput-object v3, p1, Lcmm;->m:Landroid/util/Pair;

    .line 321
    .line 322
    return-void

    .line 323
    :cond_11
    if-eqz p2, :cond_12

    .line 324
    .line 325
    invoke-direct {p0}, Lcme;->bg()V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcme;->j:Landroid/view/Surface;

    .line 329
    .line 330
    if-eqz p1, :cond_12

    .line 331
    .line 332
    iget-boolean p2, p0, Lcme;->L:Z

    .line 333
    .line 334
    if-eqz p2, :cond_12

    .line 335
    .line 336
    iget-object p2, p0, Lcme;->ac:Ldiy;

    .line 337
    .line 338
    invoke-virtual {p2, p1}, Ldiy;->j(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_12
    return-void
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

.method protected final D()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcme;->V:Lbne;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcme;->aa:J

    .line 10
    .line 11
    iget-object v0, p0, Lcme;->G:Lcne;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcmj;

    .line 16
    .line 17
    iget-object v0, v0, Lcmj;->q:Lcmm;

    .line 18
    .line 19
    iget-object v0, v0, Lcmm;->h:Lcne;

    .line 20
    .line 21
    check-cast v0, Lclz;

    .line 22
    .line 23
    iget-object v0, v0, Lclz;->a:Lcmt;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmt;->d()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcme;->C:Lcmt;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcmt;->d()V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcme;->L:Z

    .line 36
    .line 37
    :try_start_0
    invoke-super {p0}, Lcfo;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcme;->ac:Ldiy;

    .line 41
    .line 42
    iget-object v1, p0, Lcme;->v:Lbwn;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ldiy;->f(Lbwn;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcme;->ac:Ldiy;

    .line 48
    .line 49
    sget-object v1, Lbne;->a:Lbne;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ldiy;->l(Lbne;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    iget-object v1, p0, Lcme;->ac:Ldiy;

    .line 57
    .line 58
    iget-object v2, p0, Lcme;->v:Lbwn;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ldiy;->f(Lbwn;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcme;->ac:Ldiy;

    .line 64
    .line 65
    sget-object v2, Lbne;->a:Lbne;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ldiy;->l(Lbne;)V

    .line 68
    .line 69
    .line 70
    throw v0
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

.method protected E(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcfo;->E(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbwm;->u()Lbyw;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, La;->bx(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcme;->ac:Ldiy;

    .line 12
    .line 13
    iget-object v1, p0, Lcme;->v:Lbwn;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ldiy;->h(Lbwn;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcme;->H:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcme;->I:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcme;->G:Lcne;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcme;->z:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Lcme;->C:Lcmt;

    .line 33
    .line 34
    new-instance v2, Lcmh;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lcmh;-><init>(Landroid/content/Context;Lcmt;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbwm;->o()Lboa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, Lcmh;->f:Lboa;

    .line 44
    .line 45
    iget-boolean v0, v2, Lcmh;->g:Z

    .line 46
    .line 47
    xor-int/2addr v0, p1

    .line 48
    invoke-static {v0}, La;->bx(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lcmh;->d:Lbmk;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v2, Lcmh;->c:Lbmz;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Lcmk;

    .line 60
    .line 61
    invoke-direct {v0}, Lcmk;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, Lcmh;->c:Lbmz;

    .line 65
    .line 66
    :cond_0
    new-instance v0, Lcml;

    .line 67
    .line 68
    iget-object v1, v2, Lcmh;->c:Lbmz;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcml;-><init>(Lbmz;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v2, Lcmh;->d:Lbmk;

    .line 74
    .line 75
    :cond_1
    new-instance v0, Lcmm;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lcmm;-><init>(Lcmh;)V

    .line 78
    .line 79
    .line 80
    iput-boolean p1, v2, Lcmh;->g:Z

    .line 81
    .line 82
    iget-object v0, v0, Lcmm;->c:Lcmj;

    .line 83
    .line 84
    iput-object v0, p0, Lcme;->G:Lcne;

    .line 85
    .line 86
    :cond_2
    iput-boolean p1, p0, Lcme;->H:Z

    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcme;->G:Lcne;

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    new-instance v0, Lcmd;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcmd;-><init>(Lcme;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Langl;->a:Langl;

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, Lcmj;

    .line 101
    .line 102
    iput-object v0, v2, Lcmj;->o:Lcnc;

    .line 103
    .line 104
    iput-object v1, v2, Lcmj;->p:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    iget-object v0, p0, Lcme;->Y:Lcmq;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lcne;->i(Lcmq;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object p1, p0, Lcme;->j:Landroid/view/Surface;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Lcme;->K:Lboz;

    .line 118
    .line 119
    sget-object v0, Lboz;->a:Lboz;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lboz;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    iget-object p1, p0, Lcme;->G:Lcne;

    .line 128
    .line 129
    iget-object v0, p0, Lcme;->j:Landroid/view/Surface;

    .line 130
    .line 131
    iget-object v1, p0, Lcme;->K:Lboz;

    .line 132
    .line 133
    invoke-interface {p1, v0, v1}, Lcne;->e(Landroid/view/Surface;Lboz;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object p1, p0, Lcme;->G:Lcne;

    .line 137
    .line 138
    iget v0, p0, Lcme;->N:I

    .line 139
    .line 140
    invoke-interface {p1, v0}, Lcne;->d(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcme;->G:Lcne;

    .line 144
    .line 145
    iget v0, p0, Lcfo;->m:F

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lcne;->f(F)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcme;->I:Ljava/util/List;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    iget-object v0, p0, Lcme;->G:Lcne;

    .line 155
    .line 156
    invoke-interface {v0, p1}, Lcne;->h(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object p1, p0, Lcme;->G:Lcne;

    .line 160
    .line 161
    check-cast p1, Lcmj;

    .line 162
    .line 163
    iget-object p1, p1, Lcmj;->q:Lcmm;

    .line 164
    .line 165
    iget-object p1, p1, Lcmm;->h:Lcne;

    .line 166
    .line 167
    check-cast p1, Lclz;

    .line 168
    .line 169
    iget-object p1, p1, Lclz;->a:Lcmt;

    .line 170
    .line 171
    iput p2, p1, Lcmt;->a:I

    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    iget-object p1, p0, Lcme;->C:Lcmt;

    .line 175
    .line 176
    invoke-virtual {p0}, Lbwm;->o()Lboa;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p1, Lcmt;->b:Lboa;

    .line 181
    .line 182
    iget-object p1, p0, Lcme;->C:Lcmt;

    .line 183
    .line 184
    iput p2, p1, Lcmt;->a:I

    .line 185
    .line 186
    return-void
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
    .line 355
    .line 356
    .line 357
.end method

.method protected F(JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcme;->G:Lcne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcne;->a(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcme;->G:Lcne;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcfo;->at()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0}, Lcme;->aM()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-wide v7, p0, Lbwm;->e:J

    .line 20
    .line 21
    invoke-interface/range {v2 .. v8}, Lcne;->g(JJJ)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lcme;->ab:Z

    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcfo;->F(JZ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcme;->G:Lcne;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcme;->C:Lcmt;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcmt;->h()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, Lcme;->G:Lcne;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-interface {p2, p1}, Lcne;->b(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p2, p0, Lcme;->C:Lcmt;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcmt;->c(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    iput p1, p0, Lcme;->Q:I

    .line 55
    .line 56
    return-void
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

.method protected final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcme;->G:Lcne;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v0, Lcmj;

    .line 6
    .line 7
    iget-object v0, v0, Lcmj;->q:Lcmm;

    .line 8
    .line 9
    iget v1, v0, Lcmm;->o:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Lcmm;->l:Lbom;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Lbom;->d()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Lcmm;->q:Lbvx;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lbvx;->g()V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lcmm;->m:Landroid/util/Pair;

    .line 31
    .line 32
    iput v2, v0, Lcmm;->o:I

    .line 33
    .line 34
    :cond_3
    :goto_0
    return-void
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

.method protected final H()V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-super {p0}, Lcfo;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-boolean v2, p0, Lcme;->H:Z

    .line 11
    .line 12
    iput-wide v0, p0, Lcme;->Z:J

    .line 13
    .line 14
    invoke-direct {p0}, Lcme;->bi()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    iput-boolean v2, p0, Lcme;->H:Z

    .line 20
    .line 21
    iput-wide v0, p0, Lcme;->Z:J

    .line 22
    .line 23
    invoke-direct {p0}, Lcme;->bi()V

    .line 24
    .line 25
    .line 26
    throw v3
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

.method protected I()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcme;->P:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lbwm;->o()Lboa;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lcme;->O:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lcme;->S:J

    .line 16
    .line 17
    iput v0, p0, Lcme;->T:I

    .line 18
    .line 19
    iget-object v0, p0, Lcme;->G:Lcne;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcmj;

    .line 24
    .line 25
    iget-object v0, v0, Lcmj;->q:Lcmm;

    .line 26
    .line 27
    iget-object v0, v0, Lcmm;->h:Lcne;

    .line 28
    .line 29
    check-cast v0, Lclz;

    .line 30
    .line 31
    iget-object v0, v0, Lclz;->a:Lcmt;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcmt;->f()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcme;->C:Lcmt;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcmt;->f()V

    .line 40
    .line 41
    .line 42
    return-void
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

.method protected final J()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcme;->bf()V

    .line 2
    .line 3
    .line 4
    iget v4, p0, Lcme;->T:I

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcme;->ac:Ldiy;

    .line 9
    .line 10
    iget-wide v2, p0, Lcme;->S:J

    .line 11
    .line 12
    iget-object v6, v1, Ldiy;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    new-instance v7, Lcmz;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v5}, Lcmz;-><init>(Ldiy;JII)V

    .line 21
    .line 22
    .line 23
    check-cast v6, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Lcme;->S:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcme;->T:I

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcme;->G:Lcne;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v0, Lcmj;

    .line 40
    .line 41
    iget-object v0, v0, Lcmj;->q:Lcmm;

    .line 42
    .line 43
    iget-object v0, v0, Lcmm;->h:Lcne;

    .line 44
    .line 45
    check-cast v0, Lclz;

    .line 46
    .line 47
    iget-object v0, v0, Lclz;->a:Lcmt;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcmt;->g()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lcme;->C:Lcmt;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcmt;->g()V

    .line 56
    .line 57
    .line 58
    return-void
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

.method protected K([Landroidx/media3/common/Format;JJLchn;)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p6}, Lcfo;->K([Landroidx/media3/common/Format;JJLchn;)V

    .line 2
    .line 3
    .line 4
    iget-wide p4, p0, Lcme;->Z:J

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p1, p4, v0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-wide p2, p0, Lcme;->Z:J

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lbwm;->h:Lbmq;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbmq;->p()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iput-wide v0, p0, Lcme;->aa:J

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p2, p6, Lchn;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p3, Lbmo;

    .line 31
    .line 32
    invoke-direct {p3}, Lbmo;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lbmq;->n(Ljava/lang/Object;Lbmo;)Lbmo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide p1, p1, Lbmo;->d:J

    .line 40
    .line 41
    iput-wide p1, p0, Lcme;->aa:J

    .line 42
    .line 43
    return-void
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
.end method

.method public final R(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcfo;->R(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcme;->G:Lcne;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lcne;->f(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lcme;->C:Lcmt;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcmt;->l(F)V

    .line 15
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

.method protected final aA()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcfo;->aA()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcme;->R:I

    .line 6
    .line 7
    return-void
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

.method protected aE(Lcfl;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcme;->aU(Lcfl;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method protected final aF(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lbsp;->notDependedOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbwm;->V()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lbsp;->isLastSample()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-wide v2, p0, Lcme;->aa:J

    .line 22
    .line 23
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 33
    .line 34
    invoke-virtual {p0}, Lcfo;->as()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v2, v4

    .line 39
    iget-wide v4, p0, Lcme;->aa:J

    .line 40
    .line 41
    sub-long/2addr v4, v2

    .line 42
    const-wide/32 v2, 0x186a0

    .line 43
    .line 44
    .line 45
    cmp-long v0, v4, v2

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 56
    .line 57
    iget-wide v4, p0, Lbwm;->e:J

    .line 58
    .line 59
    cmp-long p1, v2, v4

    .line 60
    .line 61
    if-gez p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_1
    :goto_0
    return v1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method protected final aJ()V
    .locals 1

    .line 1
    sget v0, Lbpe;->a:I

    .line 2
    .line 3
    return-void
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

.method protected final aM()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcme;->Z:J

    .line 2
    .line 3
    neg-long v0, v0

    .line 4
    return-wide v0
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

.method public final aN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcme;->ac:Ldiy;

    .line 2
    .line 3
    iget-object v1, p0, Lcme;->j:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldiy;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcme;->L:Z

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
    .line 23
    .line 24
    .line 25
.end method

.method protected aO(Lcfi;IJJ)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p5, p6}, Lcfi;->j(IJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcme;->v:Lbwn;

    .line 5
    .line 6
    iget p2, p1, Lbwn;->e:I

    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    iput p2, p1, Lbwn;->e:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcme;->Q:I

    .line 14
    .line 15
    iget-object p1, p0, Lcme;->G:Lcne;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcme;->k:Lbne;

    .line 20
    .line 21
    sget-object p2, Lbne;->a:Lbne;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lbne;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lcme;->V:Lbne;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lbne;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    iput-object p1, p0, Lcme;->V:Lbne;

    .line 38
    .line 39
    iget-object p2, p0, Lcme;->ac:Ldiy;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ldiy;->l(Lbne;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcme;->C:Lcmt;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcmt;->n()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcme;->j:Landroid/view/Surface;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcme;->aN()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
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
.end method

.method protected aP(Lcfi;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcfi;->k(Landroid/view/Surface;)V

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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method protected aQ(Lcfi;IJ)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcfi;->p(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcme;->v:Lbwn;

    .line 5
    .line 6
    iget p2, p1, Lbwn;->f:I

    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    iput p2, p1, Lbwn;->f:I

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
.end method

.method protected final aR(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcme;->v:Lbwn;

    .line 2
    .line 3
    iget v1, v0, Lbwn;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lbwn;->h:I

    .line 7
    .line 8
    iget v1, v0, Lbwn;->g:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, v0, Lbwn;->g:I

    .line 13
    .line 14
    iget p2, p0, Lcme;->P:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lcme;->P:I

    .line 18
    .line 19
    iget p2, p0, Lcme;->Q:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lcme;->Q:I

    .line 23
    .line 24
    iget p1, v0, Lbwn;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lbwn;->i:I

    .line 31
    .line 32
    iget p1, p0, Lcme;->A:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Lcme;->P:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lcme;->bf()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
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

.method protected final aS(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcme;->v:Lbwn;

    .line 2
    .line 3
    iget-wide v1, v0, Lbwn;->k:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lbwn;->k:J

    .line 7
    .line 8
    iget v1, v0, Lbwn;->l:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lbwn;->l:I

    .line 13
    .line 14
    iget-wide v0, p0, Lcme;->S:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lcme;->S:J

    .line 18
    .line 19
    iget p1, p0, Lcme;->T:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lcme;->T:I

    .line 24
    .line 25
    return-void
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
.end method

.method protected aT(Ljava/lang/String;)Z
    .locals 17

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-class v2, Lcme;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-boolean v0, Lcme;->x:Z

    .line 17
    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    sget v0, Lbpe;->a:I

    .line 21
    .line 22
    const/16 v3, 0x1c

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x3

    .line 30
    const/4 v10, -0x1

    .line 31
    const/4 v11, 0x1

    .line 32
    if-gt v0, v3, :cond_2

    .line 33
    .line 34
    sget-object v0, Lbpe;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sparse-switch v12, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    const-string v12, "machuca"

    .line 45
    .line 46
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move v0, v4

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string v12, "once"

    .line 55
    .line 56
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move v0, v5

    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const-string v12, "magnolia"

    .line 65
    .line 66
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    move v0, v6

    .line 73
    goto :goto_1

    .line 74
    :sswitch_3
    const-string v12, "aquaman"

    .line 75
    .line 76
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    move v0, v1

    .line 83
    goto :goto_1

    .line 84
    :sswitch_4
    const-string v12, "oneday"

    .line 85
    .line 86
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    move v0, v7

    .line 93
    goto :goto_1

    .line 94
    :sswitch_5
    const-string v12, "dangalUHD"

    .line 95
    .line 96
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    move v0, v8

    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    const-string v12, "dangalFHD"

    .line 105
    .line 106
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    move v0, v9

    .line 113
    goto :goto_1

    .line 114
    :sswitch_7
    const-string v12, "dangal"

    .line 115
    .line 116
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    move v0, v11

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    move v0, v10

    .line 125
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_2
    :pswitch_0
    move v1, v11

    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_2
    :goto_3
    :try_start_1
    sget v0, Lbpe;->a:I

    .line 133
    .line 134
    const/16 v12, 0x1b

    .line 135
    .line 136
    if-gt v0, v12, :cond_3

    .line 137
    .line 138
    const-string v0, "HWEML"

    .line 139
    .line 140
    sget-object v13, Lbpe;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    sget-object v0, Lbpe;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    const/16 v14, 0x8

    .line 156
    .line 157
    sparse-switch v13, :sswitch_data_1

    .line 158
    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :sswitch_8
    const-string v13, "AFTEUFF014"

    .line 163
    .line 164
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_4

    .line 169
    .line 170
    move v13, v4

    .line 171
    goto :goto_5

    .line 172
    :sswitch_9
    const-string v13, "AFTSO001"

    .line 173
    .line 174
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_4

    .line 179
    .line 180
    move v13, v14

    .line 181
    goto :goto_5

    .line 182
    :sswitch_a
    const-string v13, "AFTEU014"

    .line 183
    .line 184
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_4

    .line 189
    .line 190
    move v13, v6

    .line 191
    goto :goto_5

    .line 192
    :sswitch_b
    const-string v13, "AFTEU011"

    .line 193
    .line 194
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_4

    .line 199
    .line 200
    move v13, v9

    .line 201
    goto :goto_5

    .line 202
    :sswitch_c
    const-string v13, "AFTR"

    .line 203
    .line 204
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_4

    .line 209
    .line 210
    move v13, v8

    .line 211
    goto :goto_5

    .line 212
    :sswitch_d
    const-string v13, "AFTN"

    .line 213
    .line 214
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_4

    .line 219
    .line 220
    move v13, v11

    .line 221
    goto :goto_5

    .line 222
    :sswitch_e
    const-string v13, "AFTA"

    .line 223
    .line 224
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-eqz v13, :cond_4

    .line 229
    .line 230
    move v13, v1

    .line 231
    goto :goto_5

    .line 232
    :sswitch_f
    const-string v13, "AFTKMST12"

    .line 233
    .line 234
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-eqz v13, :cond_4

    .line 239
    .line 240
    move v13, v7

    .line 241
    goto :goto_5

    .line 242
    :sswitch_10
    const-string v13, "AFTJMST12"

    .line 243
    .line 244
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-eqz v13, :cond_4

    .line 249
    .line 250
    move v13, v5

    .line 251
    goto :goto_5

    .line 252
    :cond_4
    :goto_4
    move v13, v10

    .line 253
    :goto_5
    packed-switch v13, :pswitch_data_1

    .line 254
    .line 255
    .line 256
    :try_start_2
    sget v13, Lbpe;->a:I

    .line 257
    .line 258
    const/16 v15, 0x1a

    .line 259
    .line 260
    if-gt v13, v15, :cond_7

    .line 261
    .line 262
    sget-object v13, Lbpe;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 265
    .line 266
    .line 267
    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    sparse-switch v16, :sswitch_data_2

    .line 269
    .line 270
    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :sswitch_11
    const-string v3, "HWWAS-H"

    .line 274
    .line 275
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_5

    .line 280
    .line 281
    const/16 v3, 0x42

    .line 282
    .line 283
    goto/16 :goto_7

    .line 284
    .line 285
    :sswitch_12
    const-string v3, "HWVNS-H"

    .line 286
    .line 287
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_5

    .line 292
    .line 293
    const/16 v3, 0x41

    .line 294
    .line 295
    goto/16 :goto_7

    .line 296
    .line 297
    :sswitch_13
    const-string v3, "ELUGA_Prim"

    .line 298
    .line 299
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_5

    .line 304
    .line 305
    const/16 v3, 0x21

    .line 306
    .line 307
    goto/16 :goto_7

    .line 308
    .line 309
    :sswitch_14
    const-string v3, "ELUGA_Note"

    .line 310
    .line 311
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_5

    .line 316
    .line 317
    const/16 v3, 0x20

    .line 318
    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    .line 322
    .line 323
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_5

    .line 328
    .line 329
    const/16 v3, 0xe

    .line 330
    .line 331
    goto/16 :goto_7

    .line 332
    .line 333
    :sswitch_16
    const-string v3, "HWCAM-H"

    .line 334
    .line 335
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_5

    .line 340
    .line 341
    const/16 v3, 0x40

    .line 342
    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :sswitch_17
    const-string v3, "HWBLN-H"

    .line 346
    .line 347
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_5

    .line 352
    .line 353
    const/16 v3, 0x3f

    .line 354
    .line 355
    goto/16 :goto_7

    .line 356
    .line 357
    :sswitch_18
    const-string v3, "DM-01K"

    .line 358
    .line 359
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_5

    .line 364
    .line 365
    const/16 v3, 0x1d

    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    .line 370
    .line 371
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_5

    .line 376
    .line 377
    const/16 v3, 0x13

    .line 378
    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    :sswitch_1a
    const-string v3, "Infinix-X572"

    .line 382
    .line 383
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_5

    .line 388
    .line 389
    const/16 v3, 0x45

    .line 390
    .line 391
    goto/16 :goto_7

    .line 392
    .line 393
    :sswitch_1b
    const-string v3, "PB2-670M"

    .line 394
    .line 395
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_5

    .line 400
    .line 401
    const/16 v3, 0x64

    .line 402
    .line 403
    goto/16 :goto_7

    .line 404
    .line 405
    :sswitch_1c
    const-string v3, "santoni"

    .line 406
    .line 407
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_5

    .line 412
    .line 413
    const/16 v3, 0x75

    .line 414
    .line 415
    goto/16 :goto_7

    .line 416
    .line 417
    :sswitch_1d
    const-string v3, "iball8735_9806"

    .line 418
    .line 419
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_5

    .line 424
    .line 425
    const/16 v3, 0x44

    .line 426
    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :sswitch_1e
    const-string v3, "CPH1715"

    .line 430
    .line 431
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_5

    .line 436
    .line 437
    const/16 v3, 0x18

    .line 438
    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :sswitch_1f
    const-string v3, "CPH1609"

    .line 442
    .line 443
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_5

    .line 448
    .line 449
    const/16 v3, 0x17

    .line 450
    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :sswitch_20
    const-string v3, "woods_f"

    .line 454
    .line 455
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_5

    .line 460
    .line 461
    const/16 v3, 0x85

    .line 462
    .line 463
    goto/16 :goto_7

    .line 464
    .line 465
    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    .line 466
    .line 467
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_5

    .line 472
    .line 473
    const/16 v3, 0x3d

    .line 474
    .line 475
    goto/16 :goto_7

    .line 476
    .line 477
    :sswitch_22
    const-string v3, "EverStar_S"

    .line 478
    .line 479
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_5

    .line 484
    .line 485
    const/16 v3, 0x23

    .line 486
    .line 487
    goto/16 :goto_7

    .line 488
    .line 489
    :sswitch_23
    const-string v3, "hwALE-H"

    .line 490
    .line 491
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_5

    .line 496
    .line 497
    const/16 v3, 0x3e

    .line 498
    .line 499
    goto/16 :goto_7

    .line 500
    .line 501
    :sswitch_24
    const-string v3, "itel_S41"

    .line 502
    .line 503
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_5

    .line 508
    .line 509
    const/16 v3, 0x47

    .line 510
    .line 511
    goto/16 :goto_7

    .line 512
    .line 513
    :sswitch_25
    const-string v3, "LS-5017"

    .line 514
    .line 515
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_5

    .line 520
    .line 521
    const/16 v3, 0x4e

    .line 522
    .line 523
    goto/16 :goto_7

    .line 524
    .line 525
    :sswitch_26
    const-string v3, "panell_d"

    .line 526
    .line 527
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_5

    .line 532
    .line 533
    const/16 v3, 0x60

    .line 534
    .line 535
    goto/16 :goto_7

    .line 536
    .line 537
    :sswitch_27
    const-string v3, "j2xlteins"

    .line 538
    .line 539
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_5

    .line 544
    .line 545
    const/16 v3, 0x48

    .line 546
    .line 547
    goto/16 :goto_7

    .line 548
    .line 549
    :sswitch_28
    const-string v3, "A7000plus"

    .line 550
    .line 551
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_5

    .line 556
    .line 557
    const/16 v3, 0xa

    .line 558
    .line 559
    goto/16 :goto_7

    .line 560
    .line 561
    :sswitch_29
    const-string v3, "manning"

    .line 562
    .line 563
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_5

    .line 568
    .line 569
    const/16 v3, 0x51

    .line 570
    .line 571
    goto/16 :goto_7

    .line 572
    .line 573
    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    .line 574
    .line 575
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_5

    .line 580
    .line 581
    const/16 v3, 0x3b

    .line 582
    .line 583
    goto/16 :goto_7

    .line 584
    .line 585
    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    .line 586
    .line 587
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_5

    .line 592
    .line 593
    const/16 v3, 0x3a

    .line 594
    .line 595
    goto/16 :goto_7

    .line 596
    .line 597
    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    .line 598
    .line 599
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_5

    .line 604
    .line 605
    const/16 v3, 0x39

    .line 606
    .line 607
    goto/16 :goto_7

    .line 608
    .line 609
    :sswitch_2d
    const-string v3, "QM16XE_U"

    .line 610
    .line 611
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_5

    .line 616
    .line 617
    const/16 v3, 0x72

    .line 618
    .line 619
    goto/16 :goto_7

    .line 620
    .line 621
    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    .line 622
    .line 623
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_5

    .line 628
    .line 629
    const/16 v3, 0x6a

    .line 630
    .line 631
    goto/16 :goto_7

    .line 632
    .line 633
    :sswitch_2f
    const-string v3, "TB3-850M"

    .line 634
    .line 635
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_5

    .line 640
    .line 641
    const/16 v3, 0x7d

    .line 642
    .line 643
    goto/16 :goto_7

    .line 644
    .line 645
    :sswitch_30
    const-string v3, "TB3-850F"

    .line 646
    .line 647
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-eqz v3, :cond_5

    .line 652
    .line 653
    const/16 v3, 0x7c

    .line 654
    .line 655
    goto/16 :goto_7

    .line 656
    .line 657
    :sswitch_31
    const-string v3, "TB3-730X"

    .line 658
    .line 659
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_5

    .line 664
    .line 665
    const/16 v3, 0x7b

    .line 666
    .line 667
    goto/16 :goto_7

    .line 668
    .line 669
    :sswitch_32
    const-string v3, "TB3-730F"

    .line 670
    .line 671
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_5

    .line 676
    .line 677
    const/16 v3, 0x7a

    .line 678
    .line 679
    goto/16 :goto_7

    .line 680
    .line 681
    :sswitch_33
    const-string v3, "A7020a48"

    .line 682
    .line 683
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_5

    .line 688
    .line 689
    const/16 v3, 0xc

    .line 690
    .line 691
    goto/16 :goto_7

    .line 692
    .line 693
    :sswitch_34
    const-string v3, "A7010a48"

    .line 694
    .line 695
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-eqz v3, :cond_5

    .line 700
    .line 701
    const/16 v3, 0xb

    .line 702
    .line 703
    goto/16 :goto_7

    .line 704
    .line 705
    :sswitch_35
    const-string v3, "griffin"

    .line 706
    .line 707
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_5

    .line 712
    .line 713
    const/16 v3, 0x3c

    .line 714
    .line 715
    goto/16 :goto_7

    .line 716
    .line 717
    :sswitch_36
    const-string v3, "marino_f"

    .line 718
    .line 719
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_5

    .line 724
    .line 725
    const/16 v3, 0x52

    .line 726
    .line 727
    goto/16 :goto_7

    .line 728
    .line 729
    :sswitch_37
    const-string v3, "CPY83_I00"

    .line 730
    .line 731
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_5

    .line 736
    .line 737
    const/16 v3, 0x19

    .line 738
    .line 739
    goto/16 :goto_7

    .line 740
    .line 741
    :sswitch_38
    const-string v3, "A2016a40"

    .line 742
    .line 743
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_5

    .line 748
    .line 749
    move v3, v14

    .line 750
    goto/16 :goto_7

    .line 751
    .line 752
    :sswitch_39
    const-string v3, "le_x6"

    .line 753
    .line 754
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-eqz v3, :cond_5

    .line 759
    .line 760
    const/16 v3, 0x4d

    .line 761
    .line 762
    goto/16 :goto_7

    .line 763
    .line 764
    :sswitch_3a
    const-string v3, "l5460"

    .line 765
    .line 766
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-eqz v3, :cond_5

    .line 771
    .line 772
    const/16 v3, 0x4c

    .line 773
    .line 774
    goto/16 :goto_7

    .line 775
    .line 776
    :sswitch_3b
    const-string v3, "i9031"

    .line 777
    .line 778
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-eqz v3, :cond_5

    .line 783
    .line 784
    const/16 v3, 0x43

    .line 785
    .line 786
    goto/16 :goto_7

    .line 787
    .line 788
    :sswitch_3c
    const-string v3, "X3_HK"

    .line 789
    .line 790
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-eqz v3, :cond_5

    .line 795
    .line 796
    const/16 v3, 0x87

    .line 797
    .line 798
    goto/16 :goto_7

    .line 799
    .line 800
    :sswitch_3d
    const-string v3, "V23GB"

    .line 801
    .line 802
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_5

    .line 807
    .line 808
    const/16 v3, 0x80

    .line 809
    .line 810
    goto/16 :goto_7

    .line 811
    .line 812
    :sswitch_3e
    const-string v3, "Q4310"

    .line 813
    .line 814
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-eqz v3, :cond_5

    .line 819
    .line 820
    const/16 v3, 0x70

    .line 821
    .line 822
    goto/16 :goto_7

    .line 823
    .line 824
    :sswitch_3f
    const-string v3, "Q4260"

    .line 825
    .line 826
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_5

    .line 831
    .line 832
    const/16 v3, 0x6e

    .line 833
    .line 834
    goto/16 :goto_7

    .line 835
    .line 836
    :sswitch_40
    const-string v3, "PRO7S"

    .line 837
    .line 838
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_5

    .line 843
    .line 844
    const/16 v3, 0x6c

    .line 845
    .line 846
    goto/16 :goto_7

    .line 847
    .line 848
    :sswitch_41
    const-string v3, "F3311"

    .line 849
    .line 850
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-eqz v3, :cond_5

    .line 855
    .line 856
    const/16 v3, 0x30

    .line 857
    .line 858
    goto/16 :goto_7

    .line 859
    .line 860
    :sswitch_42
    const-string v3, "F3215"

    .line 861
    .line 862
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-eqz v3, :cond_5

    .line 867
    .line 868
    const/16 v3, 0x2f

    .line 869
    .line 870
    goto/16 :goto_7

    .line 871
    .line 872
    :sswitch_43
    const-string v3, "F3213"

    .line 873
    .line 874
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-eqz v3, :cond_5

    .line 879
    .line 880
    const/16 v3, 0x2e

    .line 881
    .line 882
    goto/16 :goto_7

    .line 883
    .line 884
    :sswitch_44
    const-string v3, "F3211"

    .line 885
    .line 886
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-eqz v3, :cond_5

    .line 891
    .line 892
    const/16 v3, 0x2d

    .line 893
    .line 894
    goto/16 :goto_7

    .line 895
    .line 896
    :sswitch_45
    const-string v3, "F3116"

    .line 897
    .line 898
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-eqz v3, :cond_5

    .line 903
    .line 904
    const/16 v3, 0x2c

    .line 905
    .line 906
    goto/16 :goto_7

    .line 907
    .line 908
    :sswitch_46
    const-string v3, "F3113"

    .line 909
    .line 910
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-eqz v3, :cond_5

    .line 915
    .line 916
    const/16 v3, 0x2b

    .line 917
    .line 918
    goto/16 :goto_7

    .line 919
    .line 920
    :sswitch_47
    const-string v3, "F3111"

    .line 921
    .line 922
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-eqz v3, :cond_5

    .line 927
    .line 928
    const/16 v3, 0x2a

    .line 929
    .line 930
    goto/16 :goto_7

    .line 931
    .line 932
    :sswitch_48
    const-string v3, "E5643"

    .line 933
    .line 934
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-eqz v3, :cond_5

    .line 939
    .line 940
    const/16 v3, 0x1e

    .line 941
    .line 942
    goto/16 :goto_7

    .line 943
    .line 944
    :sswitch_49
    const-string v3, "A1601"

    .line 945
    .line 946
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_5

    .line 951
    .line 952
    move v3, v7

    .line 953
    goto/16 :goto_7

    .line 954
    .line 955
    :sswitch_4a
    const-string v3, "Aura_Note_2"

    .line 956
    .line 957
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    if-eqz v3, :cond_5

    .line 962
    .line 963
    const/16 v3, 0xf

    .line 964
    .line 965
    goto/16 :goto_7

    .line 966
    .line 967
    :sswitch_4b
    const-string v3, "602LV"

    .line 968
    .line 969
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_5

    .line 974
    .line 975
    move v3, v6

    .line 976
    goto/16 :goto_7

    .line 977
    .line 978
    :sswitch_4c
    const-string v3, "601LV"

    .line 979
    .line 980
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-eqz v3, :cond_5

    .line 985
    .line 986
    move v3, v9

    .line 987
    goto/16 :goto_7

    .line 988
    .line 989
    :sswitch_4d
    const-string v3, "MEIZU_M5"

    .line 990
    .line 991
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    if-eqz v3, :cond_5

    .line 996
    .line 997
    const/16 v3, 0x53

    .line 998
    .line 999
    goto/16 :goto_7

    .line 1000
    .line 1001
    :sswitch_4e
    const-string v3, "p212"

    .line 1002
    .line 1003
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-eqz v3, :cond_5

    .line 1008
    .line 1009
    const/16 v3, 0x5c

    .line 1010
    .line 1011
    goto/16 :goto_7

    .line 1012
    .line 1013
    :sswitch_4f
    const-string v3, "mido"

    .line 1014
    .line 1015
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-eqz v3, :cond_5

    .line 1020
    .line 1021
    const/16 v3, 0x55

    .line 1022
    .line 1023
    goto/16 :goto_7

    .line 1024
    .line 1025
    :sswitch_50
    const-string v3, "kate"

    .line 1026
    .line 1027
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-eqz v3, :cond_5

    .line 1032
    .line 1033
    const/16 v3, 0x4b

    .line 1034
    .line 1035
    goto/16 :goto_7

    .line 1036
    .line 1037
    :sswitch_51
    const-string v3, "fugu"

    .line 1038
    .line 1039
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-eqz v3, :cond_5

    .line 1044
    .line 1045
    const/16 v3, 0x32

    .line 1046
    .line 1047
    goto/16 :goto_7

    .line 1048
    .line 1049
    :sswitch_52
    const-string v3, "XE2X"

    .line 1050
    .line 1051
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    if-eqz v3, :cond_5

    .line 1056
    .line 1057
    const/16 v3, 0x88

    .line 1058
    .line 1059
    goto/16 :goto_7

    .line 1060
    .line 1061
    :sswitch_53
    const-string v3, "Q427"

    .line 1062
    .line 1063
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-eqz v3, :cond_5

    .line 1068
    .line 1069
    const/16 v3, 0x6f

    .line 1070
    .line 1071
    goto/16 :goto_7

    .line 1072
    .line 1073
    :sswitch_54
    const-string v3, "Q350"

    .line 1074
    .line 1075
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    if-eqz v3, :cond_5

    .line 1080
    .line 1081
    const/16 v3, 0x6d

    .line 1082
    .line 1083
    goto/16 :goto_7

    .line 1084
    .line 1085
    :sswitch_55
    const-string v3, "P681"

    .line 1086
    .line 1087
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    if-eqz v3, :cond_5

    .line 1092
    .line 1093
    const/16 v3, 0x5d

    .line 1094
    .line 1095
    goto/16 :goto_7

    .line 1096
    .line 1097
    :sswitch_56
    const-string v3, "F04J"

    .line 1098
    .line 1099
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    if-eqz v3, :cond_5

    .line 1104
    .line 1105
    const/16 v3, 0x29

    .line 1106
    .line 1107
    goto/16 :goto_7

    .line 1108
    .line 1109
    :sswitch_57
    const-string v3, "F04H"

    .line 1110
    .line 1111
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    if-eqz v3, :cond_5

    .line 1116
    .line 1117
    const/16 v3, 0x28

    .line 1118
    .line 1119
    goto/16 :goto_7

    .line 1120
    .line 1121
    :sswitch_58
    const-string v3, "F03H"

    .line 1122
    .line 1123
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    if-eqz v3, :cond_5

    .line 1128
    .line 1129
    const/16 v3, 0x27

    .line 1130
    .line 1131
    goto/16 :goto_7

    .line 1132
    .line 1133
    :sswitch_59
    const-string v3, "F02H"

    .line 1134
    .line 1135
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    if-eqz v3, :cond_5

    .line 1140
    .line 1141
    const/16 v3, 0x26

    .line 1142
    .line 1143
    goto/16 :goto_7

    .line 1144
    .line 1145
    :sswitch_5a
    const-string v3, "F01J"

    .line 1146
    .line 1147
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    if-eqz v3, :cond_5

    .line 1152
    .line 1153
    const/16 v3, 0x25

    .line 1154
    .line 1155
    goto/16 :goto_7

    .line 1156
    .line 1157
    :sswitch_5b
    const-string v3, "F01H"

    .line 1158
    .line 1159
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    if-eqz v3, :cond_5

    .line 1164
    .line 1165
    const/16 v3, 0x24

    .line 1166
    .line 1167
    goto/16 :goto_7

    .line 1168
    .line 1169
    :sswitch_5c
    const-string v3, "1714"

    .line 1170
    .line 1171
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    if-eqz v3, :cond_5

    .line 1176
    .line 1177
    move v3, v8

    .line 1178
    goto/16 :goto_7

    .line 1179
    .line 1180
    :sswitch_5d
    const-string v3, "1713"

    .line 1181
    .line 1182
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    if-eqz v3, :cond_5

    .line 1187
    .line 1188
    move v3, v11

    .line 1189
    goto/16 :goto_7

    .line 1190
    .line 1191
    :sswitch_5e
    const-string v3, "1601"

    .line 1192
    .line 1193
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    if-eqz v3, :cond_5

    .line 1198
    .line 1199
    move v3, v1

    .line 1200
    goto/16 :goto_7

    .line 1201
    .line 1202
    :sswitch_5f
    const-string v3, "flo"

    .line 1203
    .line 1204
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    if-eqz v3, :cond_5

    .line 1209
    .line 1210
    const/16 v3, 0x31

    .line 1211
    .line 1212
    goto/16 :goto_7

    .line 1213
    .line 1214
    :sswitch_60
    const-string v4, "deb"

    .line 1215
    .line 1216
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v4

    .line 1220
    if-eqz v4, :cond_5

    .line 1221
    .line 1222
    goto/16 :goto_7

    .line 1223
    .line 1224
    :sswitch_61
    const-string v3, "cv3"

    .line 1225
    .line 1226
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    if-eqz v3, :cond_5

    .line 1231
    .line 1232
    move v3, v12

    .line 1233
    goto/16 :goto_7

    .line 1234
    .line 1235
    :sswitch_62
    const-string v3, "cv1"

    .line 1236
    .line 1237
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    if-eqz v3, :cond_5

    .line 1242
    .line 1243
    move v3, v15

    .line 1244
    goto/16 :goto_7

    .line 1245
    .line 1246
    :sswitch_63
    const-string v3, "Z80"

    .line 1247
    .line 1248
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    if-eqz v3, :cond_5

    .line 1253
    .line 1254
    const/16 v3, 0x8b

    .line 1255
    .line 1256
    goto/16 :goto_7

    .line 1257
    .line 1258
    :sswitch_64
    const-string v3, "QX1"

    .line 1259
    .line 1260
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-eqz v3, :cond_5

    .line 1265
    .line 1266
    const/16 v3, 0x73

    .line 1267
    .line 1268
    goto/16 :goto_7

    .line 1269
    .line 1270
    :sswitch_65
    const-string v3, "PLE"

    .line 1271
    .line 1272
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    if-eqz v3, :cond_5

    .line 1277
    .line 1278
    const/16 v3, 0x6b

    .line 1279
    .line 1280
    goto/16 :goto_7

    .line 1281
    .line 1282
    :sswitch_66
    const-string v3, "P85"

    .line 1283
    .line 1284
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    if-eqz v3, :cond_5

    .line 1289
    .line 1290
    const/16 v3, 0x5e

    .line 1291
    .line 1292
    goto/16 :goto_7

    .line 1293
    .line 1294
    :sswitch_67
    const-string v3, "MX6"

    .line 1295
    .line 1296
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    if-eqz v3, :cond_5

    .line 1301
    .line 1302
    const/16 v3, 0x56

    .line 1303
    .line 1304
    goto/16 :goto_7

    .line 1305
    .line 1306
    :sswitch_68
    const-string v3, "M5c"

    .line 1307
    .line 1308
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    if-eqz v3, :cond_5

    .line 1313
    .line 1314
    const/16 v3, 0x50

    .line 1315
    .line 1316
    goto/16 :goto_7

    .line 1317
    .line 1318
    :sswitch_69
    const-string v3, "M04"

    .line 1319
    .line 1320
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    if-eqz v3, :cond_5

    .line 1325
    .line 1326
    const/16 v3, 0x4f

    .line 1327
    .line 1328
    goto/16 :goto_7

    .line 1329
    .line 1330
    :sswitch_6a
    const-string v3, "JGZ"

    .line 1331
    .line 1332
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    if-eqz v3, :cond_5

    .line 1337
    .line 1338
    const/16 v3, 0x49

    .line 1339
    .line 1340
    goto/16 :goto_7

    .line 1341
    .line 1342
    :sswitch_6b
    const-string v3, "mh"

    .line 1343
    .line 1344
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    if-eqz v3, :cond_5

    .line 1349
    .line 1350
    const/16 v3, 0x54

    .line 1351
    .line 1352
    goto/16 :goto_7

    .line 1353
    .line 1354
    :sswitch_6c
    const-string v3, "b5"

    .line 1355
    .line 1356
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    if-eqz v3, :cond_5

    .line 1361
    .line 1362
    const/16 v3, 0x10

    .line 1363
    .line 1364
    goto/16 :goto_7

    .line 1365
    .line 1366
    :sswitch_6d
    const-string v3, "V5"

    .line 1367
    .line 1368
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    if-eqz v3, :cond_5

    .line 1373
    .line 1374
    const/16 v3, 0x81

    .line 1375
    .line 1376
    goto/16 :goto_7

    .line 1377
    .line 1378
    :sswitch_6e
    const-string v3, "V1"

    .line 1379
    .line 1380
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    if-eqz v3, :cond_5

    .line 1385
    .line 1386
    const/16 v3, 0x7f

    .line 1387
    .line 1388
    goto/16 :goto_7

    .line 1389
    .line 1390
    :sswitch_6f
    const-string v3, "Q5"

    .line 1391
    .line 1392
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    if-eqz v3, :cond_5

    .line 1397
    .line 1398
    const/16 v3, 0x71

    .line 1399
    .line 1400
    goto/16 :goto_7

    .line 1401
    .line 1402
    :sswitch_70
    const-string v3, "C1"

    .line 1403
    .line 1404
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    if-eqz v3, :cond_5

    .line 1409
    .line 1410
    const/16 v3, 0x14

    .line 1411
    .line 1412
    goto/16 :goto_7

    .line 1413
    .line 1414
    :sswitch_71
    const-string v3, "woods_fn"

    .line 1415
    .line 1416
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v3

    .line 1420
    if-eqz v3, :cond_5

    .line 1421
    .line 1422
    const/16 v3, 0x86

    .line 1423
    .line 1424
    goto/16 :goto_7

    .line 1425
    .line 1426
    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    .line 1427
    .line 1428
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v3

    .line 1432
    if-eqz v3, :cond_5

    .line 1433
    .line 1434
    const/16 v3, 0x1f

    .line 1435
    .line 1436
    goto/16 :goto_7

    .line 1437
    .line 1438
    :sswitch_73
    const-string v3, "Z12_PRO"

    .line 1439
    .line 1440
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    if-eqz v3, :cond_5

    .line 1445
    .line 1446
    const/16 v3, 0x8a

    .line 1447
    .line 1448
    goto/16 :goto_7

    .line 1449
    .line 1450
    :sswitch_74
    const-string v3, "BLACK-1X"

    .line 1451
    .line 1452
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    if-eqz v3, :cond_5

    .line 1457
    .line 1458
    const/16 v3, 0x11

    .line 1459
    .line 1460
    goto/16 :goto_7

    .line 1461
    .line 1462
    :sswitch_75
    const-string v3, "taido_row"

    .line 1463
    .line 1464
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v3

    .line 1468
    if-eqz v3, :cond_5

    .line 1469
    .line 1470
    const/16 v3, 0x79

    .line 1471
    .line 1472
    goto/16 :goto_7

    .line 1473
    .line 1474
    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    .line 1475
    .line 1476
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v3

    .line 1480
    if-eqz v3, :cond_5

    .line 1481
    .line 1482
    const/16 v3, 0x69

    .line 1483
    .line 1484
    goto/16 :goto_7

    .line 1485
    .line 1486
    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    .line 1487
    .line 1488
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v3

    .line 1492
    if-eqz v3, :cond_5

    .line 1493
    .line 1494
    const/16 v3, 0x35

    .line 1495
    .line 1496
    goto/16 :goto_7

    .line 1497
    .line 1498
    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    .line 1499
    .line 1500
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v3

    .line 1504
    if-eqz v3, :cond_5

    .line 1505
    .line 1506
    const/16 v3, 0x33

    .line 1507
    .line 1508
    goto/16 :goto_7

    .line 1509
    .line 1510
    :sswitch_79
    const-string v3, "OnePlus5T"

    .line 1511
    .line 1512
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    if-eqz v3, :cond_5

    .line 1517
    .line 1518
    const/16 v3, 0x5b

    .line 1519
    .line 1520
    goto/16 :goto_7

    .line 1521
    .line 1522
    :sswitch_7a
    const-string v3, "whyred"

    .line 1523
    .line 1524
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    if-eqz v3, :cond_5

    .line 1529
    .line 1530
    const/16 v3, 0x84

    .line 1531
    .line 1532
    goto/16 :goto_7

    .line 1533
    .line 1534
    :sswitch_7b
    const-string v3, "watson"

    .line 1535
    .line 1536
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v3

    .line 1540
    if-eqz v3, :cond_5

    .line 1541
    .line 1542
    const/16 v3, 0x83

    .line 1543
    .line 1544
    goto/16 :goto_7

    .line 1545
    .line 1546
    :sswitch_7c
    const-string v3, "SVP-DTV15"

    .line 1547
    .line 1548
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    if-eqz v3, :cond_5

    .line 1553
    .line 1554
    const/16 v3, 0x77

    .line 1555
    .line 1556
    goto/16 :goto_7

    .line 1557
    .line 1558
    :sswitch_7d
    const-string v3, "A7000-a"

    .line 1559
    .line 1560
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v3

    .line 1564
    if-eqz v3, :cond_5

    .line 1565
    .line 1566
    const/16 v3, 0x9

    .line 1567
    .line 1568
    goto/16 :goto_7

    .line 1569
    .line 1570
    :sswitch_7e
    const-string v3, "nicklaus_f"

    .line 1571
    .line 1572
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v3

    .line 1576
    if-eqz v3, :cond_5

    .line 1577
    .line 1578
    const/16 v3, 0x58

    .line 1579
    .line 1580
    goto/16 :goto_7

    .line 1581
    .line 1582
    :sswitch_7f
    const-string v3, "tcl_eu"

    .line 1583
    .line 1584
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v3

    .line 1588
    if-eqz v3, :cond_5

    .line 1589
    .line 1590
    const/16 v3, 0x7e

    .line 1591
    .line 1592
    goto/16 :goto_7

    .line 1593
    .line 1594
    :sswitch_80
    const-string v3, "ELUGA_Ray_X"

    .line 1595
    .line 1596
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v3

    .line 1600
    if-eqz v3, :cond_5

    .line 1601
    .line 1602
    const/16 v3, 0x22

    .line 1603
    .line 1604
    goto/16 :goto_7

    .line 1605
    .line 1606
    :sswitch_81
    const-string v3, "s905x018"

    .line 1607
    .line 1608
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v3

    .line 1612
    if-eqz v3, :cond_5

    .line 1613
    .line 1614
    const/16 v3, 0x78

    .line 1615
    .line 1616
    goto/16 :goto_7

    .line 1617
    .line 1618
    :sswitch_82
    const-string v3, "A10-70L"

    .line 1619
    .line 1620
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v3

    .line 1624
    if-eqz v3, :cond_5

    .line 1625
    .line 1626
    move v3, v5

    .line 1627
    goto/16 :goto_7

    .line 1628
    .line 1629
    :sswitch_83
    const-string v3, "A10-70F"

    .line 1630
    .line 1631
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v3

    .line 1635
    if-eqz v3, :cond_5

    .line 1636
    .line 1637
    move v3, v4

    .line 1638
    goto/16 :goto_7

    .line 1639
    .line 1640
    :sswitch_84
    const-string v3, "namath"

    .line 1641
    .line 1642
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v3

    .line 1646
    if-eqz v3, :cond_5

    .line 1647
    .line 1648
    const/16 v3, 0x57

    .line 1649
    .line 1650
    goto/16 :goto_7

    .line 1651
    .line 1652
    :sswitch_85
    const-string v3, "Slate_Pro"

    .line 1653
    .line 1654
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v3

    .line 1658
    if-eqz v3, :cond_5

    .line 1659
    .line 1660
    const/16 v3, 0x76

    .line 1661
    .line 1662
    goto/16 :goto_7

    .line 1663
    .line 1664
    :sswitch_86
    const-string v3, "iris60"

    .line 1665
    .line 1666
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v3

    .line 1670
    if-eqz v3, :cond_5

    .line 1671
    .line 1672
    const/16 v3, 0x46

    .line 1673
    .line 1674
    goto/16 :goto_7

    .line 1675
    .line 1676
    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    .line 1677
    .line 1678
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v3

    .line 1682
    if-eqz v3, :cond_5

    .line 1683
    .line 1684
    const/16 v3, 0x12

    .line 1685
    .line 1686
    goto/16 :goto_7

    .line 1687
    .line 1688
    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    .line 1689
    .line 1690
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v3

    .line 1694
    if-eqz v3, :cond_5

    .line 1695
    .line 1696
    const/16 v3, 0x34

    .line 1697
    .line 1698
    goto/16 :goto_7

    .line 1699
    .line 1700
    :sswitch_89
    const-string v3, "panell_dt"

    .line 1701
    .line 1702
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v3

    .line 1706
    if-eqz v3, :cond_5

    .line 1707
    .line 1708
    const/16 v3, 0x63

    .line 1709
    .line 1710
    goto/16 :goto_7

    .line 1711
    .line 1712
    :sswitch_8a
    const-string v3, "panell_ds"

    .line 1713
    .line 1714
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v3

    .line 1718
    if-eqz v3, :cond_5

    .line 1719
    .line 1720
    const/16 v3, 0x62

    .line 1721
    .line 1722
    goto/16 :goto_7

    .line 1723
    .line 1724
    :sswitch_8b
    const-string v3, "panell_dl"

    .line 1725
    .line 1726
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v3

    .line 1730
    if-eqz v3, :cond_5

    .line 1731
    .line 1732
    const/16 v3, 0x61

    .line 1733
    .line 1734
    goto/16 :goto_7

    .line 1735
    .line 1736
    :sswitch_8c
    const-string v3, "vernee_M5"

    .line 1737
    .line 1738
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v3

    .line 1742
    if-eqz v3, :cond_5

    .line 1743
    .line 1744
    const/16 v3, 0x82

    .line 1745
    .line 1746
    goto/16 :goto_7

    .line 1747
    .line 1748
    :sswitch_8d
    const-string v3, "pacificrim"

    .line 1749
    .line 1750
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v3

    .line 1754
    if-eqz v3, :cond_5

    .line 1755
    .line 1756
    const/16 v3, 0x5f

    .line 1757
    .line 1758
    goto/16 :goto_7

    .line 1759
    .line 1760
    :sswitch_8e
    const-string v3, "Phantom6"

    .line 1761
    .line 1762
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v3

    .line 1766
    if-eqz v3, :cond_5

    .line 1767
    .line 1768
    const/16 v3, 0x68

    .line 1769
    .line 1770
    goto/16 :goto_7

    .line 1771
    .line 1772
    :sswitch_8f
    const-string v3, "ComioS1"

    .line 1773
    .line 1774
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v3

    .line 1778
    if-eqz v3, :cond_5

    .line 1779
    .line 1780
    const/16 v3, 0x15

    .line 1781
    .line 1782
    goto/16 :goto_7

    .line 1783
    .line 1784
    :sswitch_90
    const-string v3, "XT1663"

    .line 1785
    .line 1786
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v3

    .line 1790
    if-eqz v3, :cond_5

    .line 1791
    .line 1792
    const/16 v3, 0x89

    .line 1793
    .line 1794
    goto/16 :goto_7

    .line 1795
    .line 1796
    :sswitch_91
    const-string v3, "RAIJIN"

    .line 1797
    .line 1798
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v3

    .line 1802
    if-eqz v3, :cond_5

    .line 1803
    .line 1804
    const/16 v3, 0x74

    .line 1805
    .line 1806
    goto/16 :goto_7

    .line 1807
    .line 1808
    :sswitch_92
    const-string v3, "AquaPowerM"

    .line 1809
    .line 1810
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v3

    .line 1814
    if-eqz v3, :cond_5

    .line 1815
    .line 1816
    const/16 v3, 0xd

    .line 1817
    .line 1818
    goto/16 :goto_7

    .line 1819
    .line 1820
    :sswitch_93
    const-string v3, "PGN611"

    .line 1821
    .line 1822
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v3

    .line 1826
    if-eqz v3, :cond_5

    .line 1827
    .line 1828
    const/16 v3, 0x67

    .line 1829
    .line 1830
    goto/16 :goto_7

    .line 1831
    .line 1832
    :sswitch_94
    const-string v3, "PGN610"

    .line 1833
    .line 1834
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v3

    .line 1838
    if-eqz v3, :cond_5

    .line 1839
    .line 1840
    const/16 v3, 0x66

    .line 1841
    .line 1842
    goto :goto_7

    .line 1843
    :sswitch_95
    const-string v3, "PGN528"

    .line 1844
    .line 1845
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v3

    .line 1849
    if-eqz v3, :cond_5

    .line 1850
    .line 1851
    const/16 v3, 0x65

    .line 1852
    .line 1853
    goto :goto_7

    .line 1854
    :sswitch_96
    const-string v3, "NX573J"

    .line 1855
    .line 1856
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v3

    .line 1860
    if-eqz v3, :cond_5

    .line 1861
    .line 1862
    const/16 v3, 0x5a

    .line 1863
    .line 1864
    goto :goto_7

    .line 1865
    :sswitch_97
    const-string v3, "NX541J"

    .line 1866
    .line 1867
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v3

    .line 1871
    if-eqz v3, :cond_5

    .line 1872
    .line 1873
    const/16 v3, 0x59

    .line 1874
    .line 1875
    goto :goto_7

    .line 1876
    :sswitch_98
    const-string v3, "CP8676_I02"

    .line 1877
    .line 1878
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v3

    .line 1882
    if-eqz v3, :cond_5

    .line 1883
    .line 1884
    const/16 v3, 0x16

    .line 1885
    .line 1886
    goto :goto_7

    .line 1887
    :sswitch_99
    const-string v3, "K50a40"

    .line 1888
    .line 1889
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v3

    .line 1893
    if-eqz v3, :cond_5

    .line 1894
    .line 1895
    const/16 v3, 0x4a

    .line 1896
    .line 1897
    goto :goto_7

    .line 1898
    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    .line 1899
    .line 1900
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v3

    .line 1904
    if-eqz v3, :cond_5

    .line 1905
    .line 1906
    const/16 v3, 0x38

    .line 1907
    .line 1908
    goto :goto_7

    .line 1909
    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    .line 1910
    .line 1911
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v3

    .line 1915
    if-eqz v3, :cond_5

    .line 1916
    .line 1917
    const/16 v3, 0x37

    .line 1918
    .line 1919
    goto :goto_7

    .line 1920
    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    .line 1921
    .line 1922
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v3

    .line 1926
    if-eqz v3, :cond_5

    .line 1927
    .line 1928
    const/16 v3, 0x36

    .line 1929
    .line 1930
    goto :goto_7

    .line 1931
    :cond_5
    :goto_6
    move v3, v10

    .line 1932
    :goto_7
    packed-switch v3, :pswitch_data_2

    .line 1933
    .line 1934
    .line 1935
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1936
    .line 1937
    .line 1938
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1939
    const v4, -0x236fe21d

    .line 1940
    .line 1941
    .line 1942
    if-eq v3, v4, :cond_6

    .line 1943
    .line 1944
    goto :goto_8

    .line 1945
    :cond_6
    const-string v3, "JSN-L21"

    .line 1946
    .line 1947
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    if-eqz v0, :cond_7

    .line 1952
    .line 1953
    goto/16 :goto_2

    .line 1954
    .line 1955
    :cond_7
    :goto_8
    :try_start_4
    sput-boolean v1, Lcme;->y:Z

    .line 1956
    .line 1957
    sput-boolean v11, Lcme;->x:Z

    .line 1958
    .line 1959
    :cond_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1960
    sget-boolean v0, Lcme;->y:Z

    .line 1961
    .line 1962
    return v0

    .line 1963
    :catchall_0
    move-exception v0

    .line 1964
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1965
    throw v0

    .line 1966
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final aU(Lcfl;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcme;->G:Lcne;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcme;->j:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcme;->bc(Lcfl;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcme;->bj(Lcfl;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
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
.end method

.method protected aV(JZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lbwm;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lcme;->v:Lbwn;

    .line 13
    .line 14
    iget v1, p3, Lbwn;->d:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    iput v1, p3, Lbwn;->d:I

    .line 18
    .line 19
    iget p1, p3, Lbwn;->f:I

    .line 20
    .line 21
    iget v1, p0, Lcme;->R:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p3, Lbwn;->f:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p3, p0, Lcme;->v:Lbwn;

    .line 28
    .line 29
    iget v1, p3, Lbwn;->j:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, p3, Lbwn;->j:I

    .line 33
    .line 34
    iget p3, p0, Lcme;->R:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, p3}, Lcme;->aR(II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcfo;->aI()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcme;->G:Lcne;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lcne;->a(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return v0
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

.method protected aW(JJZ)Z
    .locals 0

    .line 1
    const-wide/32 p3, -0x7a120

    .line 2
    .line 3
    .line 4
    cmp-long p1, p1, p3

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
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
.end method

.method public final aX(JJZ)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcme;->aY(JJZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method protected aY(JJZ)Z
    .locals 0

    .line 1
    const-wide/16 p3, -0x7530

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
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
.end method

.method public final aZ(JJ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcme;->ba(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public aa(JJ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcfo;->aa(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcme;->G:Lcne;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcne;->c(JJ)V
    :try_end_0
    .catch Lcnd; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p1, Lcnd;->a:Landroidx/media3/common/Format;

    .line 14
    .line 15
    const/16 p3, 0x1b59

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lbwm;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lbwy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_0
    return-void
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
.end method

.method public ab()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcfo;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcme;->G:Lcne;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v0, Lcmj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmj;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-wide v3, v0, Lcmj;->j:J

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v3, v5

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lcmj;->q:Lcmm;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Lcmm;->h(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    move v1, v2

    .line 41
    :cond_2
    :goto_0
    return v1
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

.method public ac()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lcfo;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcme;->G:Lcne;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, Lcmj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcmj;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    check-cast v1, Lcmj;

    .line 26
    .line 27
    iget-object v1, v1, Lcmj;->q:Lcmm;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, v1, Lcmm;->n:I

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v3

    .line 37
    :goto_1
    iget-object v0, v1, Lcmm;->h:Lcne;

    .line 38
    .line 39
    check-cast v0, Lclz;

    .line 40
    .line 41
    iget-object v0, v0, Lclz;->a:Lcmt;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcmt;->m(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_2
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcfo;->n:Lcfi;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcme;->j:Landroid/view/Surface;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    return v2

    .line 60
    :cond_4
    move v2, v3

    .line 61
    :goto_2
    iget-object v0, p0, Lcme;->C:Lcmt;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcmt;->m(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
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

.method protected ad(Lcfl;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lbwo;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcfl;->b(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lbwo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lbwo;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lcme;->ad:Lalxk;

    .line 8
    .line 9
    invoke-static {v2}, Lbag;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v3, p3, Landroidx/media3/common/Format;->width:I

    .line 13
    .line 14
    iget v4, v2, Lalxk;->c:I

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    iget v3, p3, Landroidx/media3/common/Format;->height:I

    .line 19
    .line 20
    iget v4, v2, Lalxk;->a:I

    .line 21
    .line 22
    if-le v3, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, Lcme;->aL(Lcfl;Landroidx/media3/common/Format;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v2, v2, Lalxk;->b:I

    .line 31
    .line 32
    if-le v3, v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_2
    iget-object v3, p1, Lcfl;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, Lbwo;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move v7, v1

    .line 44
    move v6, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget v0, v0, Lbwo;->d:I

    .line 47
    .line 48
    move v6, v0

    .line 49
    move v7, v2

    .line 50
    :goto_0
    move-object v2, p1

    .line 51
    move-object v4, p2

    .line 52
    move-object v5, p3

    .line 53
    invoke-direct/range {v2 .. v7}, Lbwo;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 54
    .line 55
    .line 56
    return-object p1
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
.end method

.method protected final ae(Lbxy;)Lbwo;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcfo;->ae(Lbxy;)Lbwo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lbxy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lbag;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcme;->ac:Ldiy;

    .line 11
    .line 12
    check-cast p1, Landroidx/media3/common/Format;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Ldiy;->i(Landroidx/media3/common/Format;Lbwo;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method protected af(Lcfq;Landroidx/media3/common/Format;Z)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcme;->z:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, p3, v1}, Lcme;->f(Landroid/content/Context;Lcfq;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p2}, Lcfx;->f(Ljava/util/List;Landroidx/media3/common/Format;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
.end method

.method protected ag(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcme;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-static {p1}, Lbag;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcfo;->n:Lcfi;

    .line 73
    .line 74
    invoke-static {p1}, Lbag;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "hdr10-plus-info"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Lcfi;->l(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
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
.end method

.method protected final ah(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lbou;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcme;->ac:Ldiy;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ldiy;->k(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method protected final ai(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcme;->ac:Ldiy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldiy;->e(Ljava/lang/String;)V

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
.end method

.method protected aj(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcfo;->n:Lcfi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcme;->M:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcfi;->m(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p2}, Lbag;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "crop-right"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "crop-top"

    .line 20
    .line 21
    const-string v3, "crop-bottom"

    .line 22
    .line 23
    const-string v4, "crop-left"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move v1, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v6

    .line 50
    :goto_0
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr v0, v4

    .line 61
    add-int/2addr v0, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v0, "width"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v1, v2

    .line 80
    add-int/2addr v1, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string v1, "height"

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_2
    iget v2, p1, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 89
    .line 90
    sget v3, Lbpe;->a:I

    .line 91
    .line 92
    const/16 v4, 0x1e

    .line 93
    .line 94
    if-lt v3, v4, :cond_4

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    const-string v3, "sar-width"

    .line 99
    .line 100
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    const-string v4, "sar-height"

    .line 107
    .line 108
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-float v2, v2

    .line 119
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    int-to-float p2, p2

    .line 124
    div-float/2addr v2, p2

    .line 125
    :cond_4
    iget p2, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 126
    .line 127
    const/16 v3, 0x5a

    .line 128
    .line 129
    if-eq p2, v3, :cond_5

    .line 130
    .line 131
    const/16 v3, 0x10e

    .line 132
    .line 133
    if-ne p2, v3, :cond_6

    .line 134
    .line 135
    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 136
    .line 137
    div-float v2, p2, v2

    .line 138
    .line 139
    move v8, v1

    .line 140
    move v1, v0

    .line 141
    move v0, v8

    .line 142
    :cond_6
    new-instance p2, Lbne;

    .line 143
    .line 144
    invoke-direct {p2, v0, v1, v2}, Lbne;-><init>(IIF)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Lcme;->k:Lbne;

    .line 148
    .line 149
    iget-object p2, p0, Lcme;->G:Lcne;

    .line 150
    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    iget-boolean v3, p0, Lcme;->ab:Z

    .line 154
    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Lblf;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput v0, p1, Lblf;->u:I

    .line 162
    .line 163
    iput v1, p1, Lblf;->v:I

    .line 164
    .line 165
    iput v2, p1, Lblf;->y:F

    .line 166
    .line 167
    new-instance v0, Landroidx/media3/common/Format;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-direct {v0, p1, v1}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 171
    .line 172
    .line 173
    check-cast p2, Lcmj;

    .line 174
    .line 175
    invoke-virtual {p2}, Lcmj;->j()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, La;->bx(Z)V

    .line 180
    .line 181
    .line 182
    iput v5, p2, Lcmj;->e:I

    .line 183
    .line 184
    iput-object v0, p2, Lcmj;->d:Landroidx/media3/common/Format;

    .line 185
    .line 186
    iget-boolean p1, p2, Lcmj;->l:Z

    .line 187
    .line 188
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    if-nez p1, :cond_7

    .line 194
    .line 195
    invoke-virtual {p2}, Lcmj;->l()V

    .line 196
    .line 197
    .line 198
    iput-boolean v5, p2, Lcmj;->l:Z

    .line 199
    .line 200
    iput-boolean v6, p2, Lcmj;->m:Z

    .line 201
    .line 202
    iput-wide v0, p2, Lcmj;->n:J

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    iget-wide v2, p2, Lcmj;->k:J

    .line 206
    .line 207
    cmp-long p1, v2, v0

    .line 208
    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    move p1, v5

    .line 212
    goto :goto_3

    .line 213
    :cond_8
    move p1, v6

    .line 214
    :goto_3
    invoke-static {p1}, La;->bx(Z)V

    .line 215
    .line 216
    .line 217
    iput-boolean v5, p2, Lcmj;->m:Z

    .line 218
    .line 219
    iget-wide v0, p2, Lcmj;->k:J

    .line 220
    .line 221
    iput-wide v0, p2, Lcmj;->n:J

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    iget-object p2, p0, Lcme;->C:Lcmt;

    .line 225
    .line 226
    iget p1, p1, Landroidx/media3/common/Format;->frameRate:F

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Lcmt;->j(F)V

    .line 229
    .line 230
    .line 231
    :goto_4
    iput-boolean v6, p0, Lcme;->ab:Z

    .line 232
    .line 233
    return-void
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

.method protected al()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcme;->G:Lcne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcfo;->at()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Lcme;->aM()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-wide v5, p0, Lbwm;->e:J

    .line 14
    .line 15
    invoke-interface/range {v0 .. v6}, Lcne;->g(JJJ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcme;->C:Lcmt;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcmt;->e()V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcme;->ab:Z

    .line 26
    .line 27
    return-void
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

.method protected an(JJLcfi;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    invoke-static/range {p5 .. p5}, Lbag;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcfo;->as()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sub-long v3, p10, v3

    .line 15
    .line 16
    iget-object v5, v1, Lcme;->G:Lcne;

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v5, :cond_a

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcme;->aM()J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    add-long v9, p10, v9

    .line 27
    .line 28
    :try_start_0
    move-object v11, v5

    .line 29
    check-cast v11, Lcmj;

    .line 30
    .line 31
    invoke-virtual {v11}, Lcmj;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    invoke-static {v11}, La;->bx(Z)V

    .line 36
    .line 37
    .line 38
    move-object v11, v5

    .line 39
    check-cast v11, Lcmj;

    .line 40
    .line 41
    iget-wide v11, v11, Lcmj;->g:J
    :try_end_0
    .catch Lcnd; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    sub-long v11, v9, v11

    .line 44
    .line 45
    :try_start_1
    move-object v13, v5

    .line 46
    check-cast v13, Lcmj;

    .line 47
    .line 48
    iget-object v13, v13, Lcmj;->q:Lcmm;

    .line 49
    .line 50
    iget-object v13, v13, Lcmm;->d:Lcmt;

    .line 51
    .line 52
    move-object v14, v5

    .line 53
    check-cast v14, Lcmj;

    .line 54
    .line 55
    iget-wide v14, v14, Lcmj;->f:J

    .line 56
    .line 57
    move-object v8, v5

    .line 58
    check-cast v8, Lcmj;

    .line 59
    .line 60
    iget-object v8, v8, Lcmj;->b:Lcmr;

    .line 61
    .line 62
    move-wide/from16 v20, v14

    .line 63
    .line 64
    move-wide v14, v11

    .line 65
    move-wide/from16 v16, p1

    .line 66
    .line 67
    move-wide/from16 v18, p3

    .line 68
    .line 69
    move/from16 v22, p13

    .line 70
    .line 71
    move-object/from16 v23, v8

    .line 72
    .line 73
    invoke-virtual/range {v13 .. v23}, Lcmt;->a(JJJJZLcmr;)I

    .line 74
    .line 75
    .line 76
    move-result v8
    :try_end_1
    .catch Lbwy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcnd; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    if-ne v8, v6, :cond_0

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_0
    :try_start_2
    move-object v6, v5

    .line 82
    check-cast v6, Lcmj;

    .line 83
    .line 84
    iget-wide v13, v6, Lcmj;->h:J

    .line 85
    .line 86
    cmp-long v6, v11, v13

    .line 87
    .line 88
    if-gez v6, :cond_2

    .line 89
    .line 90
    if-nez p13, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2, v3, v4}, Lcme;->aQ(Lcfi;IJ)V

    .line 93
    .line 94
    .line 95
    :goto_0
    const/4 v7, 0x1

    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_1
    const/4 v6, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move/from16 v6, p13

    .line 101
    .line 102
    :goto_1
    move-object v8, v5

    .line 103
    check-cast v8, Lcmj;

    .line 104
    .line 105
    move-wide/from16 v14, p1

    .line 106
    .line 107
    move-wide/from16 v0, p3

    .line 108
    .line 109
    invoke-virtual {v8, v14, v15, v0, v1}, Lcmj;->c(JJ)V

    .line 110
    .line 111
    .line 112
    move-object v0, v5

    .line 113
    check-cast v0, Lcmj;

    .line 114
    .line 115
    iget-boolean v0, v0, Lcmj;->m:Z

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    move-object v0, v5

    .line 120
    check-cast v0, Lcmj;

    .line 121
    .line 122
    iget-wide v0, v0, Lcmj;->n:J

    .line 123
    .line 124
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    cmp-long v8, v0, v13

    .line 130
    .line 131
    if-eqz v8, :cond_3

    .line 132
    .line 133
    move-object v8, v5

    .line 134
    check-cast v8, Lcmj;

    .line 135
    .line 136
    iget-object v8, v8, Lcmj;->q:Lcmm;

    .line 137
    .line 138
    invoke-virtual {v8, v0, v1}, Lcmm;->h(J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    :cond_3
    move-object v0, v5

    .line 145
    check-cast v0, Lcmj;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcmj;->l()V

    .line 148
    .line 149
    .line 150
    move-object v0, v5

    .line 151
    check-cast v0, Lcmj;

    .line 152
    .line 153
    iput-boolean v7, v0, Lcmj;->m:Z

    .line 154
    .line 155
    move-object v0, v5

    .line 156
    check-cast v0, Lcmj;

    .line 157
    .line 158
    iput-wide v13, v0, Lcmj;->n:J

    .line 159
    .line 160
    :cond_4
    move-object v0, v5

    .line 161
    check-cast v0, Lcmj;

    .line 162
    .line 163
    iget-object v0, v0, Lcmj;->c:Lbnb;

    .line 164
    .line 165
    invoke-static {v0}, Lbag;->e(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Lbnb;->a()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    move-object v1, v5

    .line 173
    check-cast v1, Lcmj;

    .line 174
    .line 175
    iget v1, v1, Lcmj;->a:I

    .line 176
    .line 177
    if-lt v0, v1, :cond_5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    move-object v0, v5

    .line 181
    check-cast v0, Lcmj;

    .line 182
    .line 183
    iget-object v0, v0, Lcmj;->c:Lbnb;

    .line 184
    .line 185
    invoke-static {v0}, Lbag;->e(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Lbnb;->j()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    move-object v0, v5

    .line 196
    check-cast v0, Lcmj;

    .line 197
    .line 198
    iget-boolean v0, v0, Lcmj;->i:Z

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    move-object v0, v5

    .line 203
    check-cast v0, Lcmj;

    .line 204
    .line 205
    iget-object v0, v0, Lcmj;->q:Lcmm;

    .line 206
    .line 207
    move-object v1, v5

    .line 208
    check-cast v1, Lcmj;

    .line 209
    .line 210
    iget-wide v13, v1, Lcmj;->f:J

    .line 211
    .line 212
    iget-object v0, v0, Lcmm;->e:Lcmx;

    .line 213
    .line 214
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, v0, Lcmx;->d:Lbpc;

    .line 219
    .line 220
    invoke-virtual {v0, v11, v12, v1}, Lbpc;->e(JLjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v0, v5

    .line 224
    check-cast v0, Lcmj;

    .line 225
    .line 226
    iput-boolean v7, v0, Lcmj;->i:Z

    .line 227
    .line 228
    :cond_7
    move-object v0, v5

    .line 229
    check-cast v0, Lcmj;

    .line 230
    .line 231
    iput-wide v11, v0, Lcmj;->k:J

    .line 232
    .line 233
    if-eqz v6, :cond_8

    .line 234
    .line 235
    check-cast v5, Lcmj;

    .line 236
    .line 237
    iput-wide v11, v5, Lcmj;->j:J

    .line 238
    .line 239
    :cond_8
    const-wide/16 v0, 0x3e8

    .line 240
    .line 241
    mul-long/2addr v0, v9

    .line 242
    move-object/from16 p8, p0

    .line 243
    .line 244
    move-object/from16 p9, p5

    .line 245
    .line 246
    move/from16 p10, p7

    .line 247
    .line 248
    move-wide/from16 p11, v3

    .line 249
    .line 250
    move-wide/from16 p13, v0

    .line 251
    .line 252
    invoke-virtual/range {p8 .. p14}, Lcme;->aO(Lcfi;IJJ)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_9
    :goto_2
    return v7

    .line 258
    :catch_0
    move-exception v0

    .line 259
    new-instance v1, Lcnd;

    .line 260
    .line 261
    check-cast v5, Lcmj;

    .line 262
    .line 263
    iget-object v2, v5, Lcmj;->d:Landroidx/media3/common/Format;

    .line 264
    .line 265
    invoke-static {v2}, Lbag;->e(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, v0, v2}, Lcnd;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 269
    .line 270
    .line 271
    throw v1
    :try_end_2
    .catch Lcnd; {:try_start_2 .. :try_end_2} :catch_1

    .line 272
    :catch_1
    move-exception v0

    .line 273
    iget-object v1, v0, Lcnd;->a:Landroidx/media3/common/Format;

    .line 274
    .line 275
    const/16 v2, 0x1b59

    .line 276
    .line 277
    move-object/from16 v5, p0

    .line 278
    .line 279
    invoke-virtual {v5, v0, v1, v2}, Lbwm;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lbwy;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_a
    move-wide/from16 v14, p1

    .line 285
    .line 286
    move-object v5, v1

    .line 287
    iget-object v13, v5, Lcme;->C:Lcmt;

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Lcfo;->at()J

    .line 290
    .line 291
    .line 292
    move-result-wide v20

    .line 293
    iget-object v0, v5, Lcme;->D:Lcmr;

    .line 294
    .line 295
    move-wide/from16 v14, p10

    .line 296
    .line 297
    move-wide/from16 v16, p1

    .line 298
    .line 299
    move-wide/from16 v18, p3

    .line 300
    .line 301
    move/from16 v22, p13

    .line 302
    .line 303
    move-object/from16 v23, v0

    .line 304
    .line 305
    invoke-virtual/range {v13 .. v23}, Lcmt;->a(JJJJZLcmr;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-ne v0, v6, :cond_b

    .line 310
    .line 311
    return v7

    .line 312
    :cond_b
    if-eqz p12, :cond_d

    .line 313
    .line 314
    if-eqz p13, :cond_c

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_c
    move-object/from16 v1, p5

    .line 318
    .line 319
    invoke-virtual {v5, v1, v2, v3, v4}, Lcme;->aQ(Lcfi;IJ)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    return v0

    .line 324
    :cond_d
    :goto_3
    move-object/from16 v1, p5

    .line 325
    .line 326
    iget-object v6, v5, Lcme;->j:Landroid/view/Surface;

    .line 327
    .line 328
    if-nez v6, :cond_f

    .line 329
    .line 330
    iget-object v0, v5, Lcme;->D:Lcmr;

    .line 331
    .line 332
    iget-wide v8, v0, Lcmr;->a:J

    .line 333
    .line 334
    const-wide/16 v10, 0x7530

    .line 335
    .line 336
    cmp-long v0, v8, v10

    .line 337
    .line 338
    if-gez v0, :cond_e

    .line 339
    .line 340
    invoke-virtual {v5, v1, v2, v3, v4}, Lcme;->aQ(Lcfi;IJ)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v5, Lcme;->D:Lcmr;

    .line 344
    .line 345
    iget-wide v0, v0, Lcmr;->a:J

    .line 346
    .line 347
    invoke-virtual {v5, v0, v1}, Lcme;->aS(J)V

    .line 348
    .line 349
    .line 350
    const/4 v6, 0x1

    .line 351
    return v6

    .line 352
    :cond_e
    return v7

    .line 353
    :cond_f
    const/4 v6, 0x1

    .line 354
    if-eqz v0, :cond_15

    .line 355
    .line 356
    if-eq v0, v6, :cond_13

    .line 357
    .line 358
    const/4 v6, 0x2

    .line 359
    if-eq v0, v6, :cond_12

    .line 360
    .line 361
    const/4 v6, 0x3

    .line 362
    if-eq v0, v6, :cond_11

    .line 363
    .line 364
    const/4 v1, 0x5

    .line 365
    if-ne v0, v1, :cond_10

    .line 366
    .line 367
    return v7

    .line 368
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_11
    invoke-virtual {v5, v1, v2, v3, v4}, Lcme;->aQ(Lcfi;IJ)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v5, Lcme;->D:Lcmr;

    .line 382
    .line 383
    iget-wide v0, v0, Lcmr;->a:J

    .line 384
    .line 385
    invoke-virtual {v5, v0, v1}, Lcme;->aS(J)V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x1

    .line 389
    return v0

    .line 390
    :cond_12
    const/4 v0, 0x1

    .line 391
    invoke-interface {v1, v2}, Lcfi;->p(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v7, v0}, Lcme;->aR(II)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v5, Lcme;->D:Lcmr;

    .line 398
    .line 399
    iget-wide v1, v1, Lcmr;->a:J

    .line 400
    .line 401
    invoke-virtual {v5, v1, v2}, Lcme;->aS(J)V

    .line 402
    .line 403
    .line 404
    return v0

    .line 405
    :cond_13
    invoke-static/range {p5 .. p5}, Lbag;->e(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v5, Lcme;->D:Lcmr;

    .line 409
    .line 410
    iget-wide v6, v0, Lcmr;->b:J

    .line 411
    .line 412
    iget-wide v8, v0, Lcmr;->a:J

    .line 413
    .line 414
    iget-wide v10, v5, Lcme;->U:J

    .line 415
    .line 416
    cmp-long v0, v6, v10

    .line 417
    .line 418
    if-nez v0, :cond_14

    .line 419
    .line 420
    invoke-virtual {v5, v1, v2, v3, v4}, Lcme;->aQ(Lcfi;IJ)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_14
    move-object/from16 p8, p0

    .line 425
    .line 426
    move-wide/from16 p9, v3

    .line 427
    .line 428
    move-wide/from16 p11, v6

    .line 429
    .line 430
    move-object/from16 p13, p14

    .line 431
    .line 432
    invoke-direct/range {p8 .. p13}, Lcme;->bh(JJLandroidx/media3/common/Format;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 p9, p5

    .line 436
    .line 437
    move/from16 p10, p7

    .line 438
    .line 439
    move-wide/from16 p11, v3

    .line 440
    .line 441
    move-wide/from16 p13, v6

    .line 442
    .line 443
    invoke-virtual/range {p8 .. p14}, Lcme;->aO(Lcfi;IJJ)V

    .line 444
    .line 445
    .line 446
    :goto_4
    invoke-virtual {v5, v8, v9}, Lcme;->aS(J)V

    .line 447
    .line 448
    .line 449
    iput-wide v6, v5, Lcme;->U:J

    .line 450
    .line 451
    const/4 v0, 0x1

    .line 452
    return v0

    .line 453
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lbwm;->o()Lboa;

    .line 454
    .line 455
    .line 456
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 457
    .line 458
    .line 459
    move-result-wide v6

    .line 460
    move-object/from16 p8, p0

    .line 461
    .line 462
    move-wide/from16 p9, v3

    .line 463
    .line 464
    move-wide/from16 p11, v6

    .line 465
    .line 466
    move-object/from16 p13, p14

    .line 467
    .line 468
    invoke-direct/range {p8 .. p13}, Lcme;->bh(JJLandroidx/media3/common/Format;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 p9, p5

    .line 472
    .line 473
    move/from16 p10, p7

    .line 474
    .line 475
    move-wide/from16 p11, v3

    .line 476
    .line 477
    move-wide/from16 p13, v6

    .line 478
    .line 479
    invoke-virtual/range {p8 .. p14}, Lcme;->aO(Lcfi;IJJ)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v5, Lcme;->D:Lcmr;

    .line 483
    .line 484
    iget-wide v0, v0, Lcmr;->a:J

    .line 485
    .line 486
    invoke-virtual {v5, v0, v1}, Lcme;->aS(J)V

    .line 487
    .line 488
    .line 489
    const/4 v0, 0x1

    .line 490
    return v0
.end method

.method protected final aq(Lcfl;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;F)Lnct;
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move-object v8, p1

    .line 3
    invoke-virtual {p0}, Lbwm;->Y()[Landroidx/media3/common/Format;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    invoke-virtual {p0, p1, v10, v0}, Lcme;->bd(Lcfl;Landroidx/media3/common/Format;[Landroidx/media3/common/Format;)Lalxk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v6, Lcme;->ad:Lalxk;

    .line 14
    .line 15
    iget-object v2, v8, Lcfl;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v6, Lcme;->ad:Lalxk;

    .line 18
    .line 19
    iget-boolean v5, v6, Lcme;->B:Z

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    move/from16 v4, p4

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Lcme;->be(Landroidx/media3/common/Format;Ljava/lang/String;Lalxk;FZ)Landroid/media/MediaFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-direct {p0, p1}, Lcme;->c(Lcfl;)Landroid/view/Surface;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    iget-object v0, v6, Lcme;->G:Lcne;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v6, Lcme;->z:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, Lbpe;->af(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "allow-frame-drop"

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v9, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v0, Lnct;

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    move-object v7, v0

    .line 56
    move-object v8, p1

    .line 57
    move-object/from16 v10, p2

    .line 58
    .line 59
    move-object/from16 v12, p3

    .line 60
    .line 61
    invoke-direct/range {v7 .. v13}, Lnct;-><init>(Lcfl;Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;Lcfg;)V

    .line 62
    .line 63
    .line 64
    return-object v0
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
.end method

.method protected ar(Ljava/lang/String;Lnct;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcme;->ac:Ldiy;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Ldiy;->d(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcme;->aT(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcme;->E:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcfo;->q:Lcfl;

    .line 16
    .line 17
    invoke-static {p1}, Lbag;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget p2, Lbpe;->a:I

    .line 21
    .line 22
    const/16 p3, 0x1d

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    if-lt p2, p3, :cond_1

    .line 26
    .line 27
    iget-object p2, p1, Lcfl;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string p3, "video/x-vnd.on2.vp9"

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcfl;->h()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    array-length p2, p1

    .line 42
    move p3, p4

    .line 43
    :goto_0
    if-ge p3, p2, :cond_1

    .line 44
    .line 45
    aget-object p5, p1, p3

    .line 46
    .line 47
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 48
    .line 49
    const/16 p6, 0x4000

    .line 50
    .line 51
    if-ne p5, p6, :cond_0

    .line 52
    .line 53
    const/4 p4, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    iput-boolean p4, p0, Lcme;->F:Z

    .line 59
    .line 60
    return-void
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
.end method

.method protected final au(Ljava/lang/Throwable;Lcfl;)Lcfk;
    .locals 2

    .line 1
    new-instance v0, Lcmc;

    .line 2
    .line 3
    iget-object v1, p0, Lcme;->j:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcmc;-><init>(Ljava/lang/Throwable;Lcfl;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method protected aw(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcfo;->aw(J)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcme;->R:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lcme;->R:I

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

.method protected ax(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    .line 1
    iget p1, p0, Lcme;->R:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcme;->R:I

    .line 6
    .line 7
    sget p1, Lbpe;->a:I

    .line 8
    .line 9
    return-void
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

.method protected final ay(Landroidx/media3/common/Format;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcme;->G:Lcne;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Lcne;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_3

    .line 14
    .line 15
    :try_start_0
    move-object v3, v0

    .line 16
    check-cast v3, Lcmj;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcmj;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    xor-int/2addr v3, v4

    .line 24
    invoke-static {v3}, La;->bx(Z)V

    .line 25
    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lcmj;

    .line 29
    .line 30
    iget-object v3, v3, Lcmj;->q:Lcmm;

    .line 31
    .line 32
    iget v5, v3, Lcmm;->o:I

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    move v5, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v12

    .line 40
    :goto_0
    invoke-static {v5}, La;->bx(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v2, Landroidx/media3/common/Format;->colorInfo:Lbkx;

    .line 44
    .line 45
    invoke-static {v5}, Lcmm;->f(Lbkx;)Lbkx;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget v6, v5, Lbkx;->k:I

    .line 50
    .line 51
    const/4 v7, 0x7

    .line 52
    if-ne v6, v7, :cond_1

    .line 53
    .line 54
    sget v6, Lbpe;->a:I

    .line 55
    .line 56
    const/16 v7, 0x22

    .line 57
    .line 58
    if-ge v6, v7, :cond_1

    .line 59
    .line 60
    iget v14, v5, Lbkx;->i:I

    .line 61
    .line 62
    iget v15, v5, Lbkx;->j:I

    .line 63
    .line 64
    iget-object v6, v5, Lbkx;->l:[B

    .line 65
    .line 66
    iget v7, v5, Lbkx;->m:I

    .line 67
    .line 68
    iget v5, v5, Lbkx;->n:I

    .line 69
    .line 70
    new-instance v8, Lbkx;

    .line 71
    .line 72
    const/16 v16, 0x6

    .line 73
    .line 74
    move-object v13, v8

    .line 75
    move-object/from16 v17, v6

    .line 76
    .line 77
    move/from16 v18, v7

    .line 78
    .line 79
    move/from16 v19, v5

    .line 80
    .line 81
    invoke-direct/range {v13 .. v19}, Lbkx;-><init>(III[BII)V

    .line 82
    .line 83
    .line 84
    move-object v7, v8

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v7, v5

    .line 87
    :goto_1
    iget-object v5, v3, Lcmm;->i:Lboa;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Lbag;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-interface {v5, v6, v8}, Lboa;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbom;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v5, v3, Lcmm;->l:Lbom;
    :try_end_0
    .catch Lcnd; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    .line 103
    :try_start_1
    iget-object v5, v3, Lcmm;->f:Lbmk;

    .line 104
    .line 105
    iget-object v6, v3, Lcmm;->b:Landroid/content/Context;

    .line 106
    .line 107
    sget-object v8, Lbla;->a:Lbla;

    .line 108
    .line 109
    iget-object v9, v3, Lcmm;->l:Lbom;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v10, Lcbj;

    .line 115
    .line 116
    const/4 v11, 0x3

    .line 117
    invoke-direct {v10, v9, v11}, Lcbj;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    sget v9, Lamnh;->d:I

    .line 121
    .line 122
    sget-object v11, Lamrr;->a:Lamnh;

    .line 123
    .line 124
    move-object v9, v3

    .line 125
    invoke-interface/range {v5 .. v11}, Lbmk;->a(Landroid/content/Context;Lbkx;Lbla;Lbnc;Ljava/util/concurrent/Executor;Ljava/util/List;)Lbvx;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object v5, v3, Lcmm;->q:Lbvx;

    .line 130
    .line 131
    iget-object v5, v3, Lcmm;->m:Landroid/util/Pair;

    .line 132
    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Landroid/view/Surface;

    .line 138
    .line 139
    iget-object v6, v3, Lcmm;->m:Landroid/util/Pair;

    .line 140
    .line 141
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Lboz;

    .line 144
    .line 145
    iget v7, v6, Lboz;->c:I

    .line 146
    .line 147
    iget v6, v6, Lboz;->d:I

    .line 148
    .line 149
    invoke-virtual {v3, v5, v7, v6}, Lcmm;->g(Landroid/view/Surface;II)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v5, v3, Lcmm;->q:Lbvx;

    .line 153
    .line 154
    invoke-virtual {v5, v12}, Lbvx;->b(I)V
    :try_end_1
    .catch Lbmy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcnd; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    .line 157
    :try_start_2
    iput v4, v3, Lcmm;->o:I

    .line 158
    .line 159
    iget-object v3, v3, Lcmm;->q:Lbvx;

    .line 160
    .line 161
    invoke-virtual {v3, v12}, Lbvx;->a(I)Lbnb;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v0, Lcmj;

    .line 166
    .line 167
    iput-object v3, v0, Lcmj;->c:Lbnb;

    .line 168
    .line 169
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    new-instance v3, Lcnd;

    .line 172
    .line 173
    invoke-direct {v3, v0, v2}, Lcnd;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 174
    .line 175
    .line 176
    throw v3
    :try_end_2
    .catch Lcnd; {:try_start_2 .. :try_end_2} :catch_1

    .line 177
    :catch_1
    move-exception v0

    .line 178
    const/16 v3, 0x1b58

    .line 179
    .line 180
    invoke-virtual {v1, v0, v2, v3}, Lbwm;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lbwy;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_3
    return-void
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
.end method

.method protected ba(JJ)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x7530

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const-wide/32 p1, 0x186a0

    .line 8
    .line 9
    .line 10
    cmp-long p1, p3, p1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
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
.end method

.method public final bb(JJJZZ)Z
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-wide v3, p5

    .line 4
    move v5, p7

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcme;->aW(JJZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3, p4, p8}, Lcme;->aV(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
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
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
.end method

.method protected bc(Lcfl;)Z
    .locals 2

    .line 1
    sget v0, Lbpe;->a:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Lcfl;->k:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method protected bd(Lcfl;Landroidx/media3/common/Format;[Landroidx/media3/common/Format;)Lalxk;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static/range {p1 .. p2}, Lcme;->aL(Lcfl;Landroidx/media3/common/Format;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    array-length v4, v2

    .line 12
    iget v5, v1, Landroidx/media3/common/Format;->width:I

    .line 13
    .line 14
    iget v6, v1, Landroidx/media3/common/Format;->height:I

    .line 15
    .line 16
    const/4 v7, -0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    if-ne v4, v9, :cond_0

    .line 20
    .line 21
    if-eq v3, v7, :cond_11

    .line 22
    .line 23
    invoke-static/range {p1 .. p2}, Lcme;->aK(Lcfl;Landroidx/media3/common/Format;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v7, :cond_11

    .line 28
    .line 29
    int-to-float v1, v3

    .line 30
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 31
    .line 32
    mul-float/2addr v1, v2

    .line 33
    float-to-int v1, v1

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto/16 :goto_c

    .line 39
    .line 40
    :cond_0
    const/4 v10, 0x0

    .line 41
    move v11, v10

    .line 42
    move v12, v11

    .line 43
    :goto_0
    if-ge v11, v4, :cond_5

    .line 44
    .line 45
    aget-object v13, v2, v11

    .line 46
    .line 47
    iget-object v14, v1, Landroidx/media3/common/Format;->colorInfo:Lbkx;

    .line 48
    .line 49
    if-eqz v14, :cond_1

    .line 50
    .line 51
    iget-object v14, v13, Landroidx/media3/common/Format;->colorInfo:Lbkx;

    .line 52
    .line 53
    if-nez v14, :cond_1

    .line 54
    .line 55
    invoke-virtual {v13}, Landroidx/media3/common/Format;->buildUpon()Lblf;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    iget-object v14, v1, Landroidx/media3/common/Format;->colorInfo:Lbkx;

    .line 60
    .line 61
    iput-object v14, v13, Lblf;->B:Lbkx;

    .line 62
    .line 63
    new-instance v14, Landroidx/media3/common/Format;

    .line 64
    .line 65
    invoke-direct {v14, v13, v8}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 66
    .line 67
    .line 68
    move-object v13, v14

    .line 69
    :cond_1
    invoke-virtual {v0, v1, v13}, Lcfl;->b(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lbwo;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    iget v14, v14, Lbwo;->d:I

    .line 74
    .line 75
    if-eqz v14, :cond_4

    .line 76
    .line 77
    iget v14, v13, Landroidx/media3/common/Format;->width:I

    .line 78
    .line 79
    if-eq v14, v7, :cond_3

    .line 80
    .line 81
    iget v15, v13, Landroidx/media3/common/Format;->height:I

    .line 82
    .line 83
    if-ne v15, v7, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v15, v10

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    move v15, v9

    .line 89
    :goto_2
    or-int/2addr v12, v15

    .line 90
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget v14, v13, Landroidx/media3/common/Format;->height:I

    .line 95
    .line 96
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v0, v13}, Lcme;->aL(Lcfl;Landroidx/media3/common/Format;)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    if-eqz v12, :cond_11

    .line 112
    .line 113
    const-string v2, "Resolutions unknown. Codec max resolution: "

    .line 114
    .line 115
    const-string v4, "x"

    .line 116
    .line 117
    invoke-static {v6, v5, v2, v4}, La;->dt(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v7, "MediaCodecVideoRenderer"

    .line 122
    .line 123
    invoke-static {v7, v2}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v2, v1, Landroidx/media3/common/Format;->height:I

    .line 127
    .line 128
    iget v11, v1, Landroidx/media3/common/Format;->width:I

    .line 129
    .line 130
    if-le v2, v11, :cond_6

    .line 131
    .line 132
    move v12, v9

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move v12, v10

    .line 135
    :goto_3
    if-eqz v12, :cond_7

    .line 136
    .line 137
    move v13, v2

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move v13, v11

    .line 140
    :goto_4
    if-ne v9, v12, :cond_8

    .line 141
    .line 142
    move v2, v11

    .line 143
    :cond_8
    sget-object v11, Lcme;->l:[I

    .line 144
    .line 145
    :goto_5
    const/16 v14, 0x9

    .line 146
    .line 147
    if-ge v10, v14, :cond_f

    .line 148
    .line 149
    int-to-float v14, v13

    .line 150
    int-to-float v15, v2

    .line 151
    aget v8, v11, v10

    .line 152
    .line 153
    int-to-float v9, v8

    .line 154
    if-le v8, v13, :cond_f

    .line 155
    .line 156
    div-float/2addr v15, v14

    .line 157
    mul-float/2addr v9, v15

    .line 158
    float-to-int v9, v9

    .line 159
    if-gt v9, v2, :cond_9

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_9
    const/4 v14, 0x1

    .line 163
    if-eq v14, v12, :cond_a

    .line 164
    .line 165
    move v15, v8

    .line 166
    goto :goto_6

    .line 167
    :cond_a
    move v15, v9

    .line 168
    :goto_6
    if-ne v14, v12, :cond_b

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_b
    move v8, v9

    .line 172
    :goto_7
    iget-object v9, v0, Lcfl;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 173
    .line 174
    if-nez v9, :cond_c

    .line 175
    .line 176
    :goto_8
    const/4 v8, 0x0

    .line 177
    goto :goto_9

    .line 178
    :cond_c
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-nez v9, :cond_d

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_d
    invoke-static {v9, v15, v8}, Lcfl;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :goto_9
    iget v9, v1, Landroidx/media3/common/Format;->frameRate:F

    .line 190
    .line 191
    if-eqz v8, :cond_e

    .line 192
    .line 193
    float-to-double v14, v9

    .line 194
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 195
    .line 196
    iget v1, v8, Landroid/graphics/Point;->y:I

    .line 197
    .line 198
    invoke-virtual {v0, v9, v1, v14, v15}, Lcfl;->g(IID)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_e

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    move-object/from16 v1, p2

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x1

    .line 211
    goto :goto_5

    .line 212
    :cond_f
    :goto_a
    const/4 v8, 0x0

    .line 213
    :goto_b
    if-eqz v8, :cond_10

    .line 214
    .line 215
    iget v1, v8, Landroid/graphics/Point;->x:I

    .line 216
    .line 217
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    iget v1, v8, Landroid/graphics/Point;->y:I

    .line 222
    .line 223
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/Format;->buildUpon()Lblf;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput v5, v1, Lblf;->u:I

    .line 232
    .line 233
    iput v6, v1, Lblf;->v:I

    .line 234
    .line 235
    new-instance v2, Landroidx/media3/common/Format;

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-direct {v2, v1, v8}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v2}, Lcme;->aK(Lcfl;Landroidx/media3/common/Format;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    const-string v0, "Codec max resolution adjusted to: "

    .line 250
    .line 251
    invoke-static {v6, v5, v0, v4}, La;->dt(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v7, v0}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_10
    const/4 v8, 0x0

    .line 260
    :cond_11
    :goto_c
    new-instance v0, Lalxk;

    .line 261
    .line 262
    invoke-direct {v0, v5, v6, v3, v8}, Lalxk;-><init>(III[B)V

    .line 263
    .line 264
    .line 265
    return-object v0
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
.end method

.method protected be(Landroidx/media3/common/Format;Ljava/lang/String;Lalxk;FZ)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "width"

    .line 12
    .line 13
    iget v1, p1, Landroidx/media3/common/Format;->width:I

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "height"

    .line 19
    .line 20
    iget v1, p1, Landroidx/media3/common/Format;->height:I

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, p2}, Lbnz;->h(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget p2, p1, Landroidx/media3/common/Format;->frameRate:F

    .line 31
    .line 32
    invoke-static {v0, p2}, Lbnz;->i(Landroid/media/MediaFormat;F)V

    .line 33
    .line 34
    .line 35
    const-string p2, "rotation-degrees"

    .line 36
    .line 37
    iget v1, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 38
    .line 39
    invoke-static {v0, p2, v1}, Lbnz;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Landroidx/media3/common/Format;->colorInfo:Lbkx;

    .line 43
    .line 44
    invoke-static {v0, p2}, Lbnz;->e(Landroid/media/MediaFormat;Lbkx;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "video/dolby-vision"

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    sget p2, Lcfx;->a:I

    .line 58
    .line 59
    invoke-static {p1}, Lbob;->a(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string p2, "profile"

    .line 74
    .line 75
    invoke-static {v0, p2, p1}, Lbnz;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget p1, p3, Lalxk;->c:I

    .line 79
    .line 80
    const-string p2, "max-width"

    .line 81
    .line 82
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget p1, p3, Lalxk;->a:I

    .line 86
    .line 87
    const-string p2, "max-height"

    .line 88
    .line 89
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iget p1, p3, Lalxk;->b:I

    .line 93
    .line 94
    const-string p2, "max-input-size"

    .line 95
    .line 96
    invoke-static {v0, p2, p1}, Lbnz;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sget p1, Lbpe;->a:I

    .line 100
    .line 101
    const-string p1, "priority"

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const/high16 p1, -0x40800000    # -1.0f

    .line 108
    .line 109
    cmpl-float p1, p4, p1

    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    const-string p1, "operating-rate"

    .line 114
    .line 115
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 116
    .line 117
    .line 118
    :cond_1
    if-eqz p5, :cond_2

    .line 119
    .line 120
    const-string p1, "no-post-process"

    .line 121
    .line 122
    const/4 p3, 0x1

    .line 123
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const-string p1, "auto-frc"

    .line 127
    .line 128
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    sget p1, Lbpe;->a:I

    .line 132
    .line 133
    const/16 p3, 0x23

    .line 134
    .line 135
    if-lt p1, p3, :cond_3

    .line 136
    .line 137
    iget p1, p0, Lcme;->W:I

    .line 138
    .line 139
    neg-int p1, p1

    .line 140
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const-string p2, "importance"

    .line 145
    .line 146
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-object v0
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
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

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

.method protected e(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    move v1, v0

    .line 5
    :goto_0
    array-length v2, p3

    .line 6
    if-ge p2, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, p3, p2

    .line 9
    .line 10
    iget v2, v2, Landroidx/media3/common/Format;->frameRate:F

    .line 11
    .line 12
    cmpl-float v3, v2, v0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p2, v1, v0

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    mul-float/2addr v1, p1

    .line 29
    return v1
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
.end method

.method protected final g(Lcfq;Landroidx/media3/common/Format;)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lbma;->m(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Lnp;->j(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    move-object/from16 v2, p0

    .line 23
    .line 24
    iget-object v4, v2, Lcme;->z:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v5, v1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    move v5, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v5, v3

    .line 34
    :goto_0
    invoke-static {v4, v0, v1, v5, v3}, Lcme;->f(Landroid/content/Context;Lcfq;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    invoke-static {v4, v0, v1, v3, v3}, Lcme;->f(Landroid/content/Context;Lcfq;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    invoke-static {v6}, Lnp;->j(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_3
    invoke-static/range {p2 .. p2}, Lcme;->aG(Landroidx/media3/common/Format;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v0}, Lnp;->j(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lcfl;

    .line 80
    .line 81
    invoke-virtual {v8, v1}, Lcfl;->d(Landroidx/media3/common/Format;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_6

    .line 86
    .line 87
    move v10, v6

    .line 88
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-ge v10, v11, :cond_6

    .line 93
    .line 94
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Lcfl;

    .line 99
    .line 100
    invoke-virtual {v11, v1}, Lcfl;->d(Landroidx/media3/common/Format;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_5

    .line 105
    .line 106
    move v7, v3

    .line 107
    move v9, v6

    .line 108
    move-object v8, v11

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move v7, v6

    .line 114
    :goto_2
    if-eq v6, v9, :cond_7

    .line 115
    .line 116
    const/4 v10, 0x3

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const/4 v10, 0x4

    .line 119
    :goto_3
    move v11, v10

    .line 120
    invoke-virtual {v8, v1}, Lcfl;->f(Landroidx/media3/common/Format;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eq v6, v10, :cond_8

    .line 125
    .line 126
    const/16 v10, 0x8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    const/16 v10, 0x10

    .line 130
    .line 131
    :goto_4
    move v12, v10

    .line 132
    iget-boolean v8, v8, Lcfl;->h:Z

    .line 133
    .line 134
    if-eq v6, v8, :cond_9

    .line 135
    .line 136
    move v14, v3

    .line 137
    goto :goto_5

    .line 138
    :cond_9
    const/16 v8, 0x40

    .line 139
    .line 140
    move v14, v8

    .line 141
    :goto_5
    if-eq v6, v7, :cond_a

    .line 142
    .line 143
    move v7, v3

    .line 144
    goto :goto_6

    .line 145
    :cond_a
    const/16 v7, 0x80

    .line 146
    .line 147
    :goto_6
    sget v8, Lbpe;->a:I

    .line 148
    .line 149
    iget-object v8, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 150
    .line 151
    const-string v10, "video/dolby-vision"

    .line 152
    .line 153
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_b

    .line 158
    .line 159
    invoke-static {v4}, Lso;->i(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_b

    .line 164
    .line 165
    const/16 v7, 0x100

    .line 166
    .line 167
    :cond_b
    move v15, v7

    .line 168
    if-eqz v9, :cond_c

    .line 169
    .line 170
    invoke-static {v4, v0, v1, v5, v6}, Lcme;->f(Landroid/content/Context;Lcfq;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_c

    .line 179
    .line 180
    invoke-static {v0, v1}, Lcfx;->f(Ljava/util/List;Landroidx/media3/common/Format;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcfl;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcfl;->d(Landroidx/media3/common/Format;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_c

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcfl;->f(Landroidx/media3/common/Format;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    const/16 v3, 0x20

    .line 203
    .line 204
    :cond_c
    move v13, v3

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    invoke-static/range {v11 .. v16}, Lnp;->m(IIIIII)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :goto_7
    return v0
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
    .line 355
    .line 356
    .line 357
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcme;->G:Lcne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcmj;

    .line 6
    .line 7
    iget-object v0, v0, Lcmj;->q:Lcmm;

    .line 8
    .line 9
    iget-object v0, v0, Lcmm;->h:Lcne;

    .line 10
    .line 11
    check-cast v0, Lclz;

    .line 12
    .line 13
    iget-object v0, v0, Lclz;->a:Lcmt;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcmt;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcme;->C:Lcmt;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcmt;->b()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
