.class public final Laimd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laiob;

.field public final b:Lqqd;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Laioo;

.field public final f:Laiml;

.field public final g:Ljava/lang/Object;

.field public h:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

.field public i:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

.field public j:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

.field public k:Lj$/util/Optional;

.field public final l:Ljava/util/List;

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Lailw;

.field private final q:Lbdrd;

.field private final r:Lytb;

.field private final s:Ladmw;

.field private final t:Laimi;

.field private final u:Labjc;

.field private final v:Laiip;

.field private final w:Ladlj;


# direct methods
.method public constructor <init>(Laiob;Lbdrd;Laiip;Lqqd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laioo;Ladlj;Lytb;Ladmw;Laiml;Laimi;Labjc;Lailw;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Laimd;->g:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Laimd;->h:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Laimd;->i:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Laimd;->j:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 32
    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Laimd;->k:Lj$/util/Optional;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Laimd;->l:Ljava/util/List;

    .line 45
    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Laimd;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    iput-object v1, v0, Laimd;->a:Laiob;

    .line 56
    .line 57
    move-object/from16 v1, p14

    .line 58
    .line 59
    iput-object v1, v0, Laimd;->p:Lailw;

    .line 60
    .line 61
    move-object v1, p2

    .line 62
    iput-object v1, v0, Laimd;->q:Lbdrd;

    .line 63
    .line 64
    move-object v1, p3

    .line 65
    iput-object v1, v0, Laimd;->v:Laiip;

    .line 66
    .line 67
    move-object v1, p7

    .line 68
    iput-object v1, v0, Laimd;->e:Laioo;

    .line 69
    .line 70
    move-object v1, p4

    .line 71
    iput-object v1, v0, Laimd;->b:Lqqd;

    .line 72
    .line 73
    move-object v1, p5

    .line 74
    iput-object v1, v0, Laimd;->c:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    move-object v1, p6

    .line 77
    iput-object v1, v0, Laimd;->d:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    move-object v1, p8

    .line 80
    iput-object v1, v0, Laimd;->w:Ladlj;

    .line 81
    .line 82
    move-object v1, p9

    .line 83
    iput-object v1, v0, Laimd;->r:Lytb;

    .line 84
    .line 85
    move-object v1, p10

    .line 86
    iput-object v1, v0, Laimd;->s:Ladmw;

    .line 87
    .line 88
    move-object v1, p11

    .line 89
    iput-object v1, v0, Laimd;->f:Laiml;

    .line 90
    .line 91
    move-object v1, p12

    .line 92
    iput-object v1, v0, Laimd;->t:Laimi;

    .line 93
    .line 94
    move-object/from16 v1, p13

    .line 95
    .line 96
    iput-object v1, v0, Laimd;->u:Labjc;

    .line 97
    .line 98
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;Lastw;J)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, v1, Laimd;->k:Lj$/util/Optional;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, v2, Lastw;->k:Laonl;

    .line 17
    .line 18
    invoke-virtual {v3}, Laonl;->E()[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v1, Laimd;->k:Lj$/util/Optional;

    .line 27
    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget v4, v2, Lastw;->d:I

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    iget-object v4, v2, Lastw;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v4, v3

    .line 42
    :goto_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget v5, v2, Lastw;->b:I

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    if-ne v5, v6, :cond_2

    .line 48
    .line 49
    iget-object v5, v2, Lastw;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v5, v3

    .line 55
    :goto_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget v6, v2, Lastw;->f:I

    .line 58
    .line 59
    const/16 v7, 0xb

    .line 60
    .line 61
    if-ne v6, v7, :cond_3

    .line 62
    .line 63
    iget-object v6, v2, Lastw;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v6, v3

    .line 69
    :goto_3
    iget-object v7, v1, Laimd;->g:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v7

    .line 72
    const/4 v8, 0x0

    .line 73
    :try_start_0
    iput-boolean v8, v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a:Z

    .line 74
    .line 75
    iput-object v3, v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->b:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    iput v9, v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->c:I

    .line 79
    .line 80
    invoke-static {v4}, Lakur;->aj(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v1, Laimd;->h:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 87
    .line 88
    iput-object v4, v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->b:Ljava/lang/String;

    .line 89
    .line 90
    :cond_4
    invoke-static {v5}, Lakur;->aj(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v1, Laimd;->i:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 97
    .line 98
    iput-object v5, v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->b:Ljava/lang/String;

    .line 99
    .line 100
    :cond_5
    invoke-static {v6}, Lakur;->aj(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    iget-object v0, v1, Laimd;->j:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 107
    .line 108
    iput-object v6, v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->b:Ljava/lang/String;

    .line 109
    .line 110
    :cond_6
    iget-object v0, v1, Laimd;->i:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/2addr v0, v9

    .line 117
    iput-boolean v0, v1, Laimd;->m:Z

    .line 118
    .line 119
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120
    if-eqz v2, :cond_1e

    .line 121
    .line 122
    iget-object v0, v2, Lastw;->j:Laoph;

    .line 123
    .line 124
    invoke-interface {v0}, Laoph;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v6, -0x1

    .line 129
    if-lez v0, :cond_14

    .line 130
    .line 131
    iget-object v0, v2, Lastw;->j:Laoph;

    .line 132
    .line 133
    new-instance v7, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v10, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v11, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lamwv;->Y(Ljava/util/List;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_d

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Lastu;

    .line 175
    .line 176
    iget v13, v12, Lastu;->b:I

    .line 177
    .line 178
    and-int/2addr v13, v9

    .line 179
    if-eqz v13, :cond_b

    .line 180
    .line 181
    iget-object v13, v12, Lastu;->c:Laqks;

    .line 182
    .line 183
    if-nez v13, :cond_8

    .line 184
    .line 185
    sget-object v13, Laqks;->a:Laqks;

    .line 186
    .line 187
    :cond_8
    sget-object v14, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 188
    .line 189
    invoke-static {v14}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v13, v14}, Laool;->d(Laooo;)V

    .line 194
    .line 195
    .line 196
    iget-object v13, v13, Laool;->l:Laood;

    .line 197
    .line 198
    iget-object v14, v14, Laooo;->d:Laoon;

    .line 199
    .line 200
    invoke-virtual {v13, v14}, Laood;->o(Laoon;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_b

    .line 205
    .line 206
    iget-object v13, v12, Lastu;->c:Laqks;

    .line 207
    .line 208
    if-nez v13, :cond_9

    .line 209
    .line 210
    sget-object v13, Laqks;->a:Laqks;

    .line 211
    .line 212
    :cond_9
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-object v13, v12, Lastu;->d:Laonl;

    .line 216
    .line 217
    invoke-virtual {v13}, Laonl;->d()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-nez v13, :cond_a

    .line 222
    .line 223
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    goto :goto_5

    .line 228
    :cond_a
    iget-object v13, v12, Lastu;->d:Laonl;

    .line 229
    .line 230
    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    :goto_5
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_b
    iget v13, v12, Lastu;->b:I

    .line 238
    .line 239
    and-int/lit8 v14, v13, 0x20

    .line 240
    .line 241
    if-eqz v14, :cond_c

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_c
    and-int/lit8 v13, v13, 0x10

    .line 245
    .line 246
    if-eqz v13, :cond_7

    .line 247
    .line 248
    :goto_6
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_d
    iget-object v0, v1, Laimd;->t:Laimi;

    .line 253
    .line 254
    invoke-virtual {v0, v11}, Laimi;->g(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, Laimd;->p:Lailw;

    .line 258
    .line 259
    invoke-virtual {v0}, Lailw;->c()J

    .line 260
    .line 261
    .line 262
    move-result-wide v11

    .line 263
    invoke-virtual {v0, v7}, Lailw;->p(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    iget-object v13, v0, Lailw;->v:Lailo;

    .line 267
    .line 268
    if-nez v13, :cond_e

    .line 269
    .line 270
    goto/16 :goto_c

    .line 271
    .line 272
    :cond_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-ne v14, v15, :cond_f

    .line 281
    .line 282
    move v14, v9

    .line 283
    goto :goto_7

    .line 284
    :cond_f
    move v14, v8

    .line 285
    :goto_7
    invoke-static {v14}, La;->bx(Z)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-eqz v14, :cond_10

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_10
    iget-object v14, v13, Lailo;->a:Ljava/util/List;

    .line 296
    .line 297
    monitor-enter v14

    .line 298
    :try_start_1
    iget-object v15, v13, Lailo;->a:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    if-eqz v15, :cond_11

    .line 305
    .line 306
    const-wide/16 v4, 0x0

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_11
    iget-object v15, v13, Lailo;->a:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    check-cast v15, Lailx;

    .line 316
    .line 317
    iget-wide v4, v15, Lailx;->a:J

    .line 318
    .line 319
    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    iget-object v8, v13, Lailo;->j:Lqqd;

    .line 324
    .line 325
    invoke-interface {v8}, Lqqd;->b()J

    .line 326
    .line 327
    .line 328
    move-result-wide v16

    .line 329
    add-int/2addr v15, v6

    .line 330
    :goto_9
    if-ltz v15, :cond_13

    .line 331
    .line 332
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    move-object/from16 v21, v8

    .line 337
    .line 338
    check-cast v21, Laqks;

    .line 339
    .line 340
    invoke-static/range {v21 .. v21}, Lakgt;->bD(Laqks;)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-static {v8}, La;->bx(Z)V

    .line 345
    .line 346
    .line 347
    new-instance v8, Lailx;

    .line 348
    .line 349
    const-wide/16 v18, -0x1

    .line 350
    .line 351
    add-long v4, v4, v18

    .line 352
    .line 353
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v18

    .line 357
    move-object/from16 v6, v18

    .line 358
    .line 359
    check-cast v6, Lj$/util/Optional;

    .line 360
    .line 361
    invoke-virtual {v6, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    move-object/from16 v22, v6

    .line 366
    .line 367
    check-cast v22, Laonl;

    .line 368
    .line 369
    iget-object v6, v13, Lailo;->g:Laioo;

    .line 370
    .line 371
    invoke-virtual {v6}, Laioo;->B()Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eq v9, v6, :cond_12

    .line 376
    .line 377
    const-wide/16 v24, 0x0

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_12
    move-wide/from16 v24, v16

    .line 381
    .line 382
    :goto_a
    const/16 v23, 0x0

    .line 383
    .line 384
    move-object/from16 v18, v8

    .line 385
    .line 386
    move-wide/from16 v19, v4

    .line 387
    .line 388
    invoke-direct/range {v18 .. v25}, Lailx;-><init>(JLaqks;Laonl;ZJ)V

    .line 389
    .line 390
    .line 391
    iget-object v6, v13, Lailo;->a:Ljava/util/List;

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    invoke-interface {v6, v3, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    add-int/lit8 v15, v15, -0x1

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    const/4 v6, -0x1

    .line 401
    goto :goto_9

    .line 402
    :cond_13
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    invoke-virtual {v13}, Lnn;->jn()V

    .line 404
    .line 405
    .line 406
    :goto_b
    iget-object v3, v0, Lailw;->v:Lailo;

    .line 407
    .line 408
    invoke-virtual {v3, v11, v12}, Lailo;->E(J)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    const/4 v4, -0x1

    .line 413
    if-eq v3, v4, :cond_14

    .line 414
    .line 415
    iput v3, v0, Lailw;->M:I

    .line 416
    .line 417
    iget-object v4, v0, Lailw;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 418
    .line 419
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v0, Lailw;->u:Lailv;

    .line 423
    .line 424
    if-eqz v0, :cond_14

    .line 425
    .line 426
    iget-object v3, v0, Lailv;->b:Lailw;

    .line 427
    .line 428
    iget-object v3, v3, Lailw;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-ltz v3, :cond_14

    .line 435
    .line 436
    iget-object v3, v0, Lailv;->b:Lailw;

    .line 437
    .line 438
    new-instance v4, Laigz;

    .line 439
    .line 440
    const/16 v5, 0x10

    .line 441
    .line 442
    invoke-direct {v4, v0, v5}, Laigz;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v4}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v3, v3, Lailw;->i:Lanhx;

    .line 450
    .line 451
    invoke-interface {v3, v0}, Lanhx;->execute(Ljava/lang/Runnable;)V

    .line 452
    .line 453
    .line 454
    goto :goto_c

    .line 455
    :catchall_0
    move-exception v0

    .line 456
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 457
    throw v0

    .line 458
    :cond_14
    :goto_c
    iget-object v0, v2, Lastw;->i:Laoph;

    .line 459
    .line 460
    invoke-interface {v0}, Laoph;->size()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-lez v0, :cond_1d

    .line 465
    .line 466
    iget-object v0, v2, Lastw;->i:Laoph;

    .line 467
    .line 468
    new-instance v2, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    .line 476
    .line 477
    new-instance v3, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 484
    .line 485
    .line 486
    new-instance v4, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :cond_15
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_1b

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, Lastu;

    .line 506
    .line 507
    iget v6, v5, Lastu;->b:I

    .line 508
    .line 509
    and-int/2addr v6, v9

    .line 510
    if-eqz v6, :cond_19

    .line 511
    .line 512
    iget-object v6, v5, Lastu;->c:Laqks;

    .line 513
    .line 514
    if-nez v6, :cond_16

    .line 515
    .line 516
    sget-object v6, Laqks;->a:Laqks;

    .line 517
    .line 518
    :cond_16
    invoke-static {v6}, Lakgt;->bD(Laqks;)Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-eqz v6, :cond_19

    .line 523
    .line 524
    iget-object v6, v5, Lastu;->c:Laqks;

    .line 525
    .line 526
    if-nez v6, :cond_17

    .line 527
    .line 528
    sget-object v6, Laqks;->a:Laqks;

    .line 529
    .line 530
    :cond_17
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    iget-object v6, v5, Lastu;->d:Laonl;

    .line 534
    .line 535
    invoke-virtual {v6}, Laonl;->d()I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-nez v6, :cond_18

    .line 540
    .line 541
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    goto :goto_e

    .line 546
    :cond_18
    iget-object v6, v5, Lastu;->d:Laonl;

    .line 547
    .line 548
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    :goto_e
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    :cond_19
    iget v6, v5, Lastu;->b:I

    .line 556
    .line 557
    and-int/lit8 v7, v6, 0x20

    .line 558
    .line 559
    if-eqz v7, :cond_1a

    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_1a
    and-int/lit8 v6, v6, 0x10

    .line 563
    .line 564
    if-eqz v6, :cond_15

    .line 565
    .line 566
    :goto_f
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_1b
    iget-object v0, v1, Laimd;->t:Laimi;

    .line 571
    .line 572
    invoke-virtual {v0, v4}, Laimi;->g(Ljava/util/List;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v1, Laimd;->p:Lailw;

    .line 576
    .line 577
    invoke-virtual {v0, v2, v3}, Lailw;->l(Ljava/util/List;Ljava/util/List;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v1, Laimd;->p:Lailw;

    .line 581
    .line 582
    iget-object v3, v0, Lailw;->f:Laioo;

    .line 583
    .line 584
    iget-object v3, v3, Laioo;->j:Lbbwm;

    .line 585
    .line 586
    const-wide/32 v4, 0x2b86788

    .line 587
    .line 588
    .line 589
    const/4 v6, 0x0

    .line 590
    invoke-virtual {v3, v4, v5, v6}, Labjx;->s(JZ)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_1c

    .line 595
    .line 596
    iget-boolean v3, v0, Lailw;->q:Z

    .line 597
    .line 598
    if-eqz v3, :cond_1c

    .line 599
    .line 600
    iget-object v3, v0, Lailw;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 601
    .line 602
    invoke-virtual {v3, v6, v9}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 603
    .line 604
    .line 605
    iget-object v3, v0, Lailw;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 606
    .line 607
    const/4 v4, -0x1

    .line 608
    invoke-virtual {v3, v6, v4}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 609
    .line 610
    .line 611
    iput-boolean v6, v0, Lailw;->q:Z

    .line 612
    .line 613
    :cond_1c
    iget-object v0, v1, Laimd;->v:Laiip;

    .line 614
    .line 615
    invoke-virtual {v0, v2}, Laiip;->s(Ljava/util/List;)V

    .line 616
    .line 617
    .line 618
    :cond_1d
    iget-object v0, v1, Laimd;->p:Lailw;

    .line 619
    .line 620
    invoke-virtual {v0}, Lailw;->x()V

    .line 621
    .line 622
    .line 623
    iget-object v0, v1, Laimd;->q:Lbdrd;

    .line 624
    .line 625
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lj$/util/Optional;

    .line 630
    .line 631
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_1e

    .line 636
    .line 637
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Laikw;

    .line 642
    .line 643
    iget-object v0, v0, Laikw;->e:Laikv;

    .line 644
    .line 645
    move-wide/from16 v2, p3

    .line 646
    .line 647
    invoke-virtual {v0, v2, v3}, Laikv;->b(J)V

    .line 648
    .line 649
    .line 650
    :cond_1e
    iget-object v2, v1, Laimd;->g:Ljava/lang/Object;

    .line 651
    .line 652
    monitor-enter v2

    .line 653
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 654
    .line 655
    iget-object v3, v1, Laimd;->l:Ljava/util/List;

    .line 656
    .line 657
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 658
    .line 659
    .line 660
    iget-object v3, v1, Laimd;->l:Ljava/util/List;

    .line 661
    .line 662
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 663
    .line 664
    .line 665
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 666
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    const/4 v3, 0x0

    .line 671
    :goto_10
    if-ge v3, v2, :cond_21

    .line 672
    .line 673
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    check-cast v4, Lajdn;

    .line 678
    .line 679
    iget-object v5, v4, Lajdn;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v5, Laikh;

    .line 682
    .line 683
    iget-object v5, v5, Laikh;->av:Laimn;

    .line 684
    .line 685
    const-string v6, "r_rrwsr"

    .line 686
    .line 687
    invoke-virtual {v5, v6}, Laimn;->d(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object v5, v4, Lajdn;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v5, Laikh;

    .line 693
    .line 694
    iget-object v5, v5, Laikh;->ar:Lailw;

    .line 695
    .line 696
    iget v6, v4, Lajdn;->a:I

    .line 697
    .line 698
    add-int/2addr v6, v9

    .line 699
    iget-object v5, v5, Lailw;->v:Lailo;

    .line 700
    .line 701
    const/4 v7, 0x0

    .line 702
    if-eqz v5, :cond_1f

    .line 703
    .line 704
    invoke-virtual {v5, v7, v6}, Lailo;->N(II)V

    .line 705
    .line 706
    .line 707
    :cond_1f
    iget-object v5, v4, Lajdn;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v5, Laikh;

    .line 710
    .line 711
    iget-object v5, v5, Laikh;->ar:Lailw;

    .line 712
    .line 713
    const-wide/16 v10, 0x0

    .line 714
    .line 715
    invoke-virtual {v5, v10, v11}, Lailw;->f(J)Lj$/util/Optional;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-eqz v5, :cond_20

    .line 724
    .line 725
    iget-object v5, v4, Lajdn;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v5, Laikh;

    .line 728
    .line 729
    iget-object v5, v5, Laikh;->ar:Lailw;

    .line 730
    .line 731
    invoke-virtual {v5, v10, v11}, Lailw;->f(J)Lj$/util/Optional;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    check-cast v5, Lailx;

    .line 740
    .line 741
    invoke-virtual {v5}, Lailx;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    iget-object v6, v4, Lajdn;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v6, Laikh;

    .line 748
    .line 749
    iget-object v8, v6, Laikh;->av:Laimn;

    .line 750
    .line 751
    iget-object v6, v6, Laikh;->bY:Lawll;

    .line 752
    .line 753
    invoke-virtual {v8, v5, v6}, Laimn;->h(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lawll;)V

    .line 754
    .line 755
    .line 756
    :cond_20
    iget-object v4, v4, Lajdn;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v4, Laikh;

    .line 759
    .line 760
    invoke-virtual {v4}, Laikh;->bY()V

    .line 761
    .line 762
    .line 763
    add-int/lit8 v3, v3, 0x1

    .line 764
    .line 765
    goto :goto_10

    .line 766
    :cond_21
    return-void

    .line 767
    :catchall_1
    move-exception v0

    .line 768
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 769
    throw v0

    .line 770
    :catchall_2
    move-exception v0

    .line 771
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 772
    throw v0
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

.method public final b(Ljava/lang/Throwable;Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laimd;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Laimd;->l:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Laimd;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget v2, p2, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->c:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iput v3, p2, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->c:I

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-ge v0, p2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lajdn;

    .line 34
    .line 35
    iget-object v4, v4, Lajdn;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Laikh;

    .line 38
    .line 39
    invoke-virtual {v4}, Laikh;->bY()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p2, 0x2

    .line 46
    if-ne v2, p2, :cond_2

    .line 47
    .line 48
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 49
    .line 50
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, Laooi;->instance:Laooq;

    .line 58
    .line 59
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 60
    .line 61
    const/16 v1, 0x16

    .line 62
    .line 63
    iput v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->c:I

    .line 64
    .line 65
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 66
    .line 67
    or-int/2addr v1, v3

    .line 68
    iput v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 69
    .line 70
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, Laooi;->instance:Laooq;

    .line 74
    .line 75
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 76
    .line 77
    const/16 v1, 0x75

    .line 78
    .line 79
    iput v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->g:I

    .line 80
    .line 81
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 82
    .line 83
    or-int/lit8 v1, v1, 0x10

    .line 84
    .line 85
    iput v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 86
    .line 87
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 92
    .line 93
    iget-object v0, p0, Laimd;->e:Laioo;

    .line 94
    .line 95
    iget-object v0, v0, Laioo;->i:Lbbwm;

    .line 96
    .line 97
    const-wide/32 v1, 0x2b52ff0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Labjx;->t(J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, Laimd;->s:Ladmw;

    .line 107
    .line 108
    invoke-interface {v0}, Ladmw;->hL()Ladmx;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ladmx;->j()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p2, Laooi;->instance:Laooq;

    .line 124
    .line 125
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 131
    .line 132
    or-int/lit8 v2, v2, 0x20

    .line 133
    .line 134
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 135
    .line 136
    iput-object v0, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->h:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 143
    .line 144
    :cond_1
    iget-object v0, p0, Laimd;->r:Lytb;

    .line 145
    .line 146
    invoke-interface {v0, p1}, Lytb;->a(Ljava/lang/Throwable;)Lywz;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 151
    .line 152
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object p1, p1, Lywz;->c:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 162
    .line 163
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 164
    .line 165
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 166
    .line 167
    or-int/2addr v2, v3

    .line 168
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 169
    .line 170
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    iput-object p1, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 179
    .line 180
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 181
    .line 182
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 190
    .line 191
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object p2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->c:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 197
    .line 198
    iget p2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 199
    .line 200
    or-int/2addr p2, v3

    .line 201
    iput p2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 202
    .line 203
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object p2, v0, Laooi;->instance:Laooq;

    .line 207
    .line 208
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object p1, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 214
    .line 215
    iget p1, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 216
    .line 217
    or-int/lit8 p1, p1, 0x4

    .line 218
    .line 219
    iput p1, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 220
    .line 221
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 226
    .line 227
    iget-object p2, p0, Laimd;->w:Ladlj;

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Ladlj;->b(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Laimd;->f()V

    .line 233
    .line 234
    .line 235
    :cond_2
    return-void

    .line 236
    :catchall_0
    move-exception p1

    .line 237
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    throw p1
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

.method public final c(Lastw;JLcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laimd;->e:Laioo;

    .line 2
    .line 3
    iget-object v0, v0, Laioo;->a:Labjz;

    .line 4
    .line 5
    invoke-virtual {v0}, Labjz;->b()Lasev;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lasev;->p:Lapfq;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lapfq;->a:Lapfq;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lapfq;->cp:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lastw;->l:Laoph;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Laqks;

    .line 36
    .line 37
    iget-object v2, p0, Laimd;->u:Labjc;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Labjc;->a(Laqks;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Laimd;->b:Lqqd;

    .line 44
    .line 45
    invoke-interface {v0}, Lqqd;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long v6, v0, p2

    .line 50
    .line 51
    iget-object p2, p0, Laimd;->e:Laioo;

    .line 52
    .line 53
    iget-object p2, p2, Laioo;->n:Lbbwo;

    .line 54
    .line 55
    const-wide/32 v0, 0x2b466d4

    .line 56
    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-virtual {p2, v0, v1, p3}, Labjx;->s(JZ)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, p4, p1, v6, v7}, Laimd;->a(Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;Lastw;J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object p2, p0, Laimd;->c:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance p3, Lumj;

    .line 72
    .line 73
    const/4 v8, 0x5

    .line 74
    move-object v2, p3

    .line 75
    move-object v3, p0

    .line 76
    move-object v4, p4

    .line 77
    move-object v5, p1

    .line 78
    invoke-direct/range {v2 .. v8}, Lumj;-><init>(Laimd;Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;Lastw;JI)V

    .line 79
    .line 80
    .line 81
    invoke-static {p3}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void
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

.method public final d(Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;Laioc;II)V
    .locals 10

    .line 1
    iget-object v0, p0, Laimd;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->c:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    add-int/lit8 v1, p4, -0x1

    .line 11
    .line 12
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iput p4, p1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->c:I

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a:Z

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Laimd;->b:Lqqd;

    .line 27
    .line 28
    iget-object v1, p0, Laimd;->e:Laioo;

    .line 29
    .line 30
    invoke-interface {v0}, Lqqd;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    invoke-virtual {v1}, Laioo;->ag()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p3, p0, Laimd;->a:Laiob;

    .line 41
    .line 42
    iget-object p4, p0, Laimd;->c:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object p3, p3, Laiob;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Labwt;

    .line 47
    .line 48
    invoke-virtual {p3, p2, p4}, Labwt;->c(Labvu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p3, p0, Laimd;->c:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance p4, Lagab;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-direct {p4, p0, p1, v0}, Lagab;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Laimb;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v2, v0

    .line 64
    move-object v3, p0

    .line 65
    move-object v4, p1

    .line 66
    move-wide v5, v8

    .line 67
    invoke-direct/range {v2 .. v7}, Laimb;-><init>(Laimd;Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;JI)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p3, p4, v0}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Laimd;->a:Laiob;

    .line 75
    .line 76
    new-instance v1, Laimc;

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    move-object v3, p0

    .line 80
    move-object v4, p1

    .line 81
    move v5, p3

    .line 82
    move-object v6, p2

    .line 83
    move v7, p4

    .line 84
    invoke-direct/range {v2 .. v9}, Laimc;-><init>(Laimd;Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;ILaioc;IJ)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Laiob;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Labwt;

    .line 90
    .line 91
    invoke-virtual {p1, p2, v1}, Labwt;->f(Labvu;Lafzm;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    const/4 p1, 0x0

    .line 96
    :try_start_1
    throw p1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
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

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laimd;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laimd;->i:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->b:Ljava/lang/String;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v1}, Lakur;->aj(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Laimd;->a:Laiob;

    .line 17
    .line 18
    invoke-virtual {v0}, Laiob;->a()Laioc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v1, v0, Laioc;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Laimd;->k:Lj$/util/Optional;

    .line 25
    .line 26
    new-instance v2, Laijr;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Laijr;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Laimd;->i:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {p0, v1, v0, v2, p1}, Laimd;->d(Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;Laioc;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
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

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laimd;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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
