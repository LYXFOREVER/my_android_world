.class public final Ljcv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbdrd;Lbdrd;Laasi;Laash;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcv;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljcv;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljcv;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljcv;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lce;Lcom/google/apps/tiktok/account/AccountId;Lzew;Ladmx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcv;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljcv;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljcv;->e:Ljava/lang/Object;

    iput-object p4, p0, Ljcv;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lce;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljcv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Ldc;

    .line 6
    .line 7
    iget-boolean v1, v0, Ldc;->z:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ldc;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lbc;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbc;-><init>(Ldc;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b0f8f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p1, p2}, Ldl;->x(ILce;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ldl;->e()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const-string p1, "Attempted fragment replace after instance state saved ("

    .line 34
    .line 35
    const-string v0, ")"

    .line 36
    .line 37
    invoke-static {p2, p1, v0}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lafwg;->a:Lafwg;

    .line 45
    .line 46
    sget-object v1, Lafwf;->f:Lafwf;

    .line 47
    .line 48
    const-string v2, "[ShortsCreation][Android][Navigation]Attempted fragment replace after instance state saved ("

    .line 49
    .line 50
    invoke-static {p2, v2, v0}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, v1, p2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p1, p0, Ljcv;->e:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1}, Lzew;->c()V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public final b(Laqks;II)V
    .locals 3

    .line 1
    new-instance v0, Ljev;

    .line 2
    .line 3
    invoke-direct {v0}, Ljev;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v2, "SHORTS_CLIP_TRIM_COMMAND_KEY"

    .line 14
    .line 15
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Ljcv;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput p2, v0, Ljev;->c:I

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, v0, Ljev;->d:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljev;->an(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lalsq;->b(Lce;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "clipEditFragment"

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Ljcv;->a(Lce;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final c(Laqks;)V
    .locals 2

    .line 1
    sget-object v0, Liuw;->a:Liuw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 11
    .line 12
    check-cast v1, Liuw;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Liuw;->c:Laqks;

    .line 18
    .line 19
    iget p1, v1, Liuw;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, v1, Liuw;->b:I

    .line 24
    .line 25
    sget-object p1, Lzap;->b:Lzap;

    .line 26
    .line 27
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 31
    .line 32
    check-cast v1, Liuw;

    .line 33
    .line 34
    invoke-virtual {p1}, Lzap;->getNumber()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, v1, Liuw;->d:I

    .line 39
    .line 40
    iget p1, v1, Liuw;->b:I

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    iput p1, v1, Liuw;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Liuw;

    .line 51
    .line 52
    new-instance v0, Liuz;

    .line 53
    .line 54
    invoke-direct {v0}, Liuz;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lbbmu;->d(Lce;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ljcv;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lalsq;->b(Lce;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lalsi;->a(Lce;Lcom/google/protobuf/MessageLite;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "editFragment"

    .line 71
    .line 72
    invoke-virtual {p0, v0, p1}, Ljcv;->a(Lce;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
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

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljcv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laash;

    .line 4
    .line 5
    invoke-virtual {v0}, Laash;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ljcv;->e:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Layka;->ay:Layka;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Laasi;->B(Layka;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljcv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Laash;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Laash;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, La;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ljcv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laash;

    .line 11
    .line 12
    invoke-virtual {v0}, Laash;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ljcv;->f:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v1, Lawvt;->a:Lawvt;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljcv;->f(Ljava/lang/String;Lawvt;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ljcv;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Laash;

    .line 29
    .line 30
    iget-object v2, v1, Laash;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->H()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Laash;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Laash;->d:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/ExoPlayer;->A(Lbmh;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Laash;->d:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_1
    iget-object v2, v1, Laash;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->P()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, Laash;->c:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_2
    :goto_0
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
.end method

.method public final f(Ljava/lang/String;Lawvt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljcv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 v1, 0xba

    .line 4
    .line 5
    const-string v2, "sfv_currently_playing_audio_item_key"

    .line 6
    .line 7
    invoke-static {v1, v2}, Labqs;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Labnp;

    .line 16
    .line 17
    iget-object v2, p0, Ljcv;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lafxd;

    .line 24
    .line 25
    invoke-interface {v2}, Lafxd;->a()Lafww;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Labnp;->c(Lafww;)Labno;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lawvq;->c(Ljava/lang/String;)Lawvo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p2}, Lawvo;->d(Lawvt;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lawvo;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Labpl;->c()Labpu;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v1}, Labpu;->m(Labpg;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Labpu;->c()Lbclo;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-interface {v0}, Labpl;->c()Labpu;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, v1}, Labpu;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Labpu;->c()Lbclo;

    .line 64
    .line 65
    .line 66
    return-void
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
.end method
