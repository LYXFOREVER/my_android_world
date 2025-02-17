.class public final Lvwq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lzau;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lboj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzau;

    .line 2
    .line 3
    const-string v1, "vwq"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzau;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvwq;->c:Lzau;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvwq;->a:Landroid/content/Context;

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
.end method


# virtual methods
.method public final a(IFLandroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvwq;->b:Lboj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lboj;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvwq;->b:Lboj;

    .line 7
    .line 8
    const-string v1, "uTexSampler"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Lboj;->i(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lvwq;->b:Lboj;

    .line 15
    .line 16
    invoke-static {}, Lbol;->A()[F

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lboj;->k([F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lvwq;->b:Lboj;

    .line 24
    .line 25
    const-string v0, "uOpacity"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lboj;->f(Ljava/lang/String;F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lvwq;->b:Lboj;

    .line 31
    .line 32
    const-string p2, "uTransformationMatrix"

    .line 33
    .line 34
    invoke-static {p4}, Lwff;->W(Landroid/graphics/Matrix;)[F

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p1, p2, p4}, Lboj;->g(Ljava/lang/String;[F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lvwq;->b:Lboj;

    .line 42
    .line 43
    const-string p2, "uTexTransformationMatrix"

    .line 44
    .line 45
    invoke-static {p3}, Lwff;->W(Landroid/graphics/Matrix;)[F

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1, p2, p3}, Lboj;->g(Ljava/lang/String;[F)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lvwq;->b:Lboj;

    .line 53
    .line 54
    invoke-virtual {p1}, Lboj;->d()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x5

    .line 58
    const/4 p2, 0x4

    .line 59
    invoke-static {p1, v2, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 60
    .line 61
    .line 62
    const-string p1, "applyTransformAndDraw"

    .line 63
    .line 64
    invoke-static {p1}, Lwff;->O(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method

.method public final b(Lvwg;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lvwg;->getTextureName()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lvwg;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lvwg;->f()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lvwg;->g()Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, v1, v2, p1}, Lvwq;->a(IFLandroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public final c()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lboj;

    .line 2
    .line 3
    iget-object v1, p0, Lvwq;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "shaders/me_vertex_shader_es2.glsl"

    .line 6
    .line 7
    const-string v3, "shaders/me_fragment_shader_es2.glsl"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lboj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvwq;->b:Lboj;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v1, 0x303

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xbe2

    .line 21
    .line 22
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V
    :try_end_0
    .catch Lbok; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
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
.end method

.method public final d()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lvwq;->b:Lboj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lboj;->e()V
    :try_end_0
    .catch Lbok; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lvwq;->c:Lzau;

    .line 9
    .line 10
    new-instance v2, Ladbv;

    .line 11
    .line 12
    sget-object v3, Lvqx;->c:Lvqx;

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v2, Ladbv;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v2}, Ladbv;->e()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Could not delete the transform gl program"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method
