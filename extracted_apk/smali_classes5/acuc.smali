.class public final Lacuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lactt;
.implements Lvdq;
.implements Lzye;
.implements Lzyf;


# static fields
.field static final a:Ljava/nio/FloatBuffer;

.field static final c:Ljava/nio/FloatBuffer;


# instance fields
.field public final A:Lacte;

.field public final B:Ladig;

.field public C:Lacyi;

.field public final D:Lagxi;

.field private final E:Lamhu;

.field private final F:Lamhu;

.field private final G:[F

.field private final H:[F

.field private final I:[F

.field private final J:[F

.field private K:I

.field private L:Lacud;

.field private M:Lacud;

.field private N:Z

.field private O:Z

.field private volatile P:Z

.field private Q:Z

.field private R:I

.field private S:Landroid/graphics/SurfaceTexture;

.field private T:I

.field private final U:F

.field private V:Lacyo;

.field private final W:Lanhx;

.field private final X:Lactx;

.field private final Y:Lactg;

.field private Z:Laoew;

.field private final aa:Lacws;

.field private final ab:Lbezb;

.field public final d:Lzyu;

.field public e:Z

.field public f:I

.field public g:Landroid/graphics/SurfaceTexture;

.field public h:I

.field public final i:Landroid/opengl/EGLContext;

.field public j:Lbkq;

.field public k:Lzyy;

.field public final l:Ljava/lang/Object;

.field public m:Z

.field public n:Lacty;

.field public o:Lacym;

.field public final p:Lacyp;

.field public final q:Landroid/content/Context;

.field public final r:Lqqd;

.field public s:Z

.field public t:Landroid/graphics/Bitmap;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public w:Landroid/view/SurfaceHolder;

.field public x:Lcom/google/mediapipe/framework/TextureFrame;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lacuc;->u([F)Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lacuc;->a:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lacuc;->u([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lacuc;->c:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lzyu;Lbezb;Lagxi;Lacyp;Lqqd;Lanhx;Landroid/content/Context;Landroid/view/SurfaceHolder;Lactx;Lactg;Lacte;Lamhu;Lamhu;Ladig;IFLandroid/opengl/EGLContext;Z)V
    .locals 5

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v2, v1, [F

    iput-object v2, v0, Lacuc;->G:[F

    new-array v2, v1, [F

    iput-object v2, v0, Lacuc;->H:[F

    new-array v2, v1, [F

    iput-object v2, v0, Lacuc;->I:[F

    new-array v1, v1, [F

    iput-object v1, v0, Lacuc;->J:[F

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lacuc;->l:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lacuc;->s:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lacuc;->u:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lacuc;->v:Ljava/lang/Object;

    new-instance v1, Lacua;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lacua;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lacuc;->aa:Lacws;

    move-object v4, p1

    iput-object v4, v0, Lacuc;->d:Lzyu;

    move-object/from16 v4, p11

    iput-object v4, v0, Lacuc;->A:Lacte;

    move-object/from16 v4, p12

    iput-object v4, v0, Lacuc;->E:Lamhu;

    move-object/from16 v4, p13

    iput-object v4, v0, Lacuc;->F:Lamhu;

    move-object/from16 v4, p14

    iput-object v4, v0, Lacuc;->B:Ladig;

    move-object/from16 v4, p17

    iput-object v4, v0, Lacuc;->i:Landroid/opengl/EGLContext;

    move/from16 v4, p16

    iput v4, v0, Lacuc;->U:F

    move-object v4, p2

    iput-object v4, v0, Lacuc;->ab:Lbezb;

    move-object v4, p3

    iput-object v4, v0, Lacuc;->D:Lagxi;

    move-object v4, p8

    iput-object v4, v0, Lacuc;->w:Landroid/view/SurfaceHolder;

    move-object v4, p4

    iput-object v4, v0, Lacuc;->p:Lacyp;

    move-object v4, p7

    iput-object v4, v0, Lacuc;->q:Landroid/content/Context;

    move-object v4, p9

    iput-object v4, v0, Lacuc;->X:Lactx;

    move-object v4, p6

    iput-object v4, v0, Lacuc;->W:Lanhx;

    move-object v4, p10

    iput-object v4, v0, Lacuc;->Y:Lactg;

    move-object v4, p5

    iput-object v4, v0, Lacuc;->r:Lqqd;

    move/from16 v4, p18

    iput-boolean v4, v0, Lacuc;->s:Z

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move/from16 v2, p15

    .line 2
    invoke-virtual {p0, v2}, Lacuc;->p(I)V

    .line 3
    invoke-static {}, Lacwu;->b()Lacwu;

    move-result-object v2

    const-class v3, Laubd;

    const-class v4, Lacuc;

    .line 4
    invoke-virtual {v2, v3, v4, v1}, Lacwu;->h(Ljava/lang/Class;Ljava/lang/Class;Lacws;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Encountered retouch loading error "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private static u([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    return-object v0
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

.method private final v(Landroid/graphics/SurfaceTexture;IIF)V
    .locals 3

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p3, p3

    .line 3
    invoke-virtual {p0}, Lacuc;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p2, p3

    .line 8
    div-float/2addr v0, p2

    .line 9
    iget-object p2, p0, Lacuc;->G:[F

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lacuc;->f:I

    .line 15
    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p2}, Lacuc;->x(IFF)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lacuc;->H:[F

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    const/high16 v1, 0x3f000000    # 0.5f

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, p3, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 28
    .line 29
    .line 30
    div-float p1, p2, v0

    .line 31
    .line 32
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-float/2addr p4, p1

    .line 37
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lacuc;->H:[F

    .line 42
    .line 43
    invoke-static {v0, p3, p4, p1, p2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lacuc;->H:[F

    .line 47
    .line 48
    const/high16 p2, -0x41000000    # -0.5f

    .line 49
    .line 50
    invoke-static {p1, p3, p2, p2, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

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
.end method

.method private final w(ILjava/util/Set;IILacud;Ljava/nio/FloatBuffer;Z)V
    .locals 3

    .line 1
    invoke-virtual {p5, p4, p3}, Lacud;->a(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p3}, Lacud;->g(II)V

    .line 5
    .line 6
    .line 7
    const-string p3, "u_MVPMatrix"

    .line 8
    .line 9
    iget-object p4, p0, Lacuc;->I:[F

    .line 10
    .line 11
    invoke-virtual {p5, p3, p4}, Lacud;->f(Ljava/lang/String;[F)V

    .line 12
    .line 13
    .line 14
    const-string p3, "u_TextureMatrix"

    .line 15
    .line 16
    iget-object p4, p0, Lacuc;->H:[F

    .line 17
    .line 18
    invoke-virtual {p5, p3, p4}, Lacud;->f(Ljava/lang/String;[F)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Lacts;->a:Lacts;

    .line 22
    .line 23
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/high16 p3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v0, p2, :cond_0

    .line 32
    .line 33
    move p2, p4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p2, p3

    .line 36
    :goto_0
    const-string v1, "u_Grayscale"

    .line 37
    .line 38
    invoke-virtual {p5, v1, p2}, Lacud;->e(Ljava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    if-eq v0, p7, :cond_1

    .line 42
    .line 43
    move p2, p4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const p2, 0x3f266666    # 0.65f

    .line 46
    .line 47
    .line 48
    :goto_1
    const-string p7, "u_Darken"

    .line 49
    .line 50
    invoke-virtual {p5, p7, p2}, Lacud;->e(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lacuc;->U:F

    .line 54
    .line 55
    cmpl-float p7, p2, p4

    .line 56
    .line 57
    if-gtz p7, :cond_2

    .line 58
    .line 59
    const p2, 0x3f4ccccd    # 0.8f

    .line 60
    .line 61
    .line 62
    :cond_2
    const-string p7, "u_Saturation"

    .line 63
    .line 64
    invoke-virtual {p5, p7, p2}, Lacud;->e(Ljava/lang/String;F)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lacuc;->a:Ljava/nio/FloatBuffer;

    .line 68
    .line 69
    const-string p7, "a_Position"

    .line 70
    .line 71
    invoke-virtual {p5, p7, p2}, Lacud;->c(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "a_TextureCoord"

    .line 75
    .line 76
    invoke-virtual {p5, p2, p6}, Lacud;->c(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 77
    .line 78
    .line 79
    const/4 p6, 0x5

    .line 80
    const/4 v1, 0x4

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {p6, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 86
    .line 87
    .line 88
    invoke-static {p4, p4, p4, p3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 89
    .line 90
    .line 91
    const/16 p3, 0xc11

    .line 92
    .line 93
    invoke-static {p3}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v2, p1, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 97
    .line 98
    .line 99
    const/16 p1, 0x4000

    .line 100
    .line 101
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p3}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p5, p7}, Lacud;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p5, p2}, Lacud;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lacud;->h()V

    .line 114
    .line 115
    .line 116
    return-void
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
.end method

.method private final x(IFF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lacuc;->J:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lacuc;->J:[F

    .line 8
    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v1, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 13
    .line 14
    .line 15
    int-to-float v6, p1

    .line 16
    iget-object v4, p0, Lacuc;->J:[F

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/high16 v9, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lacuc;->J:[F

    .line 27
    .line 28
    const/high16 v0, -0x41000000    # -0.5f

    .line 29
    .line 30
    invoke-static {p1, v1, v0, v0, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lacuc;->I:[F

    .line 34
    .line 35
    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lacuc;->I:[F

    .line 39
    .line 40
    invoke-static {p1, v1, v3, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lacuc;->I:[F

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {p1, v1, p2, p3, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lacuc;->J:[F

    .line 51
    .line 52
    iget-object v4, p0, Lacuc;->G:[F

    .line 53
    .line 54
    iget-object v2, p0, Lacuc;->H:[F

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method


# virtual methods
.method public final a()Lcom/google/mediapipe/framework/TextureFrame;
    .locals 2

    .line 1
    iget-object v0, p0, Lacuc;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lacuc;->x:Lcom/google/mediapipe/framework/TextureFrame;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/mediapipe/framework/TextureFrame;->supportsRetain()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lacuc;->x:Lcom/google/mediapipe/framework/TextureFrame;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/mediapipe/framework/TextureFrame;->retain()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lacuc;->x:Lcom/google/mediapipe/framework/TextureFrame;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
    .line 26
    .line 27
.end method

.method public final b()Lcom/google/mediapipe/framework/TextureFrame;
    .locals 2

    .line 1
    iget-object v0, p0, Lacuc;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lacuc;->x:Lcom/google/mediapipe/framework/TextureFrame;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
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

.method public final declared-synchronized c(ZIILjava/util/Set;)V
    .locals 27

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/4 v10, 0x1

    .line 7
    const/4 v11, 0x0

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    :try_start_0
    iget-object v1, v9, Lacuc;->g:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v9, Lacuc;->D:Lagxi;

    .line 15
    .line 16
    invoke-virtual {v1}, Lagxi;->z()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v9, Lacuc;->q:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v9, v1}, Lacuc;->g(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v9, Lacuc;->C:Lacyi;

    .line 28
    .line 29
    invoke-virtual {v1}, Lacyi;->a()Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v9, Lacuc;->g:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-array v1, v10, [I

    .line 37
    .line 38
    invoke-static {v10, v1, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 39
    .line 40
    .line 41
    aget v2, v1, v11

    .line 42
    .line 43
    const v3, 0x8d65

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x2801

    .line 50
    .line 51
    const v4, 0x46180400    # 9729.0f

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x2800

    .line 58
    .line 59
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x2802

    .line 63
    .line 64
    const v4, 0x812f

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x2803

    .line 71
    .line 72
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 73
    .line 74
    .line 75
    const-string v2, "glTexParameter"

    .line 76
    .line 77
    invoke-static {v2}, Laeeg;->du(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    aget v1, v1, v11

    .line 81
    .line 82
    iput v1, v9, Lacuc;->K:I

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    move v1, v10

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v1, v11

    .line 89
    :goto_0
    invoke-static {v1}, La;->bx(Z)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 93
    .line 94
    iget v2, v9, Lacuc;->K:I

    .line 95
    .line 96
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v9, Lacuc;->g:Landroid/graphics/SurfaceTexture;

    .line 100
    .line 101
    invoke-virtual {v1, v9}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v1, v9, Lacuc;->A:Lacte;

    .line 105
    .line 106
    iget-object v2, v9, Lacuc;->g:Landroid/graphics/SurfaceTexture;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lacte;->i(Landroid/graphics/SurfaceTexture;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v9, Lacuc;->l:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    :try_start_1
    invoke-static {}, Lbkq;->a()Lbkq;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v9, Lacuc;->j:Lbkq;

    .line 119
    .line 120
    iget-object v2, v9, Lacuc;->l:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 123
    .line 124
    .line 125
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    iget-object v1, v9, Lacuc;->j:Lbkq;

    .line 127
    .line 128
    iget v1, v1, Lbkq;->a:I

    .line 129
    .line 130
    iput v1, v9, Lacuc;->R:I

    .line 131
    .line 132
    iget-object v1, v9, Lacuc;->D:Lagxi;

    .line 133
    .line 134
    invoke-virtual {v1}, Lagxi;->z()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    iget-object v1, v9, Lacuc;->E:Lamhu;

    .line 141
    .line 142
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    iget-object v1, v9, Lacuc;->F:Lamhu;

    .line 149
    .line 150
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    iget-object v1, v9, Lacuc;->E:Lamhu;

    .line 157
    .line 158
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Lacud;

    .line 163
    .line 164
    check-cast v1, Lagxi;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Lacud;-><init>(Lagxi;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, v9, Lacuc;->L:Lacud;

    .line 170
    .line 171
    iget-object v1, v9, Lacuc;->F:Lamhu;

    .line 172
    .line 173
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, Lacud;

    .line 178
    .line 179
    check-cast v1, Lagxi;

    .line 180
    .line 181
    invoke-direct {v2, v1}, Lacud;-><init>(Lagxi;)V

    .line 182
    .line 183
    .line 184
    iput-object v2, v9, Lacuc;->M:Lacud;

    .line 185
    .line 186
    :cond_2
    iput-boolean v10, v9, Lacuc;->O:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    :try_start_4
    throw v0

    .line 192
    :cond_3
    :goto_2
    iget-object v1, v9, Lacuc;->D:Lagxi;

    .line 193
    .line 194
    invoke-virtual {v1}, Lagxi;->z()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :cond_4
    iget-boolean v1, v9, Lacuc;->N:Z

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    iget-boolean v1, v9, Lacuc;->P:Z

    .line 207
    .line 208
    if-nez v1, :cond_6

    .line 209
    .line 210
    iget-boolean v1, v9, Lacuc;->Q:Z

    .line 211
    .line 212
    if-nez v1, :cond_6

    .line 213
    .line 214
    iget-object v1, v9, Lacuc;->g:Landroid/graphics/SurfaceTexture;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 217
    .line 218
    .line 219
    iput-boolean v11, v9, Lacuc;->N:Z

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    iget v1, v9, Lacuc;->K:I

    .line 223
    .line 224
    if-nez v1, :cond_6

    .line 225
    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_6
    :goto_3
    iget-boolean v1, v9, Lacuc;->O:Z

    .line 229
    .line 230
    if-nez v1, :cond_f

    .line 231
    .line 232
    iget-object v1, v9, Lacuc;->D:Lagxi;

    .line 233
    .line 234
    invoke-virtual {v1}, Lagxi;->z()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_f

    .line 239
    .line 240
    const/high16 v12, 0x3f800000    # 1.0f

    .line 241
    .line 242
    if-ltz p2, :cond_7

    .line 243
    .line 244
    move v13, v12

    .line 245
    goto :goto_4

    .line 246
    :cond_7
    const/high16 v1, -0x40800000    # -1.0f

    .line 247
    .line 248
    move v13, v1

    .line 249
    :goto_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    iget-boolean v1, v9, Lacuc;->Q:Z

    .line 254
    .line 255
    if-eqz v1, :cond_e

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    invoke-static {v15, v15, v15, v12}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 259
    .line 260
    .line 261
    const/16 v1, 0x4000

    .line 262
    .line 263
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 264
    .line 265
    .line 266
    int-to-float v8, v14

    .line 267
    int-to-float v7, v0

    .line 268
    iget-boolean v1, v9, Lacuc;->P:Z

    .line 269
    .line 270
    div-float v16, v8, v7

    .line 271
    .line 272
    const/high16 v17, 0x3f100000    # 0.5625f

    .line 273
    .line 274
    const v18, 0x3fe38e39

    .line 275
    .line 276
    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    iget-boolean v1, v9, Lacuc;->e:Z

    .line 280
    .line 281
    if-eqz v1, :cond_8

    .line 282
    .line 283
    div-float v1, v17, v16

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_8
    div-float v1, v18, v16

    .line 287
    .line 288
    :goto_5
    iget-object v2, v9, Lacuc;->G:[F

    .line 289
    .line 290
    invoke-static {v2, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v9, v11, v12, v12}, Lacuc;->x(IFF)V

    .line 294
    .line 295
    .line 296
    div-float v2, v12, v1

    .line 297
    .line 298
    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    goto :goto_8

    .line 307
    :cond_9
    iget-boolean v1, v9, Lacuc;->e:Z

    .line 308
    .line 309
    if-eqz v1, :cond_a

    .line 310
    .line 311
    div-float v2, v17, v16

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_a
    div-float v2, v16, v18

    .line 315
    .line 316
    :goto_6
    if-eq v10, v1, :cond_b

    .line 317
    .line 318
    move v3, v2

    .line 319
    goto :goto_7

    .line 320
    :cond_b
    move v3, v12

    .line 321
    :goto_7
    if-eq v10, v1, :cond_c

    .line 322
    .line 323
    move v2, v12

    .line 324
    :cond_c
    iget-object v1, v9, Lacuc;->G:[F

    .line 325
    .line 326
    invoke-static {v1, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v9, v11, v2, v3}, Lacuc;->x(IFF)V

    .line 330
    .line 331
    .line 332
    move v1, v12

    .line 333
    move v2, v1

    .line 334
    :goto_8
    iget-object v3, v9, Lacuc;->H:[F

    .line 335
    .line 336
    const/high16 v4, 0x3f000000    # 0.5f

    .line 337
    .line 338
    invoke-static {v3, v11, v4, v4, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v9, Lacuc;->H:[F

    .line 342
    .line 343
    mul-float/2addr v2, v13

    .line 344
    invoke-static {v3, v11, v2, v1, v12}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v9, Lacuc;->H:[F

    .line 348
    .line 349
    const/high16 v2, -0x41000000    # -0.5f

    .line 350
    .line 351
    invoke-static {v1, v11, v2, v2, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 352
    .line 353
    .line 354
    iget v4, v9, Lacuc;->R:I

    .line 355
    .line 356
    iget-object v6, v9, Lacuc;->M:Lacud;

    .line 357
    .line 358
    sget-object v19, Lacuc;->c:Ljava/nio/FloatBuffer;

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const/16 v5, 0xde1

    .line 363
    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    move v2, v14

    .line 367
    move-object/from16 v3, p4

    .line 368
    .line 369
    move/from16 v21, v7

    .line 370
    .line 371
    move-object/from16 v7, v19

    .line 372
    .line 373
    move/from16 v19, v8

    .line 374
    .line 375
    move/from16 v8, v20

    .line 376
    .line 377
    invoke-direct/range {v1 .. v8}, Lacuc;->w(ILjava/util/Set;IILacud;Ljava/nio/FloatBuffer;Z)V

    .line 378
    .line 379
    .line 380
    iget-boolean v1, v9, Lacuc;->P:Z

    .line 381
    .line 382
    const/16 v20, 0x7

    .line 383
    .line 384
    const/16 v22, 0x6

    .line 385
    .line 386
    const/16 v23, 0x5

    .line 387
    .line 388
    const/16 v24, 0x4

    .line 389
    .line 390
    const/16 v25, 0x3

    .line 391
    .line 392
    const/16 v8, 0x8

    .line 393
    .line 394
    const/16 v26, 0x2

    .line 395
    .line 396
    if-nez v1, :cond_d

    .line 397
    .line 398
    iget-boolean v1, v9, Lacuc;->e:Z

    .line 399
    .line 400
    if-nez v1, :cond_d

    .line 401
    .line 402
    const v1, 0x3c23d70a    # 0.01f

    .line 403
    .line 404
    .line 405
    add-float v1, v16, v1

    .line 406
    .line 407
    cmpg-float v1, v1, v18

    .line 408
    .line 409
    if-gez v1, :cond_d

    .line 410
    .line 411
    iget-object v1, v9, Lacuc;->S:Landroid/graphics/SurfaceTexture;

    .line 412
    .line 413
    if-eqz v1, :cond_f

    .line 414
    .line 415
    invoke-direct {v9, v1, v14, v0, v13}, Lacuc;->v(Landroid/graphics/SurfaceTexture;IIF)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Landroid/graphics/Point;

    .line 419
    .line 420
    invoke-direct {v1, v14, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 421
    .line 422
    .line 423
    iget-boolean v2, v9, Lacuc;->e:Z

    .line 424
    .line 425
    invoke-static {v1, v2}, Laeeg;->dn(Landroid/graphics/Point;Z)V

    .line 426
    .line 427
    .line 428
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 429
    .line 430
    sub-int v1, v0, v1

    .line 431
    .line 432
    div-int/lit8 v13, v1, 0x2

    .line 433
    .line 434
    invoke-static {v11, v11, v14, v13}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 435
    .line 436
    .line 437
    int-to-float v1, v13

    .line 438
    div-float v16, v1, v21

    .line 439
    .line 440
    new-array v1, v8, [F

    .line 441
    .line 442
    aput v15, v1, v11

    .line 443
    .line 444
    aput v15, v1, v10

    .line 445
    .line 446
    aput v12, v1, v26

    .line 447
    .line 448
    aput v15, v1, v25

    .line 449
    .line 450
    aput v15, v1, v24

    .line 451
    .line 452
    aput v16, v1, v23

    .line 453
    .line 454
    aput v12, v1, v22

    .line 455
    .line 456
    aput v16, v1, v20

    .line 457
    .line 458
    invoke-static {v1}, Lacuc;->u([F)Ljava/nio/FloatBuffer;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    iget v4, v9, Lacuc;->T:I

    .line 463
    .line 464
    iget-object v6, v9, Lacuc;->L:Lacud;

    .line 465
    .line 466
    const/16 v17, 0x1

    .line 467
    .line 468
    const v5, 0x8d65

    .line 469
    .line 470
    .line 471
    move-object/from16 v1, p0

    .line 472
    .line 473
    move v2, v14

    .line 474
    move-object/from16 v3, p4

    .line 475
    .line 476
    move v10, v8

    .line 477
    move/from16 v8, v17

    .line 478
    .line 479
    invoke-direct/range {v1 .. v8}, Lacuc;->w(ILjava/util/Set;IILacud;Ljava/nio/FloatBuffer;Z)V

    .line 480
    .line 481
    .line 482
    sub-int/2addr v0, v13

    .line 483
    invoke-static {v11, v0, v14, v13}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 484
    .line 485
    .line 486
    sub-float v0, v12, v16

    .line 487
    .line 488
    new-array v1, v10, [F

    .line 489
    .line 490
    aput v15, v1, v11

    .line 491
    .line 492
    const/4 v2, 0x1

    .line 493
    aput v0, v1, v2

    .line 494
    .line 495
    aput v12, v1, v26

    .line 496
    .line 497
    aput v0, v1, v25

    .line 498
    .line 499
    aput v15, v1, v24

    .line 500
    .line 501
    aput v12, v1, v23

    .line 502
    .line 503
    aput v12, v1, v22

    .line 504
    .line 505
    aput v12, v1, v20

    .line 506
    .line 507
    invoke-static {v1}, Lacuc;->u([F)Ljava/nio/FloatBuffer;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    iget v4, v9, Lacuc;->T:I

    .line 512
    .line 513
    iget-object v6, v9, Lacuc;->L:Lacud;

    .line 514
    .line 515
    const/4 v8, 0x1

    .line 516
    const v5, 0x8d65

    .line 517
    .line 518
    .line 519
    move-object/from16 v1, p0

    .line 520
    .line 521
    move v2, v14

    .line 522
    move-object/from16 v3, p4

    .line 523
    .line 524
    invoke-direct/range {v1 .. v8}, Lacuc;->w(ILjava/util/Set;IILacud;Ljava/nio/FloatBuffer;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 525
    .line 526
    .line 527
    monitor-exit p0

    .line 528
    return-void

    .line 529
    :cond_d
    move v10, v8

    .line 530
    :try_start_5
    iget-boolean v1, v9, Lacuc;->P:Z

    .line 531
    .line 532
    if-nez v1, :cond_f

    .line 533
    .line 534
    iget-boolean v1, v9, Lacuc;->e:Z

    .line 535
    .line 536
    if-eqz v1, :cond_f

    .line 537
    .line 538
    const v1, -0x43dc28f6    # -0.01f

    .line 539
    .line 540
    .line 541
    add-float v16, v16, v1

    .line 542
    .line 543
    cmpl-float v1, v16, v17

    .line 544
    .line 545
    if-lez v1, :cond_f

    .line 546
    .line 547
    iget-object v1, v9, Lacuc;->S:Landroid/graphics/SurfaceTexture;

    .line 548
    .line 549
    if-eqz v1, :cond_f

    .line 550
    .line 551
    invoke-direct {v9, v1, v14, v0, v13}, Lacuc;->v(Landroid/graphics/SurfaceTexture;IIF)V

    .line 552
    .line 553
    .line 554
    new-instance v1, Landroid/graphics/Point;

    .line 555
    .line 556
    invoke-direct {v1, v14, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 557
    .line 558
    .line 559
    iget-boolean v2, v9, Lacuc;->e:Z

    .line 560
    .line 561
    invoke-static {v1, v2}, Laeeg;->dn(Landroid/graphics/Point;Z)V

    .line 562
    .line 563
    .line 564
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 565
    .line 566
    sub-int v1, v14, v1

    .line 567
    .line 568
    div-int/lit8 v13, v1, 0x2

    .line 569
    .line 570
    invoke-static {v11, v11, v13, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 571
    .line 572
    .line 573
    int-to-float v1, v13

    .line 574
    div-float v16, v1, v19

    .line 575
    .line 576
    new-array v1, v10, [F

    .line 577
    .line 578
    aput v15, v1, v11

    .line 579
    .line 580
    const/4 v2, 0x1

    .line 581
    aput v15, v1, v2

    .line 582
    .line 583
    aput v16, v1, v26

    .line 584
    .line 585
    aput v15, v1, v25

    .line 586
    .line 587
    aput v15, v1, v24

    .line 588
    .line 589
    aput v12, v1, v23

    .line 590
    .line 591
    aput v16, v1, v22

    .line 592
    .line 593
    aput v12, v1, v20

    .line 594
    .line 595
    invoke-static {v1}, Lacuc;->u([F)Ljava/nio/FloatBuffer;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    iget v4, v9, Lacuc;->T:I

    .line 600
    .line 601
    iget-object v6, v9, Lacuc;->L:Lacud;

    .line 602
    .line 603
    const/4 v8, 0x1

    .line 604
    const v5, 0x8d65

    .line 605
    .line 606
    .line 607
    move-object/from16 v1, p0

    .line 608
    .line 609
    move v2, v14

    .line 610
    move-object/from16 v3, p4

    .line 611
    .line 612
    invoke-direct/range {v1 .. v8}, Lacuc;->w(ILjava/util/Set;IILacud;Ljava/nio/FloatBuffer;Z)V

    .line 613
    .line 614
    .line 615
    sub-int v1, v14, v13

    .line 616
    .line 617
    invoke-static {v1, v11, v13, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 618
    .line 619
    .line 620
    sub-float v0, v12, v16

    .line 621
    .line 622
    new-array v1, v10, [F

    .line 623
    .line 624
    aput v0, v1, v11

    .line 625
    .line 626
    const/4 v2, 0x1

    .line 627
    aput v15, v1, v2

    .line 628
    .line 629
    aput v12, v1, v26

    .line 630
    .line 631
    aput v15, v1, v25

    .line 632
    .line 633
    aput v0, v1, v24

    .line 634
    .line 635
    aput v12, v1, v23

    .line 636
    .line 637
    aput v12, v1, v22

    .line 638
    .line 639
    aput v12, v1, v20

    .line 640
    .line 641
    invoke-static {v1}, Lacuc;->u([F)Ljava/nio/FloatBuffer;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    iget v4, v9, Lacuc;->T:I

    .line 646
    .line 647
    iget-object v6, v9, Lacuc;->L:Lacud;

    .line 648
    .line 649
    const/4 v8, 0x1

    .line 650
    const v5, 0x8d65

    .line 651
    .line 652
    .line 653
    move-object/from16 v1, p0

    .line 654
    .line 655
    move v2, v14

    .line 656
    move-object/from16 v3, p4

    .line 657
    .line 658
    invoke-direct/range {v1 .. v8}, Lacuc;->w(ILjava/util/Set;IILacud;Ljava/nio/FloatBuffer;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 659
    .line 660
    .line 661
    monitor-exit p0

    .line 662
    return-void

    .line 663
    :cond_e
    :try_start_6
    iget-object v1, v9, Lacuc;->g:Landroid/graphics/SurfaceTexture;

    .line 664
    .line 665
    invoke-direct {v9, v1, v14, v0, v13}, Lacuc;->v(Landroid/graphics/SurfaceTexture;IIF)V

    .line 666
    .line 667
    .line 668
    iget v4, v9, Lacuc;->K:I

    .line 669
    .line 670
    iget-object v6, v9, Lacuc;->L:Lacud;

    .line 671
    .line 672
    sget-object v7, Lacuc;->c:Ljava/nio/FloatBuffer;

    .line 673
    .line 674
    const/4 v8, 0x0

    .line 675
    const v5, 0x8d65

    .line 676
    .line 677
    .line 678
    move-object/from16 v1, p0

    .line 679
    .line 680
    move v2, v14

    .line 681
    move-object/from16 v3, p4

    .line 682
    .line 683
    invoke-direct/range {v1 .. v8}, Lacuc;->w(ILjava/util/Set;IILacud;Ljava/nio/FloatBuffer;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 684
    .line 685
    .line 686
    monitor-exit p0

    .line 687
    return-void

    .line 688
    :cond_f
    :goto_9
    monitor-exit p0

    .line 689
    return-void

    .line 690
    :catchall_1
    move-exception v0

    .line 691
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 692
    throw v0
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
.end method

.method public final d()F
    .locals 4

    .line 1
    iget-object v0, p0, Lacuc;->A:Lacte;

    .line 2
    .line 3
    iget v1, v0, Lacte;->c:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, v0, Lacte;->d:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Lacuc;->f:I

    .line 10
    .line 11
    iget v0, v0, Lacte;->f:I

    .line 12
    .line 13
    add-int/2addr v3, v0

    .line 14
    rem-int/lit16 v3, v3, 0xb4

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    div-float v1, v2, v1

    .line 21
    .line 22
    :goto_0
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final e(Landroid/graphics/SurfaceTexture;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacuc;->T:I

    .line 2
    .line 3
    iput-object p1, p0, Lacuc;->S:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    iget-object p2, p0, Lacuc;->A:Lacte;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lacte;->i(Landroid/graphics/SurfaceTexture;)V

    .line 8
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
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacuc;->k:Lzyy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lacuc;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lzyy;->o(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
.end method

.method public final g(Landroid/content/Context;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lacuc;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lacuc;->o:Lacym;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lacuc;->r:Lqqd;

    .line 9
    .line 10
    new-instance v2, Lacym;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lacym;-><init>(Lqqd;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lacuc;->o:Lacym;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lacuc;->w:Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    iget-object v2, p0, Lacuc;->p:Lacyp;

    .line 20
    .line 21
    invoke-virtual {v2}, Lacyp;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_8

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lacuc;->Z:Laoew;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lacuc;->i:Landroid/opengl/EGLContext;

    .line 36
    .line 37
    new-instance v3, Laoew;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Laoew;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lacuc;->Z:Laoew;

    .line 43
    .line 44
    :cond_2
    new-instance v2, Lacyj;

    .line 45
    .line 46
    invoke-direct {v2, p1}, Lacyj;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lacuc;->C:Lacyi;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, Lacuc;->X:Lactx;

    .line 54
    .line 55
    iget-object v4, p0, Lacuc;->Y:Lactg;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lactx;->c(Lactg;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-boolean v3, p0, Lacuc;->e:Z

    .line 61
    .line 62
    invoke-static {p1, v3}, Laeeg;->dl(Landroid/content/Context;Z)Landroid/graphics/Point;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    const-string v4, "MediaEngine surface texture size width \'%d\' height  \'%d\'"

    .line 69
    .line 70
    iget v5, p1, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget v6, p1, Landroid/graphics/Point;->y:I

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v7, 0x2

    .line 83
    new-array v7, v7, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    aput-object v5, v7, v8

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    aput-object v6, v7, v5

    .line 90
    .line 91
    invoke-static {v3, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lacuc;->ab:Lbezb;

    .line 95
    .line 96
    iget-object v4, p0, Lacuc;->Z:Laoew;

    .line 97
    .line 98
    iget-object v5, p0, Lacuc;->o:Lacym;

    .line 99
    .line 100
    iget-object v6, p0, Lacuc;->q:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v3, v6, v2, v4, v5}, Lbezb;->v(Landroid/content/Context;Lacyj;Laoew;Lacym;)Lacyi;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, Lacuc;->C:Lacyi;

    .line 107
    .line 108
    iget-object v3, p0, Lacuc;->Z:Laoew;

    .line 109
    .line 110
    invoke-virtual {v3}, Laoew;->b()Landroid/opengl/EGLContext;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lacyi;->h()V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lacuc;->C:Lacyi;

    .line 117
    .line 118
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 119
    .line 120
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 121
    .line 122
    invoke-virtual {v2, v3, p1}, Lacyi;->g(II)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lacuc;->t:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    iget-object v2, p0, Lacuc;->p:Lacyp;

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lacyp;->c(Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget-object v3, p0, Lacuc;->p:Lacyp;

    .line 151
    .line 152
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v4, Landroid/util/Size;

    .line 157
    .line 158
    invoke-direct {v4, p1, v2}, Landroid/util/Size;-><init>(II)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lacuc;->Z:Laoew;

    .line 162
    .line 163
    iget-boolean v2, p0, Lacuc;->s:Z

    .line 164
    .line 165
    invoke-virtual {v3, v1, v4, p1, v2}, Lacyp;->e(Landroid/view/Surface;Landroid/util/Size;Laoew;Z)V

    .line 166
    .line 167
    .line 168
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    iget-object p1, p0, Lacuc;->p:Lacyp;

    .line 170
    .line 171
    iget-object v0, p1, Lacyp;->d:Lvmm;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    iget-object v0, p1, Lacyp;->a:Lvjy;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v2, p1, Lacyp;->g:Lagxi;

    .line 182
    .line 183
    iget-object v2, v2, Lagxi;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Labjx;

    .line 186
    .line 187
    const-wide/32 v3, 0x2b84a4f

    .line 188
    .line 189
    .line 190
    const-wide/16 v5, 0x2

    .line 191
    .line 192
    invoke-virtual {v2, v3, v4, v5, v6}, Labjx;->n(JJ)Lbcmf;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lbcmf;->aG()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-static {v2, v3}, La;->s(J)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    check-cast v0, Lvns;

    .line 211
    .line 212
    iget-object v0, v0, Lvns;->b:Lvwc;

    .line 213
    .line 214
    invoke-interface {v0, v2}, Lvml;->b(I)Lvmm;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p1, Lacyp;->d:Lvmm;

    .line 219
    .line 220
    iget-object v0, p1, Lacyp;->d:Lvmm;

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_6
    move-object v0, v1

    .line 224
    :goto_0
    const/16 p1, 0xb

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    new-instance v2, Lacyo;

    .line 229
    .line 230
    new-instance v3, Lyyq;

    .line 231
    .line 232
    invoke-direct {v3, v8}, Lyyq;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iget-object v4, p0, Lacuc;->W:Lanhx;

    .line 236
    .line 237
    invoke-direct {v2, v0, v3, v4}, Lacyo;-><init>(Lvmm;Lqqd;Lanhx;)V

    .line 238
    .line 239
    .line 240
    iput-object v2, p0, Lacuc;->V:Lacyo;

    .line 241
    .line 242
    new-instance v0, Laejk;

    .line 243
    .line 244
    invoke-direct {v0, p0, v1}, Laejk;-><init>(Ljava/lang/Object;[B)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v2, Lacyo;->a:Ljava/lang/Object;

    .line 248
    .line 249
    monitor-enter v1

    .line 250
    :try_start_1
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v2, Lacyo;->f:Lj$/util/Optional;

    .line 255
    .line 256
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    new-instance v3, Lacvg;

    .line 258
    .line 259
    invoke-direct {v3, v2, p1}, Lacvg;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iget-object v9, v2, Lacyo;->d:Lqqd;

    .line 263
    .line 264
    iget-object v10, v2, Lacyo;->c:Lanhx;

    .line 265
    .line 266
    const-wide/16 v6, 0x21

    .line 267
    .line 268
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 269
    .line 270
    const-wide/16 v4, 0x0

    .line 271
    .line 272
    invoke-static/range {v3 .. v10}, Lamat;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lqqd;Lanhx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v2, Lacyo;->e:Lj$/util/Optional;

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :catchall_0
    move-exception p1

    .line 284
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    throw p1

    .line 286
    :cond_7
    :goto_1
    iget-object v0, p0, Lacuc;->C:Lacyi;

    .line 287
    .line 288
    invoke-virtual {v0}, Lacyi;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v1, p0, Lacuc;->W:Lanhx;

    .line 293
    .line 294
    new-instance v2, Lacal;

    .line 295
    .line 296
    const/4 v3, 0x4

    .line 297
    invoke-direct {v2, v3}, Lacal;-><init>(I)V

    .line 298
    .line 299
    .line 300
    new-instance v3, Lablk;

    .line 301
    .line 302
    invoke-direct {v3, p0, p1}, Lablk;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v1, v2, v3}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_8
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 310
    return-void

    .line 311
    :catchall_1
    move-exception p1

    .line 312
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 313
    throw p1
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
.end method

.method public final h(J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lacuc;->O:Z

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lacuc;->Q:Z

    .line 6
    .line 7
    iget-object p1, p0, Lacuc;->B:Ladig;

    .line 8
    .line 9
    invoke-virtual {p1}, Ladig;->d()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lacuc;->n:Lacty;

    .line 13
    .line 14
    invoke-virtual {p1}, Lacty;->c()V

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
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacuc;->o:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lacym;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacuc;->o:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lacym;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacuc;->p:Lacyp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lacuc;->C:Lacyi;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lacyp;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lacuc;->g:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lacuc;->V:Lacyo;

    .line 22
    .line 23
    iget-object v2, v0, Lacyo;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v0, Lacyo;->f:Lj$/util/Optional;

    .line 31
    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    iget-object v2, v0, Lacyo;->e:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, v0, Lacyo;->e:Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lacyo;->b:Lvmm;

    .line 52
    .line 53
    invoke-interface {v0}, Lvmm;->b()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lacuc;->u:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_1
    iget-object v2, p0, Lacuc;->x:Lcom/google/mediapipe/framework/TextureFrame;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lacuc;->x:Lcom/google/mediapipe/framework/TextureFrame;

    .line 67
    .line 68
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    iget-object v0, p0, Lacuc;->p:Lacyp;

    .line 70
    .line 71
    invoke-virtual {v0}, Lacyp;->f()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lacuc;->C:Lacyi;

    .line 75
    .line 76
    invoke-virtual {v0}, Lacyi;->c()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw v1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    throw v0

    .line 86
    :cond_2
    :goto_0
    iget-object v0, p0, Lacuc;->v:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v0

    .line 89
    :try_start_4
    iput-object v1, p0, Lacuc;->w:Landroid/view/SurfaceHolder;

    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :catchall_2
    move-exception v1

    .line 94
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    throw v1
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
.end method

.method public final declared-synchronized m()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacuc;->k:Lzyy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lzyy;->r()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lacuc;->n:Lacty;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lacty;->d()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lacuc;->o:Lacym;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lacym;->d()V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lacuc;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
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
.end method

.method public final declared-synchronized n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacuc;->g:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lacuc;->A:Lacte;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lacte;->i(Landroid/graphics/SurfaceTexture;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lacuc;->A:Lacte;

    .line 13
    .line 14
    invoke-virtual {v0}, Lacte;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lacuc;->g:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lacuc;->g:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lacuc;->K:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    filled-new-array {v0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, Lacuc;->K:I

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lacuc;->L:Lacud;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lacud;->d()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lacuc;->L:Lacud;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lacuc;->M:Lacud;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lacud;->d()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lacuc;->M:Lacud;

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lacuc;->k:Lzyy;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lzyy;->s()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lacuc;->k:Lzyy;

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lacuc;->j:Lbkq;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Lbkq;->c()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lacuc;->j:Lbkq;

    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, Lacuc;->l:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    iput-boolean v2, p0, Lacuc;->m:Z

    .line 79
    .line 80
    iget-object v2, p0, Lacuc;->l:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 83
    .line 84
    .line 85
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    iget-object v0, p0, Lacuc;->n:Lacty;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Lacty;->h()V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, Lacuc;->o:Lacym;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Lacym;->g()V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-static {}, Lacwu;->b()Lacwu;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-class v2, Laubd;

    .line 105
    .line 106
    const-class v3, Lacuc;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3, v1}, Lacwu;->h(Ljava/lang/Class;Ljava/lang/Class;Lacws;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lacuc;->Z:Laoew;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0}, Laoew;->e()V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lacuc;->Z:Laoew;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :cond_8
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :try_start_4
    throw v1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    throw v0
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
.end method

.method public final declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacuc;->k:Lzyy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lacuc;->P:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lacuc;->k:Lzyy;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzyy;->x()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lacuc;->n:Lacty;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lacty;->f()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lacuc;->o:Lacym;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lacym;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_2
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
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
.end method

.method public final declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p0, Lacuc;->h:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lacuc;->h:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lacuc;->N:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lacuc;->O:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lacuc;->Q:Z

    .line 14
    .line 15
    iget-object p1, p0, Lacuc;->B:Ladig;

    .line 16
    .line 17
    invoke-virtual {p1}, Ladig;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
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

.method public final declared-synchronized p(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lacuc;->f:I

    .line 3
    .line 4
    iget-object v0, p0, Lacuc;->k:Lzyy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lzyy;->n(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lacuc;->k:Lzyy;

    .line 12
    .line 13
    invoke-virtual {p0}, Lacuc;->d()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lzyy;->o(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lacuc;->p:Lacyp;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object v1, p0, Lacuc;->C:Lacyi;

    .line 25
    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    invoke-virtual {v0}, Lacyp;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    const/16 v0, 0x10e

    .line 35
    .line 36
    const/16 v1, 0x5a

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eq p1, v1, :cond_2

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-boolean v2, p0, Lacuc;->e:Z

    .line 46
    .line 47
    move v4, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lacuc;->e:Z

    .line 50
    .line 51
    move v4, v3

    .line 52
    :goto_1
    iget-object v5, p0, Lacuc;->q:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v5, v4}, Laeeg;->dl(Landroid/content/Context;Z)Landroid/graphics/Point;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Lacuc;->C:Lacyi;

    .line 59
    .line 60
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    if-eq p1, v1, :cond_5

    .line 67
    .line 68
    const/16 v1, 0xb4

    .line 69
    .line 70
    if-eq p1, v1, :cond_4

    .line 71
    .line 72
    if-eq p1, v0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 p1, 0x3

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 p1, 0x2

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move p1, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move p1, v3

    .line 82
    :goto_2
    iget-object v0, v5, Lacyi;->a:Laoem;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Laoem;->g(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v5, Lacyi;->a:Laoem;

    .line 90
    .line 91
    invoke-virtual {p1, v6, v4}, Laoem;->f(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_7
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
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
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lacuc;->P:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iput-boolean v0, p0, Lacuc;->N:Z

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lacuc;->k:Lzyy;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lzyy;->r()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1}, Lzyy;->x()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lacuc;->n:Lacty;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Lacty;->d()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {v1}, Lacty;->f()V

    .line 35
    .line 36
    .line 37
    :cond_4
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, Lacuc;->B:Ladig;

    .line 41
    .line 42
    invoke-virtual {p1}, Ladig;->d()V

    .line 43
    .line 44
    .line 45
    :cond_5
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
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
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lacuc;->z:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, Lacuc;->C:Lacyi;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lacyi;->c:Lacyk;

    .line 13
    .line 14
    iget-object v1, v0, Lacyk;->a:Lvkg;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lacyk;->e:Lacyp;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lacyp;->j(Lvkc;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v0, "segmenter"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lacuc;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lacuc;->C:Lacyi;

    .line 32
    .line 33
    iget-object v1, v0, Lacyi;->c:Lacyk;

    .line 34
    .line 35
    invoke-virtual {v1}, Lacyk;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lacyi;->c:Lacyk;

    .line 39
    .line 40
    invoke-virtual {v0}, Lacyk;->a()V

    .line 41
    .line 42
    .line 43
    :cond_2
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
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lacuc;->y:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lacuc;->C:Lacyi;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "Failed to enable effect. ME not yet initialized"

    .line 12
    .line 13
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "retouch"

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lacuc;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lacuc;->C:Lacyi;

    .line 25
    .line 26
    invoke-virtual {p1}, Lacyi;->e()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Lacuc;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lacuc;->C:Lacyi;

    .line 34
    .line 35
    invoke-virtual {p1}, Lacyi;->d()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final t(Landroid/content/Context;Lzwi;Laagz;ZLjava/lang/String;)V
    .locals 9

    .line 1
    iput-boolean p4, p0, Lacuc;->e:Z

    .line 2
    .line 3
    invoke-static {p1}, Laeeg;->dk(Landroid/content/Context;)Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v0, Lacty;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lacty;-><init>(Lzwi;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lacuc;->n:Lacty;

    .line 13
    .line 14
    new-instance v8, Lacub;

    .line 15
    .line 16
    move-object v0, v8

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p5

    .line 20
    move v5, p4

    .line 21
    move-object v6, p3

    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v0 .. v7}, Lacub;-><init>(Lacuc;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Point;ZLaagz;Lzwi;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    new-array p1, p1, [Ljava/lang/Void;

    .line 28
    .line 29
    invoke-virtual {v8, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 594
    .line 595
    .line 596
.end method
