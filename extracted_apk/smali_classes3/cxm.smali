.class public final Lcxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:Lcxl;

.field private final d:Lcfq;


# direct methods
.method public constructor <init>(Lzfi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzfi;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lcxm;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-boolean v0, p1, Lzfi;->a:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcxm;->b:Z

    .line 13
    .line 14
    iget-object v0, p1, Lzfi;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lcxm;->c:Lcxl;

    .line 17
    .line 18
    iget-object p1, p1, Lzfi;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lcxm;->d:Lcfq;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final e(Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Z)Lcxk;
    .locals 11

    .line 1
    sget v0, Lamnh;->d:I

    .line 2
    .line 3
    sget-object v0, Lamrr;->a:Lamnh;

    .line 4
    .line 5
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcxm;->d:Lcfq;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p2, v1, v1}, Lcfx;->e(Lcfq;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, Lcfx;->f(Ljava/util/List;Landroidx/media3/common/Format;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Lcfv; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_5

    .line 26
    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    new-instance p4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    move v2, v1

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcfl;

    .line 46
    .line 47
    iget-boolean v4, v3, Lcfl;->h:Z

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    move-object v0, p4

    .line 64
    :cond_2
    new-instance p4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v9, p0, Lcxm;->a:Landroid/content/Context;

    .line 70
    .line 71
    iget-boolean v2, p0, Lcxm;->b:Z

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcfl;

    .line 95
    .line 96
    iget-object v3, v2, Lcfl;->c:Ljava/lang/String;

    .line 97
    .line 98
    const-string v4, "mime"

    .line 99
    .line 100
    invoke-virtual {p1, v4, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :try_start_1
    new-instance v10, Lcxk;

    .line 104
    .line 105
    iget-object v6, v2, Lcfl;->a:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    move-object v2, v10

    .line 109
    move-object v3, v9

    .line 110
    move-object v4, p2

    .line 111
    move-object v5, p1

    .line 112
    move-object v8, p3

    .line 113
    invoke-direct/range {v2 .. v8}, Lcxk;-><init>(Landroid/content/Context;Landroidx/media3/common/Format;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    :try_end_1
    .catch Lcyk; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcxm;->c:Lcxl;

    .line 117
    .line 118
    invoke-virtual {v10}, Lcxk;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p4}, Lcxl;->a(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    return-object v10

    .line 125
    :catch_0
    move-exception v2

    .line 126
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcyk;

    .line 135
    .line 136
    throw p1

    .line 137
    :cond_5
    const-string p1, "No decoders for format"

    .line 138
    .line 139
    invoke-static {p2, p1}, Lcxm;->f(Landroidx/media3/common/Format;Ljava/lang/String;)Lcyk;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    throw p1

    .line 144
    :catch_1
    move-exception p1

    .line 145
    const-string p3, "DefaultDecoderFactory"

    .line 146
    .line 147
    const-string p4, "Error querying decoders"

    .line 148
    .line 149
    invoke-static {p3, p4, p1}, Lbou;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    const-string p1, "Querying codecs failed"

    .line 153
    .line 154
    invoke-static {p2, p1}, Lcxm;->f(Landroidx/media3/common/Format;Ljava/lang/String;)Lcyk;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    throw p1
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

.method private static f(Landroidx/media3/common/Format;Ljava/lang/String;)Lcyk;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcyj;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/Format;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Lbag;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbma;->m(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p1, v1, p0, v2, v3}, Lcyj;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0xbbb

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Lcyk;->b(Ljava/lang/Throwable;ILcyj;)Lcyk;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
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
.method public final bridge synthetic a(Landroidx/media3/common/Format;)Lcxk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcxm;->c(Landroidx/media3/common/Format;)Lcxk;

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
.end method

.method public final bridge synthetic b(Landroidx/media3/common/Format;Landroid/view/Surface;Z)Lcxk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcxm;->d(Landroidx/media3/common/Format;Landroid/view/Surface;Z)Lcxk;

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

.method public final c(Landroidx/media3/common/Format;)Lcxk;
    .locals 3

    .line 1
    invoke-static {p1}, Lbnz;->d(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v0, p1, v1, v2}, Lcxm;->e(Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Z)Lcxk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final d(Landroidx/media3/common/Format;Landroid/view/Surface;Z)Lcxk;
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->colorInfo:Lbkx;

    .line 2
    .line 3
    invoke-static {v0}, Lbkx;->i(Lbkx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    sget v0, Lbpe;->a:I

    .line 16
    .line 17
    if-lt v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/media3/common/Format;->colorInfo:Lbkx;

    .line 20
    .line 21
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lbpe;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "Google"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "TP1A"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    :cond_0
    iget v0, v0, Lbkx;->k:I

    .line 45
    .line 46
    const-string v3, "SM-F936"

    .line 47
    .line 48
    const/4 v4, 0x7

    .line 49
    if-ne v0, v4, :cond_1

    .line 50
    .line 51
    sget-object v0, Lbpe;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lbpe;->d:Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "SM-F916"

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    sget-object v0, Lbpe;->d:Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "SM-F721"

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Lbpe;->d:Ljava/lang/String;

    .line 80
    .line 81
    const-string v5, "SM-X900"

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    move v0, v4

    .line 90
    :cond_1
    sget v4, Lbpe;->a:I

    .line 91
    .line 92
    const/16 v5, 0x22

    .line 93
    .line 94
    if-ge v4, v5, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-ne v0, v4, :cond_3

    .line 98
    .line 99
    sget-object v0, Lbpe;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string p2, "Tone-mapping HDR is not supported on this device."

    .line 109
    .line 110
    invoke-static {p1, p2}, Lcxm;->f(Landroidx/media3/common/Format;Ljava/lang/String;)Lcyk;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_3
    :goto_0
    sget v0, Lbpe;->a:I

    .line 116
    .line 117
    if-lt v0, v1, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const-string p2, "Decoding HDR is not supported on this device."

    .line 121
    .line 122
    invoke-static {p1, p2}, Lcxm;->f(Landroidx/media3/common/Format;Ljava/lang/String;)Lcyk;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_5
    :goto_1
    sget v0, Lbpe;->a:I

    .line 128
    .line 129
    if-ge v0, v2, :cond_7

    .line 130
    .line 131
    iget v0, p1, Landroidx/media3/common/Format;->width:I

    .line 132
    .line 133
    const/16 v3, 0x1e00

    .line 134
    .line 135
    if-lt v0, v3, :cond_7

    .line 136
    .line 137
    iget v0, p1, Landroidx/media3/common/Format;->height:I

    .line 138
    .line 139
    const/16 v3, 0x10e0

    .line 140
    .line 141
    if-lt v0, v3, :cond_7

    .line 142
    .line 143
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    const-string v3, "video/hevc"

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    sget-object v0, Lbpe;->d:Ljava/lang/String;

    .line 156
    .line 157
    const-string v3, "SM-F711U1"

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    sget-object v0, Lbpe;->d:Ljava/lang/String;

    .line 166
    .line 167
    const-string v3, "SM-F926U1"

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const-string p2, "Decoding 8k is not supported on this device."

    .line 177
    .line 178
    invoke-static {p1, p2}, Lcxm;->f(Landroidx/media3/common/Format;Ljava/lang/String;)Lcyk;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    throw p1

    .line 183
    :cond_7
    :goto_2
    sget v0, Lbpe;->a:I

    .line 184
    .line 185
    const/16 v3, 0x1e

    .line 186
    .line 187
    if-ge v0, v3, :cond_8

    .line 188
    .line 189
    sget-object v0, Lbpe;->b:Ljava/lang/String;

    .line 190
    .line 191
    const-string v3, "joyeuse"

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Lblf;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const/high16 v0, -0x40800000    # -1.0f

    .line 204
    .line 205
    iput v0, p1, Lblf;->w:F

    .line 206
    .line 207
    new-instance v0, Landroidx/media3/common/Format;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-direct {v0, p1, v3}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 211
    .line 212
    .line 213
    move-object p1, v0

    .line 214
    :cond_8
    iget-object v0, p0, Lcxm;->a:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {p1}, Lbnz;->d(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget v4, Lbpe;->a:I

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    if-lt v4, v1, :cond_9

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 230
    .line 231
    if-lt v0, v1, :cond_9

    .line 232
    .line 233
    const-string v0, "allow-frame-drop"

    .line 234
    .line 235
    invoke-virtual {v3, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    :cond_9
    sget v0, Lbpe;->a:I

    .line 239
    .line 240
    if-lt v0, v2, :cond_a

    .line 241
    .line 242
    if-eqz p3, :cond_a

    .line 243
    .line 244
    const-string p3, "color-transfer-request"

    .line 245
    .line 246
    const/4 v0, 0x3

    .line 247
    invoke-virtual {v3, p3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    :cond_a
    sget p3, Lcfx;->a:I

    .line 251
    .line 252
    invoke-static {p1}, Lbob;->a(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    if-eqz p3, :cond_b

    .line 257
    .line 258
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const-string v1, "profile"

    .line 267
    .line 268
    invoke-static {v3, v1, v0}, Lbnz;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p3, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    const-string v0, "level"

    .line 280
    .line 281
    invoke-static {v3, v0, p3}, Lbnz;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    :cond_b
    sget p3, Lbpe;->a:I

    .line 285
    .line 286
    const/16 v0, 0x23

    .line 287
    .line 288
    if-lt p3, v0, :cond_c

    .line 289
    .line 290
    const/16 p3, 0x7d0

    .line 291
    .line 292
    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    .line 293
    .line 294
    .line 295
    move-result p3

    .line 296
    const-string v0, "importance"

    .line 297
    .line 298
    invoke-virtual {v3, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    :cond_c
    iget p3, p1, Landroidx/media3/common/Format;->width:I

    .line 302
    .line 303
    iget v0, p1, Landroidx/media3/common/Format;->height:I

    .line 304
    .line 305
    mul-int/2addr p3, v0

    .line 306
    const v0, 0x1fa400

    .line 307
    .line 308
    .line 309
    if-lt p3, v0, :cond_e

    .line 310
    .line 311
    sget-object p3, Lbpe;->d:Ljava/lang/String;

    .line 312
    .line 313
    const-string v0, "vivo 1906"

    .line 314
    .line 315
    invoke-static {p3, v0}, Lakur;->ap(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result p3

    .line 319
    const/4 v0, 0x1

    .line 320
    if-nez p3, :cond_d

    .line 321
    .line 322
    sget-object p3, Lbpe;->d:Ljava/lang/String;

    .line 323
    .line 324
    const-string v1, "redmi 7a"

    .line 325
    .line 326
    invoke-static {p3, v1}, Lakur;->ap(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result p3

    .line 330
    if-nez p3, :cond_d

    .line 331
    .line 332
    sget-object p3, Lbpe;->d:Ljava/lang/String;

    .line 333
    .line 334
    const-string v1, "redmi 8"

    .line 335
    .line 336
    invoke-static {p3, v1}, Lakur;->ap(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result p3

    .line 340
    if-eqz p3, :cond_e

    .line 341
    .line 342
    :cond_d
    move v5, v0

    .line 343
    :cond_e
    invoke-direct {p0, v3, p1, p2, v5}, Lcxm;->e(Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Z)Lcxk;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1
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
.end method
