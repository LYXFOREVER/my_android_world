.class public final Lcey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfh;


# instance fields
.field public a:Z

.field private final b:Lamit;

.field private final c:Lamit;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    new-instance v0, Lcex;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcex;-><init>(II)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcex;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p1, v3}, Lcex;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcey;->b:Lamit;

    .line 17
    .line 18
    iput-object v2, p0, Lcey;->c:Lamit;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcey;->a:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final a(Lnct;)Lcez;
    .locals 11

    .line 1
    iget-object v0, p1, Lnct;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcfl;

    .line 4
    .line 5
    iget-object v0, v0, Lcfl;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    :try_start_1
    iget-boolean v2, p0, Lcey;->a:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x23

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p1, Lnct;->f:Ljava/lang/Object;

    .line 20
    .line 21
    sget v5, Lbpe;->a:I

    .line 22
    .line 23
    const/16 v6, 0x22

    .line 24
    .line 25
    if-ge v5, v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v5, Lbpe;->a:I

    .line 29
    .line 30
    if-ge v5, v4, :cond_1

    .line 31
    .line 32
    check-cast v2, Landroidx/media3/common/Format;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Lbma;->m(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    :cond_1
    new-instance v2, Lcga;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcga;-><init>(Landroid/media/MediaCodec;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    new-instance v2, Lcfb;

    .line 50
    .line 51
    iget-object v5, p0, Lcey;->c:Lamit;

    .line 52
    .line 53
    invoke-interface {v5}, Lamit;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/os/HandlerThread;

    .line 58
    .line 59
    invoke-direct {v2, v0, v5}, Lcfb;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 60
    .line 61
    .line 62
    move v5, v3

    .line 63
    :goto_1
    new-instance v6, Lcez;

    .line 64
    .line 65
    iget-object v7, p0, Lcey;->b:Lamit;

    .line 66
    .line 67
    invoke-interface {v7}, Lamit;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v8, p1, Lnct;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lcfg;

    .line 74
    .line 75
    check-cast v7, Landroid/os/HandlerThread;

    .line 76
    .line 77
    invoke-direct {v6, v0, v7, v2, v8}, Lcez;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcfj;Lcfg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    :try_start_2
    iget-object v1, p1, Lnct;->b:Ljava/lang/Object;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    iget-object v1, p1, Lnct;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcfl;

    .line 87
    .line 88
    iget-boolean v1, v1, Lcfl;->k:Z

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    sget v1, Lbpe;->a:I

    .line 93
    .line 94
    if-lt v1, v4, :cond_3

    .line 95
    .line 96
    or-int/lit8 v5, v5, 0x8

    .line 97
    .line 98
    :cond_3
    iget-object v1, p1, Lnct;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v2, p1, Lnct;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object p1, p1, Lnct;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v7, v6, Lcez;->b:Lcfc;

    .line 105
    .line 106
    iget-object v8, v6, Lcez;->a:Landroid/media/MediaCodec;

    .line 107
    .line 108
    iget-object v9, v7, Lcfc;->c:Landroid/os/Handler;

    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    if-nez v9, :cond_4

    .line 112
    .line 113
    move v3, v10

    .line 114
    :cond_4
    invoke-static {v3}, La;->bx(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v7, Lcfc;->b:Landroid/os/HandlerThread;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 120
    .line 121
    .line 122
    new-instance v3, Landroid/os/Handler;

    .line 123
    .line 124
    iget-object v9, v7, Lcfc;->b:Landroid/os/HandlerThread;

    .line 125
    .line 126
    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-direct {v3, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v7, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 134
    .line 135
    .line 136
    iput-object v3, v7, Lcfc;->c:Landroid/os/Handler;

    .line 137
    .line 138
    iget-object v3, v6, Lcez;->a:Landroid/media/MediaCodec;

    .line 139
    .line 140
    check-cast p1, Landroid/media/MediaCrypto;

    .line 141
    .line 142
    check-cast v2, Landroid/view/Surface;

    .line 143
    .line 144
    check-cast v1, Landroid/media/MediaFormat;

    .line 145
    .line 146
    invoke-virtual {v3, v1, v2, p1, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v6, Lcez;->c:Lcfj;

    .line 150
    .line 151
    invoke-interface {p1}, Lcfj;->e()V

    .line 152
    .line 153
    .line 154
    iget-object p1, v6, Lcez;->a:Landroid/media/MediaCodec;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 157
    .line 158
    .line 159
    sget p1, Lbpe;->a:I

    .line 160
    .line 161
    if-lt p1, v4, :cond_5

    .line 162
    .line 163
    iget-object p1, v6, Lcez;->d:Lcfg;

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    iget-object v1, v6, Lcez;->a:Landroid/media/MediaCodec;

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Lcfg;->a(Landroid/media/MediaCodec;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iput v10, v6, Lcez;->e:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    .line 174
    return-object v6

    .line 175
    :catch_0
    move-exception p1

    .line 176
    move-object v1, v6

    .line 177
    goto :goto_2

    .line 178
    :catch_1
    move-exception p1

    .line 179
    goto :goto_2

    .line 180
    :catch_2
    move-exception p1

    .line 181
    move-object v0, v1

    .line 182
    :goto_2
    if-nez v1, :cond_6

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-virtual {v1}, Lcez;->i()V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_3
    throw p1
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

.method public final bridge synthetic b(Lnct;)Lcfi;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcey;->a(Lnct;)Lcez;

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
