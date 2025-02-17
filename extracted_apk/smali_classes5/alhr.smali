.class public final Lalhr;
.super Lalhk;
.source "PG"


# static fields
.field public static final a:Lamtt;

.field public static final b:Lalhs;

.field public static final t:Lakur;


# instance fields
.field public final c:Lalhq;

.field public final d:Lamhu;

.field public final e:Laljd;

.field public final f:Lalmr;

.field public final g:Laljl;

.field public final h:Laliz;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lalms;

.field public m:Laljh;

.field public n:Lalhs;

.field public o:Z

.field public p:Z

.field public q:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final r:Lalrz;

.field public final s:Lalio;

.field private final u:Lazd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lakur;

    .line 2
    .line 3
    invoke-direct {v0}, Lakur;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalhr;->t:Lakur;

    .line 7
    .line 8
    const-string v0, "com/google/apps/tiktok/account/api/controller/AccountControllerImpl"

    .line 9
    .line 10
    invoke-static {v0}, Lamtt;->m(Ljava/lang/String;)Lamtt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lalhr;->a:Lamtt;

    .line 15
    .line 16
    sget-object v0, Lalhs;->a:Lalhs;

    .line 17
    .line 18
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 26
    .line 27
    check-cast v1, Lalhs;

    .line 28
    .line 29
    iget v2, v1, Lalhs;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    iput v2, v1, Lalhs;->b:I

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    iput v2, v1, Lalhs;->c:I

    .line 37
    .line 38
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lalhs;

    .line 43
    .line 44
    sput-object v0, Lalhr;->b:Lalhs;

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
.end method

