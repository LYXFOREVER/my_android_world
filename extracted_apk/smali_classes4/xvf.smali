.class public final Lxvf;
.super Lxuq;
.source "PG"

# interfaces
.implements Lyfx;


# static fields
.field private static final h:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field private final A:Lbbwn;

.field public final b:Labjc;

.field c:Lefv;

.field public d:Z

.field e:Ljava/lang/String;

.field public f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

.field g:Lazck;

.field private final i:Lch;

.field private final j:Ladlr;

.field private final k:Lador;

.field private l:Ladop;

.field private final m:Lafwx;

.field private final n:Lxuv;

.field private final o:Lbcmp;

.field private final p:Lanep;

.field private final q:Ljava/lang/Object;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lj$/time/Instant;

.field private final w:Ljava/util/concurrent/ExecutorService;

.field private final x:Ladma;

.field private final y:Labnp;

.field private final z:Lbbwm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lamss;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lamss;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lxvf;->h:Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Lch;Ladlr;Lyfu;Lafwx;Labjc;Labjx;Labnp;Lbcmp;Lanep;Lador;Ladma;Ljava/util/concurrent/ScheduledExecutorService;Lbbwm;Lbbwn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Lxuq;-><init>(Labjx;)V

    .line 2
    .line 3
    .line 4
    new-instance p6, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p6, p0, Lxvf;->q:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p6, 0x0

    .line 12
    iput p6, p0, Lxvf;->r:I

    .line 13
    .line 14
    iput-object p1, p0, Lxvf;->i:Lch;

    .line 15
    .line 16
    iput-object p2, p0, Lxvf;->j:Ladlr;

    .line 17
    .line 18
    iput-object p4, p0, Lxvf;->m:Lafwx;

    .line 19
    .line 20
    iput-object p5, p0, Lxvf;->b:Labjc;

    .line 21
    .line 22
    iput-object p7, p0, Lxvf;->y:Labnp;

    .line 23
    .line 24
    iput-boolean p6, p0, Lxvf;->s:Z

    .line 25
    .line 26
    iput-boolean p6, p0, Lxvf;->t:Z

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lxvf;->d:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lxvf;->u:Z

    .line 32
    .line 33
    iput-object p8, p0, Lxvf;->o:Lbcmp;

    .line 34
    .line 35
    iput-object p9, p0, Lxvf;->p:Lanep;

    .line 36
    .line 37
    iput-object p10, p0, Lxvf;->k:Lador;

    .line 38
    .line 39
    iput-object p11, p0, Lxvf;->x:Ladma;

    .line 40
    .line 41
    iput-object p12, p0, Lxvf;->w:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    iput-object p13, p0, Lxvf;->z:Lbbwm;

    .line 44
    .line 45
    iput-object p14, p0, Lxvf;->A:Lbbwn;

    .line 46
    .line 47
    sget-object p1, Lazck;->a:Lazck;

    .line 48
    .line 49
    iput-object p1, p0, Lxvf;->g:Lazck;

    .line 50
    .line 51
    new-instance p1, Lxuv;

    .line 52
    .line 53
    invoke-direct {p1}, Lxuv;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lxvf;->n:Lxuv;

    .line 57
    .line 58
    new-instance p2, Lxve;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lxve;-><init>(Lxvf;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lxuv;->aQ(Lqx;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p0}, Lyfu;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method

.method private final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxvf;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "[Null PlayBillingCommand]"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    sget-object v0, Lazck;->a:Lazck;

    .line 16
    .line 17
    iget-object v1, p0, Lxvf;->g:Lazck;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laooq;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "[Empty YpcCujContext]"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    return-object p1
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

.method private final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxvf;->t:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lxvf;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lxvf;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 9
    .line 10
    invoke-direct {p0}, Lxvf;->p()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxvf;->e:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lxvf;->c:Lefv;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v1}, Lefv;->d()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxvf;->c:Lefv;

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
.end method

