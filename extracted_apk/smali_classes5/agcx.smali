.class public final Lagcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfx;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/String;

.field public final c:Lbdrd;

.field public final d:Labjz;

.field public e:I

.field public final f:I

.field g:I

.field public final h:Lagcy;

.field private final i:Lbdrd;

.field private final j:Lyad;

.field private final k:Lyfu;

.field private final l:Latpr;

.field private final m:I

.field private final n:Lbezb;


# direct methods
.method public constructor <init>(Lbdrd;Lyad;Lyij;Lyfu;Ljava/util/concurrent/Executor;Labjz;Ladxr;Lbdrd;Lagcy;Ljava/lang/String;Ljava/lang/String;ILatpr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagcx;->i:Lbdrd;

    .line 5
    .line 6
    iput-object p2, p0, Lagcx;->j:Lyad;

    .line 7
    .line 8
    iput-object p4, p0, Lagcx;->k:Lyfu;

    .line 9
    .line 10
    iput-object p5, p0, Lagcx;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p9, p0, Lagcx;->h:Lagcy;

    .line 13
    .line 14
    iput-object p11, p0, Lagcx;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput p12, p0, Lagcx;->f:I

    .line 17
    .line 18
    iput-object p13, p0, Lagcx;->l:Latpr;

    .line 19
    .line 20
    iput-object p8, p0, Lagcx;->c:Lbdrd;

    .line 21
    .line 22
    iput-object p6, p0, Lagcx;->d:Labjz;

    .line 23
    .line 24
    invoke-static {p10}, Lyyp;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lyij;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x1

    .line 32
    if-eq p2, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x2

    .line 36
    :goto_0
    iput p2, p0, Lagcx;->g:I

    .line 37
    .line 38
    new-instance p1, Lbezb;

    .line 39
    .line 40
    iget-object p2, p7, Ladxr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p2}, Lbdrd;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    move-object p4, p2

    .line 47
    check-cast p4, Lqqd;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p2, p7, Ladxr;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p2}, Lbdrd;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object p5, p2

    .line 59
    check-cast p5, Labiq;

    .line 60
    .line 61
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p6, p7, Ladxr;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p3, p1

    .line 67
    move-object p7, p11

    .line 68
    move-object p8, p0

    .line 69
    invoke-direct/range {p3 .. p8}, Lbezb;-><init>(Lqqd;Labiq;Lbdrd;Ljava/lang/String;Lagcx;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lagcx;->n:Lbezb;

    .line 73
    .line 74
    iput p14, p0, Lagcx;->m:I

    .line 75
    .line 76
    return-void
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
.end method

.method private static h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gcm_subscription_retry_topic_"

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lagcx;->l:Latpr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Latpr;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0
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
    .locals 9

    .line 1
    iget v0, p0, Lagcx;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lagcx;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    iget v0, p0, Lagcx;->g:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    if-ne v0, v2, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lagcx;->n:Lbezb;

    .line 18
    .line 19
    iget v1, p0, Lagcx;->f:I

    .line 20
    .line 21
    iget-object v3, v0, Lbezb;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Labiq;

    .line 24
    .line 25
    invoke-virtual {v3}, Labiq;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lbezb;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lagcx;

    .line 34
    .line 35
    const-string v1, "Waiting on FirebaseClient to initialize"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lagcx;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v3, v0, Lbezb;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v3}, Lqqd;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-object v5, v0, Lbezb;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-ne v1, v6, :cond_2

    .line 57
    .line 58
    iget-object v2, v0, Lbezb;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v5, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lqat;

    .line 61
    .line 62
    new-instance v7, Lanum;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v7, v2, v6}, Lanum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v7}, Lqat;->c(Lqas;)Lqat;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, v0, Lbezb;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v5, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lqat;

    .line 77
    .line 78
    new-instance v6, Lanum;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-direct {v6, v1, v7}, Lanum;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lqat;->c(Lqas;)Lqat;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move v8, v2

    .line 91
    move-object v2, v1

    .line 92
    move v1, v8

    .line 93
    :goto_0
    new-instance v5, Lagcv;

    .line 94
    .line 95
    invoke-direct {v5, v0, v3, v4, v1}, Lagcv;-><init>(Lbezb;JI)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lqat;->p(Lqam;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
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

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lagcx;->g:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lagcx;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lagcx;->b()V

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

.method public final d(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget v0, p0, Lagcx;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lagcx;->e:I

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    iget v2, p0, Lagcx;->f:I

    .line 10
    .line 11
    invoke-static {v2}, Lagci;->k(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lagcx;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget v4, p0, Lagcx;->e:I

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lagcx;->a()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x5

    .line 32
    new-array v6, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    aput-object v2, v6, v7

    .line 36
    .line 37
    aput-object v3, v6, v1

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v4, v6, v2

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    aput-object v5, v6, v2

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    aput-object p1, v6, v3

    .line 47
    .line 48
    const-string v4, "Attempting %s %s %d of %d FAIL %s"

    .line 49
    .line 50
    invoke-static {v0, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lagcx;->f:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lagcx;->c:Lbdrd;

    .line 58
    .line 59
    iget-object v1, p0, Lagcx;->d:Labjz;

    .line 60
    .line 61
    const-string v4, "SUBSCRIBED"

    .line 62
    .line 63
    invoke-static {v0, v4, v7, v1}, Lagbf;->c(Lbdrd;Ljava/lang/String;ZLabjz;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lagcx;->c:Lbdrd;

    .line 68
    .line 69
    iget-object v1, p0, Lagcx;->d:Labjz;

    .line 70
    .line 71
    const-string v4, "UNSUBSCRIBED"

    .line 72
    .line 73
    invoke-static {v0, v4, v7, v1}, Lagbf;->c(Lbdrd;Ljava/lang/String;ZLabjz;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const-string v0, "Exception while attempting to subscribe to GCM topic"

    .line 77
    .line 78
    invoke-static {v0, p1}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lagcx;->e:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lagcx;->a()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lt p1, v0, :cond_1

    .line 88
    .line 89
    iput v3, p0, Lagcx;->g:I

    .line 90
    .line 91
    iget-object p1, p0, Lagcx;->h:Lagcy;

    .line 92
    .line 93
    iget-object v0, p1, Lagcy;->e:Lagcx;

    .line 94
    .line 95
    invoke-virtual {v0}, Lagcx;->f()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, p1, Lagcy;->e:Lagcx;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iput v2, p0, Lagcx;->g:I

    .line 103
    .line 104
    iget-object p1, p0, Lagcx;->l:Latpr;

    .line 105
    .line 106
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    iget v1, p0, Lagcx;->e:I

    .line 109
    .line 110
    iget v2, p1, Latpr;->b:I

    .line 111
    .line 112
    int-to-double v2, v2

    .line 113
    iget v4, p1, Latpr;->e:F

    .line 114
    .line 115
    float-to-double v4, v4

    .line 116
    add-int/lit8 v1, v1, -0x1

    .line 117
    .line 118
    int-to-double v6, v1

    .line 119
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    mul-double/2addr v2, v4

    .line 124
    double-to-int v1, v2

    .line 125
    iget p1, p1, Latpr;->d:I

    .line 126
    .line 127
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    int-to-long v1, p1

    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    const-wide/16 v2, 0x1

    .line 137
    .line 138
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    long-to-int p1, v0

    .line 143
    iget-object v0, p0, Lagcx;->j:Lyad;

    .line 144
    .line 145
    iget v1, p0, Lagcx;->m:I

    .line 146
    .line 147
    invoke-static {v1}, Lagcx;->h(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    int-to-long v2, p1

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v4, 0x1

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-interface/range {v0 .. v9}, Lyad;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lakeg;Z)V

    .line 159
    .line 160
    .line 161
    return-void
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

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagcx;->k:Lyfu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lyfu;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagcx;->i:Lbdrd;

    .line 7
    .line 8
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lzau;

    .line 13
    .line 14
    iget v1, p0, Lagcx;->m:I

    .line 15
    .line 16
    invoke-static {v1}, Lagcx;->h(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lzau;->c(Ljava/lang/String;)Lyac;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lagcw;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lagcw;->a:Lagcx;

    .line 28
    .line 29
    return-void
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

.method public final fE(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    check-cast p2, Lyig;

    .line 8
    .line 9
    iget-boolean p1, p2, Lyig;->a:Z

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lagcx;->g:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lagcx;->g:I

    .line 20
    .line 21
    iget-object p1, p0, Lagcx;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance p3, Lafsu;

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-direct {p3, p0, v0}, Lafsu;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v0, p0, Lagcx;->g:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "unsupported op code: "

    .line 39
    .line 40
    invoke-static {p3, p2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    new-array p2, v0, [Ljava/lang/Class;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    const-class p3, Lyig;

    .line 52
    .line 53
    aput-object p3, p2, p1

    .line 54
    .line 55
    :goto_0
    return-object p2
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

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagcx;->k:Lyfu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lyfu;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lagcx;->m:I

    .line 7
    .line 8
    invoke-static {v0}, Lagcx;->h(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lagcx;->i:Lbdrd;

    .line 13
    .line 14
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lzau;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lzau;->c(Ljava/lang/String;)Lyac;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lagcw;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lagcx;->i:Lbdrd;

    .line 29
    .line 30
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lzau;

    .line 35
    .line 36
    new-instance v2, Laftc;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-direct {v2, v3}, Laftc;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lzau;->d(Ljava/lang/String;Lbdrd;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lagcx;->i:Lbdrd;

    .line 46
    .line 47
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lzau;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lzau;->c(Ljava/lang/String;)Lyac;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lagcw;

    .line 59
    .line 60
    :cond_0
    iput-object p0, v1, Lagcw;->a:Lagcx;

    .line 61
    .line 62
    iget v0, p0, Lagcx;->g:I

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lagcx;->a:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    new-instance v1, Lafsu;

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-direct {v1, p0, v2}, Lafsu;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
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
