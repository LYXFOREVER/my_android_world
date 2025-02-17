.class public final Lanpj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lasfj;->a:Lasfj;

    iput-object p1, p0, Lanpj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lanpj;->b:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lanpj;->a:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lanpj;->d:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lanpj;->c:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lanpj;->f(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method public static f(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_9

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Latwt;

    .line 22
    .line 23
    iget v3, v2, Latwt;->b:I

    .line 24
    .line 25
    const v4, 0x7a95751

    .line 26
    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Latwt;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Latws;

    .line 33
    .line 34
    iget v3, v2, Latws;->b:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Latws;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Laxti;

    .line 43
    .line 44
    new-instance v3, Lanpj;

    .line 45
    .line 46
    invoke-direct {v3, v5, v5}, Lanpj;-><init>([B[B)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v3, Lanpj;->c:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v4, Lasfj;->a:Lasfj;

    .line 52
    .line 53
    iput-object v4, v3, Lanpj;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v2}, Lajdf;->c(Laxti;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v3, Lanpj;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-ne v3, v1, :cond_0

    .line 66
    .line 67
    iget-object v3, v2, Latws;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lasfk;

    .line 70
    .line 71
    iget v6, v3, Lasfk;->c:I

    .line 72
    .line 73
    invoke-static {v6}, Lasfj;->a(I)Lasfj;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    sget-object v6, Lasfj;->a:Lasfj;

    .line 80
    .line 81
    :cond_2
    sget-object v7, Lasfj;->a:Lasfj;

    .line 82
    .line 83
    if-eq v6, v7, :cond_0

    .line 84
    .line 85
    iget v3, v3, Lasfk;->c:I

    .line 86
    .line 87
    invoke-static {v3}, Lasfj;->a(I)Lasfj;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v7, v3

    .line 95
    :goto_1
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Integer;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v3, v5

    .line 111
    :goto_2
    iget-object v2, v2, Latws;->d:Laows;

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    sget-object v2, Laows;->a:Laows;

    .line 116
    .line 117
    :cond_5
    new-instance v6, Lanpj;

    .line 118
    .line 119
    invoke-direct {v6, v5, v5}, Lanpj;-><init>([B[B)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v6, Lanpj;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v7, v6, Lanpj;->d:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    iget v5, v2, Laows;->b:I

    .line 129
    .line 130
    and-int/2addr v5, v1

    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    iget-object v5, v2, Laows;->c:Laowr;

    .line 134
    .line 135
    if-nez v5, :cond_6

    .line 136
    .line 137
    sget-object v5, Laowr;->a:Laowr;

    .line 138
    .line 139
    :cond_6
    iget v5, v5, Laowr;->b:I

    .line 140
    .line 141
    and-int/2addr v4, v5

    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    iget-object v2, v2, Laows;->c:Laowr;

    .line 145
    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    sget-object v2, Laowr;->a:Laowr;

    .line 149
    .line 150
    :cond_7
    iget-object v2, v2, Laowr;->c:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v2, v6, Lanpj;->b:Ljava/lang/Object;

    .line 153
    .line 154
    :cond_8
    iput-object v3, v6, Lanpj;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_9
    return-object v0
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


# virtual methods
.method public final a()Lanpk;
    .locals 9

    .line 1
    new-instance v8, Lanpk;

    .line 2
    .line 3
    iget-object v0, p0, Lanpj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lanpj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lanpj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lanpj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v3

    .line 12
    check-cast v7, Ljava/lang/String;

    .line 13
    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v0, v8

    .line 27
    invoke-direct/range {v0 .. v7}, Lanpk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v8
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

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ApiKey must be set."

    .line 2
    .line 3
    invoke-static {p1, v0}, Liap;->bd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanpj;->a:Ljava/lang/Object;

    .line 7
    .line 8
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
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ApplicationId must be set."

    .line 2
    .line 3
    invoke-static {p1, v0}, Liap;->bd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanpj;->b:Ljava/lang/Object;

    .line 7
    .line 8
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
.end method

.method public final d()Lakir;
    .locals 5

    .line 1
    iget-object v0, p0, Lanpj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lakir;

    .line 6
    .line 7
    iget-object v2, p0, Lanpj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lanpj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lanpj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/net/Uri;

    .line 14
    .line 15
    check-cast v3, [B

    .line 16
    .line 17
    check-cast v2, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3, v4}, Lakir;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;[BLandroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Missing required properties: frontendId"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
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

.method public final g(Landroid/opengl/EGLContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanpj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lanpj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/opengl/EGLContext;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v0, v1

    .line 20
    :goto_1
    invoke-static {v0}, La;->bp(Z)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lanpj;->d:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-object p1, p0, Lanpj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Lactg;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lactg;-><init>(Landroid/opengl/EGLContext;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lanpj;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p0, Lanpj;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lactg;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lactg;->b(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lanpj;->b:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lanpj;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, p0, Lanpj;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 52
    .line 53
    check-cast p1, Lactg;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lactg;->c(Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Lactk; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string v0, "EncoderInputSurface: makeCurrent failed: releasing EGLContext"

    .line 61
    .line 62
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lanpj;->h()V

    .line 66
    .line 67
    .line 68
    throw p1
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

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanpj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lanpj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    check-cast v0, Lactg;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lactg;->f(Landroid/opengl/EGLSurface;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lanpj;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lactg;

    .line 18
    .line 19
    invoke-virtual {v0}, Lactg;->e()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lanpj;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Lanpj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, Lanpj;->c:Ljava/lang/Object;

    .line 27
    .line 28
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
.end method