.method private final declared-synchronized o()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v0, "PlayBillingController"

    .line 5
    .line 6
    const-string v2, "Continue billing flow."

    .line 7
    .line 8
    invoke-static {v0, v2}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, Lxvf;->t:Z

    .line 13
    .line 14
    iget-object v2, v1, Lxvf;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 15
    .line 16
    const v3, 0x7f140902

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v0, "PlayBillingController"

    .line 23
    .line 24
    const-string v2, "Continue billing flow failed because play billing command is null."

    .line 25
    .line 26
    invoke-static {v0, v2}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lafwg;->b:Lafwg;

    .line 30
    .line 31
    sget-object v2, Lafwf;->l:Lafwf;

    .line 32
    .line 33
    const-string v5, "playPayment::PlayBillingController Continue billing flow failed because play billing command is null."

    .line 34
    .line 35
    invoke-static {v0, v2, v5}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lxvf;->i:Lch;

    .line 39
    .line 40
    invoke-static {v0, v3, v4}, Laect;->bm(Landroid/content/Context;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lxvf;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, v1, Lxvf;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v6, :cond_16

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_1
    :try_start_2
    iget-object v5, v2, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->c:Lavsa;

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    sget-object v5, Lavsa;->a:Lavsa;

    .line 66
    .line 67
    :cond_2
    const-string v6, "playPayment::PlayBillingController Build BillingFlowParam fails because of invalid play cart payload, empty sku details"

    .line 68
    .line 69
    const-string v7, "playPayment::PlayBillingController Invalid play cart payload, empty SubscriptionConsistencyToken for update purchase"

    .line 70
    .line 71
    iget-object v8, v5, Lavsa;->d:Laoph;

    .line 72
    .line 73
    invoke-interface {v8}, Laoph;->size()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_14

    .line 78
    .line 79
    new-instance v6, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v8, v5, Lavsa;->d:Laoph;

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    :try_start_3
    new-instance v10, Lcom/android/billingclient/api/SkuDetails;

    .line 103
    .line 104
    invoke-direct {v10, v9}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    :goto_1
    :try_start_4
    const-string v2, "Build BillingFlowParam fails because of invalid SkuDetails json string: "

    .line 115
    .line 116
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "PlayBillingController"

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v7, " "

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v3, v5}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lafwg;->b:Lafwg;

    .line 154
    .line 155
    sget-object v5, Lafwf;->l:Lafwf;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v8, "playPayment::PlayBillingController "

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v8, " "

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v3, v5, v6}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v3

    .line 195
    :cond_3
    iget v8, v5, Lavsa;->b:I

    .line 196
    .line 197
    and-int/2addr v8, v4

    .line 198
    const/4 v9, 0x0

    .line 199
    if-eqz v8, :cond_6

    .line 200
    .line 201
    iget-object v8, v5, Lavsa;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_4

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    iget v8, v5, Lavsa;->b:I

    .line 211
    .line 212
    and-int/lit8 v8, v8, 0x2

    .line 213
    .line 214
    if-eqz v8, :cond_5

    .line 215
    .line 216
    iget-object v7, v5, Lavsa;->c:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v5, v5, Lavsa;->e:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v5, v7, v0}, Lezv;->S(Ljava/lang/String;Ljava/lang/String;Z)Liui;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-object v7, v5, Liui;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v5, v5, Liui;->b:Ljava/lang/Object;

    .line 227
    .line 228
    move v8, v0

    .line 229
    goto :goto_3

    .line 230
    :cond_5
    const-string v0, "Invalid play cart payload, empty SubscriptionConsistencyToken for update purchase"

    .line 231
    .line 232
    const-string v2, "PlayBillingController"

    .line 233
    .line 234
    invoke-static {v2, v0}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Lafwg;->b:Lafwg;

    .line 238
    .line 239
    sget-object v3, Lafwf;->l:Lafwf;

    .line 240
    .line 241
    invoke-static {v2, v3, v7}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v2

    .line 250
    :cond_6
    :goto_2
    move v8, v4

    .line 251
    move-object v5, v9

    .line 252
    move-object v7, v5

    .line 253
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-nez v10, :cond_13

    .line 258
    .line 259
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-nez v10, :cond_12

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-le v10, v4, :cond_c

    .line 270
    .line 271
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    check-cast v10, Lcom/android/billingclient/api/SkuDetails;

    .line 276
    .line 277
    invoke-virtual {v10}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    move v13, v0

    .line 286
    :goto_4
    if-ge v13, v12, :cond_9

    .line 287
    .line 288
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    check-cast v14, Lcom/android/billingclient/api/SkuDetails;

    .line 293
    .line 294
    const-string v15, "play_pass_subs"

    .line 295
    .line 296
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    if-nez v15, :cond_8

    .line 301
    .line 302
    invoke-virtual {v14}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    const-string v9, "play_pass_subs"

    .line 307
    .line 308
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-nez v9, :cond_8

    .line 313
    .line 314
    invoke-virtual {v14}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_7

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    const-string v2, "SKUs should have the same type."

    .line 328
    .line 329
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_8
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    goto :goto_4

    .line 337
    :cond_9
    invoke-virtual {v10}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    move v12, v0

    .line 346
    :goto_6
    if-ge v12, v10, :cond_c

    .line 347
    .line 348
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    check-cast v13, Lcom/android/billingclient/api/SkuDetails;

    .line 353
    .line 354
    const-string v14, "play_pass_subs"

    .line 355
    .line 356
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    if-nez v14, :cond_b

    .line 361
    .line 362
    invoke-virtual {v13}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    const-string v15, "play_pass_subs"

    .line 367
    .line 368
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    if-nez v14, :cond_b

    .line 373
    .line 374
    invoke-virtual {v13}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eqz v13, :cond_a

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    const-string v2, "All SKUs must have the same package name."

    .line 388
    .line 389
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_b
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_c
    new-instance v9, Lactw;

    .line 397
    .line 398
    invoke-direct {v9}, Lactw;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    xor-int/2addr v0, v4

    .line 416
    iput-boolean v0, v9, Lactw;->a:Z

    .line 417
    .line 418
    check-cast v5, Ljava/lang/String;

    .line 419
    .line 420
    check-cast v7, Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v7, v5, v8}, Lezv;->S(Ljava/lang/String;Ljava/lang/String;Z)Liui;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, v9, Lactw;->b:Ljava/lang/Object;

    .line 427
    .line 428
    new-instance v0, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v9, Lactw;->c:Ljava/lang/Object;

    .line 434
    .line 435
    sget v0, Lamnh;->d:I

    .line 436
    .line 437
    sget-object v0, Lamrr;->a:Lamnh;

    .line 438
    .line 439
    iput-object v0, v9, Lactw;->d:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 440
    .line 441
    :try_start_5
    const-string v0, "PlayBillingController"

    .line 442
    .line 443
    const-string v5, "Start loading play cart."

    .line 444
    .line 445
    invoke-static {v0, v5}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget v0, v2, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    .line 449
    .line 450
    and-int/lit8 v0, v0, 0x4

    .line 451
    .line 452
    if-eqz v0, :cond_e

    .line 453
    .line 454
    iget-object v0, v1, Lxvf;->b:Labjc;

    .line 455
    .line 456
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->e:Laqks;

    .line 457
    .line 458
    if-nez v2, :cond_d

    .line 459
    .line 460
    sget-object v2, Laqks;->a:Laqks;

    .line 461
    .line 462
    :cond_d
    invoke-interface {v0, v2}, Labjc;->a(Laqks;)V

    .line 463
    .line 464
    .line 465
    :cond_e
    iget-object v0, v1, Lxvf;->c:Lefv;

    .line 466
    .line 467
    if-nez v0, :cond_f

    .line 468
    .line 469
    goto/16 :goto_8

    .line 470
    .line 471
    :cond_f
    iget-object v2, v1, Lxvf;->i:Lch;

    .line 472
    .line 473
    invoke-virtual {v0, v2, v9}, Lefv;->o(Landroid/app/Activity;Lactw;)Legc;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget v2, v0, Legc;->a:I

    .line 478
    .line 479
    iget-object v5, v0, Legc;->b:Ljava/lang/String;

    .line 480
    .line 481
    new-instance v6, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    const-string v7, "Play cart loading result:"

    .line 487
    .line 488
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v2, " "

    .line 495
    .line 496
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const-string v5, "PlayBillingController"

    .line 507
    .line 508
    invoke-static {v5, v2}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget v2, v0, Legc;->a:I

    .line 512
    .line 513
    if-eqz v2, :cond_10

    .line 514
    .line 515
    iget-object v0, v0, Legc;->b:Ljava/lang/String;

    .line 516
    .line 517
    new-instance v5, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v6, "Can not display the play cart, error code is: "

    .line 523
    .line 524
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v2, ", debug message is: "

    .line 531
    .line 532
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const-string v2, "PlayBillingController"

    .line 543
    .line 544
    invoke-static {v2, v0}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string v2, "playPayment::PlayBillingController "

    .line 548
    .line 549
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    sget-object v2, Lafwg;->b:Lafwg;

    .line 554
    .line 555
    sget-object v5, Lafwf;->l:Lafwf;

    .line 556
    .line 557
    invoke-static {v2, v5, v0}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v1, Lxvf;->i:Lch;

    .line 561
    .line 562
    invoke-static {v0, v3, v4}, Laect;->bm(Landroid/content/Context;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 563
    .line 564
    .line 565
    monitor-exit p0

    .line 566
    return-void

    .line 567
    :cond_10
    :try_start_6
    const-string v0, "PlayBillingController"

    .line 568
    .line 569
    const-string v2, "Display the play cart successfully."

    .line 570
    .line 571
    invoke-static {v0, v2}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    new-instance v0, Lakvp;

    .line 575
    .line 576
    const/4 v2, 0x0

    .line 577
    invoke-direct {v0, v2}, Lakvp;-><init>([B)V

    .line 578
    .line 579
    .line 580
    iget-object v2, v1, Lxvf;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 581
    .line 582
    if-eqz v2, :cond_11

    .line 583
    .line 584
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    .line 585
    .line 586
    and-int/lit8 v3, v3, 0x2

    .line 587
    .line 588
    if-eqz v3, :cond_11

    .line 589
    .line 590
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->d:Laonl;

    .line 591
    .line 592
    iput-object v2, v0, Lakvp;->d:Ljava/lang/Object;

    .line 593
    .line 594
    :cond_11
    iget-object v2, v1, Lxvf;->j:Ladlr;

    .line 595
    .line 596
    sget-object v3, Lasqn;->a:Lasqn;

    .line 597
    .line 598
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Laook;

    .line 603
    .line 604
    invoke-virtual {v0}, Lakvp;->l()Lazbw;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 609
    .line 610
    .line 611
    iget-object v4, v3, Laook;->instance:Laooq;

    .line 612
    .line 613
    check-cast v4, Lasqn;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iput-object v0, v4, Lasqn;->d:Ljava/lang/Object;

    .line 619
    .line 620
    const/16 v0, 0x195

    .line 621
    .line 622
    iput v0, v4, Lasqn;->c:I

    .line 623
    .line 624
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lasqn;

    .line 629
    .line 630
    invoke-interface {v2, v0}, Ladlr;->c(Lasqn;)Z

    .line 631
    .line 632
    .line 633
    iget-object v0, v1, Lxvf;->l:Ladop;

    .line 634
    .line 635
    if-eqz v0, :cond_15

    .line 636
    .line 637
    invoke-static {v0}, Lysb;->o(Ladop;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 638
    .line 639
    .line 640
    monitor-exit p0

    .line 641
    return-void

    .line 642
    :cond_12
    :try_start_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 643
    .line 644
    const-string v2, "SKU cannot be null."

    .line 645
    .line 646
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 651
    .line 652
    const-string v2, "Details of the products must be provided."

    .line 653
    .line 654
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_14
    const-string v0, "Build BillingFlowParam fails because of invalid play cart payload, empty sku details"

    .line 659
    .line 660
    const-string v2, "PlayBillingController"

    .line 661
    .line 662
    invoke-static {v2, v0}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    sget-object v2, Lafwg;->b:Lafwg;

    .line 666
    .line 667
    sget-object v3, Lafwf;->l:Lafwf;

    .line 668
    .line 669
    invoke-static {v2, v3, v6}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 673
    .line 674
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v2
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 678
    :catch_2
    move-exception v0

    .line 679
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const-string v3, "PlayBillingController"

    .line 688
    .line 689
    const-string v5, "Can not display the play cart. Billing flow params is empty because "

    .line 690
    .line 691
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v3, v2}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const-string v3, "playPayment::PlayBillingController "

    .line 699
    .line 700
    sget-object v5, Lafwg;->b:Lafwg;

    .line 701
    .line 702
    sget-object v6, Lafwf;->l:Lafwf;

    .line 703
    .line 704
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-static {v5, v6, v3}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    iget-object v3, v1, Lxvf;->i:Lch;

    .line 712
    .line 713
    const v5, 0x7f140903

    .line 714
    .line 715
    .line 716
    invoke-static {v3, v5, v4}, Laect;->bm(Landroid/content/Context;II)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const/16 v3, 0x1d

    .line 724
    .line 725
    invoke-direct {v1, v3, v0}, Lxvf;->w(ILjava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {p0 .. p0}, Lxuq;->f()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_15

    .line 733
    .line 734
    iget-object v3, v1, Lxvf;->x:Ladma;

    .line 735
    .line 736
    iget-object v4, v1, Lxvf;->g:Lazck;

    .line 737
    .line 738
    invoke-direct {v1, v2}, Lxvf;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    const-string v7, "INVALID_PLAY_CART_PAYLOAD"

    .line 743
    .line 744
    const/16 v5, 0xb

    .line 745
    .line 746
    const/4 v6, 0x6

    .line 747
    invoke-static/range {v3 .. v8}, Lysb;->r(Ladma;Lazck;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 748
    .line 749
    .line 750
    monitor-exit p0

    .line 751
    return-void

    .line 752
    :cond_15
    :goto_8
    monitor-exit p0

    .line 753
    return-void

    .line 754
    :cond_16
    :goto_9
    :try_start_9
    const-string v0, "Launch billing flow failed because email account mismatch."

    .line 755
    .line 756
    const/16 v2, 0x22

    .line 757
    .line 758
    invoke-direct {v1, v2, v0}, Lxvf;->w(ILjava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {p0 .. p0}, Lxuq;->f()Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_17

    .line 766
    .line 767
    iget-object v6, v1, Lxvf;->x:Ladma;

    .line 768
    .line 769
    iget-object v7, v1, Lxvf;->g:Lazck;

    .line 770
    .line 771
    invoke-direct {v1, v0}, Lxvf;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    const-string v10, "INVALID_ACCOUNT"

    .line 776
    .line 777
    const/16 v8, 0xb

    .line 778
    .line 779
    const/4 v9, 0x6

    .line 780
    invoke-static/range {v6 .. v11}, Lysb;->r(Ladma;Lazck;IILjava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :cond_17
    invoke-static {v5}, Lakur;->aj(Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eq v4, v2, :cond_18

    .line 788
    .line 789
    goto :goto_a

    .line 790
    :cond_18
    const-string v0, "Launch billing flow failed because email account mismatch. And current account is null or empty."

    .line 791
    .line 792
    :goto_a
    const-string v2, "PlayBillingController"

    .line 793
    .line 794
    invoke-static {v2, v0}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    const-string v2, "playPayment::PlayBillingController "

    .line 798
    .line 799
    sget-object v5, Lafwg;->b:Lafwg;

    .line 800
    .line 801
    sget-object v6, Lafwf;->l:Lafwf;

    .line 802
    .line 803
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v5, v6, v0}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v1, Lxvf;->i:Lch;

    .line 811
    .line 812
    invoke-static {v0, v3, v4}, Laect;->bm(Landroid/content/Context;II)V

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {p0 .. p0}, Lxvf;->h()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 816
    .line 817
    .line 818
    monitor-exit p0

    .line 819
    return-void

    .line 820
    :catchall_0
    move-exception v0

    .line 821
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 822
    throw v0
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
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
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
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxvf;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lxvf;->s:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lxvf;->n:Lxuv;

    .line 11
    .line 12
    invoke-virtual {v1}, Lxuv;->aP()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lxvf;->s:Z

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
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

.method private final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lakvp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lakvp;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lakvp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, v0, Lakvp;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lxvf;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    .line 16
    .line 17
    and-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->d:Laonl;

    .line 22
    .line 23
    iput-object p1, v0, Lakvp;->d:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lxvf;->j:Ladlr;

    .line 26
    .line 27
    invoke-virtual {v0}, Lakvp;->g()Lasqn;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Ladlr;->c(Lasqn;)Z

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
.end method

.method private final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxvf;->r:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxvf;->v:Lj$/time/Instant;

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
.end method

.method private final declared-synchronized s()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxvf;->c:Lefv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lefv;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lxvf;->t:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lxvf;->q:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-boolean v3, p0, Lxvf;->s:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v3, p0, Lxvf;->A:Lbbwn;

    .line 29
    .line 30
    const-wide/32 v4, 0x2b80f03

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Labjx;->t(J)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lxvf;->n:Lxuv;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lbu;->lJ(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, Lxvf;->n:Lxuv;

    .line 45
    .line 46
    iget-object v4, p0, Lxvf;->i:Lch;

    .line 47
    .line 48
    invoke-virtual {v4}, Lch;->getSupportFragmentManager()Ldc;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lxuv;->ah:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Lbu;->u(Ldc;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p0, Lxvf;->s:Z

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    throw v1

    .line 64
    :cond_3
    :goto_0
    iget-object v0, p0, Lxvf;->c:Lefv;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Lefv;->a()I

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    if-eq v0, v2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_5
    :goto_1
    :try_start_3
    iget-boolean v0, p0, Lxvf;->u:Z

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    const-string v0, "PlayBillingController"

    .line 82
    .line 83
    const-string v1, "StartConnection() is already scheduled"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lafwg;->a:Lafwg;

    .line 89
    .line 90
    sget-object v1, Lafwf;->l:Lafwf;

    .line 91
    .line 92
    const-string v2, "playPayment::PlayBillingController StartConnection() is already scheduled"

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_6
    :try_start_4
    invoke-direct {p0}, Lxvf;->t()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    const-string v0, "PlayBillingController"

    .line 106
    .line 107
    const-string v1, "Reach the reconnection limit for the billing client in the current activity cycle."

    .line 108
    .line 109
    invoke-static {v0, v1}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lafwg;->a:Lafwg;

    .line 113
    .line 114
    sget-object v1, Lafwf;->l:Lafwf;

    .line 115
    .line 116
    const-string v3, "playPayment::PlayBillingController Reach the reconnection limit for the billing client in the current activity cycle."

    .line 117
    .line 118
    invoke-static {v0, v1, v3}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, Lxvf;->t:Z

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object v0, p0, Lxvf;->i:Lch;

    .line 126
    .line 127
    const v1, 0x7f140902

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Laect;->bm(Landroid/content/Context;II)V

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-direct {p0}, Lxvf;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :cond_8
    :try_start_5
    invoke-direct {p0}, Lxvf;->n()V

    .line 139
    .line 140
    .line 141
    iput-boolean v1, p0, Lxvf;->u:Z

    .line 142
    .line 143
    iget-object v0, p0, Lxuq;->a:Labjx;

    .line 144
    .line 145
    const-wide/32 v3, 0x2b42611

    .line 146
    .line 147
    .line 148
    const-wide/16 v5, 0x0

    .line 149
    .line 150
    invoke-virtual {v0, v3, v4, v5, v6}, Labjx;->n(JJ)Lbcmf;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lbcmf;->aG()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    iget v3, p0, Lxvf;->r:I

    .line 165
    .line 166
    if-le v3, v2, :cond_a

    .line 167
    .line 168
    cmp-long v4, v0, v5

    .line 169
    .line 170
    if-nez v4, :cond_9

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    long-to-double v0, v0

    .line 174
    add-int/lit8 v3, v3, -0x1

    .line 175
    .line 176
    iget-object v4, p0, Lxvf;->o:Lbcmp;

    .line 177
    .line 178
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    mul-double/2addr v0, v5

    .line 184
    int-to-double v5, v3

    .line 185
    mul-double/2addr v0, v5

    .line 186
    double-to-long v0, v0

    .line 187
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    invoke-static {v0, v1, v3, v4}, Lbclo;->A(JLjava/util/concurrent/TimeUnit;Lbcmp;)Lbclo;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Labcv;

    .line 194
    .line 195
    invoke-direct {v1, p0, v2}, Labcv;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lbclo;->m(Lbcns;)Lbclo;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p0, Lxvf;->o:Lbcmp;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lbclo;->u(Lbcmp;)Lbclo;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lbclo;->I()Lbcnd;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 209
    .line 210
    .line 211
    monitor-exit p0

    .line 212
    return-void

    .line 213
    :cond_a
    :goto_2
    :try_start_6
    invoke-virtual {p0}, Lxvf;->i()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 214
    .line 215
    .line 216
    monitor-exit p0

    .line 217
    return-void

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 220
    throw v0
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
.end method

.method private final t()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lxuq;->a:Labjx;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b4260f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Labjx;->u(J)Lbcmf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbcmf;->aG()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lxuq;->a:Labjx;

    .line 25
    .line 26
    const-wide/32 v3, 0x2b42610

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v4, v1, v2}, Labjx;->n(JJ)Lbcmf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lbcmf;->aG()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-wide/16 v3, 0x3

    .line 45
    .line 46
    :goto_0
    iget v0, p0, Lxvf;->r:I

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v6, "Call canConnect() with Connection count : "

    .line 51
    .line 52
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "; MaxConnectionCount : "

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v5, "PlayBillingController"

    .line 71
    .line 72
    invoke-static {v5, v0}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lxvf;->r:I

    .line 76
    .line 77
    int-to-long v5, v0

    .line 78
    cmp-long v0, v5, v3

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-gez v0, :cond_1

    .line 82
    .line 83
    return v3

    .line 84
    :cond_1
    iget-object v0, p0, Lxvf;->v:Lj$/time/Instant;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v4, p0, Lxvf;->p:Lanep;

    .line 89
    .line 90
    invoke-interface {v4}, Lanep;->a()Lj$/time/Instant;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v0, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lxuq;->d()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v0, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Lxuq;->d()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    cmp-long v0, v4, v1

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-direct {p0}, Lxvf;->r()V

    .line 121
    .line 122
    .line 123
    return v3

    .line 124
    :cond_2
    const/4 v0, 0x0

    .line 125
    return v0
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
.end method

.method private static final u(Legc;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Legc;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ", Debug Message"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method private final v(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lakvp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lakvp;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iput p1, v0, Lakvp;->a:I

    .line 8
    .line 9
    iget-object p1, p0, Lxvf;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->d:Laonl;

    .line 20
    .line 21
    iput-object p1, v0, Lakvp;->d:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iput-object p2, v0, Lakvp;->b:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lxvf;->j:Ladlr;

    .line 32
    .line 33
    sget-object p2, Lasqn;->a:Lasqn;

    .line 34
    .line 35
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Laook;

    .line 40
    .line 41
    invoke-virtual {v0}, Lakvp;->l()Lazbw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, Laook;->instance:Laooq;

    .line 49
    .line 50
    check-cast v1, Lasqn;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Lasqn;->d:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v0, 0x19b

    .line 58
    .line 59
    iput v0, v1, Lasqn;->c:I

    .line 60
    .line 61
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lasqn;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Ladlr;->c(Lasqn;)Z

    .line 68
    .line 69
    .line 70
    return-void
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
.end method

.method private final w(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lakvp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lakvp;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iput p1, v0, Lakvp;->a:I

    .line 8
    .line 9
    iget-object p1, p0, Lxvf;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->d:Laonl;

    .line 20
    .line 21
    iput-object p1, v0, Lakvp;->d:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iput-object p2, v0, Lakvp;->b:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lxvf;->j:Ladlr;

    .line 34
    .line 35
    invoke-virtual {v0}, Lakvp;->f()Lasqn;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, p2}, Ladlr;->c(Lasqn;)Z

    .line 40
    .line 41
    .line 42
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
.end method

.method private static final x(Legc;)I
    .locals 1

    .line 1
    iget p0, p0, Legc;->a:I

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :pswitch_0
    const/16 p0, 0x20

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_1
    const/16 p0, 0x1f

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_2
    const/16 p0, 0x1e

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_3
    const/16 p0, 0x26

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_4
    const/16 p0, 0x1c

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_5
    const/16 p0, 0x1b

    .line 41
    .line 42
    return p0

    .line 43
    :cond_0
    const/16 p0, 0x31

    .line 44
    .line 45
    return p0

    .line 46
    :cond_1
    const/16 p0, 0x21

    .line 47
    .line 48
    return p0

    .line 49
    :cond_2
    const/16 p0, 0x1a

    .line 50
    .line 51
    return p0

    .line 52
    :cond_3
    const/16 p0, 0x19

    .line 53
    .line 54
    return p0

    .line 55
    :cond_4
    const/16 p0, 0x18

    .line 56
    .line 57
    return p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, "PlayBillingController"

    .line 2
    .line 3
    const-string v1, "Play billing client disconnected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onBillingServiceDisconnected"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lxvf;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lxvf;->s()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lxvf;->v(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lxuq;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lxvf;->x:Ladma;

    .line 28
    .line 29
    iget-object v3, p0, Lxvf;->g:Lazck;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lxvf;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v5, 0x5

    .line 36
    const-string v6, "CLIENT_BILLING_CONNECTION_ERROR"

    .line 37
    .line 38
    const/16 v4, 0x2c

    .line 39
    .line 40
    invoke-static/range {v2 .. v7}, Lysb;->r(Ladma;Lazck;IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
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

.method public final b(Legc;)V
    .locals 9

    .line 1
    iget v0, p1, Legc;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Billing Client is connected"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Legc;->b:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    const-string v1, "onBillingSetupFinished"

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lxvf;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Legc;->a:I

    .line 16
    .line 17
    const-string v1, "PlayBillingController"

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-boolean p1, p0, Lxvf;->t:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lxvf;->p()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lxvf;->o()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lxvf;->r()V

    .line 32
    .line 33
    .line 34
    const-string p1, "Play Billing Client is connected"

    .line 35
    .line 36
    invoke-static {v1, p1}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v2, p1, Legc;->b:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "Connecting billing client fails, error code is : "

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", and error message is : "

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "playPayment::PlayBillingController "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lafwg;->a:Lafwg;

    .line 74
    .line 75
    sget-object v2, Lafwf;->l:Lafwf;

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lxvf;->x(Legc;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p1, Legc;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "onBillingSetupFinished failed: "

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p0, v0, v1}, Lxvf;->v(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lxuq;->f()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v3, p0, Lxvf;->x:Ladma;

    .line 106
    .line 107
    iget-object v4, p0, Lxvf;->g:Lazck;

    .line 108
    .line 109
    invoke-static {p1}, Lxvf;->u(Legc;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v0, p1, Legc;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lxvf;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/16 v5, 0x2c

    .line 120
    .line 121
    const/4 v6, 0x5

    .line 122
    invoke-static/range {v3 .. v8}, Lysb;->r(Ladma;Lazck;IILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget v0, p1, Legc;->a:I

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    if-ne v0, v1, :cond_5

    .line 129
    .line 130
    iget-boolean v0, p0, Lxvf;->t:Z

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lxvf;->i:Lch;

    .line 135
    .line 136
    const v1, 0x7f140903

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-static {v0, v1, v3}, Laect;->bm(Landroid/content/Context;II)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lxvf;->x(Legc;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v1, p1, Legc;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {p0, v0, v1}, Lxvf;->w(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lxuq;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v1, p0, Lxvf;->x:Ladma;

    .line 167
    .line 168
    iget-object v2, p0, Lxvf;->g:Lazck;

    .line 169
    .line 170
    invoke-static {p1}, Lxvf;->u(Legc;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object p1, p1, Legc;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {p0, p1}, Lxvf;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const/16 v3, 0xb

    .line 181
    .line 182
    const/4 v4, 0x5

    .line 183
    invoke-static/range {v1 .. v6}, Lysb;->r(Ladma;Lazck;IILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-direct {p0}, Lxvf;->m()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    invoke-direct {p0}, Lxvf;->t()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    iget-object v0, p0, Lxvf;->p:Lanep;

    .line 197
    .line 198
    invoke-interface {v0}, Lanep;->a()Lj$/time/Instant;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lxvf;->v:Lj$/time/Instant;

    .line 203
    .line 204
    iget-boolean v0, p0, Lxvf;->t:Z

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-static {p1}, Lxvf;->x(Legc;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v1, p1, Legc;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {p0, v0, v1}, Lxvf;->w(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lxuq;->f()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    iget-object v1, p0, Lxvf;->x:Ladma;

    .line 232
    .line 233
    iget-object v2, p0, Lxvf;->g:Lazck;

    .line 234
    .line 235
    invoke-static {p1}, Lxvf;->u(Legc;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-object p1, p1, Legc;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct {p0, p1}, Lxvf;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const/16 v3, 0xb

    .line 246
    .line 247
    const/4 v4, 0x5

    .line 248
    invoke-static/range {v1 .. v6}, Lysb;->r(Ladma;Lazck;IILjava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_6
    iget-object v0, p1, Legc;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/16 v1, 0x25

    .line 263
    .line 264
    invoke-direct {p0, v1, v0}, Lxvf;->v(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lxuq;->f()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    iget-object v1, p0, Lxvf;->x:Ladma;

    .line 274
    .line 275
    iget-object v2, p0, Lxvf;->g:Lazck;

    .line 276
    .line 277
    iget-object p1, p1, Legc;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-direct {p0, p1}, Lxvf;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const/4 v4, 0x5

    .line 284
    const-string v5, "CLIENT_BILLING_CONNECTION_ERROR"

    .line 285
    .line 286
    const/16 v3, 0x2c

    .line 287
    .line 288
    invoke-static/range {v1 .. v6}, Lysb;->r(Ladma;Lazck;IILjava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    :goto_1
    invoke-direct {p0}, Lxvf;->s()V

    .line 292
    .line 293
    .line 294
    return-void
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
.end method

.method public final c(Legc;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Legc;->a:I

    .line 6
    .line 7
    iget-object v3, v1, Legc;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "Receive Play payment update: "

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " "

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "PlayBillingController"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v4, v1, Legc;->a:I

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    const-string v4, "Successful payment"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v4, v2

    .line 44
    :goto_0
    const-string v5, "onPurchasesUpdated"

    .line 45
    .line 46
    invoke-direct {v0, v4, v5}, Lxvf;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v4, v1, Legc;->a:I

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    const-string v6, "playPayment::PlayBillingController "

    .line 53
    .line 54
    const v7, 0x7f140902

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eq v4, v5, :cond_e

    .line 60
    .line 61
    if-eqz v4, :cond_7

    .line 62
    .line 63
    if-eq v4, v9, :cond_6

    .line 64
    .line 65
    iget-object v4, v0, Lxvf;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    const-string v4, "Handle default payment result failed, because play billing command is empty."

    .line 70
    .line 71
    invoke-static {v3, v4}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lafwg;->b:Lafwg;

    .line 75
    .line 76
    sget-object v4, Lafwf;->l:Lafwf;

    .line 77
    .line 78
    const-string v5, "playPayment::PlayBillingController Handle default payment result failed, because play billing command is empty."

    .line 79
    .line 80
    invoke-static {v3, v4, v5}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget v3, v4, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    .line 85
    .line 86
    and-int/lit8 v3, v3, 0x10

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-object v3, v0, Lxvf;->b:Labjc;

    .line 91
    .line 92
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->g:Laqks;

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    sget-object v4, Laqks;->a:Laqks;

    .line 97
    .line 98
    :cond_2
    invoke-interface {v3, v4}, Labjc;->a(Laqks;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    invoke-static/range {p1 .. p1}, Lxvf;->x(Legc;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v0, v3, v2}, Lxvf;->w(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lxuq;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iget-object v10, v0, Lxvf;->x:Ladma;

    .line 115
    .line 116
    iget-object v11, v0, Lxvf;->g:Lazck;

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Lxvf;->u(Legc;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    iget-object v3, v1, Legc;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v0, v3}, Lxvf;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    const/16 v12, 0xb

    .line 129
    .line 130
    const/4 v13, 0x4

    .line 131
    invoke-static/range {v10 .. v15}, Lysb;->r(Ladma;Lazck;IILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Lafwg;->b:Lafwg;

    .line 139
    .line 140
    sget-object v4, Lafwf;->l:Lafwf;

    .line 141
    .line 142
    invoke-static {v3, v4, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lxvf;->h:Lcom/google/common/collect/ImmutableSet;

    .line 146
    .line 147
    iget v1, v1, Legc;->a:I

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-object v1, v0, Lxvf;->i:Lch;

    .line 160
    .line 161
    const v2, 0x7f140903

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2, v9}, Laect;->bm(Landroid/content/Context;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    iget-object v1, v0, Lxvf;->i:Lch;

    .line 169
    .line 170
    invoke-static {v1, v7, v9}, Laect;->bm(Landroid/content/Context;II)V

    .line 171
    .line 172
    .line 173
    :goto_2
    iput-object v8, v0, Lxvf;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 174
    .line 175
    iput-boolean v9, v0, Lxvf;->d:Z

    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    const-string v1, "Payment Result"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lxvf;->j(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v8, v0, Lxvf;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 184
    .line 185
    iput-boolean v9, v0, Lxvf;->d:Z

    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    if-eqz p2, :cond_d

    .line 189
    .line 190
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_d

    .line 195
    .line 196
    new-instance v1, Lakvp;

    .line 197
    .line 198
    invoke-direct {v1, v8}, Lakvp;-><init>([B)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lxvf;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 202
    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    .line 206
    .line 207
    and-int/lit8 v4, v4, 0x2

    .line 208
    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->d:Laonl;

    .line 212
    .line 213
    iput-object v2, v1, Lakvp;->d:Ljava/lang/Object;

    .line 214
    .line 215
    :cond_8
    iget-object v2, v0, Lxvf;->j:Ladlr;

    .line 216
    .line 217
    invoke-virtual {v1}, Lakvp;->h()Lasqn;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v2, v1}, Ladlr;->c(Lasqn;)Z

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lxvf;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 225
    .line 226
    if-nez v1, :cond_9

    .line 227
    .line 228
    const-string v1, "PlayBillingCommand is null"

    .line 229
    .line 230
    invoke-static {v3, v1}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Lafwg;->b:Lafwg;

    .line 234
    .line 235
    sget-object v2, Lafwf;->l:Lafwf;

    .line 236
    .line 237
    const-string v3, "playPayment::PlayBillingController PlayBillingCommand is null"

    .line 238
    .line 239
    invoke-static {v1, v2, v3}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lxvf;->i:Lch;

    .line 243
    .line 244
    invoke-static {v1, v7, v9}, Laect;->bm(Landroid/content/Context;II)V

    .line 245
    .line 246
    .line 247
    iput-object v8, v0, Lxvf;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 248
    .line 249
    iput-boolean v9, v0, Lxvf;->d:Z

    .line 250
    .line 251
    return-void

    .line 252
    :cond_9
    iget v1, v1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    .line 253
    .line 254
    and-int/lit8 v1, v1, 0x40

    .line 255
    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    iget-object v1, v0, Lxvf;->y:Labnp;

    .line 259
    .line 260
    iget-object v2, v0, Lxvf;->m:Lafwx;

    .line 261
    .line 262
    invoke-interface {v2}, Lafwx;->g()Lafww;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Labnp;->c(Lafww;)Labno;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v2, v0, Lxvf;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 271
    .line 272
    if-eqz v2, :cond_b

    .line 273
    .line 274
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    .line 275
    .line 276
    and-int/lit8 v3, v3, 0x40

    .line 277
    .line 278
    if-eqz v3, :cond_b

    .line 279
    .line 280
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->i:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v2}, Laqom;->c(Ljava/lang/String;)Laqok;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    sget-object v3, Laqos;->a:Laqos;

    .line 287
    .line 288
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v4, Laqov;->a:Laqov;

    .line 293
    .line 294
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    new-instance v6, Lxij;

    .line 303
    .line 304
    const/16 v7, 0xb

    .line 305
    .line 306
    invoke-direct {v6, v7}, Lxij;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    sget-object v6, Lamku;->a:Lj$/util/stream/Collector;

    .line 314
    .line 315
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Ljava/util/List;

    .line 320
    .line 321
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 325
    .line 326
    check-cast v6, Laqov;

    .line 327
    .line 328
    iget-object v7, v6, Laqov;->b:Laoph;

    .line 329
    .line 330
    invoke-interface {v7}, Laoph;->c()Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-nez v8, :cond_a

    .line 335
    .line 336
    invoke-static {v7}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    iput-object v7, v6, Laqov;->b:Laoph;

    .line 341
    .line 342
    :cond_a
    iget-object v6, v6, Laqov;->b:Laoph;

    .line 343
    .line 344
    invoke-static {v5, v6}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 351
    .line 352
    check-cast v5, Laqos;

    .line 353
    .line 354
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Laqov;

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iput-object v4, v5, Laqos;->c:Ljava/lang/Object;

    .line 364
    .line 365
    iput v9, v5, Laqos;->b:I

    .line 366
    .line 367
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Laqos;

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Laqok;->d(Laqos;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v1}, Laqok;->c(Labpl;)Laqom;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-interface {v1}, Labpl;->c()Labpu;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v1, v2}, Labpu;->f(Labpj;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v1}, Labpu;->c()Lbclo;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v2, v0, Lxvf;->o:Lbcmp;

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Lbclo;->u(Lbcmp;)Lbclo;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v2, Lntz;

    .line 398
    .line 399
    const/16 v3, 0x14

    .line 400
    .line 401
    invoke-direct {v2, v0, v3}, Lntz;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Lbclo;->m(Lbcns;)Lbclo;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Lbclo;->I()Lbcnd;

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_b
    iput-object v8, v0, Lxvf;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 413
    .line 414
    iput-boolean v9, v0, Lxvf;->d:Z

    .line 415
    .line 416
    return-void

    .line 417
    :cond_c
    const-string v1, "CommerceAcquisitionClientPayloadEntityKey is null in the PlayBillingCommand"

    .line 418
    .line 419
    invoke-static {v3, v1}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    sget-object v1, Lafwg;->b:Lafwg;

    .line 423
    .line 424
    sget-object v2, Lafwf;->l:Lafwf;

    .line 425
    .line 426
    const-string v3, "playPayment::PlayBillingController CommerceAcquisitionClientPayloadEntityKey is null in the PlayBillingCommand"

    .line 427
    .line 428
    invoke-static {v1, v2, v3}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, Lxvf;->i:Lch;

    .line 432
    .line 433
    invoke-static {v1, v7, v9}, Laect;->bm(Landroid/content/Context;II)V

    .line 434
    .line 435
    .line 436
    iput-object v8, v0, Lxvf;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 437
    .line 438
    iput-boolean v9, v0, Lxvf;->d:Z

    .line 439
    .line 440
    return-void

    .line 441
    :cond_d
    const-string v1, "FirstPartyPurchases value is null or empty"

    .line 442
    .line 443
    invoke-static {v3, v1}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sget-object v1, Lafwg;->b:Lafwg;

    .line 447
    .line 448
    sget-object v2, Lafwf;->l:Lafwf;

    .line 449
    .line 450
    const-string v3, "playPayment::PlayBillingController FirstPartyPurchases value is null or empty"

    .line 451
    .line 452
    invoke-static {v1, v2, v3}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lxvf;->i:Lch;

    .line 456
    .line 457
    invoke-static {v1, v7, v9}, Laect;->bm(Landroid/content/Context;II)V

    .line 458
    .line 459
    .line 460
    iput-object v8, v0, Lxvf;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 461
    .line 462
    iput-boolean v9, v0, Lxvf;->d:Z

    .line 463
    .line 464
    return-void

    .line 465
    :cond_e
    invoke-direct/range {p0 .. p0}, Lxvf;->s()V

    .line 466
    .line 467
    .line 468
    invoke-static/range {p1 .. p1}, Lxvf;->x(Legc;)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-direct {v0, v3, v2}, Lxvf;->w(ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Lxuq;->f()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_f

    .line 480
    .line 481
    iget-object v10, v0, Lxvf;->x:Ladma;

    .line 482
    .line 483
    iget-object v11, v0, Lxvf;->g:Lazck;

    .line 484
    .line 485
    invoke-static/range {p1 .. p1}, Lxvf;->u(Legc;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    iget-object v1, v1, Legc;->b:Ljava/lang/String;

    .line 490
    .line 491
    invoke-direct {v0, v1}, Lxvf;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    const/16 v12, 0xb

    .line 496
    .line 497
    const/4 v13, 0x4

    .line 498
    invoke-static/range {v10 .. v15}, Lysb;->r(Ladma;Lazck;IILjava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_f
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    sget-object v2, Lafwg;->b:Lafwg;

    .line 506
    .line 507
    sget-object v3, Lafwf;->l:Lafwf;

    .line 508
    .line 509
    invoke-static {v2, v3, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, Lxvf;->i:Lch;

    .line 513
    .line 514
    invoke-static {v1, v7, v9}, Laect;->bm(Landroid/content/Context;II)V

    .line 515
    .line 516
    .line 517
    iput-object v8, v0, Lxvf;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 518
    .line 519
    iput-boolean v9, v0, Lxvf;->d:Z

    .line 520
    .line 521
    return-void
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

.method public final fE(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Lafxo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lxvf;->h()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "unsupported op code: "

    .line 16
    .line 17
    invoke-static {p3, p2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    const-class p1, Lafxo;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Ljava/lang/Class;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    aput-object p1, p2, p3

    .line 32
    .line 33
    move-object p1, p2

    .line 34
    :goto_0
    return-object p1
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
.end method

.method final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxvf;->m:Lafwx;

    .line 2
    .line 3
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lafwg;->b:Lafwg;

    .line 12
    .line 13
    sget-object v1, Lafwf;->l:Lafwf;

    .line 14
    .line 15
    const-string v2, "playPayment::PlayBillingController Failed to get buyer email: It is not an account identity."

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
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

.method public final h()V
    .locals 2

    .line 1
    const-string v0, "PlayBillingController"

    .line 2
    .line 3
    const-string v1, "Clean up on app destroy or account switch."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lxvf;->m()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lxvf;->r()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lxvf;->n()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lxvf;->u:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final declared-synchronized i()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lxvf;->g()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lakur;->aj(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iput-object v7, p0, Lxvf;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "PlayBillingController"

    .line 17
    .line 18
    const-string v1, "Can not warm up billing client because there\'s no valid account name."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lafwg;->b:Lafwg;

    .line 24
    .line 25
    sget-object v2, Lafwf;->l:Lafwf;

    .line 26
    .line 27
    const-string v3, "playPayment::PlayBillingController Can not warm up billing client because there\'s no valid account name."

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lxvf;->t:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x24

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lxvf;->w(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lxuq;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v7, p0, Lxvf;->x:Ladma;

    .line 48
    .line 49
    iget-object v8, p0, Lxvf;->g:Lazck;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lxvf;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const-string v11, "INVALID_ACCOUNT"

    .line 56
    .line 57
    const/16 v9, 0xb

    .line 58
    .line 59
    const/4 v10, 0x6

    .line 60
    invoke-static/range {v7 .. v12}, Lysb;->r(Ladma;Lazck;IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lxvf;->i:Lch;

    .line 64
    .line 65
    const v1, 0x7f140902

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v6}, Laect;->bm(Landroid/content/Context;II)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-direct {p0}, Lxvf;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_2
    :try_start_1
    iput-object v1, p0, Lxvf;->e:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p0, Lxvf;->i:Lch;

    .line 79
    .line 80
    new-instance v2, Laihf;

    .line 81
    .line 82
    invoke-direct {v2, v7}, Laihf;-><init>([B)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lxvf;->z:Lbbwm;

    .line 86
    .line 87
    const-wide/32 v4, 0x2b4e7c5

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-virtual {v0, v4, v5, v8}, Labjx;->s(JZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lxvf;->w:Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    move-object v5, v0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object v5, v7

    .line 102
    :goto_0
    if-eqz v3, :cond_8

    .line 103
    .line 104
    sget v0, Legh;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/16 v9, 0x80

    .line 115
    .line 116
    invoke-virtual {v0, v4, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 121
    .line 122
    const-string v4, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    .line 123
    .line 124
    invoke-virtual {v0, v4, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    :try_start_3
    new-instance v8, Lefz;

    .line 131
    .line 132
    move-object v0, v8

    .line 133
    move-object v4, p0

    .line 134
    invoke-direct/range {v0 .. v5}, Lefz;-><init>(Ljava/lang/String;Laihf;Landroid/content/Context;Legf;Ljava/util/concurrent/ExecutorService;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string v4, "BillingClient"

    .line 140
    .line 141
    const-string v8, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    .line 142
    .line 143
    invoke-static {v4, v8, v0}, Legk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    new-instance v8, Lefv;

    .line 147
    .line 148
    move-object v0, v8

    .line 149
    move-object v4, p0

    .line 150
    invoke-direct/range {v0 .. v5}, Lefv;-><init>(Ljava/lang/String;Laihf;Landroid/content/Context;Legf;Ljava/util/concurrent/ExecutorService;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iput-object v8, p0, Lxvf;->c:Lefv;

    .line 154
    .line 155
    iget v0, p0, Lxvf;->r:I

    .line 156
    .line 157
    add-int/2addr v0, v6

    .line 158
    iput v0, p0, Lxvf;->r:I

    .line 159
    .line 160
    const-string v0, "PlayBillingController"

    .line 161
    .line 162
    const-string v1, "Play Billing Client start connection."

    .line 163
    .line 164
    invoke-static {v0, v1}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lakvp;

    .line 168
    .line 169
    invoke-direct {v0, v7}, Lakvp;-><init>([B)V

    .line 170
    .line 171
    .line 172
    iget-boolean v1, p0, Lxvf;->t:Z

    .line 173
    .line 174
    if-eq v6, v1, :cond_5

    .line 175
    .line 176
    const-string v1, "Not in pending billing flow"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    const-string v1, "In pending billing flow"

    .line 180
    .line 181
    :goto_2
    iput-object v1, v0, Lakvp;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v1, p0, Lxvf;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    .line 188
    .line 189
    and-int/lit8 v2, v2, 0x2

    .line 190
    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->d:Laonl;

    .line 194
    .line 195
    iput-object v1, v0, Lakvp;->d:Ljava/lang/Object;

    .line 196
    .line 197
    :cond_6
    iget-object v1, p0, Lxvf;->j:Ladlr;

    .line 198
    .line 199
    sget-object v2, Lasqn;->a:Lasqn;

    .line 200
    .line 201
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Laook;

    .line 206
    .line 207
    invoke-virtual {v0}, Lakvp;->l()Lazbw;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v3, v2, Laook;->instance:Laooq;

    .line 215
    .line 216
    check-cast v3, Lasqn;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v0, v3, Lasqn;->d:Ljava/lang/Object;

    .line 222
    .line 223
    const/16 v0, 0x1ac

    .line 224
    .line 225
    iput v0, v3, Lasqn;->c:I

    .line 226
    .line 227
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lasqn;

    .line 232
    .line 233
    invoke-interface {v1, v0}, Ladlr;->c(Lasqn;)Z

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lxvf;->c:Lefv;

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-virtual {v0, p0}, Lefv;->f(Lefy;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    iput-boolean v6, p0, Lxvf;->u:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    .line 245
    monitor-exit p0

    .line 246
    return-void

    .line 247
    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    const-string v1, "Please provide a valid Context."

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 257
    throw v0
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
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxvf;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Handle cancelled payment result failed, because play billing command is empty. Debug message: "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "PlayBillingController"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lafwg;->b:Lafwg;

    .line 17
    .line 18
    sget-object v1, Lafwf;->l:Lafwf;

    .line 19
    .line 20
    const-string v2, "playPayment::PlayBillingController "

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, v1, p1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lxvf;->b:Labjc;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->f:Laqks;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Laqks;->a:Laqks;

    .line 43
    .line 44
    :cond_1
    invoke-interface {v1, v0}, Labjc;->a(Laqks;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance v0, Lakvp;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lakvp;-><init>([B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lakvp;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p1, p0, Lxvf;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->d:Laonl;

    .line 66
    .line 67
    iput-object p1, v0, Lakvp;->d:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lxvf;->j:Ladlr;

    .line 70
    .line 71
    invoke-virtual {v0}, Lakvp;->e()Lasqn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Ladlr;->c(Lasqn;)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lxvf;->i:Lch;

    .line 79
    .line 80
    const v0, 0x7f140901

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-static {p1, v0, v1}, Laect;->bm(Landroid/content/Context;II)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lxvf;->m()V

    .line 88
    .line 89
    .line 90
    return-void
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
.end method

.method public final declared-synchronized k(Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "PlayBillingController"

    .line 3
    .line 4
    const-string v1, "Start launch billing flow."

    .line 5
    .line 6
    invoke-static {v0, v1}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lxvf;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Lakvp;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lakvp;-><init>([B)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget v2, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    .line 25
    .line 26
    and-int/2addr v2, v1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->d:Laonl;

    .line 30
    .line 31
    iput-object v2, v0, Lakvp;->d:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lxvf;->j:Ladlr;

    .line 34
    .line 35
    invoke-virtual {v0}, Lakvp;->i()Lasqn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v0}, Ladlr;->c(Lasqn;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lxvf;->k:Lador;

    .line 43
    .line 44
    invoke-static {v0}, Lysb;->n(Lador;)Ladop;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lxvf;->l:Ladop;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const-string v3, "Validate PlayBillingCommand: [Null PlayBillingCommand]"

    .line 55
    .line 56
    :goto_0
    move-object v9, v3

    .line 57
    move v3, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget v3, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    .line 60
    .line 61
    and-int/lit8 v4, v3, 0x40

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    and-int/2addr v3, v0

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const-string v3, "Validate PlayBillingCommand: "

    .line 69
    .line 70
    move-object v9, v3

    .line 71
    move v3, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v3, "Validate PlayBillingCommand: play billing command doesn\'t have PlayCartPayload."

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-string v3, "Validate PlayBillingCommand: play billing command doesn\'t have CommerceAcquisitionClientPayloadEntityKey."

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    if-nez v3, :cond_8

    .line 80
    .line 81
    const-string v1, "PlayBillingController"

    .line 82
    .line 83
    invoke-static {v1, v9}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "playPayment::PlayBillingController "

    .line 87
    .line 88
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lafwg;->b:Lafwg;

    .line 93
    .line 94
    sget-object v3, Lafwf;->l:Lafwf;

    .line 95
    .line 96
    invoke-static {v2, v3, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x23

    .line 100
    .line 101
    invoke-direct {p0, v1, v9}, Lxvf;->w(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lxuq;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iget-object v4, p0, Lxvf;->x:Ladma;

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    sget-object p1, Lazck;->a:Lazck;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->j:Lazck;

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    sget-object p1, Lazck;->a:Lazck;

    .line 122
    .line 123
    :cond_6
    :goto_2
    move-object v5, p1

    .line 124
    const-string v8, "INVALID_CLIENT_BILLING_COMMAND"

    .line 125
    .line 126
    const/16 v6, 0xb

    .line 127
    .line 128
    const/4 v7, 0x6

    .line 129
    invoke-static/range {v4 .. v9}, Lysb;->r(Ladma;Lazck;IILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object p1, p0, Lxvf;->i:Lch;

    .line 133
    .line 134
    const v1, 0x7f140902

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v1, v0}, Laect;->bm(Landroid/content/Context;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :cond_8
    :try_start_2
    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->c:Lavsa;

    .line 143
    .line 144
    if-nez v3, :cond_9

    .line 145
    .line 146
    sget-object v3, Lavsa;->a:Lavsa;

    .line 147
    .line 148
    :cond_9
    iget-object v3, v3, Lavsa;->d:Laoph;

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_a

    .line 155
    .line 156
    const-string v3, "playCartPayload has empty sku details list."

    .line 157
    .line 158
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    :goto_3
    move v3, v2

    .line 163
    :goto_4
    move-object v6, v9

    .line 164
    goto :goto_5

    .line 165
    :cond_a
    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->c:Lavsa;

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    sget-object v3, Lavsa;->a:Lavsa;

    .line 170
    .line 171
    :cond_b
    iget-object v3, v3, Lavsa;->d:Laoph;

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_d

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v4}, Lakur;->aj(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_c

    .line 194
    .line 195
    const-string v3, "playCartPayload has empty sku details string in the list."

    .line 196
    .line 197
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    goto :goto_3

    .line 202
    :cond_d
    move v3, v0

    .line 203
    goto :goto_4

    .line 204
    :goto_5
    if-nez v3, :cond_10

    .line 205
    .line 206
    const-string v1, "PlayBillingController"

    .line 207
    .line 208
    invoke-static {v1, v6}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "playPayment::PlayBillingController "

    .line 212
    .line 213
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v2, Lafwg;->b:Lafwg;

    .line 218
    .line 219
    sget-object v3, Lafwf;->l:Lafwf;

    .line 220
    .line 221
    invoke-static {v2, v3, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x6

    .line 225
    invoke-direct {p0, v1, v6}, Lxvf;->w(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lxuq;->f()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_f

    .line 233
    .line 234
    iget-object v1, p0, Lxvf;->x:Ladma;

    .line 235
    .line 236
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->j:Lazck;

    .line 237
    .line 238
    if-nez p1, :cond_e

    .line 239
    .line 240
    sget-object p1, Lazck;->a:Lazck;

    .line 241
    .line 242
    :cond_e
    move-object v2, p1

    .line 243
    const-string v5, "INVALID_PLAY_CART_PAYLOAD"

    .line 244
    .line 245
    const/16 v3, 0xb

    .line 246
    .line 247
    const/4 v4, 0x6

    .line 248
    invoke-static/range {v1 .. v6}, Lysb;->r(Ladma;Lazck;IILjava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_f
    iget-object p1, p0, Lxvf;->i:Lch;

    .line 252
    .line 253
    const v1, 0x7f140903

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v1, v0}, Laect;->bm(Landroid/content/Context;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    .line 258
    .line 259
    monitor-exit p0

    .line 260
    return-void

    .line 261
    :cond_10
    :try_start_3
    iput-boolean v2, p0, Lxvf;->d:Z

    .line 262
    .line 263
    iput-object p1, p0, Lxvf;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 264
    .line 265
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->j:Lazck;

    .line 266
    .line 267
    if-nez p1, :cond_11

    .line 268
    .line 269
    sget-object p1, Lazck;->a:Lazck;

    .line 270
    .line 271
    :cond_11
    iput-object p1, p0, Lxvf;->g:Lazck;

    .line 272
    .line 273
    iput-boolean v0, p0, Lxvf;->t:Z

    .line 274
    .line 275
    iget-object p1, p0, Lxvf;->c:Lefv;

    .line 276
    .line 277
    if-eqz p1, :cond_12

    .line 278
    .line 279
    invoke-virtual {p1}, Lefv;->a()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-ne p1, v1, :cond_12

    .line 284
    .line 285
    invoke-direct {p0}, Lxvf;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 286
    .line 287
    .line 288
    monitor-exit p0

    .line 289
    return-void

    .line 290
    :cond_12
    :try_start_4
    invoke-direct {p0}, Lxvf;->s()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 291
    .line 292
    .line 293
    monitor-exit p0

    .line 294
    return-void

    .line 295
    :catchall_0
    move-exception p1

    .line 296
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 297
    throw p1
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
.end method
