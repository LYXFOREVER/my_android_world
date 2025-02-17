.class public final Lacyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laahl;


# static fields
.field public static final synthetic g:I

.field private static final h:Lamnh;


# instance fields
.field public final a:Laahm;

.field public b:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

.field public c:Lacvo;

.field public final d:Lacyk;

.field public e:Laejk;

.field public final f:Laihq;

.field private final i:Lch;

.field private final j:Lzgh;

.field private final k:Lacwx;

.field private final l:Landroid/content/Context;

.field private final m:Ljava/util/concurrent/Executor;

.field private n:Lamnh;

.field private final o:Ladlj;

.field private final p:Labiq;

.field private final q:Lagop;

.field private final r:Lahpq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x1f685

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x1f39c

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x1f069

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lamnh;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lacyn;->h:Lamnh;

    .line 27
    .line 28
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Lacwx;Ljava/util/concurrent/Executor;Ladlj;Lch;Lyjq;Labiq;Lahpq;Lagop;Lzgh;Lacyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacyn;->l:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, Lacyn;->i:Lch;

    .line 7
    .line 8
    iput-object p7, p0, Lacyn;->p:Labiq;

    .line 9
    .line 10
    iput-object p9, p0, Lacyn;->q:Lagop;

    .line 11
    .line 12
    iput-object p8, p0, Lacyn;->r:Lahpq;

    .line 13
    .line 14
    iput-object p10, p0, Lacyn;->j:Lzgh;

    .line 15
    .line 16
    iput-object p11, p0, Lacyn;->d:Lacyk;

    .line 17
    .line 18
    iput-object p2, p0, Lacyn;->k:Lacwx;

    .line 19
    .line 20
    iput-object p3, p0, Lacyn;->m:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p4, p0, Lacyn;->o:Ladlj;

    .line 23
    .line 24
    new-instance p2, Laihq;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-direct {p2, p3, p4}, Laihq;-><init>(Landroid/content/Context;[B)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lacyn;->f:Laihq;

    .line 35
    .line 36
    invoke-virtual {p5}, Lch;->getSupportFragmentManager()Ldc;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p6, p1, p2, p4, p0}, Lyjq;->ax(Landroid/content/Context;Ldc;Lyjq;Laahl;)Laahm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lacyn;->a:Laahm;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    iput p2, p1, Laahm;->f:I

    .line 48
    .line 49
    return-void
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
.end method

