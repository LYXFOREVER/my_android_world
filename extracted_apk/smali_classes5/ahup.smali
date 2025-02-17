.class public final Lahup;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamit;Ljava/security/Key;Lafmd;Lafmd;Lqqd;Laenc;Lyji;Lj$/util/Optional;Lafon;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lahup;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahup;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahup;->g:Ljava/lang/Object;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahup;->j:Ljava/lang/Object;

    iput-object p4, p0, Lahup;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lahup;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lahup;->h:Ljava/lang/Object;

    .line 8
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lahup;->b:Ljava/lang/Object;

    iput-object p8, p0, Lahup;->f:Ljava/lang/Object;

    iput-object p9, p0, Lahup;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyfu;Lahva;Lafwx;Ljava/util/Set;Lbdrd;Labjz;Laeyn;Lbcmp;Lahrn;Lbdrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahup;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahup;->b:Ljava/lang/Object;

    iput-object p4, p0, Lahup;->d:Ljava/lang/Object;

    iput-object p5, p0, Lahup;->e:Ljava/lang/Object;

    iput-object p6, p0, Lahup;->f:Ljava/lang/Object;

    iput-object p7, p0, Lahup;->g:Ljava/lang/Object;

    iput-object p3, p0, Lahup;->c:Ljava/lang/Object;

    iput-object p8, p0, Lahup;->h:Ljava/lang/Object;

    iput-object p9, p0, Lahup;->i:Ljava/lang/Object;

    iput-object p10, p0, Lahup;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyjw;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Labjt;Lbdrd;Lafoj;Lyci;Ljava/util/concurrent/Executor;Lyip;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahup;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahup;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahup;->f:Ljava/lang/Object;

    iput-object p4, p0, Lahup;->d:Ljava/lang/Object;

    iput-object p5, p0, Lahup;->j:Ljava/lang/Object;

    iput-object p6, p0, Lahup;->g:Ljava/lang/Object;

    iput-object p7, p0, Lahup;->i:Ljava/lang/Object;

    iput-object p8, p0, Lahup;->a:Ljava/lang/Object;

    iput-object p9, p0, Lahup;->e:Ljava/lang/Object;

    iput-object p10, p0, Lahup;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahsh;)Laeyi;
    .locals 11

    .line 1
    iget-object v0, p3, Lahsh;->i:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->I()[B

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p3, Lahsh;->h:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v9, v0

    .line 30
    check-cast v9, Layqt;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h()Laywk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Laywk;->b:Laywi;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Laywi;->a:Laywi;

    .line 41
    .line 42
    :cond_0
    move-object v10, v0

    .line 43
    iget-object v0, p0, Lahup;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v6, p3, Lahsh;->g:Lafpe;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Labjz;

    .line 49
    .line 50
    move-object v3, p2

    .line 51
    invoke-static/range {v1 .. v10}, Laeyi;->e(Labjz;Lj$/util/Optional;Ljava/lang/String;JLafpe;[BLjava/lang/Integer;Layqt;Laywi;)Laeyi;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object p3, p2, Laeyi;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    sget-object v0, Lnzq;->d:Lnzq;

    .line 60
    .line 61
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Laeyi;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p2, Laeyi;->i:Z

    .line 94
    .line 95
    :cond_2
    :goto_0
    return-object p2
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

.method public final b(Laeyi;Labvq;Ljava/lang/String;Ljava/lang/String;Ladop;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/function/Supplier;Lbcnx;)Lbcmf;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    move-object/from16 v10, p8

    .line 8
    .line 9
    new-instance v3, Lagwc;

    .line 10
    .line 11
    invoke-direct {v3}, Lagwc;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Lahup;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lyfu;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lyfu;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v9, :cond_1

    .line 22
    .line 23
    const-string v3, "sw_s"

    .line 24
    .line 25
    invoke-interface {v9, v3}, Ladop;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lattf;->a:Lattf;

    .line 29
    .line 30
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 40
    .line 41
    check-cast v4, Lattf;

    .line 42
    .line 43
    iget v5, v4, Lattf;->b:I

    .line 44
    .line 45
    or-int/lit16 v5, v5, 0x1000

    .line 46
    .line 47
    iput v5, v4, Lattf;->b:I

    .line 48
    .line 49
    iput-object v2, v4, Lattf;->o:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    invoke-static/range {p3 .. p3}, Lyyp;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 59
    .line 60
    check-cast v4, Lattf;

    .line 61
    .line 62
    iget v5, v4, Lattf;->b:I

    .line 63
    .line 64
    const/high16 v6, 0x4000000

    .line 65
    .line 66
    or-int/2addr v5, v6

    .line 67
    iput v5, v4, Lattf;->b:I

    .line 68
    .line 69
    iput-object v2, v4, Lattf;->x:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lattf;

    .line 76
    .line 77
    invoke-interface {v9, v2}, Ladop;->c(Lattf;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v2, v1, Lahup;->g:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    sget-object v3, Lafmu;->a:Lafmu;

    .line 88
    .line 89
    iget v3, v0, Laeyi;->u:I

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    move-object v3, v2

    .line 95
    check-cast v3, Laeyl;

    .line 96
    .line 97
    invoke-virtual {v3, v9}, Laeyl;->b(Ladop;)Lafod;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v6}, Lafod;->ab()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v0, Laeyi;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, v0, Laeyi;->t:Laywi;

    .line 107
    .line 108
    iget-object v8, v3, Laeyl;->e:Laflz;

    .line 109
    .line 110
    invoke-virtual {v8, v5, v7, v11}, Laflz;->a(Ljava/lang/String;Laywi;Z)Lafly;

    .line 111
    .line 112
    .line 113
    iget-object v5, v0, Laeyi;->b:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v7, Lajkr;

    .line 116
    .line 117
    iget-object v8, v3, Laeyl;->d:Lafon;

    .line 118
    .line 119
    iget-object v12, v3, Laeyl;->j:Lazd;

    .line 120
    .line 121
    iget-object v13, v3, Laeyl;->e:Laflz;

    .line 122
    .line 123
    invoke-direct {v7, v13, v5, v12, v8}, Lajkr;-><init>(Laflz;Ljava/lang/String;Lazd;Lafon;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v9, v7}, Laeyl;->f(Ladop;Lajkr;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v0, Laeyi;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v8, v3, Laeyl;->d:Lafon;

    .line 132
    .line 133
    iget-object v12, v3, Laeyl;->e:Laflz;

    .line 134
    .line 135
    invoke-static {v12, v5, v8}, Lafce;->z(Laflz;Ljava/lang/String;Lafon;)Lafcg;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget-object v12, v3, Laeyl;->h:Laheq;

    .line 140
    .line 141
    invoke-virtual {v12, v8, v5}, Laheq;->k(Lafcg;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v5, v0, Laeyi;->i:Z

    .line 145
    .line 146
    if-nez v5, :cond_2

    .line 147
    .line 148
    iget-object v5, v0, Laeyi;->h:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_2

    .line 155
    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v2, "Onesie requests must have a non-null videoId."

    .line 159
    .line 160
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lbcmf;->J(Ljava/lang/Throwable;)Lbcmf;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    :try_start_0
    move-object v5, v2

    .line 169
    check-cast v5, Laeyl;

    .line 170
    .line 171
    iget-object v5, v5, Laeyl;->b:Labjz;

    .line 172
    .line 173
    move-object v8, v2

    .line 174
    check-cast v8, Laeyl;

    .line 175
    .line 176
    iget-object v8, v8, Laeyl;->f:Labjt;

    .line 177
    .line 178
    check-cast v2, Laeyl;

    .line 179
    .line 180
    iget-object v2, v2, Laeyl;->c:Lqqd;

    .line 181
    .line 182
    invoke-static {v5, v8, v2}, Laezn;->d(Labjz;Labjt;Lqqd;)Lafml;

    .line 183
    .line 184
    .line 185
    move-result-object v8
    :try_end_0
    .catch Laezl; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    iget-object v2, v3, Laeyl;->i:Labiq;

    .line 187
    .line 188
    invoke-virtual {v2, v8}, Labiq;->M(Lafml;)Lahdz;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v2, v3, Laeyl;->g:Laewm;

    .line 193
    .line 194
    move-object v3, p1

    .line 195
    move-object v4, v7

    .line 196
    move-object/from16 v7, p2

    .line 197
    .line 198
    invoke-virtual/range {v2 .. v8}, Laewm;->a(Laeyi;Lajkr;Lahdz;Lafod;Labvq;Lafml;)Laewp;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Laewt;->f()Lbcmf;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_1

    .line 207
    :catch_0
    move-exception v0

    .line 208
    iget v2, v0, Laezl;->a:I

    .line 209
    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    add-int/lit8 v2, v2, -0x1

    .line 213
    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    if-eq v2, v3, :cond_3

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_3
    const-string v2, "unavailable.keyexpired"

    .line 221
    .line 222
    invoke-virtual {v7, v2, v0}, Lajkr;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_4
    const-string v2, "unavailable.hotconfig"

    .line 227
    .line 228
    invoke-virtual {v7, v2, v0}, Lajkr;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 229
    .line 230
    .line 231
    :goto_0
    invoke-static {v0}, Lbcmf;->J(Ljava/lang/Throwable;)Lbcmf;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_1
    invoke-virtual {p0, v0, v9}, Lahup;->c(Lbcmf;Ladop;)Lbcmf;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v2, Lahrl;

    .line 240
    .line 241
    const/16 v3, 0xd

    .line 242
    .line 243
    move-object/from16 v4, p6

    .line 244
    .line 245
    invoke-direct {v2, v4, v3}, Lahrl;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lbcmf;->G(Lbcnx;)Lbcmf;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static/range {p7 .. p7}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lbcob;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lbcmf;->ad(Lbcob;)Lbcmf;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_2

    .line 263
    :cond_5
    throw v4

    .line 264
    :cond_6
    throw v4

    .line 265
    :cond_7
    iget-object v0, v1, Lahup;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lahva;

    .line 268
    .line 269
    move-object/from16 v2, p2

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lahva;->a(Labvq;)Lbcmf;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p0, v0, v9}, Lahup;->c(Lbcmf;Ladop;)Lbcmf;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_2
    iget-object v2, v1, Lahup;->i:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lahrn;

    .line 282
    .line 283
    invoke-virtual {v2}, Lahrn;->R()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_8

    .line 288
    .line 289
    if-eqz v10, :cond_8

    .line 290
    .line 291
    invoke-static {v0}, Lbdio;->d(Lbcmi;)Lbdpn;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v11, v10}, Lbdpn;->aV(ILbcnx;)Lbcmf;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_3

    .line 300
    :cond_8
    invoke-static {v0}, Lbdio;->d(Lbcmi;)Lbdpn;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v11}, Lbdpn;->f(I)Lbcmf;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_3
    return-object v0
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
.end method

.method public final c(Lbcmf;Ladop;)Lbcmf;
    .locals 3

    .line 1
    new-instance v0, Lahpi;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p2, v1, v2}, Lahpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbcmf;->G(Lbcnx;)Lbcmf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

