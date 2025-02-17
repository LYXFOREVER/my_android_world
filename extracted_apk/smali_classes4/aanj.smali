.class public final synthetic Laanj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvdq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laanl;I)V
    .locals 0

    .line 1
    iput p2, p0, Laanj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laanj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvdd;I)V
    .locals 0

    .line 2
    iput p2, p0, Laanj;->b:I

    iput-object p1, p0, Laanj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/SurfaceTexture;I)V
    .locals 4

    .line 1
    iget p2, p0, Laanj;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ltyw;

    .line 6
    .line 7
    iget-object v0, p0, Laanj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p2, v0, p1, v1, v2}, Ltyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast v0, Lvdd;

    .line 20
    .line 21
    iget-object p2, v0, Lvdd;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p2, p0, Laanj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Layjr;->k:Layjr;

    .line 30
    .line 31
    check-cast p2, Laanl;

    .line 32
    .line 33
    iget-object v1, p2, Laanl;->b:Laamh;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Laamh;->a(Layjr;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, Laanl;->m:Laaml;

    .line 39
    .line 40
    iget-object v1, p2, Laanl;->n:Lzyy;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string p1, "glManager not initialized during creating encoder"

    .line 45
    .line 46
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string p1, "videoEffectPipelineDrishti not initialized during creating encoder"

    .line 53
    .line 54
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v2, p2, Laanl;->c:Laamf;

    .line 59
    .line 60
    check-cast v2, Laamc;

    .line 61
    .line 62
    iget-object v2, v2, Laamc;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Lvfk;->a()Lvfj;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v2}, Lvfj;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lzyy;->b()Landroid/opengl/EGLContext;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3, v1}, Lvfj;->i(Landroid/opengl/EGLContext;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p2, Laanl;->c:Laamf;

    .line 79
    .line 80
    check-cast v1, Laamc;

    .line 81
    .line 82
    iget-object v1, v1, Laamc;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lvfj;->g(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p2, Laanl;->c:Laamf;

    .line 88
    .line 89
    check-cast v1, Laamc;

    .line 90
    .line 91
    iget-object v1, v1, Laamc;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lvfj;->b(Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p2, Laanl;->q:Lagsw;

    .line 97
    .line 98
    iput-object v1, v3, Lvfj;->i:Lagsw;

    .line 99
    .line 100
    iget-object v1, p2, Laanl;->h:Lvci;

    .line 101
    .line 102
    iput-object v1, v3, Lvfj;->f:Lvci;

    .line 103
    .line 104
    iget-object v1, p2, Laanl;->j:Laamn;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lvfj;->c(Lvex;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p2, Laanl;->k:Lvel;

    .line 110
    .line 111
    iget-object v2, v0, Laaml;->g:Lvfo;

    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    new-instance v2, Laamk;

    .line 116
    .line 117
    invoke-direct {v2, v0, p1, v1}, Laamk;-><init>(Laaml;Landroid/graphics/SurfaceTexture;Lvel;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Laaml;->g:Lvfo;

    .line 121
    .line 122
    :cond_3
    iget-object p1, v0, Laaml;->g:Lvfo;

    .line 123
    .line 124
    iput-object p1, v3, Lvfj;->a:Lvfo;

    .line 125
    .line 126
    iget-object p1, p2, Laanl;->a:Lvey;

    .line 127
    .line 128
    iput-object p1, v3, Lvfj;->b:Lvey;

    .line 129
    .line 130
    iget-object p1, p2, Laanl;->c:Laamf;

    .line 131
    .line 132
    check-cast p1, Laamc;

    .line 133
    .line 134
    iget-object p1, p1, Laamc;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 135
    .line 136
    invoke-virtual {v3, p1}, Lvfj;->h(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lvfj;->a()Lvfk;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v1, Lvfl;

    .line 144
    .line 145
    invoke-direct {v1, p1}, Lvfl;-><init>(Lvfk;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p2, Laanl;->p:Lvfl;

    .line 149
    .line 150
    iget-object p1, p2, Laanl;->c:Laamf;

    .line 151
    .line 152
    check-cast p1, Laamc;

    .line 153
    .line 154
    iget-object p1, p1, Laamc;->o:Lzxi;

    .line 155
    .line 156
    iput-object p1, v0, Laaml;->l:Lzxi;

    .line 157
    .line 158
    iput-object v1, v0, Laaml;->m:Lvfl;

    .line 159
    .line 160
    iget-object p1, p2, Laanl;->j:Laamn;

    .line 161
    .line 162
    iget-object v0, p2, Laanl;->k:Lvel;

    .line 163
    .line 164
    invoke-virtual {p1, v1, v0}, Lwcz;->f(Lvfl;Lvel;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p2, Laanl;->b:Laamh;

    .line 168
    .line 169
    sget-object p2, Layjr;->l:Layjr;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Laamh;->a(Layjr;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lvfl;->f()V

    .line 175
    .line 176
    .line 177
    return-void
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
.end method
