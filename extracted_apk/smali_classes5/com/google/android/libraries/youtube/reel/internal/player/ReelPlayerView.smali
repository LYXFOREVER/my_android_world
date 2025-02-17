.class public Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;
.super Lcom/google/android/libraries/youtube/player/ui/PlayerView;
.source "PG"


# instance fields
.field public final a:Lbdpu;

.field public final b:Lbdpu;

.field public e:Landroid/view/ViewGroup;

.field public f:Lbcmp;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Laino;

.field public o:Z

.field public p:Z

.field public q:D

.field public r:D

.field public s:F

.field public t:Z

.field public u:Z

.field public v:Landroid/graphics/Bitmap;

.field public w:D

.field public x:Ljava/lang/String;

.field private final y:Lbcnc;

.field private z:Lainp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lbcnc;

    invoke-direct {p1}, Lbcnc;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->y:Lbcnc;

    .line 2
    new-instance p1, Lbdpu;

    .line 3
    invoke-direct {p1}, Lbdpu;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->a:Lbdpu;

    new-instance p1, Lbdpu;

    .line 4
    invoke-direct {p1}, Lbdpu;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->b:Lbdpu;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->g:Z

    sget-object v0, Laino;->a:Laino;

    .line 5
    invoke-static {v0}, Lainp;->a(Laino;)Lainp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->z:Lainp;

    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->h:I

    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->i:I

    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->j:I

    sget-object v0, Laino;->a:Laino;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->k:Laino;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->o:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->p:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->q:D

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->r:D

    const v2, 0x3ff33333    # 1.9f

    iput v2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->s:F

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->t:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->v:Landroid/graphics/Bitmap;

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->w:D

    const-string p1, "ASPECT_FIT"

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lbcnc;

    invoke-direct {p1}, Lbcnc;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->y:Lbcnc;

    .line 7
    new-instance p1, Lbdpu;

    .line 8
    invoke-direct {p1}, Lbdpu;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->a:Lbdpu;

    new-instance p1, Lbdpu;

    .line 9
    invoke-direct {p1}, Lbdpu;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->b:Lbdpu;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->g:Z

    sget-object p2, Laino;->a:Laino;

    .line 10
    invoke-static {p2}, Lainp;->a(Laino;)Lainp;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->z:Lainp;

    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->h:I

    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->i:I

    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->j:I

    sget-object p2, Laino;->a:Laino;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->k:Laino;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->o:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->p:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->q:D

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->r:D

    const p2, 0x3ff33333    # 1.9f

    iput p2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->s:F

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->t:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->v:Landroid/graphics/Bitmap;

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->w:D

    const-string p1, "ASPECT_FIT"

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:Ljava/lang/String;

    return-void
.end method

.method private static d(II)Z
    .locals 2

    .line 1
    int-to-double v0, p1

    .line 2
    int-to-double p0, p0

    .line 3
    div-double/2addr v0, p0

    .line 4
    const-wide/high16 p0, 0x3ff8000000000000L    # 1.5

    .line 5
    .line 6
    cmpg-double p0, v0, p0

    .line 7
    .line 8
    if-gtz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
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

.method private static final h(IIII)Landroid/util/Size;
    .locals 8

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    int-to-double v0, p1

    .line 6
    int-to-double v2, p0

    .line 7
    int-to-double v4, p3

    .line 8
    int-to-double p2, p2

    .line 9
    div-double v6, v0, v2

    .line 10
    .line 11
    div-double/2addr v4, p2

    .line 12
    cmpg-double p2, v6, v4

    .line 13
    .line 14
    if-gez p2, :cond_0

    .line 15
    .line 16
    const-wide/16 p2, 0x0

    .line 17
    .line 18
    cmpl-double p2, v4, p2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    div-double/2addr v0, v4

    .line 23
    double-to-int p0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    cmpl-double p2, v6, v4

    .line 26
    .line 27
    if-lez p2, :cond_1

    .line 28
    .line 29
    mul-double/2addr v2, v4

    .line 30
    double-to-int p1, v2

    .line 31
    :cond_1
    :goto_0
    new-instance p2, Landroid/util/Size;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object p2
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


