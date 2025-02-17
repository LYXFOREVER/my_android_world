.class public final Laatl;
.super Lnn;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field private final A:Ladmw;

.field private final B:Lanuy;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/Set;

.field public final g:Laate;

.field public final h:Laatu;

.field public final i:Laatw;

.field public final j:Laauh;

.field public final k:Laaus;

.field public final l:Laaum;

.field public final m:Laauq;

.field public final n:Laauk;

.field public o:Lce;

.field public p:Laatm;

.field public q:I

.field public r:Z

.field public final s:Laauh;

.field public final t:Laaus;

.field public final u:Loji;

.field public v:Laejk;

.field private final w:Landroid/content/Context;

.field private final x:I

.field private final y:Landroid/os/HandlerThread;

.field private final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laatl;->a:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Landroid/content/Context;Laate;Laatu;Laauh;Laauh;Laaus;Laaus;Laaum;Laauq;Ladmw;Laauk;Loji;Lanuy;Laatw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laatl;->z:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laatl;->f:Ljava/util/Set;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    iput v0, p0, Laatl;->q:I

    .line 24
    .line 25
    iput-object p1, p0, Laatl;->w:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Laatl;->g:Laate;

    .line 28
    .line 29
    iput-object p3, p0, Laatl;->h:Laatu;

    .line 30
    .line 31
    iput-object p4, p0, Laatl;->s:Laauh;

    .line 32
    .line 33
    iput-object p14, p0, Laatl;->i:Laatw;

    .line 34
    .line 35
    iput-object p5, p0, Laatl;->j:Laauh;

    .line 36
    .line 37
    iput-object p6, p0, Laatl;->k:Laaus;

    .line 38
    .line 39
    iput-object p7, p0, Laatl;->t:Laaus;

    .line 40
    .line 41
    iput-object p8, p0, Laatl;->l:Laaum;

    .line 42
    .line 43
    iput-object p9, p0, Laatl;->m:Laauq;

    .line 44
    .line 45
    iput-object p10, p0, Laatl;->A:Ladmw;

    .line 46
    .line 47
    iput-object p12, p0, Laatl;->u:Loji;

    .line 48
    .line 49
    iput-object p11, p0, Laatl;->n:Laauk;

    .line 50
    .line 51
    iput-object p13, p0, Laatl;->B:Lanuy;

    .line 52
    .line 53
    const-string p2, "window"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/view/WindowManager;

    .line 60
    .line 61
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p3, Landroid/graphics/Point;

    .line 66
    .line 67
    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 71
    .line 72
    .line 73
    iget p2, p3, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    iput p2, p0, Laatl;->x:I

    .line 76
    .line 77
    new-instance p2, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Laatl;->e:Landroid/os/Handler;

    .line 87
    .line 88
    new-instance p1, Landroid/os/HandlerThread;

    .line 89
    .line 90
    const-string p2, "aatl"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Laatl;->y:Landroid/os/HandlerThread;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 98
    .line 99
    .line 100
    new-instance p2, Landroid/os/Handler;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p13}, Lanuy;->D()V

    .line 110
    .line 111
    .line 112
    return-void
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
.end method


# virtual methods
.method public final B(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Laatl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Laatl;->e:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v3, p1, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

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
.end method

.method public final C(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laatl;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laatl;->f:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Laatl;->p:Laatm;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Laatm;->aV(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final D(Lawnb;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lwiv;->aK(Lawnb;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Laatl;->C(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laatl;->z:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Laatl;->z:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lnn;->p(I)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final E(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laatl;->z:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laatl;->z:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laatl;->B:Lanuy;

    .line 15
    .line 16
    iget-object v1, v0, Lanuy;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lj$/util/Optional;

    .line 19
    .line 20
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lawnb;

    .line 47
    .line 48
    invoke-static {v3}, Lwiv;->aK(Lawnb;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/net/Uri;

    .line 68
    .line 69
    invoke-static {v3}, Lwiv;->aJ(Landroid/net/Uri;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, v0, Lanuy;->b:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v3, Lzxv;

    .line 92
    .line 93
    const/16 v4, 0xa

    .line 94
    .line 95
    invoke-direct {v3, v0, v1, v4}, Lzxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Laatl;->p:Laatm;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-interface {p1, v0}, Laatm;->aV(Z)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
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
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laatl;->z:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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
.end method

.method public final b()Ladmx;
    .locals 1

    .line 1
    iget-object v0, p0, Laatl;->A:Ladmw;

    .line 2
    .line 3
    invoke-interface {v0}, Ladmw;->hL()Ladmx;

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
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Laatl;->z:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawnb;

    .line 8
    .line 9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Laooo;

    .line 10
    .line 11
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Laool;->l:Laood;

    .line 19
    .line 20
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laood;->o(Laoon;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Laatl;->z:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lawnb;

    .line 35
    .line 36
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Laooo;

    .line 37
    .line 38
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Laool;->l:Laood;

    .line 46
    .line 47
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    check-cast p1, Laxif;

    .line 63
    .line 64
    iget p1, p1, Laxif;->c:I

    .line 65
    .line 66
    invoke-static {p1}, La;->cz(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    return p1

    .line 76
    :cond_2
    const/high16 p1, -0x80000000

    .line 77
    .line 78
    return p1
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
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lom;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Laatl;->x:I

    .line 10
    .line 11
    iget v2, p0, Laatl;->q:I

    .line 12
    .line 13
    div-int/2addr v1, v2

    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq p2, v2, :cond_2

    .line 20
    .line 21
    if-eq p2, v5, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq p2, v2, :cond_1

    .line 25
    .line 26
    if-eq p2, v4, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq p2, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq p2, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    if-eq p2, v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    if-eq p2, v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    if-ne p2, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Unexpected view type: "

    .line 49
    .line 50
    invoke-static {p2, v0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    const v2, 0x7f0e0714

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    .line 77
    iget-object v0, p0, Laatl;->n:Laauk;

    .line 78
    .line 79
    new-instance v1, Laasx;

    .line 80
    .line 81
    iget-object v2, p0, Laatl;->o:Lce;

    .line 82
    .line 83
    invoke-direct {v1, p1, p0, v0, v2}, Laasx;-><init>(Landroid/view/View;Laatl;Laauk;Lbhn;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const v2, 0x7f0e0716

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 105
    .line 106
    iget-object v0, p0, Laatl;->n:Laauk;

    .line 107
    .line 108
    new-instance v1, Laasu;

    .line 109
    .line 110
    iget-object v2, p0, Laatl;->o:Lce;

    .line 111
    .line 112
    invoke-direct {v1, p1, p0, v0, v2}, Laasu;-><init>(Landroid/view/View;Laatl;Laauk;Lbhn;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    if-ne p2, v4, :cond_3

    .line 116
    .line 117
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v0, 0x1c

    .line 120
    .line 121
    if-ne p2, v0, :cond_3

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-virtual {p1, v5, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-object v1
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
.end method

.method public final bridge synthetic r(Lom;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laatl;->z:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Laatk;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lawnb;

    .line 10
    .line 11
    iput-object p2, p1, Laatk;->x:Lawnb;

    .line 12
    .line 13
    invoke-virtual {p1}, Laatk;->D()V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final synthetic v(Lom;)V
    .locals 0

    .line 1
    check-cast p1, Laatk;

    .line 2
    .line 3
    invoke-virtual {p1}, Laatk;->E()V

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
    .line 28
    .line 29
    .line 30
.end method