.method public constructor <init>(Lalrz;Lalhq;Lamhu;Laljd;Lalmr;Lazd;Laljl;Laliz;Lalio;Lamhu;Lamhu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalhk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalhm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lalhm;-><init>(Lalhr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalhr;->l:Lalms;

    .line 10
    .line 11
    iput-object p1, p0, Lalhr;->r:Lalrz;

    .line 12
    .line 13
    iput-object p2, p0, Lalhr;->c:Lalhq;

    .line 14
    .line 15
    iput-object p3, p0, Lalhr;->d:Lamhu;

    .line 16
    .line 17
    iput-object p4, p0, Lalhr;->e:Laljd;

    .line 18
    .line 19
    iput-object p5, p0, Lalhr;->f:Lalmr;

    .line 20
    .line 21
    iput-object p6, p0, Lalhr;->u:Lazd;

    .line 22
    .line 23
    iput-object p7, p0, Lalhr;->g:Laljl;

    .line 24
    .line 25
    iput-object p8, p0, Lalhr;->h:Laliz;

    .line 26
    .line 27
    iput-object p9, p0, Lalhr;->s:Lalio;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p10, p3}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    check-cast p5, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    iput-boolean p5, p0, Lalhr;->i:Z

    .line 45
    .line 46
    invoke-virtual {p11, p3}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    check-cast p5, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    iput-boolean p5, p0, Lalhr;->j:Z

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 p5, 0x1

    .line 62
    iput-boolean p5, p0, Lalhr;->k:Z

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p4, p0}, Laljd;->k(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lalrz;->getLifecycle()Lbhg;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance p4, Lalhp;

    .line 78
    .line 79
    invoke-direct {p4, p0}, Lalhp;-><init>(Lalhr;)V

    .line 80
    .line 81
    .line 82
    new-instance p5, Lalzh;

    .line 83
    .line 84
    invoke-direct {p5, p4}, Lalzh;-><init>(Lbgx;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p5}, Lbhg;->b(Lbhm;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lalrz;->getSavedStateRegistry()Ldix;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p3, Lalhl;

    .line 95
    .line 96
    invoke-direct {p3, p0, p2}, Lalhl;-><init>(Lalhr;Lalhq;)V

    .line 97
    .line 98
    .line 99
    const-string p4, "tiktok_account_controller_saved_instance_state"

    .line 100
    .line 101
    invoke-virtual {p1, p4, p3}, Ldix;->c(Ljava/lang/String;Ldiw;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Legg;

    .line 105
    .line 106
    const/16 p3, 0xe

    .line 107
    .line 108
    invoke-direct {p1, p0, p3}, Legg;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance p3, Legg;

    .line 112
    .line 113
    const/16 p4, 0xf

    .line 114
    .line 115
    invoke-direct {p3, p0, p4}, Legg;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, p1, p3}, Lalhq;->d(Lri;Lri;)V

    .line 119
    .line 120
    .line 121
    return-void
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

.method private final u(Lamnh;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lalhr;->g(Lamnh;Lcom/google/apps/tiktok/account/api/AccountOperationContext;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lalhr;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lalhr;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lalhr;->m:Laljh;

    .line 8
    .line 9
    iget-object v0, v0, Laljh;->b:Lamnh;

    .line 10
    .line 11
    invoke-virtual {p0}, Lalhr;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lalhr;->m(Lamnh;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final b(Lamnh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lalhr;->q(Lamnh;I)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final d(Laliw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalhr;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalhr;->u:Lazd;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lazd;->N(Laliw;)V

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

.method public final e(Laljh;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalhr;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalhr;->m:Laljh;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "Config can be set once, in the constructor only."

    .line 12
    .line 13
    invoke-static {v0, v1}, La;->by(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lalhr;->m:Laljh;

    .line 17
    .line 18
    return-void
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

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lalhr;->m:Laljh;

    .line 2
    .line 3
    iget-object v0, v0, Laljh;->b:Lamnh;

    .line 4
    .line 5
    new-instance v1, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/apps/tiktok/account/api/AccountOperationContext;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lalhr;->u(Lamnh;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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

.method public final g(Lamnh;Lcom/google/apps/tiktok/account/api/AccountOperationContext;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lalhr;->c:Lalhq;

    .line 2
    .line 3
    invoke-interface {v0}, Lalhq;->a()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laliu;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Laliu;-><init>(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    iput-boolean p3, p0, Lalhr;->p:Z

    .line 16
    .line 17
    :cond_0
    iget-object p3, p0, Lalhr;->h:Laliz;

    .line 18
    .line 19
    invoke-virtual {p3, v1, p1, p2}, Laliz;->a(Laliu;Ljava/util/List;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lalhr;->c:Lalhq;

    .line 24
    .line 25
    invoke-interface {p2}, Lalhq;->a()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p3, p1, p2}, Laliz;->c(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lalhr;->i(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public final i(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lalhr;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lalhr;->p:Z

    .line 13
    .line 14
    const-string v0, "Revalidate Account"

    .line 15
    .line 16
    invoke-static {v0}, Lalyz;->c(Ljava/lang/String;)Lalxb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    iget-object v2, p0, Lalhr;->e:Laljd;

    .line 21
    .line 22
    invoke-interface {v2}, Laljd;->g()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v2}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, p0, Lalhr;->h:Laliz;

    .line 39
    .line 40
    iget-object v2, p0, Lalhr;->c:Lalhq;

    .line 41
    .line 42
    invoke-interface {v2}, Lalhq;->a()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v4, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 47
    .line 48
    invoke-direct {v4}, Lcom/google/apps/tiktok/account/api/AccountOperationContext;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v2, v4}, Laliz;->e(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    sget-object v7, Lamgh;->a:Lamgh;

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Lalxb;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v1, p0

    .line 63
    move-object v4, v7

    .line 64
    move-object v5, v7

    .line 65
    move-object v8, v10

    .line 66
    move v9, p1

    .line 67
    invoke-virtual/range {v1 .. v9}, Lalhr;->s(ILcom/google/apps/tiktok/account/AccountId;Lamhu;Lamhu;ZLamhu;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    move-object p1, v10

    .line 71
    :goto_0
    invoke-virtual {v0}, Lalxb;->close()V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    invoke-virtual {v0}, Lalxb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    throw p1
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

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalhr;->m:Laljh;

    .line 2
    .line 3
    iget-boolean v0, v0, Laljh;->a:Z

    .line 4
    .line 5
    const-string v1, "Activity not configured for account selection."

    .line 6
    .line 7
    invoke-static {v0, v1}, La;->by(ZLjava/lang/Object;)V

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
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lalhr;->i:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Attempted to use the account controller when accounts are disabled"

    .line 6
    .line 7
    invoke-static {v0, v1}, La;->by(ZLjava/lang/Object;)V

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
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lalhr;->o:Z

    .line 3
    .line 4
    iget-object v1, p0, Lalhr;->e:Laljd;

    .line 5
    .line 6
    invoke-interface {v1}, Laljd;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lalhr;->p:Z

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

.method public final m(Lamnh;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 10

    .line 1
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lalhr;->e:Laljd;

    .line 8
    .line 9
    invoke-interface {v0}, Laljd;->m()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v6, 0x0

    .line 17
    sget-object v7, Lamgh;->a:Lamgh;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v5, v7

    .line 23
    move-object v8, p2

    .line 24
    move v9, p3

    .line 25
    invoke-virtual/range {v1 .. v9}, Lalhr;->s(ILcom/google/apps/tiktok/account/AccountId;Lamhu;Lamhu;ZLamhu;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lalhr;->e:Laljd;

    .line 30
    .line 31
    invoke-interface {v0}, Laljd;->j()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v6, 0x0

    .line 39
    sget-object v7, Lamgh;->a:Lamgh;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v1, p0

    .line 44
    move-object v5, v7

    .line 45
    move v8, p3

    .line 46
    invoke-virtual/range {v1 .. v8}, Lalhr;->r(ILcom/google/apps/tiktok/account/AccountId;Lamhu;Lamhu;ZLamhu;I)Lalhs;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p3, 0x0

    .line 51
    :try_start_0
    iget-object v0, p0, Lalhr;->l:Lalms;

    .line 52
    .line 53
    new-instance v1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 54
    .line 55
    invoke-direct {v1, p3, p1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 63
    .line 64
    invoke-interface {v0, v1, p2}, Lalms;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p2

    .line 69
    iget-object v0, p0, Lalhr;->l:Lalms;

    .line 70
    .line 71
    new-instance v1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 72
    .line 73
    invoke-direct {v1, p3, p1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0, v1, p1}, Lalms;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
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
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalhr;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lalhr;->g:Laljl;

    .line 7
    .line 8
    invoke-virtual {v0}, Laljl;->i()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lalhr;->h()Lcom/google/common/util/concurrent/ListenableFuture;

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
.end method

.method public final o(Lamnh;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lamnh;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, La;->bx(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    move-object v1, p1

    .line 15
    check-cast v1, Lamrr;

    .line 16
    .line 17
    iget v1, v1, Lamrr;->c:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Class;

    .line 26
    .line 27
    const-class v2, Lalit;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "selector %s is not an interactive selector"

    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Lakur;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lalhr;->c:Lalhq;

    .line 42
    .line 43
    invoke-interface {v0}, Lalhq;->a()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Laliu;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Laliu;-><init>(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/google/apps/tiktok/account/api/AccountOperationContext;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lalhr;->h:Laliz;

    .line 58
    .line 59
    invoke-virtual {v2, v1, p1, v0}, Laliz;->a(Laliu;Ljava/util/List;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v8, 0x0

    .line 68
    sget-object v9, Lamgh;->a:Lamgh;

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v3, p0

    .line 73
    move-object v7, v9

    .line 74
    move v11, p2

    .line 75
    invoke-virtual/range {v3 .. v11}, Lalhr;->s(ILcom/google/apps/tiktok/account/AccountId;Lamhu;Lamhu;ZLamhu;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final p(Lcom/google/apps/tiktok/account/AccountId;ZI)V
    .locals 11

    .line 1
    const-string v0, "Switch Account"

    .line 2
    .line 3
    invoke-static {v0}, Lalyz;->c(Ljava/lang/String;)Lalxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lalhr;->p:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lalhr;->h:Laliz;

    .line 13
    .line 14
    iget-object v2, p0, Lalhr;->c:Lalhq;

    .line 15
    .line 16
    invoke-interface {v2}, Lalhq;->a()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/google/apps/tiktok/account/api/AccountOperationContext;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v2, v3}, Laliz;->b(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lalhr;->h:Laliz;

    .line 31
    .line 32
    iget-object v2, p0, Lalhr;->c:Lalhq;

    .line 33
    .line 34
    invoke-interface {v2}, Lalhq;->a()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/google/apps/tiktok/account/api/AccountOperationContext;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, v2, v3}, Laliz;->e(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    move-object v9, v1

    .line 48
    invoke-interface {v9}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lcom/google/apps/tiktok/account/AutoValue_AccountId;

    .line 56
    .line 57
    iget v1, v1, Lcom/google/apps/tiktok/account/AutoValue_AccountId;->a:I

    .line 58
    .line 59
    iget-object v2, p0, Lalhr;->e:Laljd;

    .line 60
    .line 61
    invoke-interface {v2}, Laljd;->g()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lalhr;->e:Laljd;

    .line 68
    .line 69
    invoke-interface {v1}, Laljd;->m()V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object v5, Lamgh;->a:Lamgh;

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v8, Lamgh;->a:Lamgh;

    .line 83
    .line 84
    invoke-virtual {v0, v9}, Lalxb;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v2, p0

    .line 90
    move-object v4, p1

    .line 91
    move v10, p3

    .line 92
    invoke-virtual/range {v2 .. v10}, Lalhr;->s(ILcom/google/apps/tiktok/account/AccountId;Lamhu;Lamhu;ZLamhu;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lalxb;->close()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    invoke-virtual {v0}, Lalxb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception p2

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    throw p1
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

.method public final q(Lamnh;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lamnh;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, La;->bx(Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Switch Account With Custom Selectors"

    .line 14
    .line 15
    invoke-static {v0}, Lalyz;->c(Ljava/lang/String;)Lalxb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    new-instance v1, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/apps/tiktok/account/api/AccountOperationContext;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v1}, Lalhr;->u(Lamnh;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, p1, v1, p2}, Lalhr;->m(Lamnh;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lalxb;->close()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    invoke-virtual {v0}, Lalxb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw p1
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

.method public final r(ILcom/google/apps/tiktok/account/AccountId;Lamhu;Lamhu;ZLamhu;I)Lalhs;
    .locals 5

    .line 1
    iget-object v0, p0, Lalhr;->n:Lalhs;

    .line 2
    .line 3
    iget v0, v0, Lalhs;->c:I

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :goto_0
    sget-object v1, Lalhs;->a:Lalhs;

    .line 16
    .line 17
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 25
    .line 26
    check-cast v3, Lalhs;

    .line 27
    .line 28
    iget v4, v3, Lalhs;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, v3, Lalhs;->b:I

    .line 33
    .line 34
    iput v0, v3, Lalhs;->c:I

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 42
    .line 43
    check-cast v0, Lalhs;

    .line 44
    .line 45
    iget v3, v0, Lalhs;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    iput v3, v0, Lalhs;->b:I

    .line 50
    .line 51
    check-cast p2, Lcom/google/apps/tiktok/account/AutoValue_AccountId;

    .line 52
    .line 53
    iget p2, p2, Lcom/google/apps/tiktok/account/AutoValue_AccountId;->a:I

    .line 54
    .line 55
    iput p2, v0, Lalhs;->d:I

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p2, v1, Laooi;->instance:Laooq;

    .line 61
    .line 62
    check-cast p2, Lalhs;

    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    iput p1, p2, Lalhs;->e:I

    .line 67
    .line 68
    iget p1, p2, Lalhs;->b:I

    .line 69
    .line 70
    or-int/lit8 p1, p1, 0x4

    .line 71
    .line 72
    iput p1, p2, Lalhs;->b:I

    .line 73
    .line 74
    invoke-virtual {p3}, Lamhu;->h()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p3}, Lamhu;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object p2, p1

    .line 85
    check-cast p2, Lamnh;

    .line 86
    .line 87
    invoke-virtual {p2}, Lamnh;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    xor-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    invoke-static {p2}, La;->bx(Z)V

    .line 94
    .line 95
    .line 96
    move-object p2, p1

    .line 97
    check-cast p2, Lamrr;

    .line 98
    .line 99
    iget p3, p2, Lamrr;->c:I

    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iget p2, p2, Lamrr;->c:I

    .line 107
    .line 108
    :goto_1
    if-ge v2, p2, :cond_2

    .line 109
    .line 110
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v1, v0}, Laooi;->ak(Ljava/lang/Iterable;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p4}, Lamhu;->h()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p4}, Lamhu;->c()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object p2, v1, Laooi;->instance:Laooq;

    .line 149
    .line 150
    check-cast p2, Lalhs;

    .line 151
    .line 152
    iget p3, p2, Lalhs;->b:I

    .line 153
    .line 154
    or-int/lit8 p3, p3, 0x8

    .line 155
    .line 156
    iput p3, p2, Lalhs;->b:I

    .line 157
    .line 158
    iput-boolean p1, p2, Lalhs;->g:Z

    .line 159
    .line 160
    :cond_4
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p1, v1, Laooi;->instance:Laooq;

    .line 164
    .line 165
    check-cast p1, Lalhs;

    .line 166
    .line 167
    iget p2, p1, Lalhs;->b:I

    .line 168
    .line 169
    or-int/lit8 p2, p2, 0x20

    .line 170
    .line 171
    iput p2, p1, Lalhs;->b:I

    .line 172
    .line 173
    iput-boolean p5, p1, Lalhs;->i:Z

    .line 174
    .line 175
    invoke-virtual {p6}, Lamhu;->h()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    iget-object p1, p0, Lalhr;->g:Laljl;

    .line 182
    .line 183
    invoke-virtual {p6}, Lamhu;->c()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Laljl;->g(Laljk;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object p2, v1, Laooi;->instance:Laooq;

    .line 195
    .line 196
    check-cast p2, Lalhs;

    .line 197
    .line 198
    iget p3, p2, Lalhs;->b:I

    .line 199
    .line 200
    or-int/lit8 p3, p3, 0x40

    .line 201
    .line 202
    iput p3, p2, Lalhs;->b:I

    .line 203
    .line 204
    iput p1, p2, Lalhs;->j:I

    .line 205
    .line 206
    :cond_5
    add-int/lit8 p7, p7, 0x1

    .line 207
    .line 208
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object p1, v1, Laooi;->instance:Laooq;

    .line 212
    .line 213
    check-cast p1, Lalhs;

    .line 214
    .line 215
    iget p2, p1, Lalhs;->b:I

    .line 216
    .line 217
    or-int/lit8 p2, p2, 0x10

    .line 218
    .line 219
    iput p2, p1, Lalhs;->b:I

    .line 220
    .line 221
    iput p7, p1, Lalhs;->h:I

    .line 222
    .line 223
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lalhs;

    .line 228
    .line 229
    iput-object p1, p0, Lalhr;->n:Lalhs;

    .line 230
    .line 231
    invoke-static {p1}, Lalhk;->c(Lalhs;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lalhr;->n:Lalhs;

    .line 235
    .line 236
    return-object p1
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
.end method

.method public final s(ILcom/google/apps/tiktok/account/AccountId;Lamhu;Lamhu;ZLamhu;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    move-object v1, p0

    .line 3
    move v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move v6, p5

    .line 8
    move-object/from16 v7, p6

    .line 9
    .line 10
    move/from16 v8, p8

    .line 11
    .line 12
    invoke-virtual/range {v1 .. v8}, Lalhr;->r(ILcom/google/apps/tiktok/account/AccountId;Lamhu;Lamhu;ZLamhu;I)Lalhs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v9, Lalhr;->o:Z

    .line 18
    .line 19
    :try_start_0
    iget-object v1, v9, Lalhr;->f:Lalmr;

    .line 20
    .line 21
    new-instance v2, Laofw;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move-object/from16 v4, p7

    .line 25
    .line 26
    invoke-direct {v2, v4, v3}, Laofw;-><init>(Ljava/lang/Object;[B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Laofw;->M(Lcom/google/protobuf/MessageLite;)Laofw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, v9, Lalhr;->l:Lalms;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0, v3}, Lalmr;->k(Laofw;Laofw;Lalms;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "Cannot switch account before Activity resumes."

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
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

.method public final t(Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lalhr;->p(Lcom/google/apps/tiktok/account/AccountId;ZI)V

    .line 3
    .line 4
    .line 5
    return-void
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