# virtual methods
.method public final c(Lainp;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->z:Lainp;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->y:Lbcnc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbcnc;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->f:Lbcmp;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->y:Lbcnc;

    .line 14
    .line 15
    iget-object v1, p1, Lainp;->b:Lainm;

    .line 16
    .line 17
    iget-object v1, v1, Lainm;->a:Lbclu;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbclu;->t()Lbclu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lbclu;->Y()Lbclu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->f:Lbcmp;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Laine;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-direct {v2, p0, v3}, Laine;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lbcnc;->e(Lbcnd;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->y:Lbcnc;

    .line 50
    .line 51
    iget-object v1, p1, Lainp;->c:Lainm;

    .line 52
    .line 53
    iget-object v1, v1, Lainm;->a:Lbclu;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbclu;->t()Lbclu;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lbclu;->Y()Lbclu;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->f:Lbcmp;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Laine;

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-direct {v2, p0, v3}, Laine;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lbcnc;->e(Lbcnd;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->y:Lbcnc;

    .line 86
    .line 87
    iget-object v1, p1, Lainp;->a:Lbclu;

    .line 88
    .line 89
    invoke-virtual {v1}, Lbclu;->Y()Lbclu;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->f:Lbcmp;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Laine;

    .line 103
    .line 104
    const/4 v3, 0x6

    .line 105
    invoke-direct {v2, p0, v3}, Laine;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lbcnc;->e(Lbcnd;)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->y:Lbcnc;

    .line 116
    .line 117
    iget-object p1, p1, Lainp;->c:Lainm;

    .line 118
    .line 119
    iget-object p1, p1, Lainm;->b:Lbclu;

    .line 120
    .line 121
    invoke-virtual {p1}, Lbclu;->t()Lbclu;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lbclu;->Y()Lbclu;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->f:Lbcmp;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v1, Laine;

    .line 139
    .line 140
    const/4 v2, 0x7

    .line 141
    invoke-direct {v1, p0, v2}, Laine;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Lbcnc;->e(Lbcnd;)Z

    .line 149
    .line 150
    .line 151
    return-void
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
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->y:Lbcnc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbcnc;->d()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method protected final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Laidz;->n:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_c

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->d(II)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->z:Lainp;

    .line 29
    .line 30
    iget-object v2, v2, Lainp;->b:Lainm;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->z:Lainp;

    .line 34
    .line 35
    iget-object v2, v2, Lainp;->c:Lainm;

    .line 36
    .line 37
    :goto_0
    invoke-static {}, Lainm;->b()Lainm;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_c

    .line 46
    .line 47
    iget-object v3, p0, Laidz;->l:Landroid/graphics/Rect;

    .line 48
    .line 49
    sub-int/2addr p4, p2

    .line 50
    sub-int/2addr p5, p3

    .line 51
    iget p2, v3, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    sub-int p2, p4, p2

    .line 54
    .line 55
    iget p3, v3, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    sub-int/2addr p2, p3

    .line 58
    iget p3, v3, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    sub-int p3, p5, p3

    .line 61
    .line 62
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    sub-int/2addr p3, v4

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->m(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x1

    .line 77
    if-ne v5, v4, :cond_2

    .line 78
    .line 79
    move p4, p2

    .line 80
    :cond_2
    if-ne v5, v4, :cond_3

    .line 81
    .line 82
    move p5, p3

    .line 83
    :cond_3
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {v1, p5}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v7, v6

    .line 98
    :goto_1
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move v3, v6

    .line 104
    :goto_2
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->d(II)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->h:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->i:I

    .line 114
    .line 115
    :goto_3
    iget v2, v2, Lainm;->c:I

    .line 116
    .line 117
    add-int/lit8 v4, v2, -0x1

    .line 118
    .line 119
    if-eqz v2, :cond_b

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    if-eq v4, v5, :cond_8

    .line 125
    .line 126
    if-eq v4, v2, :cond_7

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    iget p3, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->j:I

    .line 130
    .line 131
    sub-int v6, p5, p3

    .line 132
    .line 133
    if-le v6, v1, :cond_a

    .line 134
    .line 135
    sub-int v3, v6, v1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    add-int/2addr v3, v0

    .line 139
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    sub-int/2addr p5, v0

    .line 145
    sub-int/2addr p5, p3

    .line 146
    div-int/2addr p5, v2

    .line 147
    add-int/2addr v0, p5

    .line 148
    add-int/2addr v3, v0

    .line 149
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_4
    add-int v6, v3, p3

    .line 154
    .line 155
    :cond_a
    :goto_5
    sub-int/2addr p4, p2

    .line 156
    div-int/2addr p4, v2

    .line 157
    add-int/2addr v7, p4

    .line 158
    add-int/2addr p2, v7

    .line 159
    invoke-virtual {p1, v7, v3, p2, v6}, Landroid/view/View;->layout(IIII)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->a:Lbdpu;

    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p2}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_b
    const/4 p1, 0x0

    .line 173
    throw p1

    .line 174
    :cond_c
    :goto_6
    return-void
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

.method protected final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Laidz;->n:Landroid/view/View;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_a

    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-boolean v6, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->g:Z

    .line 29
    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    invoke-static {v4, v5}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->d(II)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget v6, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->h:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v6, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->i:I

    .line 42
    .line 43
    :goto_0
    sub-int/2addr v3, v6

    .line 44
    :cond_2
    iget-boolean v6, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->o:Z

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lywx;->s(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    sget-object v6, Laino;->b:Laino;

    .line 59
    .line 60
    iput-object v6, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->k:Laino;

    .line 61
    .line 62
    :cond_3
    iget-object v6, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->k:Laino;

    .line 63
    .line 64
    invoke-virtual {v6}, Laino;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const-string v7, "DISABLED"

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eq v6, v8, :cond_11

    .line 72
    .line 73
    const/4 v11, 0x2

    .line 74
    if-eq v6, v11, :cond_6

    .line 75
    .line 76
    if-lez v2, :cond_5

    .line 77
    .line 78
    if-lez v4, :cond_5

    .line 79
    .line 80
    int-to-double v11, v3

    .line 81
    int-to-double v5, v5

    .line 82
    int-to-double v13, v2

    .line 83
    int-to-double v8, v4

    .line 84
    div-double v15, v11, v13

    .line 85
    .line 86
    div-double/2addr v5, v8

    .line 87
    cmpl-double v4, v15, v5

    .line 88
    .line 89
    if-lez v4, :cond_4

    .line 90
    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    cmpl-double v4, v5, v8

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    div-double/2addr v11, v5

    .line 98
    double-to-int v4, v11

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    cmpg-double v4, v15, v5

    .line 101
    .line 102
    if-gez v4, :cond_5

    .line 103
    .line 104
    mul-double/2addr v13, v5

    .line 105
    double-to-int v4, v13

    .line 106
    move v5, v4

    .line 107
    move v4, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v4, v2

    .line 110
    :goto_1
    move v5, v3

    .line 111
    :goto_2
    new-instance v6, Landroid/util/Size;

    .line 112
    .line 113
    invoke-direct {v6, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 114
    .line 115
    .line 116
    iput-object v7, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:Ljava/lang/String;

    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_6
    if-lez v4, :cond_9

    .line 121
    .line 122
    int-to-double v6, v5

    .line 123
    int-to-double v8, v4

    .line 124
    div-double/2addr v6, v8

    .line 125
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 126
    .line 127
    cmpl-double v8, v6, v8

    .line 128
    .line 129
    if-lez v8, :cond_7

    .line 130
    .line 131
    int-to-double v8, v3

    .line 132
    div-double v6, v8, v6

    .line 133
    .line 134
    iget-boolean v10, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->u:Z

    .line 135
    .line 136
    double-to-int v6, v6

    .line 137
    if-nez v10, :cond_a

    .line 138
    .line 139
    if-ge v6, v2, :cond_a

    .line 140
    .line 141
    int-to-double v10, v2

    .line 142
    int-to-double v6, v6

    .line 143
    div-double/2addr v10, v6

    .line 144
    mul-double/2addr v8, v10

    .line 145
    double-to-int v8, v8

    .line 146
    mul-double/2addr v6, v10

    .line 147
    double-to-int v6, v6

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    iget-boolean v8, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->u:Z

    .line 150
    .line 151
    if-eqz v8, :cond_8

    .line 152
    .line 153
    if-lt v5, v3, :cond_8

    .line 154
    .line 155
    int-to-double v8, v3

    .line 156
    div-double/2addr v8, v6

    .line 157
    double-to-int v6, v8

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    int-to-double v8, v2

    .line 160
    mul-double/2addr v8, v6

    .line 161
    double-to-int v8, v8

    .line 162
    move v6, v2

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    move v6, v2

    .line 165
    :cond_a
    :goto_3
    move v8, v3

    .line 166
    :goto_4
    iget-boolean v7, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->p:Z

    .line 167
    .line 168
    if-eqz v7, :cond_c

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget v9, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->s:F

    .line 175
    .line 176
    const v10, 0x3ff33333    # 1.9f

    .line 177
    .line 178
    .line 179
    cmpg-float v9, v9, v10

    .line 180
    .line 181
    if-lez v9, :cond_c

    .line 182
    .line 183
    if-nez v7, :cond_b

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    invoke-static {v7}, Lywx;->g(Landroid/content/Context;)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    int-to-float v9, v9

    .line 191
    invoke-static {v7}, Lywx;->e(Landroid/content/Context;)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    int-to-float v7, v7

    .line 196
    const/4 v11, 0x0

    .line 197
    cmpl-float v11, v9, v11

    .line 198
    .line 199
    if-eqz v11, :cond_c

    .line 200
    .line 201
    div-float/2addr v7, v9

    .line 202
    cmpl-float v9, v7, v10

    .line 203
    .line 204
    if-lez v9, :cond_c

    .line 205
    .line 206
    iget v9, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->s:F

    .line 207
    .line 208
    cmpg-float v7, v7, v9

    .line 209
    .line 210
    if-gtz v7, :cond_c

    .line 211
    .line 212
    iget-wide v9, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->r:D

    .line 213
    .line 214
    iput-wide v9, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->q:D

    .line 215
    .line 216
    :cond_c
    :goto_5
    const-string v7, "ASPECT_FIT"

    .line 217
    .line 218
    iput-object v7, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:Ljava/lang/String;

    .line 219
    .line 220
    const-wide/16 v9, 0x0

    .line 221
    .line 222
    iput-wide v9, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->w:D

    .line 223
    .line 224
    if-lt v8, v3, :cond_f

    .line 225
    .line 226
    if-lt v6, v2, :cond_f

    .line 227
    .line 228
    int-to-double v9, v5

    .line 229
    int-to-double v11, v4

    .line 230
    int-to-double v13, v3

    .line 231
    move v15, v6

    .line 232
    move-object/from16 p2, v7

    .line 233
    .line 234
    int-to-double v6, v2

    .line 235
    div-double/2addr v9, v11

    .line 236
    div-double/2addr v13, v6

    .line 237
    cmpl-double v6, v9, v13

    .line 238
    .line 239
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 240
    .line 241
    if-lez v6, :cond_d

    .line 242
    .line 243
    div-double/2addr v9, v13

    .line 244
    add-double/2addr v9, v11

    .line 245
    goto :goto_6

    .line 246
    :cond_d
    div-double/2addr v13, v9

    .line 247
    add-double v9, v13, v11

    .line 248
    .line 249
    :goto_6
    iget-wide v6, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->q:D

    .line 250
    .line 251
    cmpl-double v6, v9, v6

    .line 252
    .line 253
    if-lez v6, :cond_e

    .line 254
    .line 255
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->h(IIII)Landroid/util/Size;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-lt v4, v2, :cond_10

    .line 264
    .line 265
    move-object/from16 v4, p2

    .line 266
    .line 267
    iput-object v4, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:Ljava/lang/String;

    .line 268
    .line 269
    const-wide/16 v4, 0x0

    .line 270
    .line 271
    iput-wide v4, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->w:D

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_e
    const-string v4, "ASPECT_FILL"

    .line 275
    .line 276
    iput-object v4, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:Ljava/lang/String;

    .line 277
    .line 278
    iput-wide v9, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->w:D

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_f
    move v15, v6

    .line 282
    :cond_10
    :goto_7
    new-instance v6, Landroid/util/Size;

    .line 283
    .line 284
    move v4, v15

    .line 285
    invoke-direct {v6, v4, v8}, Landroid/util/Size;-><init>(II)V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_11
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->h(IIII)Landroid/util/Size;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iput-object v7, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:Ljava/lang/String;

    .line 294
    .line 295
    :goto_8
    iget-object v4, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->z:Lainp;

    .line 296
    .line 297
    iget-object v4, v4, Lainp;->d:Lj$/util/Optional;

    .line 298
    .line 299
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_12

    .line 304
    .line 305
    iget-object v4, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->z:Lainp;

    .line 306
    .line 307
    iget-object v4, v4, Lainp;->d:Lj$/util/Optional;

    .line 308
    .line 309
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/lang/Double;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 320
    .line 321
    cmpg-double v7, v4, v7

    .line 322
    .line 323
    if-gez v7, :cond_12

    .line 324
    .line 325
    const-wide/16 v7, 0x0

    .line 326
    .line 327
    cmpl-double v7, v4, v7

    .line 328
    .line 329
    if-lez v7, :cond_12

    .line 330
    .line 331
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    int-to-double v7, v7

    .line 336
    mul-double/2addr v7, v4

    .line 337
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    int-to-double v9, v6

    .line 342
    mul-double/2addr v9, v4

    .line 343
    new-instance v6, Landroid/util/Size;

    .line 344
    .line 345
    double-to-int v4, v7

    .line 346
    double-to-int v5, v9

    .line 347
    invoke-direct {v6, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 348
    .line 349
    .line 350
    :cond_12
    iget-object v4, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->z:Lainp;

    .line 351
    .line 352
    iget-object v4, v4, Lainp;->e:Lj$/util/Optional;

    .line 353
    .line 354
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_13

    .line 359
    .line 360
    iget-object v4, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->z:Lainp;

    .line 361
    .line 362
    iget-object v4, v4, Lainp;->e:Lj$/util/Optional;

    .line 363
    .line 364
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 371
    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_13
    const/4 v4, 0x0

    .line 379
    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 383
    .line 384
    .line 385
    :goto_9
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    const/high16 v5, 0x40000000    # 2.0f

    .line 390
    .line 391
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 404
    .line 405
    .line 406
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->t:Z

    .line 407
    .line 408
    if-eqz v1, :cond_15

    .line 409
    .line 410
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lafpd;

    .line 411
    .line 412
    invoke-interface {v1}, Lafpd;->l()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_14

    .line 417
    .line 418
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lafpd;

    .line 419
    .line 420
    invoke-interface {v1}, Lafpd;->d()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-lez v1, :cond_14

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_14
    :goto_a
    return-void

    .line 428
    :cond_15
    :goto_b
    iget-object v1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->b:Lbdpu;

    .line 429
    .line 430
    new-instance v4, Landroid/util/Size;

    .line 431
    .line 432
    invoke-direct {v4, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 433
    .line 434
    .line 435
    new-instance v2, Lainj;

    .line 436
    .line 437
    invoke-direct {v2, v4, v6}, Lainj;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-void
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
