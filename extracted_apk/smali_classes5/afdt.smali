.class public final Lafdt;
.super Lafno;
.source "PG"


# instance fields
.field public final a:Lafio;

.field b:Lafpo;

.field c:Z

.field public final synthetic d:Lafdv;

.field private e:F

.field private final f:Lbyz;

.field private final g:Lafcb;

.field private h:J

.field private i:F

.field private j:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lafdv;Lafcc;Lafio;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Lafdt;->d:Lafdv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lafno;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lafdt;->h:J

    .line 10
    .line 11
    iget-object v0, p1, Lafdv;->i:Lafdj;

    .line 12
    .line 13
    iget-object v0, v0, Lafdj;->l:Lafpo;

    .line 14
    .line 15
    iput-object v0, p0, Lafdt;->b:Lafpo;

    .line 16
    .line 17
    iget v0, p2, Lafcm;->l:F

    .line 18
    .line 19
    iput v0, p0, Lafdt;->e:F

    .line 20
    .line 21
    iget-object v0, p2, Lafcc;->b:Lafcb;

    .line 22
    .line 23
    iput-object v0, p0, Lafdt;->g:Lafcb;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lafdt;->j:Lj$/util/Optional;

    .line 35
    .line 36
    iget-object v1, p2, Lafcm;->d:Lafbp;

    .line 37
    .line 38
    iput-object p3, p0, Lafdt;->a:Lafio;

    .line 39
    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    iget-wide v2, p3, Lafio;->h:J

    .line 43
    .line 44
    iget-wide v4, v1, Lafbp;->a:J

    .line 45
    .line 46
    cmp-long p4, v2, v4

    .line 47
    .line 48
    if-eqz p4, :cond_0

    .line 49
    .line 50
    iput v0, p3, Lafio;->j:I

    .line 51
    .line 52
    :cond_0
    iget-object p4, p1, Lafdv;->i:Lafdj;

    .line 53
    .line 54
    iget-object p4, p4, Lafdj;->c:Lafon;

    .line 55
    .line 56
    invoke-virtual {p4}, Lafmp;->bu()Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_2

    .line 61
    .line 62
    iget p4, p3, Lafio;->p:I

    .line 63
    .line 64
    const/16 v0, 0x10

    .line 65
    .line 66
    invoke-static {p4, v0}, Laeeg;->cn(II)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_2

    .line 71
    .line 72
    iget-object p4, p3, Lafio;->E:Lafil;

    .line 73
    .line 74
    invoke-virtual {p4}, Lafil;->b()Lafik;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lafik;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p4}, Lafil;->a()Lafij;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    sget-object v0, Lafoc;->e:Lakdt;

    .line 90
    .line 91
    invoke-virtual {p4, v0}, Lafij;->o(Lakdt;)Lafij;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p3, p4}, Lafio;->p(Lafij;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lafdv;->B()V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    iget-wide v2, v1, Lafbp;->a:J

    .line 102
    .line 103
    sget-object p1, Lawsy;->p:Lawsy;

    .line 104
    .line 105
    invoke-virtual {p3, v2, v3, p1}, Lafio;->o(JLawsy;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lbyz;

    .line 109
    .line 110
    iget-wide v0, v1, Lafbp;->b:J

    .line 111
    .line 112
    invoke-static {v0, v1}, Lbpe;->x(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    invoke-direct {p1, v0, v1, v2, v3}, Lbyz;-><init>(JJ)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lafdt;->f:Lbyz;

    .line 122
    .line 123
    iget p1, p2, Lafcm;->k:F

    .line 124
    .line 125
    iput p1, p0, Lafdt;->i:F

    .line 126
    .line 127
    iget p1, p3, Lafio;->p:I

    .line 128
    .line 129
    const/16 p2, 0x80

    .line 130
    .line 131
    invoke-static {p1, p2}, Laeeg;->cn(II)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput-boolean p1, p0, Lafdt;->c:Z

    .line 136
    .line 137
    return-void
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

.method private final f(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x4

    .line 7
    :goto_0
    iget-object v1, p0, Lafdt;->d:Lafdv;

    .line 8
    .line 9
    iget v2, v1, Lafdv;->H:I

    .line 10
    .line 11
    if-ne p1, v2, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v1, v1, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    new-instance v2, Lfdl;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Lfdl;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput p1, v2, Lfdl;->a:I

    .line 23
    .line 24
    invoke-virtual {v2}, Lfdl;->b()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lfdl;->a()Lbkt;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v1, Lbxs;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbxs;->ak()V

    .line 34
    .line 35
    .line 36
    iget-boolean v3, v1, Lbxs;->x:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v3, v1, Lbxs;->u:Lbkt;

    .line 42
    .line 43
    sget v4, Lbpe;->a:I

    .line 44
    .line 45
    invoke-static {v3, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iput-object v2, v1, Lbxs;->u:Lbkt;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-virtual {v1, v0, v3, v2}, Lbxs;->ad(IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Lbxs;->E:Lnp;

    .line 58
    .line 59
    iget-object v3, v1, Lbxs;->f:Lbor;

    .line 60
    .line 61
    new-instance v4, Lbxf;

    .line 62
    .line 63
    const/4 v5, 0x5

    .line 64
    invoke-direct {v4, v2, v5}, Lbxf;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/16 v5, 0x14

    .line 68
    .line 69
    invoke-virtual {v3, v5, v4}, Lbor;->c(ILboo;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v3, v1, Lbxs;->i:Lbwl;

    .line 73
    .line 74
    invoke-static {}, Lbwl;->c()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Lbxs;->d:Lcla;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lcla;->i(Lbkt;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lbxs;->I()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v3, v1, Lbxs;->i:Lbwl;

    .line 87
    .line 88
    invoke-virtual {v1}, Lbxs;->p()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lbwl;->d()I

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lbxs;->X(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v1, v2, v0, v3}, Lbxs;->ag(ZII)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lbxs;->f:Lbor;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbor;->b()V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v0, p0, Lafdt;->d:Lafdv;

    .line 107
    .line 108
    iput p1, v0, Lafdv;->H:I

    .line 109
    .line 110
    return-void
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


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 4
    .line 5
    iget-object v2, v0, Lafdv;->w:Lafef;

    .line 6
    .line 7
    iget-object v3, v1, Lafdt;->b:Lafpo;

    .line 8
    .line 9
    iget-object v0, v0, Lafdv;->i:Lafdj;

    .line 10
    .line 11
    iget-object v4, v1, Lafdt;->a:Lafio;

    .line 12
    .line 13
    iget-boolean v0, v0, Lafdj;->h:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v2, v3, v4, v0, v5}, Lafef;->m(Lafpo;Lafio;ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "1"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 26
    .line 27
    invoke-virtual {v0, v5, v3}, Lafdv;->aq(ZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v1, Lafdt;->a:Lafio;

    .line 32
    .line 33
    iget-object v0, v0, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aN()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v4, v1, Lafdt;->d:Lafdv;

    .line 40
    .line 41
    iget-object v4, v4, Lafdv;->w:Lafef;

    .line 42
    .line 43
    iget-object v6, v4, Lafef;->b:Lafdj;

    .line 44
    .line 45
    iget-object v6, v6, Lafdj;->l:Lafpo;

    .line 46
    .line 47
    const-wide/16 v7, -0x1

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    iget-object v6, v4, Lafef;->k:Landroid/view/Surface;

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    iget-object v4, v4, Lafef;->j:Lcmp;

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, v1, Lafdt;->a:Lafio;

    .line 63
    .line 64
    iget-object v0, v0, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 67
    .line 68
    iget-object v0, v0, Lavud;->i:Laphv;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Laphv;->a:Laphv;

    .line 73
    .line 74
    :cond_1
    iget v0, v0, Laphv;->d:I

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x7d0

    .line 79
    .line 80
    :cond_2
    iget-wide v2, v1, Lafdt;->h:J

    .line 81
    .line 82
    cmp-long v2, v2, v7

    .line 83
    .line 84
    int-to-long v3, v0

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    iget-wide v7, v1, Lafdt;->h:J

    .line 92
    .line 93
    sub-long/2addr v5, v7

    .line 94
    cmp-long v0, v5, v3

    .line 95
    .line 96
    if-lez v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 99
    .line 100
    iget-object v2, v1, Lafdt;->a:Lafio;

    .line 101
    .line 102
    new-instance v3, Lafnd;

    .line 103
    .line 104
    const-string v4, "surfaceunavailable"

    .line 105
    .line 106
    invoke-virtual {v0}, Lafdv;->e()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-direct {v3, v4, v5, v6, v9}, Lafnd;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, Lafio;->b:Lafcb;

    .line 114
    .line 115
    invoke-virtual {v0, v2, v3}, Lafdv;->Z(Lafcb;Lafnd;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    iput-wide v5, v1, Lafdt;->h:J

    .line 124
    .line 125
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 126
    .line 127
    new-instance v2, Lafby;

    .line 128
    .line 129
    const/16 v5, 0x8

    .line 130
    .line 131
    invoke-direct {v2, v1, v5}, Lafby;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lafdv;->l:Landroid/os/Handler;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iput-wide v7, v1, Lafdt;->h:J

    .line 141
    .line 142
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 143
    .line 144
    iget-object v0, v0, Lafdv;->y:Lafdh;

    .line 145
    .line 146
    const/4 v4, 0x5

    .line 147
    invoke-virtual {v0, v4}, Lafdh;->d(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, Lafdt;->a:Lafio;

    .line 151
    .line 152
    iget-object v0, v0, Lafio;->T:Laflf;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 157
    .line 158
    iget-object v4, v1, Lafdt;->a:Lafio;

    .line 159
    .line 160
    iget-object v0, v0, Lafdv;->B:Laflj;

    .line 161
    .line 162
    iget-object v4, v4, Lafio;->T:Laflf;

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Laflj;->l(Laflf;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v0, v1, Lafdt;->a:Lafio;

    .line 168
    .line 169
    iget-boolean v4, v0, Lafio;->t:Z

    .line 170
    .line 171
    xor-int/lit8 v6, v4, 0x1

    .line 172
    .line 173
    if-nez v4, :cond_e

    .line 174
    .line 175
    iget-wide v7, v0, Lafio;->h:J

    .line 176
    .line 177
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 178
    .line 179
    iget-object v0, v0, Lafdv;->i:Lafdj;

    .line 180
    .line 181
    iget-object v0, v0, Lafdj;->c:Lafon;

    .line 182
    .line 183
    invoke-virtual {v0}, Lafmp;->h()J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    cmp-long v0, v7, v10

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 192
    .line 193
    iget-object v7, v1, Lafdt;->f:Lbyz;

    .line 194
    .line 195
    iget-object v0, v0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 196
    .line 197
    invoke-interface {v0, v7}, Landroidx/media3/exoplayer/ExoPlayer;->S(Lbyz;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_7
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 202
    .line 203
    invoke-virtual {v0}, Lafdv;->S()V

    .line 204
    .line 205
    .line 206
    :goto_0
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 207
    .line 208
    iget-object v0, v0, Lafdv;->a:Lafpt;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-virtual {v0}, Lafpt;->d()V

    .line 213
    .line 214
    .line 215
    :cond_8
    iget-boolean v0, v1, Lafdt;->c:Z

    .line 216
    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    iget-object v0, v1, Lafdt;->g:Lafcb;

    .line 220
    .line 221
    invoke-interface {v0}, Lafcb;->p()V

    .line 222
    .line 223
    .line 224
    :cond_9
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 225
    .line 226
    iget-object v7, v0, Lafdv;->C:Lafet;

    .line 227
    .line 228
    if-eqz v7, :cond_d

    .line 229
    .line 230
    iget-object v8, v1, Lafdt;->a:Lafio;

    .line 231
    .line 232
    iget-object v0, v0, Lafdv;->i:Lafdj;

    .line 233
    .line 234
    invoke-virtual {v0}, Lafdj;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v0, v10}, Lafdj;->d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lamit;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v7}, Lafet;->a()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, La;->aZ()Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_a

    .line 250
    .line 251
    iget-object v10, v7, Lafet;->a:Lafon;

    .line 252
    .line 253
    invoke-virtual {v10}, Lafon;->cB()Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_a

    .line 258
    .line 259
    iget-object v10, v7, Lafet;->d:Landroid/media/Spatializer;

    .line 260
    .line 261
    if-eqz v10, :cond_a

    .line 262
    .line 263
    iget-object v10, v7, Lafet;->e:Lafes;

    .line 264
    .line 265
    if-nez v10, :cond_a

    .line 266
    .line 267
    new-instance v10, Lafes;

    .line 268
    .line 269
    invoke-direct {v10, v7, v8, v0}, Lafes;-><init>(Lafet;Lafio;Lamit;)V

    .line 270
    .line 271
    .line 272
    iput-object v10, v7, Lafet;->e:Lafes;

    .line 273
    .line 274
    iget-object v0, v7, Lafet;->d:Landroid/media/Spatializer;

    .line 275
    .line 276
    iget-object v8, v7, Lafet;->c:Lanhx;

    .line 277
    .line 278
    iget-object v7, v7, Lafet;->e:Lafes;

    .line 279
    .line 280
    invoke-static {v0, v8, v7}, Lbby$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    iget-object v0, v1, Lafdt;->a:Lafio;

    .line 284
    .line 285
    iget-object v7, v1, Lafdt;->d:Lafdv;

    .line 286
    .line 287
    iget-object v0, v0, Lafio;->Z:Lafcg;

    .line 288
    .line 289
    iget-object v7, v7, Lafdv;->C:Lafet;

    .line 290
    .line 291
    invoke-virtual {v7}, Lafet;->a()V

    .line 292
    .line 293
    .line 294
    iget-object v7, v7, Lafet;->d:Landroid/media/Spatializer;

    .line 295
    .line 296
    if-eqz v7, :cond_b

    .line 297
    .line 298
    invoke-static {v7}, Lbby$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_b

    .line 303
    .line 304
    move v7, v3

    .line 305
    goto :goto_1

    .line 306
    :cond_b
    move v7, v5

    .line 307
    :goto_1
    iget-object v8, v1, Lafdt;->d:Lafdv;

    .line 308
    .line 309
    iget-object v8, v8, Lafdv;->C:Lafet;

    .line 310
    .line 311
    invoke-virtual {v8}, Lafet;->a()V

    .line 312
    .line 313
    .line 314
    iget-object v8, v8, Lafet;->d:Landroid/media/Spatializer;

    .line 315
    .line 316
    if-eqz v8, :cond_c

    .line 317
    .line 318
    invoke-static {v8}, Lbby$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/Spatializer;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_c

    .line 323
    .line 324
    move v8, v3

    .line 325
    goto :goto_2

    .line 326
    :cond_c
    move v8, v5

    .line 327
    :goto_2
    invoke-interface {v0, v7, v8}, Lafcg;->r(ZZ)V

    .line 328
    .line 329
    .line 330
    :cond_d
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 331
    .line 332
    iget-object v7, v1, Lafdt;->a:Lafio;

    .line 333
    .line 334
    iget-object v8, v0, Lafdv;->B:Laflj;

    .line 335
    .line 336
    iget-boolean v10, v0, Lafdv;->J:Z

    .line 337
    .line 338
    iget-boolean v11, v0, Lafdv;->K:Z

    .line 339
    .line 340
    iget-object v0, v0, Lafdv;->c:Lafdl;

    .line 341
    .line 342
    invoke-virtual {v0, v7, v8, v10, v11}, Lafdl;->b(Lafio;Laflj;ZZ)V

    .line 343
    .line 344
    .line 345
    :cond_e
    :try_start_0
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 346
    .line 347
    iget-object v0, v0, Lafdv;->i:Lafdj;

    .line 348
    .line 349
    iget-object v0, v0, Lafdj;->c:Lafon;

    .line 350
    .line 351
    sget-object v7, Larqv;->b:Larqv;

    .line 352
    .line 353
    invoke-virtual {v0, v7}, Lafmp;->bl(Larqv;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_f

    .line 358
    .line 359
    iget-object v0, v1, Lafdt;->a:Lafio;

    .line 360
    .line 361
    iget-object v0, v0, Lafio;->d:Lafis;

    .line 362
    .line 363
    iput-boolean v3, v0, Lafis;->e:Z

    .line 364
    .line 365
    :cond_f
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 366
    .line 367
    iget-object v0, v0, Lafdv;->i:Lafdj;

    .line 368
    .line 369
    iget-object v0, v0, Lafdj;->c:Lafon;

    .line 370
    .line 371
    invoke-virtual {v0}, Lafmp;->bI()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_10

    .line 376
    .line 377
    iget-object v0, v1, Lafdt;->a:Lafio;

    .line 378
    .line 379
    iget v0, v0, Lafio;->p:I

    .line 380
    .line 381
    invoke-static {v0, v3}, Laeeg;->cn(II)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-direct {v1, v0}, Lafdt;->f(Z)V

    .line 386
    .line 387
    .line 388
    :cond_10
    const-wide/16 v7, 0x0

    .line 389
    .line 390
    if-nez v4, :cond_25

    .line 391
    .line 392
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 393
    .line 394
    iget-object v4, v1, Lafdt;->a:Lafio;

    .line 395
    .line 396
    invoke-virtual {v0, v4, v3}, Lafdv;->X(Lafio;Z)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v1, Lafdt;->a:Lafio;

    .line 400
    .line 401
    iget-boolean v0, v0, Lafio;->u:Z

    .line 402
    .line 403
    if-nez v0, :cond_11

    .line 404
    .line 405
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 406
    .line 407
    iget-object v0, v0, Lafdv;->d:Lafaf;

    .line 408
    .line 409
    invoke-virtual {v0}, Lafaf;->t()V

    .line 410
    .line 411
    .line 412
    :cond_11
    iget-object v0, v1, Lafdt;->a:Lafio;

    .line 413
    .line 414
    iget-object v4, v0, Lafio;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 415
    .line 416
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o()Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iget-object v10, v0, Lafio;->r:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 421
    .line 422
    if-eqz v10, :cond_12

    .line 423
    .line 424
    iget-object v10, v10, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 425
    .line 426
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    check-cast v10, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 431
    .line 432
    if-eqz v10, :cond_12

    .line 433
    .line 434
    invoke-virtual {v0, v10}, Lafio;->u(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    .line 435
    .line 436
    .line 437
    :cond_12
    iget-object v10, v0, Lafio;->G:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 438
    .line 439
    if-eqz v10, :cond_13

    .line 440
    .line 441
    iget-object v10, v10, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 442
    .line 443
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 448
    .line 449
    iput-object v4, v0, Lafio;->G:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 450
    .line 451
    :cond_13
    iput-boolean v3, v0, Lafio;->t:Z

    .line 452
    .line 453
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 454
    .line 455
    iget-object v0, v0, Lafdv;->x:Lafdg;

    .line 456
    .line 457
    invoke-virtual {v0}, Lafdg;->a()V

    .line 458
    .line 459
    .line 460
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 461
    .line 462
    iget-object v4, v1, Lafdt;->a:Lafio;

    .line 463
    .line 464
    invoke-virtual {v0, v4, v3}, Lafdv;->al(Lafio;I)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v1, Lafdt;->a:Lafio;

    .line 468
    .line 469
    iget-object v0, v0, Lafio;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 470
    .line 471
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    .line 472
    .line 473
    if-eqz v0, :cond_14

    .line 474
    .line 475
    iget-object v0, v1, Lafdt;->a:Lafio;

    .line 476
    .line 477
    iget-object v0, v0, Lafio;->Z:Lafcg;

    .line 478
    .line 479
    invoke-interface {v0, v2}, Lafcg;->i(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_14
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 483
    .line 484
    iget-object v0, v0, Lafdv;->h:Lafed;

    .line 485
    .line 486
    iget-object v2, v1, Lafdt;->a:Lafio;

    .line 487
    .line 488
    iget-object v2, v2, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 489
    .line 490
    iget-object v4, v1, Lafdt;->a:Lafio;

    .line 491
    .line 492
    iget-object v4, v4, Lafio;->Z:Lafcg;

    .line 493
    .line 494
    invoke-virtual {v0, v2, v4}, Lafed;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafcg;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 498
    .line 499
    iget-object v2, v0, Lafdv;->d:Lafaf;

    .line 500
    .line 501
    iget-object v4, v1, Lafdt;->a:Lafio;

    .line 502
    .line 503
    iget-object v4, v4, Lafio;->Z:Lafcg;

    .line 504
    .line 505
    iget-object v0, v0, Lafdv;->i:Lafdj;

    .line 506
    .line 507
    iget-object v0, v0, Lafdj;->c:Lafon;

    .line 508
    .line 509
    invoke-virtual {v0}, Lafmp;->br()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    iget-object v10, v1, Lafdt;->a:Lafio;

    .line 514
    .line 515
    iget-object v10, v10, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 516
    .line 517
    invoke-virtual {v2, v4, v0, v10}, Lafaf;->q(Lafcg;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 521
    .line 522
    iget-object v0, v0, Lafdv;->i:Lafdj;

    .line 523
    .line 524
    iget-object v0, v0, Lafdj;->c:Lafon;

    .line 525
    .line 526
    iget-object v0, v0, Lafmp;->n:Lbbwo;

    .line 527
    .line 528
    const-wide/32 v10, 0x2b45dcd

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v10, v11}, Labjx;->t(J)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    iget-object v2, v1, Lafdt;->d:Lafdv;

    .line 536
    .line 537
    iget-object v2, v2, Lafdv;->i:Lafdj;

    .line 538
    .line 539
    iget-object v2, v2, Lafdj;->c:Lafon;

    .line 540
    .line 541
    iget-object v2, v2, Lafmp;->m:Lbbwm;

    .line 542
    .line 543
    const-wide/32 v10, 0x2b45cd4

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v10, v11}, Labjx;->t(J)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v0, :cond_16

    .line 551
    .line 552
    iget-object v4, v1, Lafdt;->d:Lafdv;

    .line 553
    .line 554
    iget-object v10, v4, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 555
    .line 556
    iget-object v11, v1, Lafdt;->a:Lafio;

    .line 557
    .line 558
    iget-boolean v11, v11, Lafio;->Q:Z

    .line 559
    .line 560
    if-eqz v11, :cond_15

    .line 561
    .line 562
    move-object v4, v9

    .line 563
    goto :goto_3

    .line 564
    :cond_15
    iget-object v4, v4, Lafdv;->U:Lyji;

    .line 565
    .line 566
    :goto_3
    invoke-interface {v10, v4}, Landroidx/media3/exoplayer/ExoPlayer;->W(Lyji;)V

    .line 567
    .line 568
    .line 569
    :cond_16
    iget-object v4, v1, Lafdt;->a:Lafio;

    .line 570
    .line 571
    iget-object v4, v4, Lafio;->I:Lafon;

    .line 572
    .line 573
    invoke-virtual {v4}, Lafmp;->i()J

    .line 574
    .line 575
    .line 576
    move-result-wide v10

    .line 577
    cmp-long v4, v10, v7

    .line 578
    .line 579
    if-lez v4, :cond_17

    .line 580
    .line 581
    iget-object v4, v1, Lafdt;->a:Lafio;

    .line 582
    .line 583
    iget-object v4, v4, Lafio;->d:Lafis;

    .line 584
    .line 585
    iget-object v4, v4, Lafis;->i:Lafit;

    .line 586
    .line 587
    iget-object v10, v1, Lafdt;->d:Lafdv;

    .line 588
    .line 589
    new-instance v11, Laejk;

    .line 590
    .line 591
    invoke-direct {v11, v10, v9}, Laejk;-><init>(Ljava/lang/Object;[B)V

    .line 592
    .line 593
    .line 594
    iput-object v11, v4, Lafit;->c:Laejk;

    .line 595
    .line 596
    :cond_17
    iget-object v4, v1, Lafdt;->d:Lafdv;

    .line 597
    .line 598
    iget-object v4, v4, Lafdv;->i:Lafdj;

    .line 599
    .line 600
    iget-object v4, v4, Lafdj;->c:Lafon;

    .line 601
    .line 602
    iget-object v4, v4, Lafmp;->m:Lbbwm;

    .line 603
    .line 604
    const-wide/32 v10, 0x2b88839

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v10, v11, v5}, Labjx;->s(JZ)Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-eqz v4, :cond_18

    .line 612
    .line 613
    iget-object v4, v1, Lafdt;->a:Lafio;

    .line 614
    .line 615
    iget-boolean v4, v4, Lafio;->x:Z

    .line 616
    .line 617
    :goto_4
    xor-int/2addr v4, v3

    .line 618
    goto :goto_5

    .line 619
    :cond_18
    iget-object v4, v1, Lafdt;->a:Lafio;

    .line 620
    .line 621
    iget-object v10, v1, Lafdt;->d:Lafdv;

    .line 622
    .line 623
    iget-object v10, v10, Lafdv;->i:Lafdj;

    .line 624
    .line 625
    iget-object v10, v10, Lafdj;->m:Lafio;

    .line 626
    .line 627
    invoke-virtual {v4, v10}, Lafio;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto :goto_4

    .line 632
    :goto_5
    if-eqz v4, :cond_22

    .line 633
    .line 634
    iget-object v4, v1, Lafdt;->d:Lafdv;

    .line 635
    .line 636
    iget-object v4, v4, Lafdv;->i:Lafdj;

    .line 637
    .line 638
    iget-object v4, v4, Lafdj;->c:Lafon;

    .line 639
    .line 640
    invoke-virtual {v4}, Lafmp;->bD()Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-nez v4, :cond_19

    .line 645
    .line 646
    iget-object v4, v1, Lafdt;->d:Lafdv;

    .line 647
    .line 648
    iget-object v4, v4, Lafdv;->i:Lafdj;

    .line 649
    .line 650
    iget-object v10, v1, Lafdt;->a:Lafio;

    .line 651
    .line 652
    invoke-virtual {v4, v10}, Lafdj;->e(Lafio;)V

    .line 653
    .line 654
    .line 655
    :cond_19
    iget-object v4, v1, Lafdt;->a:Lafio;

    .line 656
    .line 657
    iget-boolean v10, v4, Lafio;->Q:Z

    .line 658
    .line 659
    if-eqz v10, :cond_1d

    .line 660
    .line 661
    if-nez v0, :cond_1a

    .line 662
    .line 663
    iget-object v4, v1, Lafdt;->d:Lafdv;

    .line 664
    .line 665
    iget-object v4, v4, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 666
    .line 667
    invoke-interface {v4, v9}, Landroidx/media3/exoplayer/ExoPlayer;->W(Lyji;)V

    .line 668
    .line 669
    .line 670
    :cond_1a
    iget-object v4, v1, Lafdt;->d:Lafdv;

    .line 671
    .line 672
    iget-object v4, v4, Lafdv;->D:Lyxf;

    .line 673
    .line 674
    invoke-virtual {v4}, Lyxf;->a()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, Lafgz;

    .line 679
    .line 680
    iget-object v9, v1, Lafdt;->a:Lafio;

    .line 681
    .line 682
    iget-object v10, v1, Lafdt;->b:Lafpo;

    .line 683
    .line 684
    if-eqz v10, :cond_1b

    .line 685
    .line 686
    move v10, v3

    .line 687
    goto :goto_6

    .line 688
    :cond_1b
    move v10, v5

    .line 689
    :goto_6
    iget-object v11, v1, Lafdt;->d:Lafdv;

    .line 690
    .line 691
    invoke-virtual {v11, v9}, Lafdv;->C(Lafio;)Lafgv;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    invoke-virtual {v4}, Lafgz;->c()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v9, v10, v11}, Lafgz;->a(Lafio;ZLafgv;)Lchp;

    .line 699
    .line 700
    .line 701
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 702
    if-eqz v4, :cond_1c

    .line 703
    .line 704
    goto :goto_7

    .line 705
    :cond_1c
    iget-object v0, v1, Lafdt;->a:Lafio;

    .line 706
    .line 707
    iget-boolean v2, v1, Lafdt;->c:Z

    .line 708
    .line 709
    iget-object v0, v0, Lafio;->d:Lafis;

    .line 710
    .line 711
    invoke-virtual {v0, v2}, Lafis;->a(Z)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :cond_1d
    :try_start_1
    iget-object v9, v1, Lafdt;->d:Lafdv;

    .line 716
    .line 717
    invoke-virtual {v9, v4}, Lafdv;->p(Lafio;)Lchp;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    :goto_7
    iget-object v9, v1, Lafdt;->a:Lafio;

    .line 722
    .line 723
    iget-boolean v9, v9, Lafio;->Q:Z

    .line 724
    .line 725
    if-nez v9, :cond_1e

    .line 726
    .line 727
    if-nez v0, :cond_1e

    .line 728
    .line 729
    if-nez v2, :cond_1e

    .line 730
    .line 731
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 732
    .line 733
    iget-object v2, v0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 734
    .line 735
    iget-object v0, v0, Lafdv;->U:Lyji;

    .line 736
    .line 737
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->W(Lyji;)V

    .line 738
    .line 739
    .line 740
    :cond_1e
    iget-object v0, v1, Lafdt;->a:Lafio;

    .line 741
    .line 742
    iget-object v0, v0, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 743
    .line 744
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->W()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_20

    .line 749
    .line 750
    iget-object v0, v1, Lafdt;->a:Lafio;

    .line 751
    .line 752
    iget-object v0, v0, Lafio;->I:Lafon;

    .line 753
    .line 754
    iget-object v0, v0, Lafmp;->n:Lbbwo;

    .line 755
    .line 756
    const-wide/32 v9, 0x2b80472

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v9, v10}, Labjx;->t(J)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_1f

    .line 764
    .line 765
    goto :goto_8

    .line 766
    :cond_1f
    move-object v12, v4

    .line 767
    goto :goto_9

    .line 768
    :cond_20
    :goto_8
    new-instance v0, Lafep;

    .line 769
    .line 770
    iget-object v2, v1, Lafdt;->g:Lafcb;

    .line 771
    .line 772
    iget-object v9, v1, Lafdt;->d:Lafdv;

    .line 773
    .line 774
    iget-object v10, v9, Lafdv;->N:Lanhx;

    .line 775
    .line 776
    iget-object v9, v9, Lafdv;->i:Lafdj;

    .line 777
    .line 778
    iget-object v9, v9, Lafdj;->c:Lafon;

    .line 779
    .line 780
    invoke-direct {v0, v4, v2, v10, v9}, Lafep;-><init>(Lchp;Lafcb;Ljava/util/concurrent/ScheduledExecutorService;Lafon;)V

    .line 781
    .line 782
    .line 783
    move-object v12, v0

    .line 784
    :goto_9
    iget-object v0, v1, Lafdt;->a:Lafio;

    .line 785
    .line 786
    iget-boolean v0, v0, Lafio;->Q:Z

    .line 787
    .line 788
    if-eqz v0, :cond_21

    .line 789
    .line 790
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 791
    .line 792
    iget-object v0, v0, Lafdv;->F:Lchp;

    .line 793
    .line 794
    if-eqz v0, :cond_21

    .line 795
    .line 796
    if-eqz v12, :cond_21

    .line 797
    .line 798
    invoke-interface {v0}, Lchp;->nV()Lblw;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-interface {v12}, Lchp;->nV()Lblw;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v0, v2}, Lblw;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_21

    .line 811
    .line 812
    sget-object v0, Lafmu;->a:Lafmu;

    .line 813
    .line 814
    goto :goto_a

    .line 815
    :cond_21
    iget-object v11, v1, Lafdt;->d:Lafdv;

    .line 816
    .line 817
    iget-object v0, v1, Lafdt;->a:Lafio;

    .line 818
    .line 819
    iget-wide v13, v0, Lafio;->h:J

    .line 820
    .line 821
    iget-object v0, v1, Lafdt;->g:Lafcb;

    .line 822
    .line 823
    invoke-interface {v0}, Lafcb;->a()Lafod;

    .line 824
    .line 825
    .line 826
    move-result-object v15

    .line 827
    invoke-static {v15}, Lafpa;->e(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    new-instance v0, Laewj;

    .line 831
    .line 832
    const/16 v2, 0x10

    .line 833
    .line 834
    invoke-direct {v0, v2}, Laewj;-><init>(I)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v16, v0

    .line 838
    .line 839
    invoke-virtual/range {v11 .. v16}, Lafdv;->ak(Lchp;JLafod;Lamit;)V

    .line 840
    .line 841
    .line 842
    :goto_a
    iget-object v0, v1, Lafdt;->a:Lafio;

    .line 843
    .line 844
    iput-boolean v3, v0, Lafio;->x:Z

    .line 845
    .line 846
    :cond_22
    iget-object v0, v1, Lafdt;->a:Lafio;

    .line 847
    .line 848
    iget-boolean v0, v0, Lafio;->Q:Z

    .line 849
    .line 850
    if-eqz v0, :cond_24

    .line 851
    .line 852
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 853
    .line 854
    iget-object v0, v0, Lafdv;->D:Lyxf;

    .line 855
    .line 856
    invoke-virtual {v0}, Lyxf;->a()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Lafgz;

    .line 861
    .line 862
    iget-object v2, v1, Lafdt;->b:Lafpo;

    .line 863
    .line 864
    if-eqz v2, :cond_23

    .line 865
    .line 866
    move v2, v3

    .line 867
    goto :goto_b

    .line 868
    :cond_23
    move v2, v5

    .line 869
    :goto_b
    invoke-virtual {v0, v2}, Lafgz;->d(Z)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_24

    .line 874
    .line 875
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 876
    .line 877
    iget-object v0, v0, Lafdv;->u:Lafer;

    .line 878
    .line 879
    iget-object v2, v1, Lafdt;->a:Lafio;

    .line 880
    .line 881
    invoke-virtual {v0, v2}, Lafer;->a(Lafio;)V

    .line 882
    .line 883
    .line 884
    :cond_24
    iget-object v0, v1, Lafdt;->a:Lafio;

    .line 885
    .line 886
    iget-boolean v0, v0, Lafio;->Q:Z

    .line 887
    .line 888
    if-nez v0, :cond_25

    .line 889
    .line 890
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 891
    .line 892
    invoke-virtual {v0}, Lafdv;->as()V

    .line 893
    .line 894
    .line 895
    :cond_25
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 896
    .line 897
    iget-object v2, v1, Lafdt;->a:Lafio;

    .line 898
    .line 899
    invoke-virtual {v0, v2}, Lafdv;->ar(Lafio;)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 903
    .line 904
    iget-object v2, v0, Lafdv;->i:Lafdj;

    .line 905
    .line 906
    iget-boolean v2, v2, Lafdj;->j:Z

    .line 907
    .line 908
    if-eqz v2, :cond_26

    .line 909
    .line 910
    iget-object v2, v0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 911
    .line 912
    iget-object v0, v0, Lafdv;->n:Lafek;

    .line 913
    .line 914
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->l(Lbyq;)Lbyr;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    const/16 v2, 0x2713

    .line 919
    .line 920
    invoke-virtual {v0, v2}, Lbyr;->f(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0}, Lbyr;->d()V

    .line 924
    .line 925
    .line 926
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 927
    .line 928
    iget-object v0, v0, Lafdv;->i:Lafdj;

    .line 929
    .line 930
    iput-boolean v5, v0, Lafdj;->j:Z

    .line 931
    .line 932
    :cond_26
    iget v0, v1, Lafdt;->e:F

    .line 933
    .line 934
    const/4 v2, 0x0

    .line 935
    cmpl-float v4, v0, v2

    .line 936
    .line 937
    const/high16 v9, -0x40800000    # -1.0f

    .line 938
    .line 939
    if-lez v4, :cond_27

    .line 940
    .line 941
    iget-object v4, v1, Lafdt;->d:Lafdv;

    .line 942
    .line 943
    invoke-virtual {v4, v0, v3}, Lafdv;->ap(FZ)V

    .line 944
    .line 945
    .line 946
    iput v9, v1, Lafdt;->e:F

    .line 947
    .line 948
    :cond_27
    iget-object v0, v1, Lafdt;->a:Lafio;

    .line 949
    .line 950
    iget-object v0, v0, Lafio;->I:Lafon;

    .line 951
    .line 952
    invoke-virtual {v0}, Lafmp;->bF()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_28

    .line 957
    .line 958
    iget-object v0, v1, Lafdt;->j:Lj$/util/Optional;

    .line 959
    .line 960
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_28

    .line 965
    .line 966
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 967
    .line 968
    iget-object v4, v1, Lafdt;->j:Lj$/util/Optional;

    .line 969
    .line 970
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    check-cast v4, Ljava/lang/Boolean;

    .line 975
    .line 976
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 977
    .line 978
    .line 979
    iget-object v0, v0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 980
    .line 981
    invoke-interface {v0, v5}, Landroidx/media3/exoplayer/ExoPlayer;->T(Z)V

    .line 982
    .line 983
    .line 984
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    iput-object v0, v1, Lafdt;->j:Lj$/util/Optional;

    .line 989
    .line 990
    :cond_28
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 991
    .line 992
    sget-object v4, Lawsy;->a:Lawsy;

    .line 993
    .line 994
    invoke-virtual {v0, v6, v4}, Lafdv;->an(ZLawsy;)V

    .line 995
    .line 996
    .line 997
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 998
    .line 999
    iget-object v4, v0, Lafdv;->i:Lafdj;

    .line 1000
    .line 1001
    iget-boolean v4, v4, Lafdj;->h:Z

    .line 1002
    .line 1003
    invoke-virtual {v0, v4, v3}, Lafdv;->ao(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v1, Lafdt;->a:Lafio;

    .line 1007
    .line 1008
    iget-boolean v4, v1, Lafdt;->c:Z

    .line 1009
    .line 1010
    iget-object v0, v0, Lafio;->d:Lafis;

    .line 1011
    .line 1012
    invoke-virtual {v0, v4}, Lafis;->a(Z)V

    .line 1013
    .line 1014
    .line 1015
    iget v0, v1, Lafdt;->i:F

    .line 1016
    .line 1017
    cmpl-float v2, v0, v2

    .line 1018
    .line 1019
    if-ltz v2, :cond_29

    .line 1020
    .line 1021
    iget-object v2, v1, Lafdt;->d:Lafdv;

    .line 1022
    .line 1023
    invoke-virtual {v2, v0}, Lafdv;->J(F)V

    .line 1024
    .line 1025
    .line 1026
    iput v9, v1, Lafdt;->i:F

    .line 1027
    .line 1028
    goto :goto_c

    .line 1029
    :cond_29
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 1030
    .line 1031
    iget v2, v0, Lafdv;->G:F

    .line 1032
    .line 1033
    invoke-virtual {v0, v2}, Lafdv;->J(F)V

    .line 1034
    .line 1035
    .line 1036
    :goto_c
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 1037
    .line 1038
    iget-object v2, v1, Lafdt;->a:Lafio;

    .line 1039
    .line 1040
    iget-object v2, v2, Lafio;->a:Ljava/lang/String;

    .line 1041
    .line 1042
    iput-object v2, v0, Lafdv;->v:Ljava/lang/String;

    .line 1043
    .line 1044
    iget-object v0, v0, Lafdv;->i:Lafdj;

    .line 1045
    .line 1046
    iget-object v0, v0, Lafdj;->c:Lafon;

    .line 1047
    .line 1048
    iget-object v0, v0, Lafon;->u:Lafoy;

    .line 1049
    .line 1050
    new-instance v2, Laeeo;

    .line 1051
    .line 1052
    const/4 v4, 0x4

    .line 1053
    invoke-direct {v2, v1, v4}, Laeeo;-><init>(Ljava/lang/Object;I)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v6, v1, Lafdt;->a:Lafio;

    .line 1057
    .line 1058
    iget-object v6, v6, Lafio;->a:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {v0, v2, v6, v3}, Lafoy;->d(Ljava/util/function/Consumer;Ljava/lang/String;Z)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 1064
    .line 1065
    iget-object v0, v0, Lafdv;->i:Lafdj;

    .line 1066
    .line 1067
    iget-object v0, v0, Lafdj;->c:Lafon;

    .line 1068
    .line 1069
    iget-object v0, v0, Lafmp;->m:Lbbwm;

    .line 1070
    .line 1071
    const-wide/32 v9, 0x2b87933

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0, v9, v10}, Labjx;->t(J)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_2a

    .line 1079
    .line 1080
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 1081
    .line 1082
    iget-object v0, v0, Lafdv;->i:Lafdj;

    .line 1083
    .line 1084
    iget-object v0, v0, Lafdj;->s:Laiad;

    .line 1085
    .line 1086
    iget-object v0, v0, Laiad;->m:Ljava/lang/Object;

    .line 1087
    .line 1088
    new-instance v2, Laeif;

    .line 1089
    .line 1090
    invoke-direct {v2, v1, v4}, Laeif;-><init>(Ljava/lang/Object;I)V

    .line 1091
    .line 1092
    .line 1093
    check-cast v0, Laeuv;

    .line 1094
    .line 1095
    iput-object v2, v0, Laeuv;->c:Lywu;

    .line 1096
    .line 1097
    :cond_2a
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 1098
    .line 1099
    iget-object v0, v0, Lafdv;->i:Lafdj;

    .line 1100
    .line 1101
    iget-object v0, v0, Lafdj;->c:Lafon;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Lafmp;->bI()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-nez v0, :cond_2b

    .line 1108
    .line 1109
    iget-object v0, v1, Lafdt;->a:Lafio;

    .line 1110
    .line 1111
    iget v0, v0, Lafio;->p:I

    .line 1112
    .line 1113
    invoke-static {v0, v3}, Laeeg;->cn(II)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    invoke-direct {v1, v0}, Lafdt;->f(Z)V

    .line 1118
    .line 1119
    .line 1120
    :cond_2b
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 1121
    .line 1122
    iget-object v2, v0, Lafdv;->i:Lafdj;

    .line 1123
    .line 1124
    iget-object v2, v2, Lafdj;->c:Lafon;

    .line 1125
    .line 1126
    iget-object v2, v2, Lafmp;->m:Lbbwm;

    .line 1127
    .line 1128
    const-wide/32 v3, 0x2b42cd5

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2, v3, v4, v5}, Labjx;->s(JZ)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    new-instance v4, Lbyz;

    .line 1136
    .line 1137
    const-wide/32 v5, 0x2b42cd6

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2, v5, v6, v7, v8}, Labjx;->d(JJ)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v5

    .line 1144
    invoke-static {v5, v6}, Lafnm;->a(J)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v5

    .line 1148
    const-wide/32 v9, 0x2b42cd7

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v2, v9, v10, v7, v8}, Labjx;->d(JJ)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v9

    .line 1155
    invoke-static {v9, v10}, Lafnm;->a(J)J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v9

    .line 1159
    invoke-direct {v4, v5, v6, v9, v10}, Lbyz;-><init>(JJ)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v5, Lbyz;

    .line 1163
    .line 1164
    const-wide/32 v9, 0x2b42cd8

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v2, v9, v10, v7, v8}, Labjx;->d(JJ)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v9

    .line 1171
    invoke-static {v9, v10}, Lafnm;->a(J)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v9

    .line 1175
    const-wide/32 v11, 0x2b42cd9

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2, v11, v12, v7, v8}, Labjx;->d(JJ)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v6

    .line 1182
    invoke-static {v6, v7}, Lafnm;->a(J)J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v6

    .line 1186
    invoke-direct {v5, v9, v10, v6, v7}, Lbyz;-><init>(JJ)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v2, Lafnm;

    .line 1190
    .line 1191
    invoke-direct {v2, v3, v4, v5}, Lafnm;-><init>(ZLbyz;Lbyz;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    iput-object v2, v0, Lafdv;->L:Lj$/util/Optional;

    .line 1199
    .line 1200
    return-void

    .line 1201
    :catchall_0
    move-exception v0

    .line 1202
    iget-object v2, v1, Lafdt;->a:Lafio;

    .line 1203
    .line 1204
    iget-boolean v3, v1, Lafdt;->c:Z

    .line 1205
    .line 1206
    iget-object v2, v2, Lafio;->d:Lafis;

    .line 1207
    .line 1208
    invoke-virtual {v2, v3}, Lafis;->a(Z)V

    .line 1209
    .line 1210
    .line 1211
    throw v0
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lafdt;->d:Lafdv;

    .line 12
    .line 13
    iget-object v0, v0, Lafdv;->i:Lafdj;

    .line 14
    .line 15
    iget-object v0, v0, Lafdj;->c:Lafon;

    .line 16
    .line 17
    iget-object v0, v0, Lafon;->u:Lafoy;

    .line 18
    .line 19
    invoke-virtual {v0}, Lafoy;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lafdt;->d:Lafdv;

    .line 24
    .line 25
    new-instance v1, Lafby;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, p0, v2}, Lafby;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, Lafdv;->N:Lanhx;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lanhx;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final c(Lafpo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafdt;->b:Lafpo;

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

.method public final d(Lafcc;Z)Lafio;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lafdt;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lafcc;->b:Lafcb;

    .line 6
    .line 7
    invoke-interface {v0}, Lafcb;->a()Lafod;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lafod;->v()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lafdt;->a:Lafio;

    .line 15
    .line 16
    iget-boolean v1, v0, Lafio;->Q:Z

    .line 17
    .line 18
    if-eq p2, v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    iget-boolean p2, p0, Lafdt;->c:Z

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, v0, Lafio;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lafcm;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lafdt;->a:Lafio;

    .line 37
    .line 38
    iget-object p2, p2, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 39
    .line 40
    iget-object v0, p1, Lafcm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 41
    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lafdt;->a:Lafio;

    .line 45
    .line 46
    iget-object p2, p2, Lafio;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 47
    .line 48
    iget-object v0, p1, Lafcm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 49
    .line 50
    if-ne p2, v0, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Lafdt;->a:Lafio;

    .line 53
    .line 54
    iget-wide v0, p1, Lafcm;->e:J

    .line 55
    .line 56
    iget-wide v2, p2, Lafio;->f:J

    .line 57
    .line 58
    cmp-long v0, v2, v0

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-wide v0, p2, Lafio;->g:J

    .line 63
    .line 64
    iget-wide v2, p1, Lafcm;->f:J

    .line 65
    .line 66
    cmp-long p2, v0, v2

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    :cond_2
    iget-object p2, p0, Lafdt;->d:Lafdv;

    .line 71
    .line 72
    iget-object p2, p2, Lafdv;->i:Lafdj;

    .line 73
    .line 74
    iget-object p2, p2, Lafdj;->c:Lafon;

    .line 75
    .line 76
    invoke-virtual {p2}, Lafmp;->x()Larqw;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-boolean p2, p2, Larqw;->m:Z

    .line 81
    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    iget-object p2, p1, Lafcm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 87
    .line 88
    iget-object p2, p2, Lavud;->e:Larqu;

    .line 89
    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    sget-object p2, Larqu;->b:Larqu;

    .line 93
    .line 94
    :cond_3
    iget-boolean p2, p2, Larqu;->aB:Z

    .line 95
    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    iget-object p2, p0, Lafdt;->a:Lafio;

    .line 99
    .line 100
    iget-object v0, p1, Lafcm;->g:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p2, p2, Lafio;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget-object p2, p0, Lafdt;->a:Lafio;

    .line 111
    .line 112
    iget-object p2, p2, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 113
    .line 114
    iget-object v0, p1, Lafcm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 115
    .line 116
    if-ne p2, v0, :cond_5

    .line 117
    .line 118
    iget-object p2, p0, Lafdt;->a:Lafio;

    .line 119
    .line 120
    iget-object p2, p2, Lafio;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 121
    .line 122
    iget-object v0, p1, Lafcm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 123
    .line 124
    if-ne p2, v0, :cond_5

    .line 125
    .line 126
    iget-object p2, p0, Lafdt;->a:Lafio;

    .line 127
    .line 128
    iget-wide v0, p1, Lafcm;->e:J

    .line 129
    .line 130
    iget-wide v2, p2, Lafio;->f:J

    .line 131
    .line 132
    cmp-long v0, v2, v0

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    iget-wide v0, p2, Lafio;->g:J

    .line 137
    .line 138
    iget-wide p1, p1, Lafcm;->f:J

    .line 139
    .line 140
    cmp-long p1, v0, p1

    .line 141
    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, Lafdt;->d:Lafdv;

    .line 145
    .line 146
    iget-object p1, p1, Lafdv;->F:Lchp;

    .line 147
    .line 148
    instance-of p2, p1, Lafep;

    .line 149
    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    check-cast p1, Lafep;

    .line 153
    .line 154
    invoke-virtual {p1}, Lafep;->o()V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object p1, p0, Lafdt;->a:Lafio;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 161
    return-object p1
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
.end method

.method public final e(Lbze;JJI)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v11, p4

    .line 6
    .line 7
    iget-object v2, v1, Lafdt;->d:Lafdv;

    .line 8
    .line 9
    iget-object v2, v2, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->p()I

    .line 12
    .line 13
    .line 14
    move-result v13

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v2, v4

    .line 24
    iget-object v4, v1, Lafdt;->d:Lafdv;

    .line 25
    .line 26
    iget-object v5, v1, Lafdt;->a:Lafio;

    .line 27
    .line 28
    iget-object v14, v5, Lafio;->l:Lafio;

    .line 29
    .line 30
    iget-object v15, v5, Lafio;->n:Lafkw;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lafdv;->af(Lafio;)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v14, :cond_b

    .line 38
    .line 39
    if-nez v15, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    iget-boolean v4, v14, Lafio;->Q:Z

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    iget-object v4, v1, Lafdt;->d:Lafdv;

    .line 49
    .line 50
    iget-object v4, v4, Lafdv;->D:Lyxf;

    .line 51
    .line 52
    invoke-virtual {v4}, Lyxf;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lafgz;

    .line 57
    .line 58
    iget-object v5, v4, Lafgz;->m:Lajyx;

    .line 59
    .line 60
    iget-object v5, v5, Lajyx;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Laexo;

    .line 67
    .line 68
    invoke-direct {v6, v14, v7}, Laexo;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lafgi;

    .line 84
    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    iget-object v4, v14, Lafio;->Z:Lafcg;

    .line 88
    .line 89
    new-instance v5, Lafnd;

    .line 90
    .line 91
    iget-wide v10, v14, Lafio;->h:J

    .line 92
    .line 93
    const-string v6, "Playback not in queue"

    .line 94
    .line 95
    const-string v7, "invalid.parameter"

    .line 96
    .line 97
    invoke-direct {v5, v7, v10, v11, v6}, Lafnd;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v5}, Lafcg;->k(Lafnd;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_1
    iget-object v6, v5, Lafgi;->c:Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;

    .line 106
    .line 107
    if-nez v6, :cond_2

    .line 108
    .line 109
    iget-object v4, v14, Lafio;->Z:Lafcg;

    .line 110
    .line 111
    new-instance v5, Lafnd;

    .line 112
    .line 113
    iget-wide v6, v14, Lafio;->h:J

    .line 114
    .line 115
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v11, "VideoClip.null"

    .line 118
    .line 119
    invoke-direct {v10, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v11, "player.exception"

    .line 123
    .line 124
    invoke-direct {v5, v11, v6, v7, v10}, Lafnd;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v5}, Lafcg;->k(Lafnd;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_2
    const-class v7, Lafno;

    .line 133
    .line 134
    monitor-enter v7

    .line 135
    :try_start_0
    iget-object v10, v4, Lafgz;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 136
    .line 137
    invoke-virtual {v10, v6}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->u(Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_3

    .line 142
    .line 143
    iget-object v4, v14, Lafio;->Z:Lafcg;

    .line 144
    .line 145
    new-instance v5, Lafnd;

    .line 146
    .line 147
    const-string v6, "player.exception"

    .line 148
    .line 149
    iget-wide v10, v14, Lafio;->h:J

    .line 150
    .line 151
    new-instance v12, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v8, "VideoClip.transitionToQueuedClip failed"

    .line 154
    .line 155
    invoke-direct {v12, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v5, v6, v10, v11, v12}, Lafnd;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lafnd;->p()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v5}, Lafcg;->k(Lafnd;)V

    .line 165
    .line 166
    .line 167
    monitor-exit v7

    .line 168
    goto :goto_0

    .line 169
    :cond_3
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    iget-object v4, v4, Lafgz;->m:Lajyx;

    .line 171
    .line 172
    iget-object v6, v4, Lajyx;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-gez v5, :cond_4

    .line 179
    .line 180
    iget-object v4, v14, Lafio;->Z:Lafcg;

    .line 181
    .line 182
    new-instance v5, Lafnd;

    .line 183
    .line 184
    iget-wide v6, v14, Lafio;->h:J

    .line 185
    .line 186
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v10, "ClipQueue.transitionToClip failed"

    .line 189
    .line 190
    invoke-direct {v8, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v10, "player.exception"

    .line 194
    .line 195
    invoke-direct {v5, v10, v6, v7, v8}, Lafnd;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lafnd;->p()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v4, v5}, Lafcg;->k(Lafnd;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    iget-object v6, v4, Lajyx;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v6, v9, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v6}, Lajyx;->au(Ljava/util/List;)Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    new-instance v6, Labav;

    .line 227
    .line 228
    const/16 v7, 0x12

    .line 229
    .line 230
    invoke-direct {v6, v7}, Labav;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 234
    .line 235
    .line 236
    new-instance v5, Labav;

    .line 237
    .line 238
    const/16 v6, 0x13

    .line 239
    .line 240
    invoke-direct {v5, v6}, Labav;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v5}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    throw v0

    .line 250
    :cond_5
    iget-object v4, v1, Lafdt;->d:Lafdv;

    .line 251
    .line 252
    invoke-virtual {v4}, Lafdv;->as()V

    .line 253
    .line 254
    .line 255
    :goto_0
    iget-wide v4, v0, Lbze;->a:J

    .line 256
    .line 257
    add-long v11, v2, v4

    .line 258
    .line 259
    iget-object v2, v1, Lafdt;->d:Lafdv;

    .line 260
    .line 261
    iget-object v2, v2, Lafdv;->i:Lafdj;

    .line 262
    .line 263
    iget-object v10, v2, Lafdj;->c:Lafon;

    .line 264
    .line 265
    iget-object v2, v10, Lafon;->B:Lafos;

    .line 266
    .line 267
    iget-object v3, v14, Lafio;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v14}, Lafio;->f()Lafup;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v2, v3, v4}, Lafos;->c(Ljava/lang/String;Lafup;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v1, Lafdt;->a:Lafio;

    .line 277
    .line 278
    iget-object v7, v15, Lafkw;->b:Lafcc;

    .line 279
    .line 280
    const/4 v8, 0x1

    .line 281
    xor-int/lit8 v3, p6, 0x1

    .line 282
    .line 283
    if-eq v8, v3, :cond_6

    .line 284
    .line 285
    move/from16 v16, v9

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_6
    move/from16 v16, v8

    .line 289
    .line 290
    :goto_1
    iget-object v2, v2, Lafio;->b:Lafcb;

    .line 291
    .line 292
    move-wide/from16 v3, p2

    .line 293
    .line 294
    move-wide/from16 v5, p4

    .line 295
    .line 296
    move/from16 v8, v16

    .line 297
    .line 298
    move-object v0, v10

    .line 299
    move-wide v9, v11

    .line 300
    invoke-interface/range {v2 .. v10}, Lafcb;->x(JJLafcc;ZJ)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v15, Lafkw;->b:Lafcc;

    .line 304
    .line 305
    iget-object v2, v2, Lafcm;->d:Lafbp;

    .line 306
    .line 307
    iget-wide v2, v2, Lafbp;->a:J

    .line 308
    .line 309
    iget-object v4, v1, Lafdt;->d:Lafdv;

    .line 310
    .line 311
    iget-object v4, v4, Lafdv;->i:Lafdj;

    .line 312
    .line 313
    iget-object v4, v4, Lafdj;->c:Lafon;

    .line 314
    .line 315
    invoke-virtual {v4}, Lafmp;->h()J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    cmp-long v2, v2, v4

    .line 320
    .line 321
    if-eqz v2, :cond_7

    .line 322
    .line 323
    iget-object v2, v15, Lafkw;->b:Lafcc;

    .line 324
    .line 325
    iget-object v2, v2, Lafcm;->d:Lafbp;

    .line 326
    .line 327
    iget-wide v2, v2, Lafbp;->a:J

    .line 328
    .line 329
    move-wide/from16 v4, p4

    .line 330
    .line 331
    sub-long v2, v4, v2

    .line 332
    .line 333
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    const-wide/16 v6, 0x1f4

    .line 338
    .line 339
    cmp-long v2, v2, v6

    .line 340
    .line 341
    if-lez v2, :cond_7

    .line 342
    .line 343
    iget-object v2, v14, Lafio;->Z:Lafcg;

    .line 344
    .line 345
    iget-object v3, v15, Lafkw;->b:Lafcc;

    .line 346
    .line 347
    iget-object v3, v3, Lafcm;->d:Lafbp;

    .line 348
    .line 349
    iget-wide v6, v3, Lafbp;->a:J

    .line 350
    .line 351
    new-instance v3, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v8, "np."

    .line 354
    .line 355
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v4, ";sp."

    .line 362
    .line 363
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const-string v4, "ttwp"

    .line 374
    .line 375
    invoke-interface {v2, v4, v3}, Lafcg;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_7
    iget-object v0, v0, Lafmp;->m:Lbbwm;

    .line 379
    .line 380
    const-wide/32 v2, 0x2b8cc7a

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2, v3}, Labjx;->t(J)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_8

    .line 388
    .line 389
    iget-object v0, v14, Lafio;->d:Lafis;

    .line 390
    .line 391
    move-object/from16 v2, p1

    .line 392
    .line 393
    const/4 v3, 0x1

    .line 394
    invoke-virtual {v0, v2, v3, v13}, Lafis;->b(Lbze;ZI)V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x3

    .line 398
    if-ne v13, v0, :cond_9

    .line 399
    .line 400
    iget-object v0, v14, Lafio;->b:Lafcb;

    .line 401
    .line 402
    invoke-interface {v0, v11, v12}, Lafcb;->q(J)V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_8
    move-object/from16 v2, p1

    .line 407
    .line 408
    const/4 v0, 0x3

    .line 409
    const/4 v3, 0x1

    .line 410
    iget-object v4, v14, Lafio;->d:Lafis;

    .line 411
    .line 412
    iget-object v5, v1, Lafdt;->d:Lafdv;

    .line 413
    .line 414
    iget-object v5, v5, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 415
    .line 416
    invoke-interface {v5}, Landroidx/media3/exoplayer/ExoPlayer;->p()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-virtual {v4, v2, v3, v5}, Lafis;->b(Lbze;ZI)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v1, Lafdt;->d:Lafdv;

    .line 424
    .line 425
    iget-object v2, v2, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 426
    .line 427
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->p()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-ne v2, v0, :cond_9

    .line 432
    .line 433
    iget-object v0, v14, Lafio;->b:Lafcb;

    .line 434
    .line 435
    invoke-interface {v0, v11, v12}, Lafcb;->q(J)V

    .line 436
    .line 437
    .line 438
    :cond_9
    :goto_2
    iget-object v0, v15, Lafkw;->b:Lafcc;

    .line 439
    .line 440
    new-instance v2, Lafcc;

    .line 441
    .line 442
    invoke-direct {v2, v0}, Lafcc;-><init>(Lafcc;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 446
    .line 447
    new-instance v4, Lafdt;

    .line 448
    .line 449
    invoke-direct {v4, v0, v2, v14, v3}, Lafdt;-><init>(Lafdv;Lafcc;Lafio;Z)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 453
    .line 454
    iget-object v0, v0, Lafdv;->i:Lafdj;

    .line 455
    .line 456
    iput-boolean v3, v0, Lafdj;->k:Z

    .line 457
    .line 458
    const/4 v2, 0x2

    .line 459
    iput v2, v14, Lafio;->j:I

    .line 460
    .line 461
    invoke-virtual {v0, v14}, Lafdj;->e(Lafio;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 465
    .line 466
    iget-object v2, v15, Lafkw;->b:Lafcc;

    .line 467
    .line 468
    iget-object v0, v0, Lafdv;->h:Lafed;

    .line 469
    .line 470
    iget-object v5, v2, Lafcm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 471
    .line 472
    iget-object v2, v2, Lafcc;->a:Lafcg;

    .line 473
    .line 474
    invoke-virtual {v0, v5, v2}, Lafed;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafcg;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 478
    .line 479
    iget-object v2, v1, Lafdt;->a:Lafio;

    .line 480
    .line 481
    iget-object v2, v2, Lafio;->Z:Lafcg;

    .line 482
    .line 483
    iget-object v5, v0, Lafdv;->i:Lafdj;

    .line 484
    .line 485
    iget-object v5, v5, Lafdj;->c:Lafon;

    .line 486
    .line 487
    invoke-virtual {v5}, Lafmp;->br()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    iget-object v6, v1, Lafdt;->a:Lafio;

    .line 492
    .line 493
    iget-object v0, v0, Lafdv;->d:Lafaf;

    .line 494
    .line 495
    iget-object v6, v6, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 496
    .line 497
    invoke-virtual {v0, v2, v5, v6}, Lafaf;->q(Lafcg;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 501
    .line 502
    iget-object v2, v0, Lafdv;->i:Lafdj;

    .line 503
    .line 504
    iput-boolean v3, v2, Lafdj;->h:Z

    .line 505
    .line 506
    invoke-virtual {v0, v4}, Lafdv;->K(Lafdt;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v14, Lafio;->ae:Lahpt;

    .line 510
    .line 511
    iget-object v0, v0, Lahpt;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lamis;

    .line 514
    .line 515
    invoke-virtual {v0}, Lamis;->d()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lamis;->e()V

    .line 519
    .line 520
    .line 521
    iget-object v0, v1, Lafdt;->d:Lafdv;

    .line 522
    .line 523
    iget-object v0, v0, Lafdv;->i:Lafdj;

    .line 524
    .line 525
    iget-object v0, v0, Lafdj;->c:Lafon;

    .line 526
    .line 527
    iget-object v0, v0, Lafmp;->n:Lbbwo;

    .line 528
    .line 529
    const-wide/32 v2, 0x2b47828

    .line 530
    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    invoke-virtual {v0, v2, v3, v4}, Labjx;->s(JZ)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_a

    .line 538
    .line 539
    iget-object v0, v1, Lafdt;->a:Lafio;

    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    iput-object v5, v0, Lafio;->l:Lafio;

    .line 543
    .line 544
    iput-object v5, v0, Lafio;->m:Lchp;

    .line 545
    .line 546
    iput-object v5, v0, Lafio;->n:Lafkw;

    .line 547
    .line 548
    :cond_a
    return-void

    .line 549
    :cond_b
    :goto_3
    move-object v2, v0

    .line 550
    move v4, v9

    .line 551
    move-object v5, v10

    .line 552
    const/4 v3, 0x1

    .line 553
    iget-object v0, v2, Lbze;->b:Lbmq;

    .line 554
    .line 555
    invoke-virtual {v0}, Lbmq;->p()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_c

    .line 560
    .line 561
    iget v0, v2, Lbze;->c:I

    .line 562
    .line 563
    iget-object v6, v2, Lbze;->b:Lbmq;

    .line 564
    .line 565
    invoke-virtual {v6}, Lbmq;->c()I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-ge v0, v6, :cond_c

    .line 570
    .line 571
    new-instance v0, Lbmp;

    .line 572
    .line 573
    invoke-direct {v0}, Lbmp;-><init>()V

    .line 574
    .line 575
    .line 576
    iget-object v5, v2, Lbze;->b:Lbmq;

    .line 577
    .line 578
    iget v2, v2, Lbze;->c:I

    .line 579
    .line 580
    invoke-virtual {v5, v2, v0}, Lbmq;->o(ILbmp;)Lbmp;

    .line 581
    .line 582
    .line 583
    invoke-static {v0}, Lafin;->d(Lbmp;)Lafio;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    goto :goto_4

    .line 588
    :cond_c
    move-object v10, v5

    .line 589
    :goto_4
    if-eqz v10, :cond_d

    .line 590
    .line 591
    iget-object v0, v10, Lafio;->a:Ljava/lang/String;

    .line 592
    .line 593
    goto :goto_5

    .line 594
    :cond_d
    const-string v0, "null"

    .line 595
    .line 596
    :goto_5
    if-eqz v14, :cond_e

    .line 597
    .line 598
    iget-object v2, v14, Lafio;->a:Ljava/lang/String;

    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_e
    const-string v2, "null"

    .line 602
    .line 603
    :goto_6
    if-eqz v15, :cond_f

    .line 604
    .line 605
    iget-object v5, v15, Lafkw;->b:Lafcc;

    .line 606
    .line 607
    iget-object v5, v5, Lafcm;->g:Ljava/lang/String;

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_f
    const-string v5, "null"

    .line 611
    .line 612
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    const-string v7, "eventTimeCpn:"

    .line 615
    .line 616
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v0, ";queuedPlaybackCpn."

    .line 623
    .line 624
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v0, ";queuedVideoCpn."

    .line 631
    .line 632
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    sget-object v2, Lafmu;->e:Lafmu;

    .line 643
    .line 644
    new-array v3, v3, [Ljava/lang/Object;

    .line 645
    .line 646
    aput-object v0, v3, v4

    .line 647
    .line 648
    const-string v4, "%s"

    .line 649
    .line 650
    invoke-static {v2, v4, v3}, Lafmv;->e(Lafmu;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    new-instance v2, Lafmz;

    .line 654
    .line 655
    const-string v3, "player.fatalexception"

    .line 656
    .line 657
    invoke-direct {v2, v3}, Lafmz;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-object v3, v1, Lafdt;->d:Lafdv;

    .line 661
    .line 662
    invoke-virtual {v3}, Lafdv;->e()J

    .line 663
    .line 664
    .line 665
    move-result-wide v3

    .line 666
    invoke-virtual {v2, v3, v4}, Lafmz;->e(J)V

    .line 667
    .line 668
    .line 669
    iput-object v0, v2, Lafmz;->c:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v2}, Lafmz;->a()Lafnd;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iget-object v2, v1, Lafdt;->d:Lafdv;

    .line 676
    .line 677
    iget-object v2, v2, Lafdv;->i:Lafdj;

    .line 678
    .line 679
    iget-object v2, v2, Lafdj;->c:Lafon;

    .line 680
    .line 681
    iget-object v2, v2, Lafmp;->m:Lbbwm;

    .line 682
    .line 683
    const-wide/32 v3, 0x2b49502

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v3, v4}, Labjx;->t(J)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_10

    .line 691
    .line 692
    invoke-virtual {v0}, Lafnd;->q()V

    .line 693
    .line 694
    .line 695
    :cond_10
    iget-object v2, v1, Lafdt;->d:Lafdv;

    .line 696
    .line 697
    new-instance v3, Lafbu;

    .line 698
    .line 699
    const/16 v4, 0x10

    .line 700
    .line 701
    invoke-direct {v3, v1, v0, v4}, Lafbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v2, Lafdv;->l:Landroid/os/Handler;

    .line 705
    .line 706
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 707
    .line 708
    .line 709
    return-void
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
