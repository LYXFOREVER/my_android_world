.class public final Lahqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahzm;


# instance fields
.field private A:Lj$/util/Optional;

.field private B:I

.field private final C:Laiwv;

.field private D:Lbbwo;

.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/Set;

.field public final d:Landroid/util/LruCache;

.field public final e:Lbdpu;

.field public f:J

.field public g:Landroid/graphics/Bitmap;

.field public h:J

.field public i:Landroid/graphics/Bitmap;

.field public j:Z

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public m:Z

.field public n:Z

.field public o:Ladop;

.field public p:Z

.field public q:Lj$/util/Optional;

.field public final r:Lbcnc;

.field public s:Lajyx;

.field private final t:Lxzp;

.field private final u:Lahrx;

.field private final v:Lahzo;

.field private final w:Labjz;

.field private x:Z

.field private final y:Lador;

.field private z:Z


# direct methods
.method public constructor <init>(Laiwv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lagua;Lahrx;Lahzo;Labjz;Lador;Lbbwo;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    .line 8
    invoke-direct/range {v0 .. v7}, Lahqn;-><init>(Laiwv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahrx;Lahzo;Labjz;Lador;)V

    move-object/from16 v1, p9

    iput-object v1, v0, Lahqn;->D:Lbbwo;

    return-void
.end method

.method public constructor <init>(Laiwv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahrx;Lahzo;Labjz;Lador;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahqn;->j:Z

    iput-boolean v0, p0, Lahqn;->k:Z

    iput-boolean v0, p0, Lahqn;->n:Z

    new-instance v1, Lbcnc;

    invoke-direct {v1}, Lbcnc;-><init>()V

    iput-object v1, p0, Lahqn;->r:Lbcnc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahqn;->C:Laiwv;

    iput-object p2, p0, Lahqn;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lahqn;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahqn;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lahqn;->c:Ljava/util/Set;

    iput-object p4, p0, Lahqn;->u:Lahrx;

    iput-object p5, p0, Lahqn;->v:Lahzo;

    iput-object p6, p0, Lahqn;->w:Labjz;

    iput v0, p0, Lahqn;->B:I

    iput-object p7, p0, Lahqn;->y:Lador;

    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0xa

    .line 3
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lahqn;->d:Landroid/util/LruCache;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lbdpu;->a(Ljava/lang/Object;)Lbdpu;

    move-result-object p1

    iput-object p1, p0, Lahqn;->e:Lbdpu;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lahqn;->A:Lj$/util/Optional;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lahqn;->q:Lj$/util/Optional;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lahqn;->f:J

    iput-wide p1, p0, Lahqn;->h:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lahqn;->p:Z

    new-instance p1, Lahql;

    invoke-direct {p1, p0, v0}, Lahql;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lahqn;->t:Lxzp;

    .line 7
    invoke-virtual {p0}, Lahqn;->h()V

    return-void
.end method

.method public constructor <init>(Laiwv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lahrx;Lahzo;Labjz;Lador;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p7}, Lahqn;-><init>(Laiwv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahrx;Lahzo;Labjz;Lador;)V

    return-void
.end method

.method public static c(Lahqp;J)J
    .locals 2

    .line 1
    iget p0, p0, Lahqp;->e:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shl-long/2addr p1, v0

    .line 6
    int-to-long v0, p0

    .line 7
    or-long p0, p1, v0

    .line 8
    .line 9
    return-wide p0
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
.end method

.method public static final m(Lahqp;I)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lahqp;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lahqp;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lahqp;->g(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
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
.end method

.method public static p(Lajyx;I)Lahqp;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lajyx;->T(I)Lahqp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahqn;->D:Lbbwo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbwo;->gx()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lahqn;->p:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lahqn;->A:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lahqn;->A:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lahqn;->q:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    iget-object v0, p0, Lahqn;->q:Lj$/util/Optional;

    .line 44
    .line 45
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final b(Lahqp;I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahqn;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lahqn;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lahqn;->u:Lahrx;

    .line 10
    .line 11
    iget-boolean v0, v0, Lahrx;->k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    :cond_1
    invoke-static {p1, p2}, Lahqn;->m(Lahqp;I)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-object p2, p0, Lahqn;->w:Labjz;

    .line 22
    .line 23
    invoke-static {p2}, Lahrn;->i(Labjz;)Lavuw;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-boolean p2, p2, Lavuw;->A:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-boolean p2, p0, Lahqn;->z:Z

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lahqn;->z:Z

    .line 39
    .line 40
    iget-object p2, p0, Lahqn;->y:Lador;

    .line 41
    .line 42
    const/16 v0, 0x77

    .line 43
    .line 44
    invoke-interface {p2, v0}, Lador;->l(I)Ladop;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lahqn;->o:Ladop;

    .line 49
    .line 50
    invoke-interface {p2}, Ladop;->e()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p2, p0, Lahqn;->o:Ladop;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    const-string v0, "thsb0_ns"

    .line 58
    .line 59
    invoke-interface {p2, v0}, Ladop;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p2, p0, Lahqn;->C:Laiwv;

    .line 63
    .line 64
    iget-object v0, p0, Lahqn;->t:Lxzp;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Laiwv;->k(Landroid/net/Uri;Lxzp;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    const/4 p1, 0x4

    .line 70
    return p1

    .line 71
    :cond_5
    const/16 p1, 0x8

    .line 72
    .line 73
    return p1
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
.end method

.method public final d(Lahqp;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lahqn;->d:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lahqn;->m(Lahqp;I)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/BitmapRegionDecoder;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lahqn;->b(Lahqp;I)I

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    iput-boolean p3, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1, p2}, Lahqp;->f(I)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p2, p0, Lahqn;->B:I

    .line 35
    .line 36
    if-ne p2, p3, :cond_1

    .line 37
    .line 38
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    invoke-virtual {p1, p2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x3

    .line 53
    if-ne p2, v3, :cond_2

    .line 54
    .line 55
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p1, p2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    if-lt p2, v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    if-lt p2, v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-lez p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-lez p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, p1, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p2, Lafwg;->b:Lafwg;

    .line 107
    .line 108
    sget-object v0, Lafwf;->k:Lafwf;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v2, "Storyboard regionDecoder.decodeRegion exception - "

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p2, v0, p1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-boolean p3, p0, Lahqn;->m:Z

    .line 128
    .line 129
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final declared-synchronized f(Lahqm;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahqn;->c:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
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

.method public final fb(Lahzo;)[Lbcnd;
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbcnd;

    .line 3
    .line 4
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Laiad;->g:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lahzo;->bK()Labjt;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/32 v3, 0x10000000

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v4}, Lagtz;->g(Labjt;J)Lbcly;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v1, Lbclu;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lbclu;->l(Lbcly;)Lbclu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Laial;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct {v2, v5, v6}, Laial;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbclu;->l(Lbcly;)Lbclu;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lahkw;

    .line 39
    .line 40
    const/16 v7, 0x13

    .line 41
    .line 42
    invoke-direct {v2, p0, v7}, Lahkw;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lahly;

    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    invoke-direct {v7, v8}, Lahly;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v7}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    aput-object v1, v0, v6

    .line 56
    .line 57
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Laiad;->l:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p1}, Lahzo;->bK()Labjt;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v3, v4}, Lagtz;->g(Labjt;J)Lbcly;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v1, Lbclu;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lbclu;->l(Lbcly;)Lbclu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Laial;

    .line 78
    .line 79
    invoke-direct {v2, v5, v6}, Laial;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lbclu;->l(Lbcly;)Lbclu;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lahqk;

    .line 87
    .line 88
    invoke-direct {v2, p0, v5}, Lahqk;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lahly;

    .line 92
    .line 93
    invoke-direct {v3, v8}, Lahly;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aput-object v1, v0, v5

    .line 101
    .line 102
    invoke-interface {p1}, Lahzo;->bu()Lbclu;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lahqk;

    .line 107
    .line 108
    invoke-direct {v2, p0, v6}, Lahqk;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lahly;

    .line 112
    .line 113
    invoke-direct {v3, v8}, Lahly;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x2

    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    new-instance v1, Lahqi;

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lahqi;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lahqi;

    .line 129
    .line 130
    invoke-direct {v2, v6}, Lahqi;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v1, v2}, Lahzo;->bx(Lamhi;Lamhi;)Lbclu;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lbclu;->Y()Lbclu;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Laial;

    .line 142
    .line 143
    invoke-direct {v2, v5, v6}, Laial;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lbclu;->l(Lbcly;)Lbclu;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lahkw;

    .line 151
    .line 152
    const/16 v3, 0x12

    .line 153
    .line 154
    invoke-direct {v2, p0, v3}, Lahkw;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lahly;

    .line 158
    .line 159
    invoke-direct {v3, v8}, Lahly;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v2, 0x3

    .line 167
    aput-object v1, v0, v2

    .line 168
    .line 169
    invoke-interface {p1}, Lahzo;->bo()Lbclu;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v1, Lahkw;

    .line 174
    .line 175
    const/16 v2, 0x14

    .line 176
    .line 177
    invoke-direct {v1, p0, v2}, Lahkw;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lahly;

    .line 181
    .line 182
    invoke-direct {v2, v8}, Lahly;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1, v2}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/4 v1, 0x4

    .line 190
    aput-object p1, v0, v1

    .line 191
    .line 192
    return-object v0
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
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lahqn;->w:Labjz;

    .line 10
    .line 11
    invoke-static {v3}, Lahrn;->i(Labjz;)Lavuw;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-boolean v3, v3, Lavuw;->t:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Lahqn;->i()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lahqn;->v:Lahzo;

    .line 40
    .line 41
    invoke-interface {v3}, Lahzo;->cp()Laejk;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v4, -0x1

    .line 50
    const-string v5, "#"

    .line 51
    .line 52
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aget-object v4, v0, v1

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    aget-object v6, v0, v6

    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    aget-object v7, v0, v7

    .line 63
    .line 64
    const/4 v8, 0x4

    .line 65
    aget-object v8, v0, v8

    .line 66
    .line 67
    aget-object v0, v0, v2

    .line 68
    .line 69
    new-instance v9, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, "#0#"

    .line 84
    .line 85
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, "#-1#"

    .line 98
    .line 99
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v4, Lahqq;

    .line 113
    .line 114
    invoke-direct {v4, v0, v3}, Lahqq;-><init>(Ljava/lang/String;Laejk;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lajyx;

    .line 118
    .line 119
    new-array v3, v1, [Lahqp;

    .line 120
    .line 121
    aput-object v4, v3, v2

    .line 122
    .line 123
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v0, v2}, Lajyx;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    int-to-long v2, v4

    .line 132
    const-wide/16 v4, 0x3e8

    .line 133
    .line 134
    mul-long/2addr v2, v4

    .line 135
    invoke-static {v0, v2, v3}, Lajyx;->aF(Ljava/lang/String;J)Lajyx;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_1
    iput-object v0, p0, Lahqn;->s:Lajyx;

    .line 140
    .line 141
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lahqn;->B:I

    .line 146
    .line 147
    iput-boolean v1, p0, Lahqn;->x:Z

    .line 148
    .line 149
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lahqn;->A:Lj$/util/Optional;

    .line 154
    .line 155
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lahqn;->q:Lj$/util/Optional;

    .line 168
    .line 169
    iget-object p1, p0, Lahqn;->e:Lbdpu;

    .line 170
    .line 171
    iget-object v0, p0, Lahqn;->s:Lajyx;

    .line 172
    .line 173
    invoke-virtual {p0}, Lahqn;->a()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v0, v1}, Lahqn;->p(Lajyx;I)Lahqp;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void
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
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahqn;->v:Lahzo;

    .line 2
    .line 3
    iget-object v1, p0, Lahqn;->r:Lbcnc;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lahqn;->fb(Lahzo;)[Lbcnd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lbcnc;->g([Lbcnd;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lahqn;->f:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lahqn;->h:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lahqn;->l:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    iput-object v1, p0, Lahqn;->s:Lajyx;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iput-boolean v4, p0, Lahqn;->j:Z

    .line 25
    .line 26
    iput-boolean v4, p0, Lahqn;->k:Z

    .line 27
    .line 28
    iget-object v5, p0, Lahqn;->d:Landroid/util/LruCache;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/util/LruCache;->evictAll()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lahqn;->g:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iput-object v1, p0, Lahqn;->i:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iput-wide v2, p0, Lahqn;->f:J

    .line 38
    .line 39
    iput-wide v2, p0, Lahqn;->h:J

    .line 40
    .line 41
    iput-boolean v4, p0, Lahqn;->m:Z

    .line 42
    .line 43
    iput-boolean v4, p0, Lahqn;->n:Z

    .line 44
    .line 45
    iput-boolean v4, p0, Lahqn;->x:Z

    .line 46
    .line 47
    iput-object v1, p0, Lahqn;->o:Ladop;

    .line 48
    .line 49
    iput-boolean v4, p0, Lahqn;->z:Z

    .line 50
    .line 51
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lahqn;->q:Lj$/util/Optional;

    .line 56
    .line 57
    iget-object v1, p0, Lahqn;->e:Lbdpu;

    .line 58
    .line 59
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lahqn;->i:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lahqn;->n(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v1
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
.end method

.method public final j(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahqn;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lahqn;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lahqn;->e:Lbdpu;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbdpu;->aO()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lj$/util/Optional;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lahqp;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lahqp;->a(J)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-gez p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lahqn;->o()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-boolean p2, p0, Lahqn;->n:Z

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Lahqn;->n:Z

    .line 51
    .line 52
    iget-object p2, p0, Lahqn;->b:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v1, Ladgr;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v1, p0, v0, p1, v2}, Ladgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {p0}, Lahqn;->o()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lahqn;->o()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lahqn;->o()V

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

.method public final k(Lagxd;)Z
    .locals 9

    .line 1
    iget-wide v0, p1, Lagxd;->e:J

    .line 2
    .line 3
    iget-wide v2, p1, Lagxd;->a:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    iget-object v2, p0, Lahqn;->D:Lbbwo;

    .line 7
    .line 8
    const-wide/16 v3, 0x1388

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Lbbwo;->gf()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    cmp-long v2, v5, v7

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v5, p1, Lagxd;->d:J

    .line 24
    .line 25
    iget-object p1, p0, Lahqn;->D:Lbbwo;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbbwo;->gf()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    div-long/2addr v5, v7

    .line 32
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    :cond_1
    :goto_0
    cmp-long p1, v0, v3

    .line 37
    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
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
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lahqn;->s:Lajyx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lahqn;->x:Z

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lajyx;->T(I)Lahqp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Lahqq;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lahqp;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    return v1
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
.end method

.method public final declared-synchronized n(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lahqo;->a(Landroid/graphics/Bitmap;)Lahqo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lahqn;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lahjt;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lahjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final declared-synchronized o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lahjs;

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    invoke-direct {v0, p0, v1}, Lahjs;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lahqn;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
    .line 18
.end method
