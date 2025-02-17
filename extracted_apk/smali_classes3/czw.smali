.class public final Lczw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyr;


# instance fields
.field private final a:Lbnb;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lbnb;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczw;->a:Lbnb;

    .line 5
    .line 6
    iput-object p2, p0, Lczw;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lczw;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    return-void
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


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lczw;->a:Lbnb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnb;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final b(IJ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lczw;->a:Lbnb;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lbnb;->i(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x2

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
.end method

.method public final c()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lczw;->a:Lbnb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnb;->b()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final synthetic d()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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

.method public final f(Lcxv;JLandroidx/media3/common/Format;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcxv;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    const/4 v0, 0x1

    .line 6
    xor-int/2addr p5, v0

    .line 7
    invoke-static {p5}, La;->bp(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p5, p1, Lcxv;->a:Lblw;

    .line 11
    .line 12
    iget-object p5, p5, Lblw;->c:Lblt;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p5, :cond_0

    .line 16
    .line 17
    :goto_0
    move p5, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p5, p5, Lblt;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {p5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    if-nez p5, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v2, "transformer_surface_asset"

    .line 29
    .line 30
    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    :goto_1
    invoke-virtual {p1, p2, p3}, Lcxv;->a(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    if-eqz p4, :cond_7

    .line 39
    .line 40
    iget v2, p4, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 41
    .line 42
    rem-int/lit16 v2, v2, 0xb4

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p4}, Landroidx/media3/common/Format;->buildUpon()Lblf;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v3, p4, Landroidx/media3/common/Format;->height:I

    .line 51
    .line 52
    iput v3, v2, Lblf;->u:I

    .line 53
    .line 54
    iget p4, p4, Landroidx/media3/common/Format;->width:I

    .line 55
    .line 56
    iput p4, v2, Lblf;->v:I

    .line 57
    .line 58
    iput v1, v2, Lblf;->x:I

    .line 59
    .line 60
    new-instance p4, Landroidx/media3/common/Format;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p4, v2, v1}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v5, p4

    .line 67
    new-instance p4, Lamnc;

    .line 68
    .line 69
    invoke-direct {p4}, Lamnc;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lcxv;->g:Lcxw;

    .line 73
    .line 74
    iget-object p1, p1, Lcxw;->c:Lamnh;

    .line 75
    .line 76
    invoke-virtual {p4, p1}, Lamnc;->j(Ljava/lang/Iterable;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lczw;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {p4, p1}, Lamnc;->j(Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Lamnc;->g()Lamnh;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v3, p0, Lczw;->a:Lbnb;

    .line 89
    .line 90
    if-eqz p5, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    :goto_2
    move v4, v0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-object p1, v5, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lbag;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lbma;->k(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-eqz p4, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-string p4, "video/raw"

    .line 109
    .line 110
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-eqz p4, :cond_5

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-static {p1}, Lbma;->m(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    if-eqz p4, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_3
    iget-object p1, p0, Lczw;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-interface/range {v3 .. v8}, Lbnb;->c(ILandroidx/media3/common/Format;Ljava/util/List;J)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    const-string p2, "MIME type not supported "

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_7
    :goto_4
    iget-object p1, p0, Lczw;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 148
    .line 149
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 150
    .line 151
    .line 152
    return-void
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
.end method

.method public final g(Lbmb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lczw;->a:Lbnb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbnb;->f(Lbmb;)V

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
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lczw;->a:Lbnb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnb;->h()V

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

.method public final j(Landroid/graphics/Bitmap;Lbod;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lczw;->a:Lbnb;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbnb;->k(Landroid/graphics/Bitmap;Lbod;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x2

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
.end method

.method public final synthetic k()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lczw;->a:Lbnb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnb;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
