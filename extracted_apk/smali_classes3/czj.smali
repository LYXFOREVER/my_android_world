.class public final Lczj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field public d:Lcwu;

.field public e:Lbmz;

.field public f:Lcxe;

.field public g:Lcwp;

.field private final h:Landroid/content/Context;

.field private i:Ljava/lang/String;

.field private j:Lczh;

.field private final k:Lbor;

.field private final l:Landroid/os/Looper;

.field private final m:Lbla;

.field private final n:Lboa;

.field private final o:Laihf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lczj;->h:Landroid/content/Context;

    .line 9
    .line 10
    sget-wide v0, Lczl;->a:J

    .line 11
    .line 12
    iput-wide v0, p0, Lczj;->b:J

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lczj;->c:I

    .line 16
    .line 17
    sget v0, Lamnh;->d:I

    .line 18
    .line 19
    sget-object v0, Lamrr;->a:Lamnh;

    .line 20
    .line 21
    new-instance v0, Laihf;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Laihf;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lczj;->o:Laihf;

    .line 28
    .line 29
    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lbuf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lczj;->e:Lbmz;

    .line 39
    .line 40
    new-instance v0, Lokx;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lokx;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcxr;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcxr;-><init>(Lokx;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lczj;->f:Lcxe;

    .line 51
    .line 52
    new-instance p1, Lcxs;

    .line 53
    .line 54
    invoke-direct {p1}, Lcxs;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lczj;->g:Lcwp;

    .line 58
    .line 59
    invoke-static {}, Lbpe;->I()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lczj;->l:Landroid/os/Looper;

    .line 64
    .line 65
    sget-object v0, Lbla;->a:Lbla;

    .line 66
    .line 67
    iput-object v0, p0, Lczj;->m:Lbla;

    .line 68
    .line 69
    sget-object v0, Lboa;->a:Lboa;

    .line 70
    .line 71
    iput-object v0, p0, Lczj;->n:Lboa;

    .line 72
    .line 73
    new-instance v1, Lbor;

    .line 74
    .line 75
    new-instance v2, Lczi;

    .line 76
    .line 77
    invoke-direct {v2}, Lczi;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p1, v0, v2}, Lbor;-><init>(Landroid/os/Looper;Lboa;Lbop;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lczj;->k:Lbor;

    .line 84
    .line 85
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lczj;->g:Lcwp;

    .line 2
    .line 3
    invoke-static {p1}, Lbma;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcwp;->b(I)Lamnh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lamnh;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "Unsupported sample MIME type "

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, La;->by(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final a()Lczl;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lczj;->j:Lczh;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lhvu;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lhvu;-><init>([C)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lhvu;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lhvu;-><init>(Lczh;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :goto_0
    iget-object v2, v0, Lczj;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lhvu;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, v0, Lczj;->i:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lhvu;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v1}, Lhvu;->c()Lczh;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lczj;->j:Lczh;

    .line 39
    .line 40
    iget-object v1, v1, Lczh;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lczj;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v1, v0, Lczj;->j:Lczh;

    .line 48
    .line 49
    iget-object v1, v1, Lczh;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lczj;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v3, v0, Lczj;->h:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v1, Lczl;

    .line 59
    .line 60
    iget-object v4, v0, Lczj;->j:Lczh;

    .line 61
    .line 62
    iget-wide v5, v0, Lczj;->b:J

    .line 63
    .line 64
    iget v7, v0, Lczj;->c:I

    .line 65
    .line 66
    iget-object v8, v0, Lczj;->k:Lbor;

    .line 67
    .line 68
    iget-object v9, v0, Lczj;->d:Lcwu;

    .line 69
    .line 70
    iget-object v10, v0, Lczj;->o:Laihf;

    .line 71
    .line 72
    iget-object v11, v0, Lczj;->e:Lbmz;

    .line 73
    .line 74
    iget-object v12, v0, Lczj;->f:Lcxe;

    .line 75
    .line 76
    iget-object v13, v0, Lczj;->g:Lcwp;

    .line 77
    .line 78
    iget-object v14, v0, Lczj;->l:Landroid/os/Looper;

    .line 79
    .line 80
    iget-object v15, v0, Lczj;->m:Lbla;

    .line 81
    .line 82
    iget-object v2, v0, Lczj;->n:Lboa;

    .line 83
    .line 84
    move-object/from16 v16, v2

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    invoke-direct/range {v2 .. v16}, Lczl;-><init>(Landroid/content/Context;Lczh;JILbor;Lcwu;Laihf;Lbmz;Lcxe;Lcwp;Landroid/os/Looper;Lbla;Lboa;)V

    .line 88
    .line 89
    .line 90
    return-object v1
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
.end method

.method public final b(Lczk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lczj;->k:Lbor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbor;->a(Ljava/lang/Object;)V

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

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbma;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbma;->m(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Not a video MIME type: "

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, La;->bq(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lczj;->i:Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