.method private final f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacyn;->n:Lamnh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    move-object v2, v0

    .line 7
    check-cast v2, Lamrr;

    .line 8
    .line 9
    iget v2, v2, Lamrr;->c:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lacyn;->p:Labiq;

    .line 24
    .line 25
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v3, v2}, Labiq;->i(Ladnl;)Lzce;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Lzce;->i(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lzce;->h()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
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
.end method

.method private final g()Z
    .locals 2

    .line 1
    invoke-static {}, La;->bb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lacyn;->r:Lahpq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lahpq;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lacyn;->i:Lch;

    .line 15
    .line 16
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lch;->checkSelfPermission(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method


# virtual methods
.method public final D()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lacyn;->c(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)V

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

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacyn;->a:Laahm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laahm;->i(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lacyn;->q:Lagop;

    .line 8
    .line 9
    iget-object v1, p0, Lacyn;->j:Lzgh;

    .line 10
    .line 11
    iget-object v2, p0, Lacyn;->a:Laahm;

    .line 12
    .line 13
    iget v2, v2, Laahm;->f:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lagop;->M(Lzgh;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lzwb;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lzwb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lzwb;

    .line 27
    .line 28
    const/16 v3, 0x14

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lzwb;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lacyn;->i:Lch;

    .line 34
    .line 35
    invoke-static {v3, v0, v2, v1}, Lyby;->p(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final c(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    iput-object v0, p0, Lacyn;->b:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 5
    .line 6
    iget-object p1, p0, Lacyn;->a:Laahm;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laahm;->d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lacyn;->d:Lacyk;

    .line 12
    .line 13
    iget-object p2, p1, Lacyk;->b:Lvjs;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lacyk;->e:Lacyp;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lacyp;->b(Lvjq;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p1, Lacyk;->c:Lvjs;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lacyk;->e:Lacyp;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lacyp;->b(Lvjq;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p2, p1, Lacyk;->a:Lvkg;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object v1, p1, Lacyk;->e:Lacyp;

    .line 36
    .line 37
    iget-object v2, v1, Lacyp;->b:Lvjx;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Lvjq;->e(Lvkc;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, v1, Lacyp;->b:Lvjx;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p2, Lvjr;->a:I

    .line 49
    .line 50
    :cond_2
    iget-object p2, p1, Lacyk;->e:Lacyp;

    .line 51
    .line 52
    invoke-virtual {p2}, Lacyp;->g()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p1, Lacyk;->a:Lvkg;

    .line 56
    .line 57
    iput-object v0, p1, Lacyk;->b:Lvjs;

    .line 58
    .line 59
    iput-object v0, p1, Lacyk;->c:Lvjs;

    .line 60
    .line 61
    iput-object v0, p1, Lacyk;->d:Landroid/net/Uri;

    .line 62
    .line 63
    iget-object p1, p0, Lacyn;->e:Laejk;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p1, Laejk;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ladgl;

    .line 70
    .line 71
    iget-object p1, p1, Ladgl;->g:Ladgm;

    .line 72
    .line 73
    invoke-interface {p1}, Ladgm;->cp()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    iget-object v1, p0, Lacyn;->e:Laejk;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v1, v1, Laejk;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ladgl;

    .line 84
    .line 85
    iget-object v1, v1, Ladgl;->g:Ladgm;

    .line 86
    .line 87
    invoke-interface {v1}, Ladgm;->ck()V

    .line 88
    .line 89
    .line 90
    :cond_5
    iput-object p1, p0, Lacyn;->b:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 91
    .line 92
    iget-object v1, p0, Lacyn;->q:Lagop;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lagop;->P(Landroid/net/Uri;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    iget-object p2, p0, Lacyn;->a:Laahm;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Laahm;->d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 114
    .line 115
    .line 116
    :try_start_0
    iget-object p2, p0, Lacyn;->i:Lch;

    .line 117
    .line 118
    invoke-virtual {p2}, Lch;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p2, ".fileprovider"

    .line 131
    .line 132
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object v2, p0, Lacyn;->l:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v2, p2, v1}, Lavw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object v2, p0, Lacyn;->e:Laejk;

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    iget-object v3, v2, Laejk;->a:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v4, v3

    .line 152
    check-cast v4, Ladgl;

    .line 153
    .line 154
    iget-object v4, v4, Ladgl;->p:Lalmr;

    .line 155
    .line 156
    check-cast v3, Ladgl;

    .line 157
    .line 158
    iget-object v3, v3, Ladgl;->f:Lanhx;

    .line 159
    .line 160
    new-instance v5, Ladea;

    .line 161
    .line 162
    const/4 v6, 0x3

    .line 163
    invoke-direct {v5, v2, v1, v6, v0}, Ladea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v3, v1}, Lanhx;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Laofw;->L(Lcom/google/common/util/concurrent/ListenableFuture;)Laofw;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v3, Laofw;

    .line 179
    .line 180
    invoke-direct {v3, v0, v0}, Laofw;-><init>(Ljava/lang/Object;[B)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v2, Laejk;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ladgl;

    .line 186
    .line 187
    iget-object v0, v0, Ladgl;->aY:Lalms;

    .line 188
    .line 189
    invoke-virtual {v4, v1, v3, v0}, Lalmr;->j(Laofw;Laofw;Lalms;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object v0, p0, Lacyn;->d:Lacyk;

    .line 193
    .line 194
    invoke-virtual {v0, p2}, Lacyk;->b(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catch_0
    move-exception p2

    .line 199
    const-string v0, "Failed to set green screen background with exception "

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p2}, Lyxd;->c(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lacyn;->d:Lacyk;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p2, p1}, Lacyk;->b(Landroid/net/Uri;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    :goto_0
    if-eqz p2, :cond_b

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    const/4 v0, 0x1

    .line 229
    if-eq p2, v0, :cond_9

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    const/4 v0, 0x2

    .line 236
    if-ne p2, v0, :cond_b

    .line 237
    .line 238
    :cond_9
    iget-object p2, p0, Lacyn;->a:Laahm;

    .line 239
    .line 240
    invoke-virtual {p2, p1}, Laahm;->h(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 241
    .line 242
    .line 243
    iget-object p2, p0, Lacyn;->l:Landroid/content/Context;

    .line 244
    .line 245
    iget-object v6, p0, Lacyn;->q:Lagop;

    .line 246
    .line 247
    invoke-static {p2}, Laeeg;->dk(Landroid/content/Context;)Landroid/graphics/Point;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 256
    .line 257
    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {v6, p2}, Lagop;->P(Landroid/net/Uri;)Ljava/io/File;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    if-eqz p2, :cond_a

    .line 268
    .line 269
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-static {p2}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    goto :goto_1

    .line 278
    :cond_a
    new-instance p2, Laahg;

    .line 279
    .line 280
    move-object v0, p2

    .line 281
    move-object v1, v6

    .line 282
    move-object v2, p1

    .line 283
    invoke-direct/range {v0 .. v5}, Laahg;-><init>(Lagop;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/content/ContentResolver;II)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v6, Lagop;->c:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {p2, v0}, Lakur;->ay(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    :goto_1
    iget-object v0, p0, Lacyn;->m:Ljava/util/concurrent/Executor;

    .line 293
    .line 294
    new-instance v1, Labet;

    .line 295
    .line 296
    const/16 v2, 0xd

    .line 297
    .line 298
    invoke-direct {v1, p0, v2}, Labet;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Laarh;

    .line 302
    .line 303
    const/16 v3, 0x11

    .line 304
    .line 305
    invoke-direct {v2, p0, p1, v3}, Laarh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {p2, v0, v1, v2}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_b
    invoke-virtual {p0}, Lacyn;->a()V

    .line 313
    .line 314
    .line 315
    return-void
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

.method public final d(Ljava/util/List;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacyn;->a:Laahm;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laahm;->i(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lacyn;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_7

    .line 22
    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    sget p1, Lamnh;->d:I

    .line 26
    .line 27
    sget-object p1, Lamrr;->a:Lamnh;

    .line 28
    .line 29
    :cond_2
    if-eqz p3, :cond_4

    .line 30
    .line 31
    iget-object p3, p0, Lacyn;->p:Labiq;

    .line 32
    .line 33
    const v1, 0x1f06b

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ladnk;->b(I)Ladnl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v2, v2, p3}, Lzby;->J(Ladnl;Latmj;Laqks;Labiq;)V

    .line 42
    .line 43
    .line 44
    sget-object p3, Lacyn;->h:Lamnh;

    .line 45
    .line 46
    move-object v1, p3

    .line 47
    check-cast v1, Lamrr;

    .line 48
    .line 49
    iget v1, v1, Lamrr;->c:I

    .line 50
    .line 51
    :goto_0
    if-ge v0, v1, :cond_3

    .line 52
    .line 53
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lacyn;->p:Labiq;

    .line 64
    .line 65
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v2}, Labiq;->i(Ladnl;)Lzce;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lzce;->a()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object p3, Lacyn;->h:Lamnh;

    .line 80
    .line 81
    iput-object p3, p0, Lacyn;->n:Lamnh;

    .line 82
    .line 83
    const/4 p3, 0x1

    .line 84
    invoke-direct {p0, p3}, Lacyn;->f(Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p3, p0, Lacyn;->a:Laahm;

    .line 88
    .line 89
    invoke-virtual {p3}, Laahm;->g()V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Lacyn;->a:Laahm;

    .line 93
    .line 94
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p3, p1, v0, v1}, Laahm;->e(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Lacyn;->b:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lacyn;->a:Laahm;

    .line 112
    .line 113
    invoke-virtual {p1}, Laahm;->c()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    iget-object p2, p0, Lacyn;->a:Laahm;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Laahm;->d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void

    .line 123
    :cond_7
    iget-object p1, p0, Lacyn;->a:Laahm;

    .line 124
    .line 125
    iget-object p2, p1, Laahm;->i:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Laahm;->h:Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaPickerView;

    .line 131
    .line 132
    const/4 p2, 0x4

    .line 133
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaPickerView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void
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
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacyn;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacyn;->c:Lacvo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lacyn;->l:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f140555

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2, v2}, Lacvo;->j(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lacyn;->o:Ladlj;

    .line 26
    .line 27
    invoke-static {}, Lafwd;->a()Lafwc;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Laqec;->b:Laqec;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lafwc;->b(Laqec;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "Failed to save green screen media"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lafwc;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lafwc;->a()Lafwd;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ladlj;->a(Lafwd;)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacyn;->e:Laejk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laejk;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacyn;->e:Laejk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laejk;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lacyn;->n:Lamnh;

    .line 9
    .line 10
    sget-object v1, Lacyn;->h:Lamnh;

    .line 11
    .line 12
    invoke-static {v0, v1}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lacyn;->p:Labiq;

    .line 19
    .line 20
    const v1, 0x1f06b

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ladnk;->b(I)Ladnl;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lzby;->K(Labiq;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lacyn;->f(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lacyn;->n:Lamnh;

    .line 35
    .line 36
    return-void
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
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacyn;->e:Laejk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laejk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ladgl;

    .line 8
    .line 9
    iget-object v0, v0, Ladgl;->M:Ladhu;

    .line 10
    .line 11
    invoke-virtual {v0}, Ladhu;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacyn;->a()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public final v(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacyn;->b:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, v1}, Lacyn;->c(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final w(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacyn;->a:Laahm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laahm;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lacyn;->c(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final x()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lacyn;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lacyn;->k:Lacwx;

    .line 8
    .line 9
    new-instance v1, Lacvg;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lacvg;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lwae;

    .line 17
    .line 18
    const/16 v3, 0x13

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lwae;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lacwx;->ai(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lacyn;->b()V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final y(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
