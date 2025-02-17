.class public final Lbvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuv;


# instance fields
.field public a:Lbus;

.field private final b:Lboj;

.field private final c:Z

.field private d:Lbut;

.field private e:Lbuu;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Z

.field private h:Lbli;

.field private i:Lbli;

.field private j:Lbli;

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:Lboz;

.field private p:Lboz;

.field private q:Lboz;

.field private final r:Lbva;

.field private s:Lbvr;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLbva;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lbvu;->c:Z

    .line 5
    .line 6
    iput-object p3, p0, Lbvu;->r:Lbva;

    .line 7
    .line 8
    new-instance p2, Lbuk;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    invoke-direct {p2, p3}, Lbuk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lbvu;->d:Lbut;

    .line 15
    .line 16
    new-instance p2, Lbvt;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p2, p3}, Lbvt;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lbvu;->e:Lbuu;

    .line 23
    .line 24
    new-instance p2, Lbvs;

    .line 25
    .line 26
    invoke-direct {p2, p3}, Lbvs;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lbvu;->a:Lbus;

    .line 30
    .line 31
    sget-object p2, Langl;->a:Langl;

    .line 32
    .line 33
    iput-object p2, p0, Lbvu;->f:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    sget-object p2, Lbli;->a:Lbli;

    .line 36
    .line 37
    iput-object p2, p0, Lbvu;->j:Lbli;

    .line 38
    .line 39
    iput-object p2, p0, Lbvu;->i:Lbli;

    .line 40
    .line 41
    iput-object p2, p0, Lbvu;->h:Lbli;

    .line 42
    .line 43
    sget-object p2, Lboz;->b:Lboz;

    .line 44
    .line 45
    iput-object p2, p0, Lbvu;->p:Lboz;

    .line 46
    .line 47
    sget-object p2, Lboz;->b:Lboz;

    .line 48
    .line 49
    iput-object p2, p0, Lbvu;->q:Lboz;

    .line 50
    .line 51
    iput-object p2, p0, Lbvu;->o:Lboz;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    iput-object p2, p0, Lbvu;->s:Lbvr;

    .line 55
    .line 56
    :try_start_0
    new-instance p2, Lboj;

    .line 57
    .line 58
    const-string p3, "shaders/vertex_shader_transformation_es2.glsl"

    .line 59
    .line 60
    const-string v0, "shaders/fragment_shader_separable_convolution_es2.glsl"

    .line 61
    .line 62
    invoke-direct {p2, p1, p3, v0}, Lboj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lbvu;->b:Lboj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbok; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p1

    .line 71
    :goto_0
    new-instance p2, Lbmy;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lbmy;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p2
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

