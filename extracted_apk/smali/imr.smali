.class public final Limr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaig;


# static fields
.field public static final a:J

.field public static final b:Lawza;


# instance fields
.field public final c:Lahzk;

.field public final d:Lahze;

.field public final e:Lbcmp;

.field public final f:Ladmw;

.field public g:Lamhu;

.field public h:Lamhu;

.field public i:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

.field public j:Lawza;

.field private final k:Lahzo;

.field private final l:Lbdrd;

.field private final m:Lbcnc;

.field private final n:Ljava/util/Set;

.field private final o:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

.field private final p:Lahrs;

.field private final q:Lafwx;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Lador;

.field private u:Ladop;

.field private final v:Llhc;

.field private final w:Lagxi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Limr;->a:J

    .line 10
    .line 11
    sget-object v2, Lawza;->a:Lawza;

    .line 12
    .line 13
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 21
    .line 22
    check-cast v3, Lawza;

    .line 23
    .line 24
    iget v4, v3, Lawza;->b:I

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    iput v4, v3, Lawza;->b:I

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    iput-wide v4, v3, Lawza;->c:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Laosd;->d(J)Laonx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, Laooi;->instance:Laooq;

    .line 42
    .line 43
    check-cast v1, Lawza;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Lawza;->d:Laonx;

    .line 49
    .line 50
    iget v0, v1, Lawza;->b:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    iput v0, v1, Lawza;->b:I

    .line 55
    .line 56
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lawza;

    .line 61
    .line 62
    sput-object v0, Limr;->b:Lawza;

    .line 63
    .line 64
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Lahzo;Lbdrd;Lbcmp;Lagxi;Lafwx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lador;Ladmw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcnc;

    .line 5
    .line 6
    invoke-direct {v0}, Lbcnc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Limr;->m:Lbcnc;

    .line 10
    .line 11
    new-instance v0, Llhc;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Llhc;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Limr;->v:Llhc;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Limr;->n:Ljava/util/Set;

    .line 25
    .line 26
    sget-object v0, Lamgh;->a:Lamgh;

    .line 27
    .line 28
    iput-object v0, p0, Limr;->g:Lamhu;

    .line 29
    .line 30
    iput-object v0, p0, Limr;->h:Lamhu;

    .line 31
    .line 32
    iput-object p2, p0, Limr;->k:Lahzo;

    .line 33
    .line 34
    invoke-interface {p2}, Lahzo;->n()Lahzk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Limr;->c:Lahzk;

    .line 39
    .line 40
    invoke-interface {p2}, Lahzo;->m()Lahze;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Limr;->d:Lahze;

    .line 45
    .line 46
    iput-object p3, p0, Limr;->l:Lbdrd;

    .line 47
    .line 48
    iput-object p4, p0, Limr;->e:Lbcmp;

    .line 49
    .line 50
    iput-object p5, p0, Limr;->w:Lagxi;

    .line 51
    .line 52
    iput-object p6, p0, Limr;->q:Lafwx;

    .line 53
    .line 54
    iput-object p7, p0, Limr;->r:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iput-object p8, p0, Limr;->s:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iput-object p9, p0, Limr;->t:Lador;

    .line 59
    .line 60
    iput-object p10, p0, Limr;->f:Ladmw;

    .line 61
    .line 62
    new-instance p2, Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Limr;->o:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 68
    .line 69
    new-instance p1, Lahrs;

    .line 70
    .line 71
    new-instance p2, Limp;

    .line 72
    .line 73
    invoke-direct {p2}, Limp;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object p3, Lahrt;->a:Lahrt;

    .line 77
    .line 78
    sget-object p4, Lahrt;->a:Lahrt;

    .line 79
    .line 80
    invoke-direct {p1, p2, p3, p4, p4}, Lahrs;-><init>(Lafpf;Lafpf;Lafpf;Lafpf;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Limr;->p:Lahrs;

    .line 84
    .line 85
    return-void
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
.end method

.method public static final l(Lawza;)Lawza;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laooq;->toBuilder()Laooi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lawza;->b:I

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-wide v1, Limr;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Laosd;->d(J)Laonx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 21
    .line 22
    check-cast v1, Lawza;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p0, v1, Lawza;->d:Laonx;

    .line 28
    .line 29
    iget p0, v1, Lawza;->b:I

    .line 30
    .line 31
    or-int/lit8 p0, p0, 0x2

    .line 32
    .line 33
    iput p0, v1, Lawza;->b:I

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lawza;

    .line 40
    .line 41
    return-object p0
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
.end method

.method public static final m(Ljava/util/List;)Lawza;
    .locals 5

    .line 1
    sget-wide v0, Limr;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Laosd;->d(J)Laonx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lawvs;

    .line 22
    .line 23
    iget v2, v1, Lawvs;->b:I

    .line 24
    .line 25
    and-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-wide v3, v1, Lawvs;->c:J

    .line 30
    .line 31
    and-int/lit8 p0, v2, 0x2

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    iget-object p0, v1, Lawvs;->d:Laonx;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Laonx;->a:Laonx;

    .line 40
    .line 41
    :cond_1
    move-object v0, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    :cond_3
    :goto_0
    sget-object p0, Lawza;->a:Lawza;

    .line 46
    .line 47
    invoke-virtual {p0}, Laooq;->createBuilder()Laooi;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Laooi;->instance:Laooq;

    .line 55
    .line 56
    check-cast v1, Lawza;

    .line 57
    .line 58
    iget v2, v1, Lawza;->b:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    iput v2, v1, Lawza;->b:I

    .line 63
    .line 64
    iput-wide v3, v1, Lawza;->c:J

    .line 65
    .line 66
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Laooi;->instance:Laooq;

    .line 70
    .line 71
    check-cast v1, Lawza;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v0, v1, Lawza;->d:Laonx;

    .line 77
    .line 78
    iget v0, v1, Lawza;->b:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    iput v0, v1, Lawza;->b:I

    .line 83
    .line 84
    invoke-virtual {p0}, Laooi;->build()Laooq;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lawza;

    .line 89
    .line 90
    return-object p0
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
.end method


# virtual methods
.method public final synthetic fH(Lbhn;)V
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
.end method

.method public final fI(Lbhn;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Limr;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Limr;->n:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Limr;->n:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Limr;->m:Lbcnc;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbcnc;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lamgh;->a:Lamgh;

    .line 23
    .line 24
    sget-object v0, Lawvt;->a:Lawvt;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p1, v0}, Limr;->k(Lamhu;Lamhu;Lawvt;)[Lbclo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lbclo;->s([Lbclr;)Lbclo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lgid;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lgid;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lhxk;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lhxk;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Lbclo;->K(Lbcns;Lbcnx;)Lbcnd;

    .line 47
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
.end method

.method public final fa(Lbhn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Limr;->n:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Limr;->m:Lbcnc;

    .line 10
    .line 11
    iget-object v1, p0, Limr;->v:Llhc;

    .line 12
    .line 13
    iget-object v2, p0, Limr;->k:Lahzo;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Llhc;->fb(Lahzo;)[Lbcnd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lbcnc;->g([Lbcnd;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Limr;->n:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final synthetic fw(Lbhn;)V
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
.end method

.method public final g(Laonl;Lawza;)V
    .locals 8

    .line 1
    iget-object v0, p0, Limr;->u:Ladop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "aft"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ladop;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Limr;->f:Ladmw;

    .line 11
    .line 12
    invoke-interface {v0}, Ladmw;->hL()Ladmx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ladmv;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ladmv;-><init>(Laonl;)V

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p1, Latmj;->a:Latmj;

    .line 26
    .line 27
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v2, Latoa;->a:Latoa;

    .line 32
    .line 33
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Latnj;->a:Latnj;

    .line 38
    .line 39
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Latnr;->a:Latnr;

    .line 44
    .line 45
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-wide v5, p2, Lawza;->c:J

    .line 50
    .line 51
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p2, v4, Laooi;->instance:Laooq;

    .line 55
    .line 56
    check-cast p2, Latnr;

    .line 57
    .line 58
    iget v7, p2, Latnr;->b:I

    .line 59
    .line 60
    or-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    iput v7, p2, Latnr;->b:I

    .line 63
    .line 64
    iput-wide v5, p2, Latnr;->c:J

    .line 65
    .line 66
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Latnr;

    .line 71
    .line 72
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 76
    .line 77
    check-cast v4, Latnj;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p2, v4, Latnj;->c:Latnr;

    .line 83
    .line 84
    iget p2, v4, Latnj;->b:I

    .line 85
    .line 86
    or-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    iput p2, v4, Latnj;->b:I

    .line 89
    .line 90
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Latnj;

    .line 95
    .line 96
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 100
    .line 101
    check-cast v3, Latoa;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object p2, v3, Latoa;->f:Latnj;

    .line 107
    .line 108
    iget p2, v3, Latoa;->b:I

    .line 109
    .line 110
    or-int/lit8 p2, p2, 0x10

    .line 111
    .line 112
    iput p2, v3, Latoa;->b:I

    .line 113
    .line 114
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Latoa;

    .line 119
    .line 120
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 124
    .line 125
    check-cast v2, Latmj;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object p2, v2, Latmj;->C:Latoa;

    .line 131
    .line 132
    iget p2, v2, Latmj;->c:I

    .line 133
    .line 134
    const/high16 v3, 0x40000

    .line 135
    .line 136
    or-int/2addr p2, v3

    .line 137
    iput p2, v2, Latmj;->c:I

    .line 138
    .line 139
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Latmj;

    .line 144
    .line 145
    :goto_0
    const/4 p2, 0x3

    .line 146
    invoke-interface {v0, p2, v1, p1}, Ladmx;->H(ILadni;Latmj;)V

    .line 147
    .line 148
    .line 149
    return-void
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
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Limr;->c:Lahzk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahzk;->D()V

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
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Limr;->c:Lahzk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahzk;->ah()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Limr;->c:Lahzk;

    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lahzk;->ay(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
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
.end method

.method public final synthetic ig(Lbhn;)V
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
.end method

.method public final in(Lbhn;)V
    .locals 0

    .line 1
    iget-object p1, p0, Limr;->n:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Limr;->g:Lamhu;

    .line 10
    .line 11
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Limr;->c:Lahzk;

    .line 18
    .line 19
    invoke-virtual {p1}, Lahzk;->v()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lamgh;->a:Lamgh;

    .line 23
    .line 24
    iput-object p1, p0, Limr;->g:Lamhu;

    .line 25
    .line 26
    iput-object p1, p0, Limr;->h:Lamhu;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Limr;->i:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    .line 30
    .line 31
    return-void
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
.end method

.method public final j(Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;Laonl;)V
    .locals 7

    .line 1
    iput-object p1, p0, Limr;->i:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    .line 2
    .line 3
    iget-object v0, p0, Limr;->h:Lamhu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Limr;->h:Lamhu;

    .line 14
    .line 15
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Limr;->c:Lahzk;

    .line 26
    .line 27
    invoke-virtual {p1}, Lahzk;->ah()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Limr;->j:Lawza;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Limr;->c:Lahzk;

    .line 38
    .line 39
    iget-wide v0, p1, Lawza;->c:J

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Lahzk;->ao(J)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Limr;->c:Lahzk;

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lahzk;->ao(J)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Limr;->c:Lahzk;

    .line 53
    .line 54
    invoke-virtual {p1}, Lahzk;->E()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Limr;->h()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Limr;->t:Lador;

    .line 63
    .line 64
    const/16 v1, 0x83

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lador;->l(I)Ladop;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Limr;->u:Ladop;

    .line 71
    .line 72
    invoke-interface {v0}, Ladop;->e()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Limr;->c:Lahzk;

    .line 76
    .line 77
    iget-object v1, p0, Limr;->o:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 78
    .line 79
    invoke-static {}, Lahrv;->a()Lahru;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lafpd;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lahru;->b(Lafpd;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lahru;->a()Lahrv;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Limr;->p:Lahrs;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lahzk;->z(Lahrv;Lahrs;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Limr;->i:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->e:Laoph;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Limr;->i:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->e:Laoph;

    .line 110
    .line 111
    invoke-static {v0}, Limr;->m(Ljava/util/List;)Lawza;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Limr;->j:Lawza;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    sget-object v0, Limr;->b:Lawza;

    .line 119
    .line 120
    iput-object v0, p0, Limr;->j:Lawza;

    .line 121
    .line 122
    :goto_1
    sget-object v0, Laqks;->a:Laqks;

    .line 123
    .line 124
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Laook;

    .line 129
    .line 130
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laooo;

    .line 131
    .line 132
    sget-object v2, Laywr;->a:Laywr;

    .line 133
    .line 134
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 144
    .line 145
    check-cast v4, Laywr;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget v5, v4, Laywr;->b:I

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    or-int/2addr v5, v6

    .line 154
    iput v5, v4, Laywr;->b:I

    .line 155
    .line 156
    iput-object v3, v4, Laywr;->d:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 164
    .line 165
    check-cast v4, Laywr;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget v5, v4, Laywr;->b:I

    .line 171
    .line 172
    or-int/lit16 v5, v5, 0x800

    .line 173
    .line 174
    iput v5, v4, Laywr;->b:I

    .line 175
    .line 176
    iput-object v3, v4, Laywr;->n:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Laywr;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Laqks;

    .line 192
    .line 193
    new-instance v1, Lahsd;

    .line 194
    .line 195
    invoke-direct {v1}, Lahsd;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, v1, Lahsd;->a:Laqks;

    .line 199
    .line 200
    iget-object v0, p0, Limr;->j:Lawza;

    .line 201
    .line 202
    iget-wide v2, v0, Lawza;->c:J

    .line 203
    .line 204
    iput-wide v2, v1, Lahsd;->k:J

    .line 205
    .line 206
    invoke-virtual {v1, v6}, Lahsd;->f(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lahsd;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->b:I

    .line 214
    .line 215
    and-int/lit8 v1, v1, 0x4

    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->f:Laqks;

    .line 220
    .line 221
    if-nez v1, :cond_4

    .line 222
    .line 223
    sget-object v1, Laqks;->a:Laqks;

    .line 224
    .line 225
    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Laooo;

    .line 226
    .line 227
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v1, Laool;->l:Laood;

    .line 235
    .line 236
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Laood;->o(Laoon;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    iget-object v1, p0, Limr;->f:Ladmw;

    .line 245
    .line 246
    invoke-interface {v1}, Ladmw;->hL()Ladmx;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->f:Laqks;

    .line 251
    .line 252
    if-nez v2, :cond_5

    .line 253
    .line 254
    sget-object v2, Laqks;->a:Laqks;

    .line 255
    .line 256
    :cond_5
    invoke-static {v1, v2}, Lhsu;->W(Ladmx;Laqks;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Limr;->w:Lagxi;

    .line 260
    .line 261
    iget-object v2, p0, Limr;->q:Lafwx;

    .line 262
    .line 263
    invoke-interface {v2}, Lafwx;->g()Lafww;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1, v2}, Lagxi;->aj(Lafww;)Lagoj;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->f:Laqks;

    .line 272
    .line 273
    if-nez v2, :cond_6

    .line 274
    .line 275
    sget-object v2, Laqks;->a:Laqks;

    .line 276
    .line 277
    :cond_6
    iget-object v3, p0, Limr;->r:Ljava/util/concurrent/Executor;

    .line 278
    .line 279
    invoke-virtual {v1, v2, v3}, Lagoj;->m(Laqks;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v2, p0, Limr;->s:Ljava/util/concurrent/Executor;

    .line 284
    .line 285
    new-instance v3, Limn;

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    invoke-direct {v3, p0, p2, v0, v4}, Limn;-><init>(Limr;Laonl;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    .line 289
    .line 290
    .line 291
    new-instance v4, Limo;

    .line 292
    .line 293
    invoke-direct {v4, p0, p1, v0, p2}, Limo;-><init>(Limr;Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laonl;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v2, v3, v4}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_7
    iget-object v1, p0, Limr;->j:Lawza;

    .line 301
    .line 302
    invoke-virtual {p0, p2, v1}, Limr;->g(Laonl;Lawza;)V

    .line 303
    .line 304
    .line 305
    iget-object p2, p0, Limr;->d:Lahze;

    .line 306
    .line 307
    invoke-interface {p2, v0}, Lahze;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 308
    .line 309
    .line 310
    :goto_2
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->c:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {p2}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    iput-object p2, p0, Limr;->g:Lamhu;

    .line 317
    .line 318
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->g:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iput-object p1, p0, Limr;->h:Lamhu;

    .line 325
    .line 326
    iget-object p2, p0, Limr;->g:Lamhu;

    .line 327
    .line 328
    sget-object v0, Lawvt;->e:Lawvt;

    .line 329
    .line 330
    invoke-virtual {p0, p2, p1, v0}, Limr;->k(Lamhu;Lamhu;Lawvt;)[Lbclo;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1}, Lbclo;->s([Lbclr;)Lbclo;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-instance p2, Lgid;

    .line 339
    .line 340
    const/16 v0, 0xd

    .line 341
    .line 342
    invoke-direct {p2, v0}, Lgid;-><init>(I)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lhxk;

    .line 346
    .line 347
    const/16 v1, 0xc

    .line 348
    .line 349
    invoke-direct {v0, v1}, Lhxk;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p2, v0}, Lbclo;->K(Lbcns;Lbcnx;)Lbcnd;

    .line 353
    .line 354
    .line 355
    return-void
    .line 356
    .line 357
.end method

.method public final k(Lamhu;Lamhu;Lawvt;)[Lbclo;
    .locals 5

    .line 1
    iget-object v0, p0, Limr;->l:Lbdrd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labnp;

    .line 8
    .line 9
    invoke-virtual {v0}, Labnp;->d()Labno;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xba

    .line 14
    .line 15
    const-string v2, "sfv_currently_playing_audio_item_key"

    .line 16
    .line 17
    invoke-static {v1, v2}, Labqs;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lamhu;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lawvq;->c(Ljava/lang/String;)Lawvo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, v1, Lawvo;->a:Laooi;

    .line 37
    .line 38
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Laooi;->instance:Laooq;

    .line 42
    .line 43
    check-cast v2, Lawvr;

    .line 44
    .line 45
    sget-object v4, Lawvr;->a:Lawvr;

    .line 46
    .line 47
    iget v4, v2, Lawvr;->b:I

    .line 48
    .line 49
    or-int/2addr v4, v3

    .line 50
    iput v4, v2, Lawvr;->b:I

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, v2, Lawvr;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, p3}, Lawvo;->d(Lawvt;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lamhu;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lawvo;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Labpl;->c()Labpu;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, v1}, Labpu;->m(Labpg;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Labpu;->c()Lbclo;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v0}, Labpl;->c()Labpu;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, v1}, Labpu;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Labpu;->c()Lbclo;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    const/16 v1, 0x133

    .line 92
    .line 93
    const-string v2, "sfv_audio_pivot_preview_is_playing_key"

    .line 94
    .line 95
    invoke-static {v1, v2}, Labqs;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p2}, Lamhu;->h()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v4, 0x1

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    invoke-static {v1}, Lapta;->c(Ljava/lang/String;)Lapsz;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p3}, Lawvt;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eq p3, v4, :cond_1

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    if-eq p3, v1, :cond_1

    .line 119
    .line 120
    move p3, v2

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move p3, v4

    .line 123
    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p2, p3}, Lapsz;->c(Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Labpl;->c()Labpu;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-interface {p3, p2}, Labpu;->m(Labpg;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p3}, Labpu;->c()Lbclo;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-interface {v0}, Labpl;->c()Labpu;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p2, v1}, Labpu;->j(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2}, Labpu;->c()Lbclo;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :goto_2
    new-array p3, v3, [Lbclo;

    .line 154
    .line 155
    aput-object p1, p3, v2

    .line 156
    .line 157
    aput-object p2, p3, v4

    .line 158
    .line 159
    return-object p3
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
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
.end method