.method public final d(Lamnh;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahsh;Z)Labvq;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lamnh;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v8, 0x5

    .line 12
    const/16 v9, 0xd

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lahup;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, Lahup;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v3}, Lafwx;->g()Lafww;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->H()[B

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual/range {p1 .. p1}, Lamnh;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    xor-int/2addr v5, v10

    .line 34
    invoke-static {v5}, La;->bp(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-wide/16 v6, 0x1

    .line 42
    .line 43
    invoke-interface {v5, v6, v7}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Laijs;

    .line 48
    .line 49
    invoke-direct {v6, v2, v10}, Laijs;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lafsq;

    .line 57
    .line 58
    const/16 v7, 0x9

    .line 59
    .line 60
    invoke-direct {v6, v7}, Lafsq;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/util/List;

    .line 72
    .line 73
    new-instance v6, Labcv;

    .line 74
    .line 75
    invoke-direct {v6, v1, v9}, Labcv;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Lbclo;->p(Lbcns;)Lbclo;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const-string v6, "sources is null"

    .line 86
    .line 87
    invoke-static {v5, v6}, La;->bO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lbcra;

    .line 91
    .line 92
    invoke-direct {v6, v5}, Lbcra;-><init>(Ljava/lang/Iterable;)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Lbamw;->p:Lbcob;

    .line 96
    .line 97
    invoke-virtual {v6}, Lbclo;->L()V

    .line 98
    .line 99
    .line 100
    check-cast v2, Lahva;

    .line 101
    .line 102
    iget-object v5, v2, Lahva;->n:Lagci;

    .line 103
    .line 104
    iget-object v5, v2, Lahva;->b:Laheq;

    .line 105
    .line 106
    iget-object v6, v2, Lahva;->k:Labjt;

    .line 107
    .line 108
    new-instance v10, Lahil;

    .line 109
    .line 110
    invoke-direct {v10, v1, v7}, Lahil;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Lahil;

    .line 114
    .line 115
    const/16 v11, 0xa

    .line 116
    .line 117
    invoke-direct {v7, v1, v11}, Lahil;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v3, v6, v10, v7}, Lagci;->am(Laheq;Lafww;Labjt;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lahvc;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v4}, Labul;->o([B)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v2, Lahva;->i:Labjz;

    .line 128
    .line 129
    invoke-static {v4}, Lahvf;->g(Labjz;)Lamhu;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v2, v2, Lahva;->d:Labvr;

    .line 134
    .line 135
    invoke-virtual {v2}, Labvr;->e()Labuk;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v3, v2, Labuk;->c:Ljava/lang/Object;

    .line 140
    .line 141
    sget-object v3, Latef;->a:Latef;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Labuk;->b(Lcom/google/protobuf/MessageLite;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lafzo;->a:Lafzm;

    .line 147
    .line 148
    iput-object v3, v2, Labuk;->e:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v3, Ladli;

    .line 151
    .line 152
    invoke-direct {v3, v9}, Ladli;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v2, Labuk;->f:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v3, Lagod;

    .line 158
    .line 159
    invoke-direct {v3, v8}, Lagod;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iput-object v3, v2, Labuk;->g:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static/range {p1 .. p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v3, Lahik;

    .line 169
    .line 170
    const/16 v5, 0xc

    .line 171
    .line 172
    invoke-direct {v3, v5}, Lahik;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v3, Lamku;->b:Lj$/util/stream/Collector;

    .line 180
    .line 181
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/util/Set;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Labuk;->d(Ljava/util/Set;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lamhu;->h()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    invoke-virtual {v4}, Lamhu;->c()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v2, Labuk;->i:Ljava/lang/Object;

    .line 201
    .line 202
    :cond_0
    invoke-virtual {v2}, Labuk;->a()Labvq;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_1
    iget-object v1, v0, Lahup;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v2, v0, Lahup;->c:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v2}, Lafwx;->g()Lafww;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v11, v1

    .line 217
    check-cast v11, Lahva;

    .line 218
    .line 219
    iget-object v1, v11, Lahva;->n:Lagci;

    .line 220
    .line 221
    iget-object v1, v11, Lahva;->b:Laheq;

    .line 222
    .line 223
    iget-object v3, v11, Lahva;->k:Labjt;

    .line 224
    .line 225
    new-instance v4, Lafgw;

    .line 226
    .line 227
    const/4 v5, 0x7

    .line 228
    invoke-direct {v4, v5}, Lafgw;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v5, Lafgw;

    .line 232
    .line 233
    const/16 v6, 0x8

    .line 234
    .line 235
    invoke-direct {v5, v6}, Lafgw;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2, v3, v4, v5}, Lagci;->am(Laheq;Lafww;Labjt;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lahvc;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->H()[B

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v12, v1}, Labul;->o([B)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lbclo;->g()Lbclo;

    .line 250
    .line 251
    .line 252
    iget-object v1, v11, Lahva;->j:Lahrn;

    .line 253
    .line 254
    invoke-virtual {v1}, Lahrn;->S()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_2

    .line 259
    .line 260
    new-instance v13, Lyzv;

    .line 261
    .line 262
    const/4 v6, 0x3

    .line 263
    move-object v1, v13

    .line 264
    move-object v2, v11

    .line 265
    move-object/from16 v3, p2

    .line 266
    .line 267
    move-object/from16 v4, p4

    .line 268
    .line 269
    move-object v5, v12

    .line 270
    invoke-direct/range {v1 .. v6}, Lyzv;-><init>(Lahva;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;Lahvc;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v13}, Lbclo;->p(Lbcns;)Lbclo;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v2, v11, Lahva;->g:Lbcmp;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lbclo;->x(Lbcmp;)Lbclo;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    new-instance v14, Lahuz;

    .line 284
    .line 285
    move-object v1, v14

    .line 286
    move-object v2, v11

    .line 287
    move-object/from16 v5, p3

    .line 288
    .line 289
    move-object v6, v12

    .line 290
    invoke-direct/range {v1 .. v6}, Lahuz;-><init>(Lahva;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;Ljava/lang/String;Lahvc;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v14}, Lbclo;->p(Lbcns;)Lbclo;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/4 v2, 0x2

    .line 298
    new-array v2, v2, [Lbclr;

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    aput-object v13, v2, v3

    .line 302
    .line 303
    aput-object v1, v2, v10

    .line 304
    .line 305
    invoke-static {v2}, Lbclo;->s([Lbclr;)Lbclo;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lbclo;->L()V

    .line 310
    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_2
    iget-object v13, v11, Lahva;->e:Lahvf;

    .line 314
    .line 315
    iget-object v1, v11, Lahva;->f:Ljava/util/Set;

    .line 316
    .line 317
    iget-object v2, v7, Lahsh;->b:Ladop;

    .line 318
    .line 319
    const/4 v15, -0x1

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    move-object/from16 v14, p2

    .line 323
    .line 324
    move-object/from16 v17, v1

    .line 325
    .line 326
    move-object/from16 v18, v2

    .line 327
    .line 328
    move-object/from16 v19, p3

    .line 329
    .line 330
    invoke-virtual/range {v13 .. v19}, Lahvf;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILawml;Ljava/util/Set;Ladop;Ljava/lang/String;)Lahvh;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v12, v1}, Lahvc;->E(Lahvh;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v11, Lahva;->j:Lahrn;

    .line 338
    .line 339
    invoke-virtual {v1}, Lahrn;->S()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_3

    .line 344
    .line 345
    iget-object v1, v11, Lahva;->c:Lyfu;

    .line 346
    .line 347
    iget-object v2, v11, Lahva;->m:Lajpa;

    .line 348
    .line 349
    move-object/from16 v3, p2

    .line 350
    .line 351
    invoke-static {v1, v2, v3, v7}, Ladxr;->ai(Lyfu;Lajpa;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;)Lachi;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v12, v1}, Lahvc;->F(Lachi;)V

    .line 356
    .line 357
    .line 358
    :cond_3
    :goto_0
    iget-object v1, v11, Lahva;->i:Labjz;

    .line 359
    .line 360
    invoke-static {v1}, Lahvf;->g(Labjz;)Lamhu;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v2, v11, Lahva;->d:Labvr;

    .line 365
    .line 366
    invoke-virtual {v2}, Labvr;->e()Labuk;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iput-object v12, v2, Labuk;->c:Ljava/lang/Object;

    .line 371
    .line 372
    sget-object v3, Latef;->a:Latef;

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Labuk;->b(Lcom/google/protobuf/MessageLite;)V

    .line 375
    .line 376
    .line 377
    sget-object v3, Lafzo;->a:Lafzm;

    .line 378
    .line 379
    iput-object v3, v2, Labuk;->e:Ljava/lang/Object;

    .line 380
    .line 381
    new-instance v3, Ladli;

    .line 382
    .line 383
    invoke-direct {v3, v9}, Ladli;-><init>(I)V

    .line 384
    .line 385
    .line 386
    iput-object v3, v2, Labuk;->f:Ljava/lang/Object;

    .line 387
    .line 388
    new-instance v3, Lagod;

    .line 389
    .line 390
    invoke-direct {v3, v8}, Lagod;-><init>(I)V

    .line 391
    .line 392
    .line 393
    iput-object v3, v2, Labuk;->g:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v3, v11, Lahva;->l:Labwm;

    .line 396
    .line 397
    iget-object v4, v11, Lahva;->h:Labwm;

    .line 398
    .line 399
    invoke-static {v3, v4}, Lcom/google/common/collect/ImmutableSet;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v2, v3}, Labuk;->d(Ljava/util/Set;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_4

    .line 411
    .line 412
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iput-object v1, v2, Labuk;->i:Ljava/lang/Object;

    .line 417
    .line 418
    :cond_4
    invoke-virtual {v2}, Labuk;->a()Labvq;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :goto_1
    iget-object v2, v0, Lahup;->i:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, Lahrn;

    .line 425
    .line 426
    invoke-virtual {v2}, Lahrn;->aa()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_5

    .line 431
    .line 432
    invoke-virtual {v1}, Labvq;->V()V

    .line 433
    .line 434
    .line 435
    :cond_5
    iget-object v2, v0, Lahup;->i:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Lahrn;

    .line 438
    .line 439
    invoke-virtual {v2}, Lahrn;->o()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_6

    .line 444
    .line 445
    invoke-virtual {v1}, Labvq;->U()V

    .line 446
    .line 447
    .line 448
    :cond_6
    if-eqz p5, :cond_7

    .line 449
    .line 450
    invoke-virtual {v1}, Labvq;->W()V

    .line 451
    .line 452
    .line 453
    :cond_7
    return-object v1
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

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahsh;Z)Lbcmf;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Unexpected missing videoId and playlistId."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbcmf;->J(Ljava/lang/Throwable;)Lbcmf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lahup;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahsh;)Laeyi;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v0, Lamnh;->d:I

    .line 38
    .line 39
    sget-object v3, Lamrr;->a:Lamnh;

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    move-object v4, p1

    .line 43
    move-object v5, p2

    .line 44
    move-object v6, p3

    .line 45
    move v7, p4

    .line 46
    invoke-virtual/range {v2 .. v7}, Lahup;->d(Lamnh;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahsh;Z)Labvq;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object p1, p3, Lahsh;->b:Ladop;

    .line 60
    .line 61
    new-instance v10, Lwtq;

    .line 62
    .line 63
    const/4 v9, 0x3

    .line 64
    move-object v4, v10

    .line 65
    move-object v5, p0

    .line 66
    move-object v6, v2

    .line 67
    move-object v7, p3

    .line 68
    move-object v8, p4

    .line 69
    invoke-direct/range {v4 .. v9}, Lwtq;-><init>(Lahup;Labvq;Lahsh;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v0, p0

    .line 74
    move-object v4, p2

    .line 75
    move-object v5, p1

    .line 76
    move-object v6, p4

    .line 77
    move-object v7, v10

    .line 78
    invoke-virtual/range {v0 .. v8}, Lahup;->b(Laeyi;Labvq;Ljava/lang/String;Ljava/lang/String;Ladop;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/function/Supplier;Lbcnx;)Lbcmf;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
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