.method private final a(Lblh;Lbli;Lboz;)Lbli;
    .locals 2

    .line 1
    iget v0, p3, Lboz;->c:I

    .line 2
    .line 3
    iget v1, p2, Lbli;->d:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p3, Lboz;->d:I

    .line 8
    .line 9
    iget v1, p2, Lbli;->e:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-virtual {p2}, Lbli;->a()V

    .line 15
    .line 16
    .line 17
    iget p2, p3, Lboz;->c:I

    .line 18
    .line 19
    iget v0, p3, Lboz;->d:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lbvu;->c:Z

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, Lbol;->c(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p3, Lboz;->c:I

    .line 28
    .line 29
    iget p3, p3, Lboz;->d:I

    .line 30
    .line 31
    invoke-interface {p1, p2, v0, p3}, Lblh;->d(III)Lbli;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
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

.method private final b(IZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbvu;->p:Lboz;

    .line 4
    .line 5
    iget v0, v0, Lboz;->c:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbvu;->q:Lboz;

    .line 9
    .line 10
    iget v0, v0, Lboz;->d:I

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lbvu;->b:Lboj;

    .line 13
    .line 14
    invoke-virtual {v1}, Lboj;->j()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbvu;->b:Lboj;

    .line 18
    .line 19
    const-string v2, "uTexSampler"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, p1, v3}, Lboj;->i(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbvu;->b:Lboj;

    .line 26
    .line 27
    const-string v1, "uIsHorizontal"

    .line 28
    .line 29
    invoke-virtual {p1, v1, p2}, Lboj;->h(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbvu;->b:Lboj;

    .line 33
    .line 34
    int-to-float p2, v0

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    div-float/2addr v0, p2

    .line 38
    const-string v1, "uSourceTexelSize"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lboj;->f(Ljava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lbvu;->b:Lboj;

    .line 44
    .line 45
    const-string v0, "uSourceFullSize"

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Lboj;->f(Ljava/lang/String;F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lbvu;->b:Lboj;

    .line 51
    .line 52
    iget p2, p0, Lbvu;->m:F

    .line 53
    .line 54
    const-string v0, "uConvStartTexels"

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Lboj;->f(Ljava/lang/String;F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lbvu;->b:Lboj;

    .line 60
    .line 61
    iget p2, p0, Lbvu;->n:F

    .line 62
    .line 63
    const-string v0, "uConvWidthTexels"

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Lboj;->f(Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lbvu;->b:Lboj;

    .line 69
    .line 70
    iget p2, p0, Lbvu;->k:F

    .line 71
    .line 72
    const-string v0, "uFunctionLookupStepSize"

    .line 73
    .line 74
    invoke-virtual {p1, v0, p2}, Lboj;->f(Ljava/lang/String;F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lbvu;->b:Lboj;

    .line 78
    .line 79
    iget p2, p0, Lbvu;->l:F

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    new-array v0, v0, [F

    .line 83
    .line 84
    aput p2, v0, v3

    .line 85
    .line 86
    const/high16 p2, 0x3f000000    # 0.5f

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    aput p2, v0, v1

    .line 90
    .line 91
    const-string p2, "uFunctionLookupCenter"

    .line 92
    .line 93
    invoke-virtual {p1, p2, v0}, Lboj;->g(Ljava/lang/String;[F)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lbvu;->b:Lboj;

    .line 97
    .line 98
    iget-object p2, p0, Lbvu;->j:Lbli;

    .line 99
    .line 100
    iget p2, p2, Lbli;->b:I

    .line 101
    .line 102
    const-string v0, "uFunctionLookupSampler"

    .line 103
    .line 104
    invoke-virtual {p1, v0, p2, v1}, Lboj;->i(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lbvu;->b:Lboj;

    .line 108
    .line 109
    invoke-virtual {p1}, Lboj;->d()V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x5

    .line 113
    const/4 p2, 0x4

    .line 114
    invoke-static {p1, v3, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lbol;->m()V

    .line 118
    .line 119
    .line 120
    return-void
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


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbvu;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbvu;->d:Lbut;

    .line 5
    .line 6
    invoke-interface {v0}, Lbut;->u()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbvu;->d:Lbut;

    .line 10
    .line 11
    invoke-interface {v0}, Lbut;->d()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e(Lblh;Lbli;J)V
    .locals 23

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
    iget-boolean v3, v1, Lbvu;->g:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    xor-int/2addr v3, v4

    .line 11
    const-string v5, "The shader program does not currently accept input frames. Release prior output frames first."

    .line 12
    .line 13
    invoke-static {v3, v5}, La;->by(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v3, Lboz;

    .line 17
    .line 18
    iget v5, v2, Lbli;->d:I

    .line 19
    .line 20
    iget v6, v2, Lbli;->e:I

    .line 21
    .line 22
    invoke-direct {v3, v5, v6}, Lboz;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v1, Lbvu;->r:Lbva;

    .line 26
    .line 27
    iget v6, v3, Lboz;->c:I

    .line 28
    .line 29
    iget v7, v3, Lboz;->d:I

    .line 30
    .line 31
    iget v8, v5, Lbva;->a:I

    .line 32
    .line 33
    iget v9, v5, Lbva;->b:I

    .line 34
    .line 35
    invoke-static {v6, v7, v8, v9}, Lbvb;->b(IIII)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iput v6, v5, Lbva;->c:F

    .line 40
    .line 41
    new-instance v7, Lboz;

    .line 42
    .line 43
    iget v8, v3, Lboz;->c:I

    .line 44
    .line 45
    int-to-float v8, v8

    .line 46
    mul-float/2addr v8, v6

    .line 47
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget v8, v3, Lboz;->d:I

    .line 52
    .line 53
    int-to-float v8, v8

    .line 54
    iget v5, v5, Lbva;->c:F

    .line 55
    .line 56
    mul-float/2addr v8, v5

    .line 57
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-direct {v7, v6, v5}, Lboz;-><init>(II)V

    .line 62
    .line 63
    .line 64
    iput-object v7, v1, Lbvu;->o:Lboz;

    .line 65
    .line 66
    iget-object v5, v1, Lbvu;->r:Lbva;

    .line 67
    .line 68
    new-instance v6, Lbvr;

    .line 69
    .line 70
    iget v5, v5, Lbva;->c:F

    .line 71
    .line 72
    const/high16 v7, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-direct {v6, v5}, Lbvr;-><init>(F)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v1, Lbvu;->s:Lbvr;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Lbvr;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v8, 0x0

    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    invoke-static {v6}, Lbnz;->j(Lbvr;)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/high16 v9, 0x40a00000    # 5.0f

    .line 95
    .line 96
    mul-float/2addr v5, v9

    .line 97
    const/high16 v10, 0x41200000    # 10.0f

    .line 98
    .line 99
    add-float/2addr v5, v10

    .line 100
    float-to-double v10, v5

    .line 101
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    double-to-int v15, v10

    .line 106
    int-to-float v5, v15

    .line 107
    div-float v9, v5, v9

    .line 108
    .line 109
    div-float v9, v7, v9

    .line 110
    .line 111
    iput v9, v1, Lbvu;->k:F

    .line 112
    .line 113
    invoke-static {v15}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v6}, Lbvr;->a()F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    move v11, v8

    .line 122
    move v12, v11

    .line 123
    :goto_0
    const v13, 0x3e4ccccd    # 0.2f

    .line 124
    .line 125
    .line 126
    if-ge v11, v15, :cond_3

    .line 127
    .line 128
    add-int/lit8 v14, v11, -0x5

    .line 129
    .line 130
    int-to-float v7, v14

    .line 131
    mul-float/2addr v7, v13

    .line 132
    add-float/2addr v7, v10

    .line 133
    if-ltz v14, :cond_2

    .line 134
    .line 135
    add-int/lit8 v14, v15, -0x5

    .line 136
    .line 137
    if-gt v11, v14, :cond_2

    .line 138
    .line 139
    iget v14, v6, Lbvr;->a:F

    .line 140
    .line 141
    mul-float/2addr v7, v14

    .line 142
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    float-to-double v13, v14

    .line 147
    const-wide v18, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    cmpg-double v13, v13, v18

    .line 153
    .line 154
    if-gez v13, :cond_0

    .line 155
    .line 156
    const/high16 v13, 0x3f800000    # 1.0f

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_0
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    const/high16 v14, 0x40400000    # 3.0f

    .line 164
    .line 165
    cmpl-float v13, v13, v14

    .line 166
    .line 167
    if-lez v13, :cond_1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    float-to-double v13, v7

    .line 171
    const-wide v17, 0x400921fb54442d18L    # Math.PI

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    mul-double v17, v17, v13

    .line 177
    .line 178
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v19

    .line 182
    const-wide/high16 v21, 0x4008000000000000L    # 3.0

    .line 183
    .line 184
    mul-double v19, v19, v21

    .line 185
    .line 186
    div-double v17, v17, v21

    .line 187
    .line 188
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v17

    .line 192
    mul-double v19, v19, v17

    .line 193
    .line 194
    const-wide v17, 0x4023bd3cc9be45deL    # 9.869604401089358

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    mul-double v17, v17, v13

    .line 200
    .line 201
    mul-double v17, v17, v13

    .line 202
    .line 203
    div-double v13, v19, v17

    .line 204
    .line 205
    double-to-float v13, v13

    .line 206
    goto :goto_2

    .line 207
    :cond_2
    :goto_1
    const/4 v13, 0x0

    .line 208
    :goto_2
    add-int/lit8 v7, v12, 0x1

    .line 209
    .line 210
    invoke-virtual {v9, v12, v13}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 211
    .line 212
    .line 213
    add-int/lit8 v11, v11, 0x1

    .line 214
    .line 215
    move v12, v7

    .line 216
    const/high16 v7, 0x3f800000    # 1.0f

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_3
    const v7, -0x40733333    # -1.1f

    .line 220
    .line 221
    .line 222
    add-float/2addr v10, v7

    .line 223
    neg-float v7, v10

    .line 224
    mul-float/2addr v5, v13

    .line 225
    div-float/2addr v7, v5

    .line 226
    iput v7, v1, Lbvu;->l:F

    .line 227
    .line 228
    invoke-virtual {v6}, Lbvr;->a()F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    iput v5, v1, Lbvu;->m:F

    .line 233
    .line 234
    invoke-static {v6}, Lbnz;->j(Lbvr;)F

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    iput v5, v1, Lbvu;->n:F

    .line 239
    .line 240
    iget-object v5, v1, Lbvu;->j:Lbli;

    .line 241
    .line 242
    sget-object v7, Lbli;->a:Lbli;

    .line 243
    .line 244
    if-eq v5, v7, :cond_4

    .line 245
    .line 246
    iget v7, v5, Lbli;->d:I

    .line 247
    .line 248
    if-eq v7, v15, :cond_5

    .line 249
    .line 250
    :cond_4
    invoke-virtual {v5}, Lbli;->a()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lbol;->d()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    new-instance v7, Lbli;

    .line 258
    .line 259
    const/4 v10, -0x1

    .line 260
    invoke-direct {v7, v5, v10, v15, v4}, Lbli;-><init>(IIII)V

    .line 261
    .line 262
    .line 263
    iput-object v7, v1, Lbvu;->j:Lbli;

    .line 264
    .line 265
    :cond_5
    iget-object v5, v1, Lbvu;->j:Lbli;

    .line 266
    .line 267
    iget v5, v5, Lbli;->b:I

    .line 268
    .line 269
    const/16 v7, 0x2601

    .line 270
    .line 271
    const/16 v10, 0xde1

    .line 272
    .line 273
    invoke-static {v10, v5, v7}, Lbol;->l(III)V

    .line 274
    .line 275
    .line 276
    const/16 v18, 0x1903

    .line 277
    .line 278
    const/16 v19, 0x1406

    .line 279
    .line 280
    const/16 v12, 0xde1

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    const v14, 0x822d

    .line 284
    .line 285
    .line 286
    const/16 v16, 0x1

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    move-object/from16 v20, v9

    .line 291
    .line 292
    invoke-static/range {v12 .. v20}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lbol;->m()V

    .line 296
    .line 297
    .line 298
    iput-object v6, v1, Lbvu;->s:Lbvr;

    .line 299
    .line 300
    :cond_6
    iget-object v5, v1, Lbvu;->p:Lboz;

    .line 301
    .line 302
    invoke-virtual {v3, v5}, Lboz;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-nez v5, :cond_7

    .line 307
    .line 308
    iget-object v5, v1, Lbvu;->b:Lboj;

    .line 309
    .line 310
    invoke-static {}, Lbol;->A()[F

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v5, v6}, Lboj;->k([F)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lbol;->z()[F

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iget-object v6, v1, Lbvu;->b:Lboj;

    .line 322
    .line 323
    const-string v7, "uTransformationMatrix"

    .line 324
    .line 325
    invoke-virtual {v6, v7, v5}, Lboj;->g(Ljava/lang/String;[F)V

    .line 326
    .line 327
    .line 328
    iget-object v6, v1, Lbvu;->b:Lboj;

    .line 329
    .line 330
    const-string v7, "uTexTransformationMatrix"

    .line 331
    .line 332
    invoke-virtual {v6, v7, v5}, Lboj;->g(Ljava/lang/String;[F)V

    .line 333
    .line 334
    .line 335
    new-instance v5, Lboz;

    .line 336
    .line 337
    iget-object v6, v1, Lbvu;->o:Lboz;

    .line 338
    .line 339
    iget v6, v6, Lboz;->c:I

    .line 340
    .line 341
    iget v7, v3, Lboz;->d:I

    .line 342
    .line 343
    invoke-direct {v5, v6, v7}, Lboz;-><init>(II)V

    .line 344
    .line 345
    .line 346
    iput-object v5, v1, Lbvu;->q:Lboz;

    .line 347
    .line 348
    iget-object v6, v1, Lbvu;->i:Lbli;

    .line 349
    .line 350
    invoke-direct {v1, v0, v6, v5}, Lbvu;->a(Lblh;Lbli;Lboz;)Lbli;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iput-object v5, v1, Lbvu;->i:Lbli;

    .line 355
    .line 356
    iget-object v5, v1, Lbvu;->h:Lbli;

    .line 357
    .line 358
    iget-object v6, v1, Lbvu;->o:Lboz;

    .line 359
    .line 360
    invoke-direct {v1, v0, v5, v6}, Lbvu;->a(Lblh;Lbli;Lboz;)Lbli;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v1, Lbvu;->h:Lbli;

    .line 365
    .line 366
    iput-object v3, v1, Lbvu;->p:Lboz;

    .line 367
    .line 368
    :cond_7
    iput-boolean v4, v1, Lbvu;->g:Z

    .line 369
    .line 370
    iget-object v0, v1, Lbvu;->i:Lbli;

    .line 371
    .line 372
    iget v3, v0, Lbli;->c:I

    .line 373
    .line 374
    iget v5, v0, Lbli;->d:I

    .line 375
    .line 376
    iget v0, v0, Lbli;->e:I

    .line 377
    .line 378
    invoke-static {v3, v5, v0}, Lbol;->u(III)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lbol;->o()V

    .line 382
    .line 383
    .line 384
    iget v0, v2, Lbli;->b:I

    .line 385
    .line 386
    invoke-direct {v1, v0, v4}, Lbvu;->b(IZ)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v1, Lbvu;->h:Lbli;

    .line 390
    .line 391
    iget v3, v0, Lbli;->c:I

    .line 392
    .line 393
    iget v5, v0, Lbli;->d:I

    .line 394
    .line 395
    iget v0, v0, Lbli;->e:I

    .line 396
    .line 397
    invoke-static {v3, v5, v0}, Lbol;->u(III)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lbol;->o()V

    .line 401
    .line 402
    .line 403
    iget-object v0, v1, Lbvu;->i:Lbli;

    .line 404
    .line 405
    iget v0, v0, Lbli;->b:I

    .line 406
    .line 407
    invoke-direct {v1, v0, v8}, Lbvu;->b(IZ)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x5

    .line 411
    const/4 v3, 0x4

    .line 412
    invoke-static {v0, v8, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lbol;->m()V

    .line 416
    .line 417
    .line 418
    iget-object v0, v1, Lbvu;->d:Lbut;

    .line 419
    .line 420
    invoke-interface {v0, v2}, Lbut;->v(Lbli;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v1, Lbvu;->e:Lbuu;

    .line 424
    .line 425
    iget-object v2, v1, Lbvu;->h:Lbli;

    .line 426
    .line 427
    move-wide/from16 v5, p3

    .line 428
    .line 429
    invoke-interface {v0, v2, v5, v6}, Lbuu;->e(Lbli;J)V
    :try_end_0
    .catch Lbok; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :catch_0
    move-exception v0

    .line 434
    iget-object v2, v1, Lbvu;->f:Ljava/util/concurrent/Executor;

    .line 435
    .line 436
    new-instance v3, Lbvv;

    .line 437
    .line 438
    invoke-direct {v3, v1, v0, v4}, Lbvv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 442
    .line 443
    .line 444
    return-void
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
.end method

.method public final f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbvu;->h:Lbli;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbli;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbvu;->i:Lbli;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbli;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbvu;->j:Lbli;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbli;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbvu;->b:Lboj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lboj;->e()V
    :try_end_0
    .catch Lbok; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Lbmy;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbmy;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
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
.end method

.method public final g(Lbli;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lbvu;->g:Z

    .line 3
    .line 4
    iget-object p1, p0, Lbvu;->d:Lbut;

    .line 5
    .line 6
    invoke-interface {p1}, Lbut;->d()V

    .line 7
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final h(Ljava/util/concurrent/Executor;Lbus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvu;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Lbvu;->a:Lbus;

    .line 4
    .line 5
    return-void
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
.end method

.method public final i(Lbut;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbvu;->d:Lbut;

    .line 2
    .line 3
    iget-boolean v0, p0, Lbvu;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lbut;->d()V

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
    .line 26
    .line 27
.end method

.method public final j(Lbuu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvu;->e:Lbuu;

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
    .line 26
    .line 27
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvu;->e:Lbuu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbuu;->a()V

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
