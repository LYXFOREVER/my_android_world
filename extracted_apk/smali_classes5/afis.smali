.class public final Lafis;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Lbmp;


# instance fields
.field public final a:Lafio;

.field protected final b:Z

.field public c:I

.field d:Laflu;

.field public e:Z

.field public volatile f:Z

.field public g:Z

.field public h:Z

.field public final i:Lafit;

.field public j:Lafir;

.field private l:Lbze;

.field private m:Ljava/lang/Long;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbmp;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafis;->k:Lbmp;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public constructor <init>(Lafio;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafis;->a:Lafio;

    .line 5
    .line 6
    sget-object v0, Laflu;->d:Laflu;

    .line 7
    .line 8
    iput-object v0, p0, Lafis;->d:Laflu;

    .line 9
    .line 10
    sget-object v0, Lafir;->c:Lafir;

    .line 11
    .line 12
    iput-object v0, p0, Lafis;->j:Lafir;

    .line 13
    .line 14
    iget-object v0, p1, Lafio;->I:Lafon;

    .line 15
    .line 16
    invoke-virtual {v0}, Lafmp;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance v2, Lafit;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0, v1, p2}, Lafit;-><init>(Lafio;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lafis;->i:Lafit;

    .line 26
    .line 27
    iget-object p1, p1, Lafio;->I:Lafon;

    .line 28
    .line 29
    iget-object p1, p1, Lafmp;->n:Lbbwo;

    .line 30
    .line 31
    const-wide/32 v3, 0x2b47829

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, v3, v4, p2}, Labjx;->s(JZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lafis;->b:Z

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long p1, v0, v3

    .line 44
    .line 45
    if-lez p1, :cond_0

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    :cond_0
    iput-boolean p2, p0, Lafis;->s:Z

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lafis;->d:Laflu;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lafit;->a(Laflu;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
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

.method private static e(Lbze;)J
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lbze;->b:Lbmq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbmq;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lbze;->b:Lbmq;

    .line 13
    .line 14
    iget p0, p0, Lbze;->c:I

    .line 15
    .line 16
    sget-object v1, Lafis;->k:Lbmp;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lbmq;->o(ILbmp;)Lbmp;

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean p0, v1, Lbmp;->j:Z

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    iget-wide v2, v1, Lbmp;->q:J

    .line 28
    .line 29
    iget-wide v0, v1, Lbmp;->n:J

    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, Laeub;->z(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lbpe;->D(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    return-wide v0
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

.method private static f(Lbze;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lbze;->b:Lbmq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmq;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object v0, p0, Lbze;->b:Lbmq;

    .line 16
    .line 17
    iget p0, p0, Lbze;->c:I

    .line 18
    .line 19
    sget-object v1, Lafis;->k:Lbmp;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lbmq;->o(ILbmp;)Lbmp;

    .line 22
    .line 23
    .line 24
    iget-wide v0, v1, Lbmp;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbpe;->D(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private final g(Lbze;ZI)V
    .locals 10

    .line 1
    invoke-static {p1}, Lafis;->f(Lbze;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p1, Lbze;->i:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Laeub;->z(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    move-object v4, p0

    .line 12
    move v7, p2

    .line 13
    move v8, p3

    .line 14
    move-object v9, p1

    .line 15
    invoke-direct/range {v4 .. v9}, Lafis;->h(JZILbze;)V

    .line 16
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

.method private final h(JZILbze;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    iget-object v4, v0, Lafis;->a:Lafio;

    .line 8
    .line 9
    iget-object v5, v4, Lafio;->z:Laflc;

    .line 10
    .line 11
    iget-object v4, v4, Lafio;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 12
    .line 13
    iget-wide v6, v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v10, 0x3

    .line 22
    const-wide/16 v11, 0x0

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    if-eq v3, v4, :cond_d

    .line 26
    .line 27
    if-eq v3, v10, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v3, v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lafis;->a:Lafio;

    .line 33
    .line 34
    iget-object v1, v1, Lafio;->b:Lafcb;

    .line 35
    .line 36
    invoke-interface {v1}, Lafcb;->a()Lafod;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lafod;->aS()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    iget-object v1, v0, Lafis;->a:Lafio;

    .line 46
    .line 47
    iget-object v1, v1, Lafio;->b:Lafcb;

    .line 48
    .line 49
    invoke-interface {v1}, Lafcb;->a()Lafod;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lafod;->aI()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lafis;->a:Lafio;

    .line 57
    .line 58
    iget-object v2, v1, Lafio;->ad:Lafdv;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v13}, Lafdv;->Y(Lafio;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lafis;->a:Lafio;

    .line 64
    .line 65
    iget-object v1, v1, Lafio;->b:Lafcb;

    .line 66
    .line 67
    invoke-interface {v1}, Lafcb;->f()V

    .line 68
    .line 69
    .line 70
    sget-object v1, Laflu;->c:Laflu;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lafis;->d(Laflu;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_1
    const/4 v3, 0x1

    .line 78
    if-eqz p3, :cond_8

    .line 79
    .line 80
    iget-boolean v4, v5, Laflc;->n:Z

    .line 81
    .line 82
    iput-boolean v13, v5, Laflc;->n:Z

    .line 83
    .line 84
    iget-boolean v14, v5, Laflc;->d:Z

    .line 85
    .line 86
    if-nez v14, :cond_4

    .line 87
    .line 88
    iget-boolean v14, v5, Laflc;->c:Z

    .line 89
    .line 90
    if-eqz v14, :cond_4

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v4, v5, Laflc;->g:Lauch;

    .line 96
    .line 97
    invoke-virtual {v4}, Lauch;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eq v4, v10, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-boolean v4, v5, Laflc;->k:Z

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v5}, Laflc;->g()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lafis;->a:Lafio;

    .line 112
    .line 113
    iget-object v1, v1, Lafio;->b:Lafcb;

    .line 114
    .line 115
    invoke-interface {v1}, Lafcb;->a()Lafod;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Lafod;->aL()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lafis;->a:Lafio;

    .line 123
    .line 124
    iget-object v2, v1, Lafio;->ad:Lafdv;

    .line 125
    .line 126
    sget-object v3, Lawsy;->H:Lawsy;

    .line 127
    .line 128
    invoke-virtual {v2, v1, v3}, Lafdv;->W(Lafio;Lawsy;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_4
    :goto_0
    iget-object v4, v0, Lafis;->a:Lafio;

    .line 134
    .line 135
    iget-boolean v5, v4, Lafio;->M:Z

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    iget-boolean v5, v4, Lafio;->O:Z

    .line 140
    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    iget-object v4, v4, Lafio;->b:Lafcb;

    .line 144
    .line 145
    invoke-interface {v4}, Lafcb;->a()Lafod;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v4}, Lafod;->aT()V

    .line 150
    .line 151
    .line 152
    iget-object v4, v0, Lafis;->a:Lafio;

    .line 153
    .line 154
    iput-boolean v3, v4, Lafio;->N:Z

    .line 155
    .line 156
    sget-object v4, Laflu;->e:Laflu;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lafis;->d(Laflu;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    iget-object v4, v4, Lafio;->b:Lafcb;

    .line 163
    .line 164
    invoke-interface {v4}, Lafcb;->a()Lafod;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v4}, Lafod;->aP()V

    .line 169
    .line 170
    .line 171
    iget-object v4, v0, Lafis;->a:Lafio;

    .line 172
    .line 173
    iget-object v4, v4, Lafio;->b:Lafcb;

    .line 174
    .line 175
    invoke-interface {v4}, Lafcb;->o()V

    .line 176
    .line 177
    .line 178
    sget-object v4, Laflu;->f:Laflu;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lafis;->d(Laflu;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v0, Lafis;->a:Lafio;

    .line 184
    .line 185
    iget-object v4, v4, Lafio;->K:Lafcx;

    .line 186
    .line 187
    invoke-virtual {v4}, Lafcx;->a()V

    .line 188
    .line 189
    .line 190
    move v13, v3

    .line 191
    :goto_1
    invoke-static/range {p5 .. p5}, Lafis;->e(Lbze;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    iget-boolean v10, v0, Lafis;->h:Z

    .line 196
    .line 197
    if-eqz v10, :cond_15

    .line 198
    .line 199
    cmp-long v8, v4, v8

    .line 200
    .line 201
    if-eqz v8, :cond_6

    .line 202
    .line 203
    cmp-long v4, v1, v4

    .line 204
    .line 205
    if-gez v4, :cond_7

    .line 206
    .line 207
    :cond_6
    cmp-long v4, v6, v11

    .line 208
    .line 209
    if-lez v4, :cond_15

    .line 210
    .line 211
    cmp-long v1, v1, v6

    .line 212
    .line 213
    if-ltz v1, :cond_15

    .line 214
    .line 215
    :cond_7
    iget-object v1, v0, Lafis;->a:Lafio;

    .line 216
    .line 217
    iget-object v1, v1, Lafio;->l:Lafio;

    .line 218
    .line 219
    if-eqz v1, :cond_15

    .line 220
    .line 221
    iput-boolean v3, v1, Lafio;->M:Z

    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_8
    invoke-static/range {p5 .. p5}, Lafis;->e(Lbze;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    iget-boolean v4, v0, Lafis;->h:Z

    .line 230
    .line 231
    if-eqz v4, :cond_b

    .line 232
    .line 233
    cmp-long v4, v14, v8

    .line 234
    .line 235
    if-eqz v4, :cond_9

    .line 236
    .line 237
    cmp-long v4, v1, v14

    .line 238
    .line 239
    if-gez v4, :cond_a

    .line 240
    .line 241
    :cond_9
    cmp-long v4, v6, v11

    .line 242
    .line 243
    if-lez v4, :cond_b

    .line 244
    .line 245
    cmp-long v1, v1, v6

    .line 246
    .line 247
    if-ltz v1, :cond_b

    .line 248
    .line 249
    :cond_a
    iget-object v1, v0, Lafis;->a:Lafio;

    .line 250
    .line 251
    iget-object v1, v1, Lafio;->b:Lafcb;

    .line 252
    .line 253
    invoke-interface {v1}, Lafcb;->a()Lafod;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v1}, Lafod;->aO()V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lafis;->a:Lafio;

    .line 261
    .line 262
    iget-object v1, v1, Lafio;->b:Lafcb;

    .line 263
    .line 264
    invoke-interface {v1}, Lafcb;->f()V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lafis;->a:Lafio;

    .line 268
    .line 269
    iget-object v2, v1, Lafio;->ad:Lafdv;

    .line 270
    .line 271
    invoke-virtual {v2, v1, v3}, Lafdv;->Y(Lafio;Z)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Laflu;->c:Laflu;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lafis;->d(Laflu;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_b
    iget-boolean v1, v0, Lafis;->r:Z

    .line 282
    .line 283
    if-eqz v1, :cond_c

    .line 284
    .line 285
    iget-object v1, v0, Lafis;->a:Lafio;

    .line 286
    .line 287
    iget-object v1, v1, Lafio;->b:Lafcb;

    .line 288
    .line 289
    invoke-interface {v1}, Lafcb;->a()Lafod;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v1}, Lafod;->aK()V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :cond_c
    iget-object v1, v0, Lafis;->a:Lafio;

    .line 299
    .line 300
    iget-object v1, v1, Lafio;->b:Lafcb;

    .line 301
    .line 302
    invoke-interface {v1}, Lafcb;->a()Lafod;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v1}, Lafod;->aM()V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lafis;->a:Lafio;

    .line 310
    .line 311
    iget-object v1, v1, Lafio;->b:Lafcb;

    .line 312
    .line 313
    invoke-interface {v1}, Lafcb;->k()V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lafis;->a:Lafio;

    .line 317
    .line 318
    iget-object v2, v1, Lafio;->ad:Lafdv;

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Lafdv;->ae(Lafio;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Laflc;->d()V

    .line 324
    .line 325
    .line 326
    sget-object v1, Laflu;->e:Laflu;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lafis;->d(Laflu;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_d
    if-eqz p3, :cond_e

    .line 334
    .line 335
    iget-object v3, v0, Lafis;->a:Lafio;

    .line 336
    .line 337
    iget-object v3, v3, Lafio;->b:Lafcb;

    .line 338
    .line 339
    invoke-interface {v3}, Lafcb;->a()Lafod;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v3}, Lafod;->aH()V

    .line 344
    .line 345
    .line 346
    iget-object v3, v0, Lafis;->a:Lafio;

    .line 347
    .line 348
    iget-object v3, v3, Lafio;->b:Lafcb;

    .line 349
    .line 350
    invoke-interface {v3}, Lafcb;->d()V

    .line 351
    .line 352
    .line 353
    sget-object v3, Laflu;->a:Laflu;

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Lafis;->d(Laflu;)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_e
    iget-object v3, v0, Lafis;->a:Lafio;

    .line 360
    .line 361
    iget-object v3, v3, Lafio;->I:Lafon;

    .line 362
    .line 363
    invoke-virtual {v3}, Lafmp;->aF()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_f

    .line 368
    .line 369
    iget-boolean v3, v0, Lafis;->o:Z

    .line 370
    .line 371
    if-eqz v3, :cond_f

    .line 372
    .line 373
    iget-object v3, v0, Lafis;->a:Lafio;

    .line 374
    .line 375
    iget-object v3, v3, Lafio;->b:Lafcb;

    .line 376
    .line 377
    invoke-interface {v3}, Lafcb;->a()Lafod;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-interface {v3}, Lafod;->aM()V

    .line 382
    .line 383
    .line 384
    iget-object v3, v0, Lafis;->a:Lafio;

    .line 385
    .line 386
    iget-object v3, v3, Lafio;->b:Lafcb;

    .line 387
    .line 388
    invoke-interface {v3}, Lafcb;->k()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Laflc;->d()V

    .line 392
    .line 393
    .line 394
    sget-object v3, Laflu;->e:Laflu;

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Lafis;->d(Laflu;)V

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_f
    iget-object v3, v0, Lafis;->a:Lafio;

    .line 401
    .line 402
    iget-object v3, v3, Lafio;->b:Lafcb;

    .line 403
    .line 404
    invoke-interface {v3}, Lafcb;->a()Lafod;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-interface {v3}, Lafod;->aN()V

    .line 409
    .line 410
    .line 411
    iget-object v3, v0, Lafis;->a:Lafio;

    .line 412
    .line 413
    iget-object v3, v3, Lafio;->b:Lafcb;

    .line 414
    .line 415
    invoke-interface {v3}, Lafcb;->l()V

    .line 416
    .line 417
    .line 418
    sget-object v3, Laflu;->i:Laflu;

    .line 419
    .line 420
    invoke-virtual {v0, v3}, Lafis;->d(Laflu;)V

    .line 421
    .line 422
    .line 423
    :goto_2
    iget-object v3, v0, Lafis;->a:Lafio;

    .line 424
    .line 425
    iget-object v3, v3, Lafio;->ad:Lafdv;

    .line 426
    .line 427
    iget-object v4, v3, Lafdv;->d:Lafaf;

    .line 428
    .line 429
    invoke-virtual {v4}, Lafaf;->e()J

    .line 430
    .line 431
    .line 432
    move-result-wide v6

    .line 433
    invoke-virtual {v3}, Lafdv;->j()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v3}, Lafdv;->i()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v4, :cond_10

    .line 442
    .line 443
    iget v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    .line 444
    .line 445
    int-to-long v14, v4

    .line 446
    goto :goto_3

    .line 447
    :cond_10
    move-wide v14, v11

    .line 448
    :goto_3
    if-eqz v3, :cond_11

    .line 449
    .line 450
    iget v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    .line 451
    .line 452
    int-to-long v3, v3

    .line 453
    add-long/2addr v14, v3

    .line 454
    :cond_11
    iget-boolean v3, v5, Laflc;->d:Z

    .line 455
    .line 456
    if-nez v3, :cond_15

    .line 457
    .line 458
    iget-boolean v3, v5, Laflc;->c:Z

    .line 459
    .line 460
    if-eqz v3, :cond_15

    .line 461
    .line 462
    iget-boolean v3, v5, Laflc;->n:Z

    .line 463
    .line 464
    if-eqz v3, :cond_12

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_12
    iget-object v3, v5, Laflc;->g:Lauch;

    .line 468
    .line 469
    invoke-virtual {v3}, Lauch;->ordinal()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eq v3, v10, :cond_13

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_13
    invoke-virtual {v5}, Laflc;->a()J

    .line 477
    .line 478
    .line 479
    move-result-wide v3

    .line 480
    cmp-long v8, v1, v8

    .line 481
    .line 482
    if-eqz v8, :cond_14

    .line 483
    .line 484
    cmp-long v8, v1, v11

    .line 485
    .line 486
    if-lez v8, :cond_14

    .line 487
    .line 488
    iget-wide v8, v5, Laflc;->b:J

    .line 489
    .line 490
    cmp-long v8, v1, v8

    .line 491
    .line 492
    if-eqz v8, :cond_14

    .line 493
    .line 494
    cmp-long v8, v14, v11

    .line 495
    .line 496
    if-lez v8, :cond_14

    .line 497
    .line 498
    const-wide/16 v8, -0x1

    .line 499
    .line 500
    cmp-long v8, v6, v8

    .line 501
    .line 502
    if-eqz v8, :cond_14

    .line 503
    .line 504
    cmp-long v8, v6, v11

    .line 505
    .line 506
    if-lez v8, :cond_14

    .line 507
    .line 508
    const-wide v8, 0x7fffffffffffffffL

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    cmp-long v8, v3, v8

    .line 514
    .line 515
    if-eqz v8, :cond_14

    .line 516
    .line 517
    iget v8, v5, Laflc;->m:I

    .line 518
    .line 519
    int-to-long v8, v8

    .line 520
    iget-boolean v10, v5, Laflc;->j:Z

    .line 521
    .line 522
    if-eqz v10, :cond_15

    .line 523
    .line 524
    mul-long/2addr v8, v14

    .line 525
    div-long/2addr v8, v6

    .line 526
    add-long/2addr v3, v8

    .line 527
    invoke-virtual {v5, v1, v2, v3, v4}, Laflc;->h(JJ)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_15

    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_14
    iget-boolean v6, v5, Laflc;->j:Z

    .line 535
    .line 536
    if-eqz v6, :cond_15

    .line 537
    .line 538
    invoke-virtual {v5, v1, v2, v3, v4}, Laflc;->h(JJ)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_15

    .line 543
    .line 544
    :goto_4
    invoke-virtual {v5}, Laflc;->g()V

    .line 545
    .line 546
    .line 547
    iget-object v1, v0, Lafis;->a:Lafio;

    .line 548
    .line 549
    iget-object v2, v1, Lafio;->ad:Lafdv;

    .line 550
    .line 551
    sget-object v3, Lawsy;->H:Lawsy;

    .line 552
    .line 553
    invoke-virtual {v2, v1, v3}, Lafdv;->W(Lafio;Lawsy;)V

    .line 554
    .line 555
    .line 556
    :cond_15
    :goto_5
    iput-boolean v13, v0, Lafis;->f:Z

    .line 557
    .line 558
    return-void
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
.end method

.method private static final i(Lbze;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lafis;->f(Lbze;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lbze;->i:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Laeub;->z(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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
.method public final a(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lafis;->r:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lafis;->e:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lafis;->e:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lafis;->o:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lafis;->p:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean p1, p0, Lafis;->p:Z

    .line 19
    .line 20
    iget-boolean p1, p0, Lafis;->b:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lafis;->m:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {p1}, Lafpa;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lafis;->m:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-boolean v3, p0, Lafis;->n:Z

    .line 36
    .line 37
    iget v4, p0, Lafis;->c:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, p0

    .line 41
    invoke-direct/range {v0 .. v5}, Lafis;->h(JZILbze;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lafis;->l:Lbze;

    .line 46
    .line 47
    invoke-static {p1}, Lafpa;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lafis;->l:Lbze;

    .line 51
    .line 52
    iget-boolean v0, p0, Lafis;->n:Z

    .line 53
    .line 54
    iget v1, p0, Lafis;->c:I

    .line 55
    .line 56
    invoke-direct {p0, p1, v0, v1}, Lafis;->g(Lbze;ZI)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
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

.method public final b(Lbze;ZI)V
    .locals 7

    .line 1
    iget v0, p0, Lafis;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafis;->a:Lafio;

    .line 8
    .line 9
    iget-object v0, v0, Lafio;->I:Lafon;

    .line 10
    .line 11
    iget-object v0, v0, Lafmp;->n:Lbbwo;

    .line 12
    .line 13
    const-wide/32 v3, 0x2b5f078

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v4}, Labjx;->t(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    if-eq p3, v2, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lafis;->g:Z

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x3

    .line 27
    if-ne p3, v0, :cond_4

    .line 28
    .line 29
    iget-boolean v0, p0, Lafis;->o:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lafis;->o:Z

    .line 35
    .line 36
    iget-object v0, p0, Lafis;->a:Lafio;

    .line 37
    .line 38
    iget-object v2, v0, Lafio;->b:Lafcb;

    .line 39
    .line 40
    iget-wide v3, v0, Lafio;->h:J

    .line 41
    .line 42
    iget-object v0, v0, Lafio;->i:Lawsy;

    .line 43
    .line 44
    invoke-interface {v2, v3, v4, v0}, Lafcb;->u(JLawsy;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean v0, p0, Lafis;->q:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iput-boolean v1, p0, Lafis;->q:Z

    .line 55
    .line 56
    iget-object v0, p0, Lafis;->a:Lafio;

    .line 57
    .line 58
    iget-object v0, v0, Lafio;->ad:Lafdv;

    .line 59
    .line 60
    invoke-virtual {v0}, Lafdv;->S()V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    iput p3, p0, Lafis;->c:I

    .line 64
    .line 65
    iput-boolean p2, p0, Lafis;->n:Z

    .line 66
    .line 67
    iget-boolean v0, p0, Lafis;->b:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-static {p1}, Lafis;->i(Lbze;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lafis;->m:Ljava/lang/Long;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iput-object p1, p0, Lafis;->l:Lbze;

    .line 83
    .line 84
    :goto_1
    iget-boolean v0, p0, Lafis;->e:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iput-boolean v1, p0, Lafis;->p:Z

    .line 89
    .line 90
    :cond_6
    iget-boolean v1, p0, Lafis;->o:Z

    .line 91
    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    iget-boolean v0, p0, Lafis;->b:Z

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-static {p1}, Lafis;->i(Lbze;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    move-object v1, p0

    .line 105
    move v4, p2

    .line 106
    move v5, p3

    .line 107
    move-object v6, p1

    .line 108
    invoke-direct/range {v1 .. v6}, Lafis;->h(JZILbze;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lafis;->g(Lbze;ZI)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    iget-object v0, p0, Lafis;->a:Lafio;

    .line 117
    .line 118
    iget-object v0, v0, Lafio;->I:Lafon;

    .line 119
    .line 120
    invoke-virtual {v0}, Lafmp;->aF()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget-boolean v0, p0, Lafis;->o:Z

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    if-nez p2, :cond_9

    .line 131
    .line 132
    invoke-static {p1}, Lafis;->i(Lbze;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    const/4 v4, 0x0

    .line 137
    move-object v1, p0

    .line 138
    move v5, p3

    .line 139
    move-object v6, p1

    .line 140
    invoke-direct/range {v1 .. v6}, Lafis;->h(JZILbze;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    iget-object p1, p0, Lafis;->a:Lafio;

    .line 145
    .line 146
    iget-object p1, p1, Lafio;->b:Lafcb;

    .line 147
    .line 148
    invoke-interface {p1}, Lafcb;->a()Lafod;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Lafod;->aR()V

    .line 153
    .line 154
    .line 155
    return-void
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

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lafis;->g:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lafis;->o:Z

    .line 6
    .line 7
    sget-object v0, Laflu;->g:Laflu;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lafis;->d(Laflu;)V

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
.end method

.method public final d(Laflu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafis;->d:Laflu;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lafis;->d:Laflu;

    .line 6
    .line 7
    iget-object v0, p0, Lafis;->j:Lafir;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lafir;->a(Laflu;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lafis;->s:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lafis;->i:Lafit;

    .line 17
    .line 18
    iget-object v0, p0, Lafis;->d:Laflu;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lafit;->a(Laflu;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
