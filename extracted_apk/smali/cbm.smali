.class public final Lcbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcau;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static c:I


# instance fields
.field private final A:Lbwz;

.field private B:Lcbf;

.field private C:Lcbf;

.field private D:Lbnf;

.field private E:Lcal;

.field private F:Lbkt;

.field private G:Lcbg;

.field private H:Lcbg;

.field private I:Z

.field private J:J

.field private K:J

.field private L:J

.field private M:J

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:J

.field private R:F

.field private S:Ljava/nio/ByteBuffer;

.field private T:I

.field private U:Ljava/nio/ByteBuffer;

.field private V:Z

.field private W:Z

.field private X:I

.field private Y:Lbku;

.field private Z:Z

.field private aa:Z

.field private ab:J

.field private ac:Landroid/os/Handler;

.field private final ad:Lazd;

.field private ae:Leds;

.field private af:Lokx;

.field public d:Lcaf;

.field public e:Lcar;

.field public f:Landroid/media/AudioTrack;

.field public g:Lcah;

.field public h:Lbme;

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Landroid/os/Looper;

.field public m:J

.field private final n:Landroid/content/Context;

.field private final o:Lcay;

.field private final p:Lcbu;

.field private final q:Lamnh;

.field private final r:Lamnh;

.field private final s:Lcax;

.field private final t:Ljava/util/ArrayDeque;

.field private u:I

.field private v:Lcbl;

.field private final w:Lcbi;

.field private final x:Lcbi;

.field private final y:Lcbd;

.field private final z:Lcbc;


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
    sput-object v0, Lcbm;->a:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Lcbe;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcbe;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lcbm;->n:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Lbkt;->a:Lbkt;

    .line 9
    .line 10
    iput-object v1, p0, Lcbm;->F:Lbkt;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcah;->a:Lcah;

    .line 16
    .line 17
    sget v3, Lbpe;->a:I

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcah;->d(Landroid/content/Context;Lbkt;Leds;)Lcah;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p1, Lcbe;->b:Lcah;

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lcbm;->g:Lcah;

    .line 27
    .line 28
    iget-object v0, p1, Lcbe;->f:Lazd;

    .line 29
    .line 30
    iput-object v0, p0, Lcbm;->ad:Lazd;

    .line 31
    .line 32
    sget v0, Lbpe;->a:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcbm;->u:I

    .line 36
    .line 37
    iget-object v1, p1, Lcbe;->c:Lcbd;

    .line 38
    .line 39
    iput-object v1, p0, Lcbm;->y:Lcbd;

    .line 40
    .line 41
    iget-object v1, p1, Lcbe;->d:Lcbc;

    .line 42
    .line 43
    invoke-static {v1}, Lbag;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcbm;->z:Lcbc;

    .line 47
    .line 48
    new-instance v1, Lcax;

    .line 49
    .line 50
    new-instance v3, Lalug;

    .line 51
    .line 52
    invoke-direct {v3, p0, v2}, Lalug;-><init>(Ljava/lang/Object;[B)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v3}, Lcax;-><init>(Lalug;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcbm;->s:Lcax;

    .line 59
    .line 60
    new-instance v1, Lcay;

    .line 61
    .line 62
    invoke-direct {v1}, Lcay;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcbm;->o:Lcay;

    .line 66
    .line 67
    new-instance v2, Lcbu;

    .line 68
    .line 69
    invoke-direct {v2}, Lcbu;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcbm;->p:Lcbu;

    .line 73
    .line 74
    new-instance v3, Lbno;

    .line 75
    .line 76
    invoke-direct {v3}, Lbno;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v1, v2}, Lamnh;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcbm;->q:Lamnh;

    .line 84
    .line 85
    new-instance v1, Lcbt;

    .line 86
    .line 87
    invoke-direct {v1}, Lcbt;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lcbm;->r:Lamnh;

    .line 95
    .line 96
    const/high16 v1, 0x3f800000    # 1.0f

    .line 97
    .line 98
    iput v1, p0, Lcbm;->R:F

    .line 99
    .line 100
    iput v0, p0, Lcbm;->X:I

    .line 101
    .line 102
    new-instance v1, Lbku;

    .line 103
    .line 104
    invoke-direct {v1}, Lbku;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lcbm;->Y:Lbku;

    .line 108
    .line 109
    new-instance v1, Lcbg;

    .line 110
    .line 111
    sget-object v3, Lbme;->a:Lbme;

    .line 112
    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    const-wide/16 v6, 0x0

    .line 116
    .line 117
    move-object v2, v1

    .line 118
    invoke-direct/range {v2 .. v7}, Lcbg;-><init>(Lbme;JJ)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lcbm;->H:Lcbg;

    .line 122
    .line 123
    sget-object v1, Lbme;->a:Lbme;

    .line 124
    .line 125
    iput-object v1, p0, Lcbm;->h:Lbme;

    .line 126
    .line 127
    iput-boolean v0, p0, Lcbm;->I:Z

    .line 128
    .line 129
    new-instance v0, Ljava/util/ArrayDeque;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcbm;->t:Ljava/util/ArrayDeque;

    .line 135
    .line 136
    new-instance v0, Lcbi;

    .line 137
    .line 138
    invoke-direct {v0}, Lcbi;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcbm;->w:Lcbi;

    .line 142
    .line 143
    new-instance v0, Lcbi;

    .line 144
    .line 145
    invoke-direct {v0}, Lcbi;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcbm;->x:Lcbi;

    .line 149
    .line 150
    iget-object p1, p1, Lcbe;->e:Lbwz;

    .line 151
    .line 152
    iput-object p1, p0, Lcbm;->A:Lbwz;

    .line 153
    .line 154
    return-void
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

.method public static G()Z
    .locals 2

    .line 1
    sget-object v0, Lcbm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcbm;->c:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
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

.method private final H(Lcbf;)Landroid/media/AudioTrack;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcbf;->b()Lbexz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcbm;->F:Lbkt;

    .line 6
    .line 7
    iget v2, p0, Lcbm;->X:I

    .line 8
    .line 9
    iget-object p1, p1, Lcbf;->a:Landroidx/media3/common/Format;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lcbm;->Y(Lbexz;Lbkt;ILandroidx/media3/common/Format;)Landroid/media/AudioTrack;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcbm;->A:Lbwz;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcbm;->U(Landroid/media/AudioTrack;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lafds;

    .line 25
    .line 26
    iget-object v2, v2, Lafds;->a:Lafdv;

    .line 27
    .line 28
    iput-boolean v1, v2, Lafdv;->J:Z

    .line 29
    .line 30
    sget-object v2, Lafmu;->a:Lafmu;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lafds;

    .line 34
    .line 35
    iget-object v2, v2, Lafds;->a:Lafdv;

    .line 36
    .line 37
    iget-object v2, v2, Lafdv;->l:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v3, Laeix;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-direct {v3, v0, v1, v4}, Laeix;-><init>(Ljava/lang/Object;ZI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lcaq; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    iget-object v0, p0, Lcbm;->e:Lcar;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v0, p1}, Lcar;->b(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
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

.method private final I(J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcbm;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcbm;->V()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcbm;->ad:Lazd;

    .line 14
    .line 15
    iget-object v1, p0, Lcbm;->h:Lbme;

    .line 16
    .line 17
    iget v2, v1, Lbme;->b:F

    .line 18
    .line 19
    iget-object v3, v0, Lazd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lbnn;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lbnn;->j(F)V

    .line 24
    .line 25
    .line 26
    iget v2, v1, Lbme;->c:F

    .line 27
    .line 28
    iget-object v0, v0, Lazd;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbnn;

    .line 31
    .line 32
    iget v3, v0, Lbnn;->d:F

    .line 33
    .line 34
    cmpl-float v3, v3, v2

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iput v2, v0, Lbnn;->d:F

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, v0, Lbnn;->g:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, Lbme;->a:Lbme;

    .line 45
    .line 46
    :cond_1
    :goto_0
    iput-object v1, p0, Lcbm;->h:Lbme;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v1, Lbme;->a:Lbme;

    .line 50
    .line 51
    :goto_1
    move-object v3, v1

    .line 52
    invoke-direct {p0}, Lcbm;->V()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcbm;->ad:Lazd;

    .line 59
    .line 60
    iget-boolean v1, p0, Lcbm;->I:Z

    .line 61
    .line 62
    iget-object v0, v0, Lazd;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcbs;

    .line 65
    .line 66
    iput-boolean v1, v0, Lcbs;->e:Z

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    :goto_2
    iput-boolean v1, p0, Lcbm;->I:Z

    .line 71
    .line 72
    iget-object v0, p0, Lcbm;->t:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    new-instance v1, Lcbg;

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget-object p1, p0, Lcbm;->C:Lcbf;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcbm;->F()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-virtual {p1, v6, v7}, Lcbf;->a(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    move-object v2, v1

    .line 93
    invoke-direct/range {v2 .. v7}, Lcbg;-><init>(Lbme;JJ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcbm;->R()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcbm;->e:Lcar;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-boolean p2, p0, Lcbm;->I:Z

    .line 107
    .line 108
    invoke-interface {p1, p2}, Lcar;->h(Z)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
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

.method private final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbm;->C:Lcbf;

    .line 2
    .line 3
    iget v0, v0, Lcbf;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcbm;->Z:Z

    .line 9
    .line 10
    :cond_0
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
.end method

.method private final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcbm;->E:Lcal;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcbm;->n:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcbm;->l:Landroid/os/Looper;

    .line 14
    .line 15
    iget-object v0, p0, Lcbm;->n:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v1, Lcal;

    .line 18
    .line 19
    new-instance v2, Lyjq;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lyjq;-><init>(Ljava/lang/Object;[B)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcbm;->F:Lbkt;

    .line 26
    .line 27
    iget-object v5, p0, Lcbm;->ae:Leds;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v4, v5}, Lcal;-><init>(Landroid/content/Context;Lyjq;Lbkt;Leds;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcbm;->E:Lcal;

    .line 33
    .line 34
    iget-boolean v0, v1, Lcal;->h:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, Lcal;->f:Lcah;

    .line 39
    .line 40
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, Lcal;->h:Z

    .line 46
    .line 47
    iget-object v0, v1, Lcal;->e:Lcaj;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v2, v0, Lcaj;->b:Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v4, v0, Lcaj;->a:Landroid/content/ContentResolver;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v4, v2, v5, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget v0, Lbpe;->a:I

    .line 60
    .line 61
    iget-object v0, v1, Lcal;->c:Lcai;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v2, v1, Lcal;->a:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v4, v1, Lcal;->b:Landroid/os/Handler;

    .line 68
    .line 69
    const-string v5, "audio"

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/media/AudioManager;

    .line 76
    .line 77
    invoke-static {v2}, Lbag;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v4}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, v1, Lcal;->a:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v2, v1, Lcal;->d:Landroid/content/BroadcastReceiver;

    .line 86
    .line 87
    new-instance v4, Landroid/content/IntentFilter;

    .line 88
    .line 89
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 90
    .line 91
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v1, Lcal;->b:Landroid/os/Handler;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, v1, Lcal;->a:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v3, v1, Lcal;->g:Lbkt;

    .line 103
    .line 104
    iget-object v4, v1, Lcal;->i:Leds;

    .line 105
    .line 106
    invoke-static {v2, v0, v3, v4}, Lcah;->e(Landroid/content/Context;Landroid/content/Intent;Lbkt;Leds;)Lcah;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, Lcal;->f:Lcah;

    .line 111
    .line 112
    iget-object v0, v1, Lcal;->f:Lcah;

    .line 113
    .line 114
    :goto_0
    iput-object v0, p0, Lcbm;->g:Lcah;

    .line 115
    .line 116
    :cond_3
    return-void
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
.end method

.method private final L()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcbm;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcbm;->W:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcbm;->s:Lcax;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcbm;->F()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Lcax;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v0, Lcax;->q:J

    .line 19
    .line 20
    iget-object v3, v0, Lcax;->u:Lboa;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Lbpe;->x(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iput-wide v3, v0, Lcax;->o:J

    .line 31
    .line 32
    iput-wide v1, v0, Lcax;->r:J

    .line 33
    .line 34
    iget-object v0, p0, Lcbm;->f:Landroid/media/AudioTrack;

    .line 35
    .line 36
    invoke-static {v0}, Lcbm;->U(Landroid/media/AudioTrack;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcbm;->i:Z

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcbm;->f:Landroid/media/AudioTrack;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
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
.end method

.method private final M(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbm;->X()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcbm;->U:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lcbm;->D:Lbnf;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbnf;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcbm;->D:Lbnf;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbnf;->g()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_4

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcbm;->D:Lbnf;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbnf;->b()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcbm;->P(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcbm;->X()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcbm;->U:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, p0, Lcbm;->S:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcbm;->D:Lbnf;

    .line 59
    .line 60
    iget-object p2, p0, Lcbm;->S:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lbnf;->e(Ljava/nio/ByteBuffer;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p1, p0, Lcbm;->S:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcbm;->P(Ljava/nio/ByteBuffer;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcbm;->X()V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
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

.method private final N(Lbme;)V
    .locals 7

    .line 1
    new-instance v6, Lcbg;

    .line 2
    .line 3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p1

    .line 10
    move-wide v2, v4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcbg;-><init>(Lbme;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcbm;->T()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object v6, p0, Lcbm;->G:Lcbg;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object v6, p0, Lcbm;->H:Lcbg;

    .line 24
    .line 25
    return-void
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
.end method

.method private final O()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcbm;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcbm;->h:Lbme;

    .line 17
    .line 18
    iget v1, v1, Lbme;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcbm;->h:Lbme;

    .line 25
    .line 26
    iget v1, v1, Lbme;->c:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcbm;->f:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "DefaultAudioSink"

    .line 45
    .line 46
    const-string v2, "Failed to set playback params"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lbou;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, Lbme;

    .line 52
    .line 53
    iget-object v1, p0, Lcbm;->f:Landroid/media/AudioTrack;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lcbm;->f:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v1, v2}, Lbme;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcbm;->h:Lbme;

    .line 77
    .line 78
    iget-object v1, p0, Lcbm;->s:Lcax;

    .line 79
    .line 80
    iget v0, v0, Lbme;->b:F

    .line 81
    .line 82
    iput v0, v1, Lcax;->g:F

    .line 83
    .line 84
    iget-object v0, v1, Lcax;->c:Lcaw;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Lcaw;->d()V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v1}, Lcax;->c()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
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
.end method

.method private final P(Ljava/nio/ByteBuffer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcbm;->U:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, La;->bx(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    iget-object v1, v0, Lcbm;->C:Lcbf;

    .line 20
    .line 21
    iget v1, v1, Lcbf;->c:I

    .line 22
    .line 23
    if-nez v1, :cond_15

    .line 24
    .line 25
    const-wide/16 v1, 0x14

    .line 26
    .line 27
    invoke-static {v1, v2}, Lbpe;->x(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object v3, v0, Lcbm;->C:Lcbf;

    .line 32
    .line 33
    iget v3, v3, Lcbf;->e:I

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lbpe;->s(JI)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-int v1, v1

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcbm;->F()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    int-to-long v4, v1

    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-gez v6, :cond_15

    .line 48
    .line 49
    iget-object v6, v0, Lcbm;->C:Lcbf;

    .line 50
    .line 51
    iget v7, v6, Lcbf;->g:I

    .line 52
    .line 53
    iget v6, v6, Lcbf;->d:I

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    long-to-int v2, v2

    .line 76
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_14

    .line 81
    .line 82
    if-ge v2, v1, :cond_14

    .line 83
    .line 84
    const/high16 v12, 0x50000000

    .line 85
    .line 86
    const/high16 v13, 0x10000000

    .line 87
    .line 88
    const/16 v14, 0x16

    .line 89
    .line 90
    const/16 v15, 0x15

    .line 91
    .line 92
    const/4 v10, 0x4

    .line 93
    const/4 v3, 0x3

    .line 94
    const/4 v11, 0x2

    .line 95
    if-eq v7, v11, :cond_a

    .line 96
    .line 97
    if-eq v7, v3, :cond_9

    .line 98
    .line 99
    if-eq v7, v10, :cond_7

    .line 100
    .line 101
    if-eq v7, v15, :cond_6

    .line 102
    .line 103
    if-eq v7, v14, :cond_5

    .line 104
    .line 105
    if-eq v7, v13, :cond_4

    .line 106
    .line 107
    if-eq v7, v12, :cond_3

    .line 108
    .line 109
    const/high16 v12, 0x60000000

    .line 110
    .line 111
    if-ne v7, v12, :cond_2

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    and-int/lit16 v12, v12, 0xff

    .line 118
    .line 119
    shl-int/lit8 v12, v12, 0x18

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    and-int/lit16 v13, v13, 0xff

    .line 126
    .line 127
    shl-int/lit8 v13, v13, 0x10

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    and-int/lit16 v14, v14, 0xff

    .line 134
    .line 135
    shl-int/lit8 v14, v14, 0x8

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    and-int/lit16 v15, v15, 0xff

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    and-int/lit16 v12, v12, 0xff

    .line 155
    .line 156
    shl-int/lit8 v12, v12, 0x18

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    and-int/lit16 v13, v13, 0xff

    .line 163
    .line 164
    shl-int/lit8 v13, v13, 0x10

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    and-int/lit16 v14, v14, 0xff

    .line 171
    .line 172
    shl-int/lit8 v14, v14, 0x8

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    and-int/lit16 v12, v12, 0xff

    .line 180
    .line 181
    shl-int/lit8 v12, v12, 0x18

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    and-int/lit16 v13, v13, 0xff

    .line 188
    .line 189
    shl-int/lit8 v13, v13, 0x10

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    and-int/lit16 v12, v12, 0xff

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    and-int/lit16 v13, v13, 0xff

    .line 203
    .line 204
    shl-int/lit8 v13, v13, 0x8

    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    and-int/lit16 v14, v14, 0xff

    .line 211
    .line 212
    shl-int/lit8 v14, v14, 0x10

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    and-int/lit16 v15, v15, 0xff

    .line 219
    .line 220
    shl-int/lit8 v15, v15, 0x18

    .line 221
    .line 222
    :goto_2
    or-int/2addr v12, v13

    .line 223
    or-int/2addr v12, v14

    .line 224
    or-int/2addr v12, v15

    .line 225
    goto :goto_6

    .line 226
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    and-int/lit16 v12, v12, 0xff

    .line 231
    .line 232
    shl-int/lit8 v12, v12, 0x8

    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    and-int/lit16 v13, v13, 0xff

    .line 239
    .line 240
    shl-int/lit8 v13, v13, 0x10

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    and-int/lit16 v14, v14, 0xff

    .line 247
    .line 248
    shl-int/lit8 v14, v14, 0x18

    .line 249
    .line 250
    :goto_3
    or-int/2addr v12, v13

    .line 251
    or-int/2addr v12, v14

    .line 252
    goto :goto_6

    .line 253
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    const/high16 v13, -0x40800000    # -1.0f

    .line 258
    .line 259
    const/high16 v14, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-static {v12, v13, v14}, Lbpe;->a(FFF)F

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    const/4 v13, 0x0

    .line 266
    cmpg-float v13, v12, v13

    .line 267
    .line 268
    if-gez v13, :cond_8

    .line 269
    .line 270
    neg-float v12, v12

    .line 271
    const/high16 v13, -0x31000000

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    const/high16 v13, 0x4f000000

    .line 275
    .line 276
    :goto_4
    mul-float/2addr v12, v13

    .line 277
    float-to-int v12, v12

    .line 278
    goto :goto_6

    .line 279
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    and-int/lit16 v12, v12, 0xff

    .line 284
    .line 285
    shl-int/lit8 v12, v12, 0x18

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    and-int/lit16 v12, v12, 0xff

    .line 293
    .line 294
    shl-int/lit8 v12, v12, 0x10

    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    and-int/lit16 v13, v13, 0xff

    .line 301
    .line 302
    shl-int/lit8 v13, v13, 0x18

    .line 303
    .line 304
    :goto_5
    or-int/2addr v12, v13

    .line 305
    :goto_6
    int-to-long v12, v12

    .line 306
    int-to-long v14, v2

    .line 307
    mul-long/2addr v12, v14

    .line 308
    div-long/2addr v12, v4

    .line 309
    long-to-int v12, v12

    .line 310
    if-eq v7, v11, :cond_13

    .line 311
    .line 312
    if-eq v7, v3, :cond_12

    .line 313
    .line 314
    if-eq v7, v10, :cond_10

    .line 315
    .line 316
    const/16 v3, 0x15

    .line 317
    .line 318
    if-eq v7, v3, :cond_f

    .line 319
    .line 320
    const/16 v3, 0x16

    .line 321
    .line 322
    if-eq v7, v3, :cond_e

    .line 323
    .line 324
    const/high16 v3, 0x10000000

    .line 325
    .line 326
    if-eq v7, v3, :cond_d

    .line 327
    .line 328
    const/high16 v3, 0x50000000

    .line 329
    .line 330
    if-eq v7, v3, :cond_c

    .line 331
    .line 332
    const/high16 v3, 0x60000000

    .line 333
    .line 334
    if-ne v7, v3, :cond_b

    .line 335
    .line 336
    shr-int/lit8 v3, v12, 0x8

    .line 337
    .line 338
    shr-int/lit8 v10, v12, 0x10

    .line 339
    .line 340
    shr-int/lit8 v11, v12, 0x18

    .line 341
    .line 342
    int-to-byte v12, v12

    .line 343
    int-to-byte v11, v11

    .line 344
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    .line 347
    int-to-byte v10, v10

    .line 348
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    .line 351
    int-to-byte v3, v3

    .line 352
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_c
    shr-int/lit8 v3, v12, 0x8

    .line 367
    .line 368
    shr-int/lit8 v10, v12, 0x10

    .line 369
    .line 370
    shr-int/lit8 v11, v12, 0x18

    .line 371
    .line 372
    int-to-byte v11, v11

    .line 373
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    .line 376
    int-to-byte v10, v10

    .line 377
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    .line 380
    int-to-byte v3, v3

    .line 381
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_d
    shr-int/lit8 v3, v12, 0x10

    .line 386
    .line 387
    shr-int/lit8 v10, v12, 0x18

    .line 388
    .line 389
    int-to-byte v10, v10

    .line 390
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    .line 393
    int-to-byte v3, v3

    .line 394
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_e
    shr-int/lit8 v3, v12, 0x8

    .line 399
    .line 400
    shr-int/lit8 v10, v12, 0x10

    .line 401
    .line 402
    shr-int/lit8 v11, v12, 0x18

    .line 403
    .line 404
    int-to-byte v12, v12

    .line 405
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    .line 408
    int-to-byte v3, v3

    .line 409
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 410
    .line 411
    .line 412
    int-to-byte v3, v10

    .line 413
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    .line 416
    int-to-byte v3, v11

    .line 417
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_f
    shr-int/lit8 v3, v12, 0x8

    .line 422
    .line 423
    shr-int/lit8 v10, v12, 0x10

    .line 424
    .line 425
    shr-int/lit8 v11, v12, 0x18

    .line 426
    .line 427
    int-to-byte v3, v3

    .line 428
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    .line 431
    int-to-byte v3, v10

    .line 432
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 433
    .line 434
    .line 435
    int-to-byte v3, v11

    .line 436
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_10
    if-gez v12, :cond_11

    .line 441
    .line 442
    int-to-float v3, v12

    .line 443
    neg-float v3, v3

    .line 444
    const/high16 v10, -0x31000000

    .line 445
    .line 446
    div-float/2addr v3, v10

    .line 447
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_11
    int-to-float v3, v12

    .line 452
    const/high16 v10, 0x4f000000

    .line 453
    .line 454
    div-float/2addr v3, v10

    .line 455
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_12
    shr-int/lit8 v3, v12, 0x18

    .line 460
    .line 461
    int-to-byte v3, v3

    .line 462
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_13
    shr-int/lit8 v3, v12, 0x10

    .line 467
    .line 468
    shr-int/lit8 v10, v12, 0x18

    .line 469
    .line 470
    int-to-byte v3, v3

    .line 471
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 472
    .line 473
    .line 474
    int-to-byte v3, v10

    .line 475
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 476
    .line 477
    .line 478
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    add-int v10, v9, v6

    .line 483
    .line 484
    if-ne v3, v10, :cond_1

    .line 485
    .line 486
    add-int/lit8 v2, v2, 0x1

    .line 487
    .line 488
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :cond_14
    move-object/from16 v1, p1

    .line 495
    .line 496
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 500
    .line 501
    .line 502
    move-object v1, v8

    .line 503
    goto :goto_8

    .line 504
    :cond_15
    move-object/from16 v1, p1

    .line 505
    .line 506
    :goto_8
    iput-object v1, v0, Lcbm;->U:Ljava/nio/ByteBuffer;

    .line 507
    .line 508
    :cond_16
    return-void
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
.end method

.method private final Q()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcbm;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcbm;->f:Landroid/media/AudioTrack;

    .line 8
    .line 9
    iget v1, p0, Lcbm;->R:F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

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
.end method

.method private final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcbm;->C:Lcbf;

    .line 2
    .line 3
    iget-object v0, v0, Lcbf;->i:Lbnf;

    .line 4
    .line 5
    iput-object v0, p0, Lcbm;->D:Lbnf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbnf;->c()V

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
.end method

.method private final S()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcbm;->D:Lbnf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnf;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcbm;->X()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcbm;->U:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    iget-object v0, p0, Lcbm;->D:Lbnf;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbnf;->d()V

    .line 23
    .line 24
    .line 25
    const-wide/high16 v3, -0x8000000000000000L

    .line 26
    .line 27
    invoke-direct {p0, v3, v4}, Lcbm;->M(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcbm;->D:Lbnf;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbnf;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcbm;->U:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v1

    .line 50
    :cond_3
    :goto_0
    move v1, v2

    .line 51
    :cond_4
    return v1
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
.end method

.method private final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcbm;->f:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method private static U(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lbpe;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final V()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcbm;->C:Lcbf;

    .line 2
    .line 3
    iget v1, v0, Lcbf;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcbf;->a:Landroidx/media3/common/Format;

    .line 8
    .line 9
    iget v0, v0, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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

.method private final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcbm;->C:Lcbf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcbf;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lbpe;->a:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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

.method private final X()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcbm;->U:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcbm;->x:Lcbi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcbi;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_c

    .line 14
    .line 15
    iget-object v0, p0, Lcbm;->U:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcbm;->f:Landroid/media/AudioTrack;

    .line 22
    .line 23
    iget-object v2, p0, Lcbm;->U:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iput-wide v4, p0, Lcbm;->k:J

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-gez v1, :cond_6

    .line 40
    .line 41
    sget v0, Lbpe;->a:I

    .line 42
    .line 43
    const/4 v0, -0x6

    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    const/16 v0, -0x20

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcbm;->F()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    cmp-long v0, v6, v4

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Lcbm;->f:Landroid/media/AudioTrack;

    .line 63
    .line 64
    invoke-static {v0}, Lcbm;->U(Landroid/media/AudioTrack;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-direct {p0}, Lcbm;->J()V

    .line 71
    .line 72
    .line 73
    :goto_1
    new-instance v0, Lcat;

    .line 74
    .line 75
    iget-object v2, p0, Lcbm;->C:Lcbf;

    .line 76
    .line 77
    iget-object v2, v2, Lcbf;->a:Landroidx/media3/common/Format;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v3}, Lcat;-><init>(ILandroidx/media3/common/Format;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcbm;->e:Lcar;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lcar;->b(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-boolean v1, v0, Lcat;->b:Z

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Lcbm;->x:Lcbi;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcbi;->b(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    sget-object v1, Lcah;->a:Lcah;

    .line 100
    .line 101
    iput-object v1, p0, Lcbm;->g:Lcah;

    .line 102
    .line 103
    throw v0

    .line 104
    :cond_6
    iget-object v6, p0, Lcbm;->x:Lcbi;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcbi;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v6, p0, Lcbm;->f:Landroid/media/AudioTrack;

    .line 110
    .line 111
    invoke-static {v6}, Lcbm;->U(Landroid/media/AudioTrack;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    iget-wide v6, p0, Lcbm;->M:J

    .line 118
    .line 119
    cmp-long v4, v6, v4

    .line 120
    .line 121
    if-lez v4, :cond_7

    .line 122
    .line 123
    iput-boolean v2, p0, Lcbm;->aa:Z

    .line 124
    .line 125
    :cond_7
    iget-boolean v4, p0, Lcbm;->j:Z

    .line 126
    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    iget-object v4, p0, Lcbm;->e:Lcar;

    .line 130
    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    if-ge v1, v0, :cond_8

    .line 134
    .line 135
    iget-boolean v5, p0, Lcbm;->aa:Z

    .line 136
    .line 137
    if-nez v5, :cond_8

    .line 138
    .line 139
    invoke-interface {v4}, Lcar;->d()V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object v4, p0, Lcbm;->C:Lcbf;

    .line 143
    .line 144
    iget v4, v4, Lcbf;->c:I

    .line 145
    .line 146
    if-nez v4, :cond_9

    .line 147
    .line 148
    iget-wide v5, p0, Lcbm;->L:J

    .line 149
    .line 150
    int-to-long v7, v1

    .line 151
    add-long/2addr v5, v7

    .line 152
    iput-wide v5, p0, Lcbm;->L:J

    .line 153
    .line 154
    :cond_9
    if-ne v1, v0, :cond_c

    .line 155
    .line 156
    if-eqz v4, :cond_b

    .line 157
    .line 158
    iget-object v0, p0, Lcbm;->U:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    iget-object v1, p0, Lcbm;->S:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    if-ne v0, v1, :cond_a

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    move v3, v2

    .line 166
    :goto_2
    invoke-static {v3}, La;->bx(Z)V

    .line 167
    .line 168
    .line 169
    iget-wide v0, p0, Lcbm;->M:J

    .line 170
    .line 171
    iget v2, p0, Lcbm;->N:I

    .line 172
    .line 173
    int-to-long v2, v2

    .line 174
    iget v4, p0, Lcbm;->T:I

    .line 175
    .line 176
    int-to-long v4, v4

    .line 177
    mul-long/2addr v2, v4

    .line 178
    add-long/2addr v0, v2

    .line 179
    iput-wide v0, p0, Lcbm;->M:J

    .line 180
    .line 181
    :cond_b
    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcbm;->U:Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    :cond_c
    :goto_3
    return-void
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
.end method

.method private static final Y(Lbexz;Lbkt;ILandroidx/media3/common/Format;)Landroid/media/AudioTrack;
    .locals 9

    .line 1
    :try_start_0
    iget v0, p0, Lbexz;->d:I

    .line 2
    .line 3
    iget v1, p0, Lbexz;->b:I

    .line 4
    .line 5
    iget v2, p0, Lbexz;->e:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbpe;->E(III)Landroid/media/AudioFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lbkt;->a()Leds;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Leds;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Landroid/media/AudioTrack$Builder;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/media/AudioAttributes;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v1, p0, Lbexz;->c:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget p2, Lbpe;->a:I

    .line 48
    .line 49
    const/16 v1, 0x1d

    .line 50
    .line 51
    if-lt p2, v1, :cond_0

    .line 52
    .line 53
    iget-boolean p2, p0, Lbexz;->a:Z

    .line 54
    .line 55
    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v0, :cond_1

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    iget v3, p0, Lbexz;->d:I

    .line 73
    .line 74
    iget v4, p0, Lbexz;->b:I

    .line 75
    .line 76
    iget v5, p0, Lbexz;->e:I

    .line 77
    .line 78
    iget-boolean v7, p0, Lbexz;->a:Z

    .line 79
    .line 80
    new-instance p0, Lcaq;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v1, p0

    .line 84
    move-object v6, p3

    .line 85
    invoke-direct/range {v1 .. v8}, Lcaq;-><init>(IIIILandroidx/media3/common/Format;ZLjava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :catch_1
    move-exception p1

    .line 90
    goto :goto_0

    .line 91
    :catch_2
    move-exception p1

    .line 92
    :goto_0
    move-object v7, p1

    .line 93
    iget v2, p0, Lbexz;->d:I

    .line 94
    .line 95
    iget v3, p0, Lbexz;->b:I

    .line 96
    .line 97
    iget v4, p0, Lbexz;->e:I

    .line 98
    .line 99
    iget-boolean v6, p0, Lbexz;->a:Z

    .line 100
    .line 101
    new-instance p0, Lcaq;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    move-object v0, p0

    .line 105
    move-object v5, p3

    .line 106
    invoke-direct/range {v0 .. v7}, Lcaq;-><init>(IIIILandroidx/media3/common/Format;ZLjava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    throw p0
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
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcbm;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lbpe;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcbm;->f:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcbm;->i:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcbm;->s:Lcax;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcbm;->F()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcax;->d(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
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
.end method

.method public final B()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcbm;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcbm;->V:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcbm;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :cond_2
    :goto_0
    return v1
    .line 23
    .line 24
    .line 25
.end method

.method public final C(Landroidx/media3/common/Format;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcbm;->a(Landroidx/media3/common/Format;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
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

.method public final D(Landroidx/media3/common/Format;[I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcbm;->K()V

    .line 6
    .line 7
    .line 8
    const-string v0, "audio/raw"

    .line 9
    .line 10
    iget-object v2, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, -0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v3, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 20
    .line 21
    invoke-static {v0}, Lbpe;->ae(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, La;->bp(Z)V

    .line 26
    .line 27
    .line 28
    iget v0, v3, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 29
    .line 30
    iget v6, v3, Landroidx/media3/common/Format;->channelCount:I

    .line 31
    .line 32
    invoke-static {v0, v6}, Lbpe;->n(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v6, Lamnc;

    .line 37
    .line 38
    invoke-direct {v6}, Lamnc;-><init>()V

    .line 39
    .line 40
    .line 41
    iget v7, v3, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 42
    .line 43
    iget-object v7, v1, Lcbm;->q:Lamnh;

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Lamnc;->j(Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v1, Lcbm;->ad:Lazd;

    .line 49
    .line 50
    iget-object v7, v7, Lazd;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Lamnc;->i([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lbnf;

    .line 58
    .line 59
    invoke-virtual {v6}, Lamnc;->g()Lamnh;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-direct {v7, v6}, Lbnf;-><init>(Lamnh;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v1, Lcbm;->D:Lbnf;

    .line 67
    .line 68
    invoke-virtual {v7, v6}, Lbnf;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    iget-object v7, v1, Lcbm;->D:Lbnf;

    .line 75
    .line 76
    :cond_0
    iget-object v6, v1, Lcbm;->p:Lcbu;

    .line 77
    .line 78
    iget v8, v3, Landroidx/media3/common/Format;->encoderDelay:I

    .line 79
    .line 80
    iget v9, v3, Landroidx/media3/common/Format;->encoderPadding:I

    .line 81
    .line 82
    iput v8, v6, Lcbu;->e:I

    .line 83
    .line 84
    iput v9, v6, Lcbu;->f:I

    .line 85
    .line 86
    iget-object v6, v1, Lcbm;->o:Lcay;

    .line 87
    .line 88
    move-object/from16 v8, p2

    .line 89
    .line 90
    iput-object v8, v6, Lcay;->e:[I

    .line 91
    .line 92
    new-instance v6, Lbng;

    .line 93
    .line 94
    invoke-direct {v6, v3}, Lbng;-><init>(Landroidx/media3/common/Format;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v7, v6}, Lbnf;->a(Lbng;)Lbng;

    .line 98
    .line 99
    .line 100
    move-result-object v6
    :try_end_0
    .catch Lbnh; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    iget v8, v6, Lbng;->d:I

    .line 102
    .line 103
    iget v9, v6, Lbng;->b:I

    .line 104
    .line 105
    iget v6, v6, Lbng;->c:I

    .line 106
    .line 107
    invoke-static {v6}, Lbpe;->h(I)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-static {v8, v6}, Lbpe;->n(II)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    move-object v11, v7

    .line 116
    move v7, v9

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :catch_0
    move-exception v0

    .line 123
    move-object v2, v0

    .line 124
    new-instance v0, Lcap;

    .line 125
    .line 126
    invoke-direct {v0, v2, v3}, Lcap;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_1
    new-instance v0, Lbnf;

    .line 131
    .line 132
    sget v6, Lamnh;->d:I

    .line 133
    .line 134
    sget-object v6, Lamrr;->a:Lamnh;

    .line 135
    .line 136
    invoke-direct {v0, v6}, Lbnf;-><init>(Lamnh;)V

    .line 137
    .line 138
    .line 139
    iget v6, v3, Landroidx/media3/common/Format;->sampleRate:I

    .line 140
    .line 141
    iget v7, v1, Lcbm;->u:I

    .line 142
    .line 143
    if-eqz v7, :cond_2

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p1}, Lcbm;->d(Landroidx/media3/common/Format;)Lcam;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    sget-object v7, Lcam;->a:Lcam;

    .line 151
    .line 152
    :goto_0
    iget v8, v1, Lcbm;->u:I

    .line 153
    .line 154
    if-eqz v8, :cond_3

    .line 155
    .line 156
    iget-boolean v8, v7, Lcam;->b:Z

    .line 157
    .line 158
    if-eqz v8, :cond_3

    .line 159
    .line 160
    iget-object v8, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v8}, Lbag;->d(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v9, v3, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v8, v9}, Lbma;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    iget v9, v3, Landroidx/media3/common/Format;->channelCount:I

    .line 172
    .line 173
    invoke-static {v9}, Lbpe;->h(I)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    iget-boolean v7, v7, Lcam;->c:Z

    .line 178
    .line 179
    move-object v11, v0

    .line 180
    move v0, v5

    .line 181
    move v13, v7

    .line 182
    move v10, v9

    .line 183
    const/4 v9, 0x1

    .line 184
    const/4 v12, 0x1

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    iget-object v7, v1, Lcbm;->g:Lcah;

    .line 187
    .line 188
    iget-object v8, v1, Lcbm;->F:Lbkt;

    .line 189
    .line 190
    invoke-virtual {v7, v3, v8}, Lcah;->a(Landroidx/media3/common/Format;Lbkt;)Landroid/util/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-eqz v7, :cond_10

    .line 195
    .line 196
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v8, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    const/4 v9, 0x2

    .line 213
    move-object v11, v0

    .line 214
    move v0, v5

    .line 215
    move v10, v7

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    :goto_1
    move v7, v6

    .line 219
    move v6, v0

    .line 220
    :goto_2
    const-string v14, ") for: "

    .line 221
    .line 222
    if-eqz v8, :cond_f

    .line 223
    .line 224
    if-eqz v10, :cond_e

    .line 225
    .line 226
    iget v14, v3, Landroidx/media3/common/Format;->bitrate:I

    .line 227
    .line 228
    iget-object v15, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 229
    .line 230
    const-string v4, "audio/vnd.dts.hd;profile=lbr"

    .line 231
    .line 232
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_4

    .line 237
    .line 238
    if-ne v14, v5, :cond_4

    .line 239
    .line 240
    const v14, 0xbb800

    .line 241
    .line 242
    .line 243
    :cond_4
    iget-object v4, v1, Lcbm;->y:Lcbd;

    .line 244
    .line 245
    invoke-static {v7, v10, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    const/4 v2, -0x2

    .line 250
    if-eq v15, v2, :cond_5

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    goto :goto_3

    .line 254
    :cond_5
    const/4 v2, 0x0

    .line 255
    :goto_3
    invoke-static {v2}, La;->bx(Z)V

    .line 256
    .line 257
    .line 258
    if-eq v6, v5, :cond_6

    .line 259
    .line 260
    move v2, v6

    .line 261
    goto :goto_4

    .line 262
    :cond_6
    const/4 v2, 0x1

    .line 263
    :goto_4
    const/4 v5, 0x1

    .line 264
    if-eq v5, v12, :cond_7

    .line 265
    .line 266
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_7
    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    .line 270
    .line 271
    :goto_5
    if-eqz v9, :cond_c

    .line 272
    .line 273
    const-wide/32 v18, 0xf4240

    .line 274
    .line 275
    .line 276
    const/4 v5, 0x1

    .line 277
    if-eq v9, v5, :cond_b

    .line 278
    .line 279
    check-cast v4, Lcbn;

    .line 280
    .line 281
    iget v5, v4, Lcbn;->e:I

    .line 282
    .line 283
    const/4 v5, 0x5

    .line 284
    const/16 v3, 0x8

    .line 285
    .line 286
    if-ne v8, v5, :cond_8

    .line 287
    .line 288
    iget v4, v4, Lcbn;->g:I

    .line 289
    .line 290
    const v5, 0x7a120

    .line 291
    .line 292
    .line 293
    :goto_6
    const/4 v4, -0x1

    .line 294
    goto :goto_7

    .line 295
    :cond_8
    if-ne v8, v3, :cond_9

    .line 296
    .line 297
    iget v4, v4, Lcbn;->h:I

    .line 298
    .line 299
    const v5, 0xf4240

    .line 300
    .line 301
    .line 302
    move v8, v3

    .line 303
    goto :goto_6

    .line 304
    :cond_9
    const/4 v4, -0x1

    .line 305
    const v5, 0x3d090

    .line 306
    .line 307
    .line 308
    :goto_7
    if-eq v14, v4, :cond_a

    .line 309
    .line 310
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 311
    .line 312
    invoke-static {v14, v3, v4}, Lamwv;->l(IILjava/math/RoundingMode;)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    goto :goto_8

    .line 317
    :cond_a
    invoke-static {v8}, Lcbn;->b(I)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    :goto_8
    int-to-long v4, v5

    .line 322
    move/from16 p2, v13

    .line 323
    .line 324
    int-to-long v13, v3

    .line 325
    mul-long/2addr v4, v13

    .line 326
    div-long v4, v4, v18

    .line 327
    .line 328
    invoke-static {v4, v5}, Laofs;->ac(J)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    goto :goto_9

    .line 333
    :cond_b
    move/from16 p2, v13

    .line 334
    .line 335
    invoke-static {v8}, Lcbn;->b(I)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    check-cast v4, Lcbn;

    .line 340
    .line 341
    iget v4, v4, Lcbn;->f:I

    .line 342
    .line 343
    int-to-long v3, v3

    .line 344
    const-wide/32 v13, 0x2faf080

    .line 345
    .line 346
    .line 347
    mul-long/2addr v3, v13

    .line 348
    div-long v3, v3, v18

    .line 349
    .line 350
    invoke-static {v3, v4}, Laofs;->ac(J)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    goto :goto_9

    .line 355
    :cond_c
    move/from16 p2, v13

    .line 356
    .line 357
    check-cast v4, Lcbn;

    .line 358
    .line 359
    iget v3, v4, Lcbn;->d:I

    .line 360
    .line 361
    mul-int/lit8 v3, v15, 0x4

    .line 362
    .line 363
    iget v5, v4, Lcbn;->b:I

    .line 364
    .line 365
    const v5, 0x3d090

    .line 366
    .line 367
    .line 368
    invoke-static {v5, v7, v2}, Lcbn;->a(III)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    iget v4, v4, Lcbn;->c:I

    .line 373
    .line 374
    invoke-static {v4, v7, v2}, Lcbn;->a(III)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-static {v3, v5, v4}, Lbpe;->d(III)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    :goto_9
    move v13, v8

    .line 383
    int-to-double v3, v3

    .line 384
    mul-double v3, v3, v16

    .line 385
    .line 386
    double-to-int v3, v3

    .line 387
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    add-int/2addr v3, v2

    .line 392
    const/4 v4, -0x1

    .line 393
    add-int/2addr v3, v4

    .line 394
    div-int/2addr v3, v2

    .line 395
    mul-int v14, v3, v2

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    iput-boolean v2, v1, Lcbm;->Z:Z

    .line 399
    .line 400
    new-instance v15, Lcbf;

    .line 401
    .line 402
    move-object v2, v15

    .line 403
    move-object/from16 v3, p1

    .line 404
    .line 405
    move v4, v0

    .line 406
    move v5, v9

    .line 407
    move v8, v10

    .line 408
    move v9, v13

    .line 409
    move v10, v14

    .line 410
    move/from16 v13, p2

    .line 411
    .line 412
    invoke-direct/range {v2 .. v13}, Lcbf;-><init>(Landroidx/media3/common/Format;IIIIIIILbnf;ZZ)V

    .line 413
    .line 414
    .line 415
    invoke-direct/range {p0 .. p0}, Lcbm;->T()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_d

    .line 420
    .line 421
    iput-object v15, v1, Lcbm;->B:Lcbf;

    .line 422
    .line 423
    return-void

    .line 424
    :cond_d
    iput-object v15, v1, Lcbm;->C:Lcbf;

    .line 425
    .line 426
    return-void

    .line 427
    :cond_e
    new-instance v0, Lcap;

    .line 428
    .line 429
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    new-instance v3, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v4, "Invalid output channel config (mode="

    .line 436
    .line 437
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    move-object/from16 v3, p1

    .line 454
    .line 455
    invoke-direct {v0, v2, v3}, Lcap;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_f
    new-instance v0, Lcap;

    .line 460
    .line 461
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    new-instance v4, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v5, "Invalid output encoding (mode="

    .line 468
    .line 469
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-direct {v0, v2, v3}, Lcap;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_10
    new-instance v0, Lcap;

    .line 490
    .line 491
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const-string v4, "Unable to configure passthrough for: "

    .line 500
    .line 501
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-direct {v0, v2, v3}, Lcap;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;)V

    .line 506
    .line 507
    .line 508
    throw v0
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
.end method

.method public final E()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcbm;->C:Lcbf;

    .line 2
    .line 3
    iget v1, v0, Lcbf;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcbm;->J:J

    .line 8
    .line 9
    iget v0, v0, Lcbf;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcbm;->K:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
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

.method public final F()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcbm;->C:Lcbf;

    .line 2
    .line 3
    iget v1, v0, Lcbf;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcbm;->L:J

    .line 8
    .line 9
    iget v0, v0, Lcbf;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    invoke-static {v1, v2, v3, v4}, Lbpe;->q(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v0, p0, Lcbm;->M:J

    .line 18
    .line 19
    :goto_0
    return-wide v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final a(Landroidx/media3/common/Format;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcbm;->K()V

    .line 2
    .line 3
    .line 4
    const-string v0, "audio/raw"

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 17
    .line 18
    invoke-static {v0}, Lbpe;->ae(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget p1, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Invalid PCM encoding: "

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "DefaultAudioSink"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    iget p1, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 47
    .line 48
    if-eq p1, v2, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    return v2

    .line 53
    :cond_2
    iget-object v0, p0, Lcbm;->g:Lcah;

    .line 54
    .line 55
    iget-object v3, p0, Lcbm;->F:Lbkt;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v3}, Lcah;->a(Landroidx/media3/common/Format;Lbkt;)Landroid/util/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    return v1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final b(Z)J
    .locals 10

    .line 1
    invoke-direct {p0}, Lcbm;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lcbm;->P:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcbm;->s:Lcax;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcax;->a(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lcbm;->C:Lcbf;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcbm;->F()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1, v2, v3}, Lcbf;->a(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    iget-object p1, p0, Lcbm;->t:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcbm;->t:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcbg;

    .line 48
    .line 49
    iget-wide v2, p1, Lcbg;->c:J

    .line 50
    .line 51
    cmp-long p1, v0, v2

    .line 52
    .line 53
    if-ltz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcbm;->t:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcbg;

    .line 62
    .line 63
    iput-object p1, p0, Lcbm;->H:Lcbg;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lcbm;->H:Lcbg;

    .line 67
    .line 68
    iget-wide v2, p1, Lcbg;->c:J

    .line 69
    .line 70
    sub-long v4, v0, v2

    .line 71
    .line 72
    iget-object p1, p1, Lcbg;->a:Lbme;

    .line 73
    .line 74
    iget p1, p1, Lbme;->b:F

    .line 75
    .line 76
    invoke-static {v4, v5, p1}, Lbpe;->t(JF)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object p1, p0, Lcbm;->t:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lcbm;->ad:Lazd;

    .line 89
    .line 90
    iget-object v2, p1, Lazd;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lbnn;

    .line 93
    .line 94
    invoke-virtual {v2}, Lbnn;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object p1, p1, Lazd;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lbnn;

    .line 103
    .line 104
    iget-wide v2, p1, Lbnn;->j:J

    .line 105
    .line 106
    const-wide/16 v6, 0x400

    .line 107
    .line 108
    cmp-long v2, v2, v6

    .line 109
    .line 110
    if-ltz v2, :cond_3

    .line 111
    .line 112
    iget-wide v2, p1, Lbnn;->i:J

    .line 113
    .line 114
    iget-object v6, p1, Lbnn;->h:Lbnm;

    .line 115
    .line 116
    invoke-static {v6}, Lbag;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lbnm;->b()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    int-to-long v6, v6

    .line 124
    sub-long v6, v2, v6

    .line 125
    .line 126
    iget-object v2, p1, Lbnn;->f:Lbng;

    .line 127
    .line 128
    iget v2, v2, Lbng;->b:I

    .line 129
    .line 130
    iget-object v3, p1, Lbnn;->e:Lbng;

    .line 131
    .line 132
    iget v3, v3, Lbng;->b:I

    .line 133
    .line 134
    if-ne v2, v3, :cond_2

    .line 135
    .line 136
    iget-wide v8, p1, Lbnn;->j:J

    .line 137
    .line 138
    invoke-static/range {v4 .. v9}, Lbpe;->A(JJJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    int-to-long v8, v2

    .line 144
    mul-long/2addr v6, v8

    .line 145
    iget-wide v8, p1, Lbnn;->j:J

    .line 146
    .line 147
    int-to-long v2, v3

    .line 148
    mul-long/2addr v8, v2

    .line 149
    invoke-static/range {v4 .. v9}, Lbpe;->A(JJJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget p1, p1, Lbnn;->c:F

    .line 155
    .line 156
    float-to-double v2, p1

    .line 157
    long-to-double v4, v4

    .line 158
    mul-double/2addr v2, v4

    .line 159
    double-to-long v2, v2

    .line 160
    :goto_1
    move-wide v4, v2

    .line 161
    :cond_4
    iget-object p1, p0, Lcbm;->H:Lcbg;

    .line 162
    .line 163
    iget-wide v2, p1, Lcbg;->b:J

    .line 164
    .line 165
    add-long/2addr v2, v4

    .line 166
    sub-long/2addr v4, v0

    .line 167
    iput-wide v4, p1, Lcbg;->d:J

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    iget-object p1, p0, Lcbm;->H:Lcbg;

    .line 171
    .line 172
    iget-wide v2, p1, Lcbg;->b:J

    .line 173
    .line 174
    add-long/2addr v2, v0

    .line 175
    iget-wide v0, p1, Lcbg;->d:J

    .line 176
    .line 177
    add-long/2addr v2, v0

    .line 178
    :goto_2
    iget-object p1, p0, Lcbm;->ad:Lazd;

    .line 179
    .line 180
    iget-object p1, p1, Lazd;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lcbs;

    .line 183
    .line 184
    iget-wide v0, p1, Lcbs;->f:J

    .line 185
    .line 186
    iget-object p1, p0, Lcbm;->C:Lcbf;

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, Lcbf;->a(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    add-long/2addr v2, v4

    .line 193
    iget-wide v4, p0, Lcbm;->ab:J

    .line 194
    .line 195
    cmp-long p1, v0, v4

    .line 196
    .line 197
    if-lez p1, :cond_7

    .line 198
    .line 199
    iget-object p1, p0, Lcbm;->C:Lcbf;

    .line 200
    .line 201
    sub-long v4, v0, v4

    .line 202
    .line 203
    invoke-virtual {p1, v4, v5}, Lcbf;->a(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    iput-wide v0, p0, Lcbm;->ab:J

    .line 208
    .line 209
    iget-wide v0, p0, Lcbm;->m:J

    .line 210
    .line 211
    add-long/2addr v0, v4

    .line 212
    iput-wide v0, p0, Lcbm;->m:J

    .line 213
    .line 214
    iget-object p1, p0, Lcbm;->ac:Landroid/os/Handler;

    .line 215
    .line 216
    if-nez p1, :cond_6

    .line 217
    .line 218
    new-instance p1, Landroid/os/Handler;

    .line 219
    .line 220
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lcbm;->ac:Landroid/os/Handler;

    .line 228
    .line 229
    :cond_6
    iget-object p1, p0, Lcbm;->ac:Landroid/os/Handler;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcbm;->ac:Landroid/os/Handler;

    .line 236
    .line 237
    new-instance v0, Lbdi;

    .line 238
    .line 239
    const/16 v1, 0xd

    .line 240
    .line 241
    invoke-direct {v0, p0, v1}, Lbdi;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    const-wide/16 v4, 0x64

    .line 245
    .line 246
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    .line 248
    .line 249
    :cond_7
    return-wide v2

    .line 250
    :cond_8
    :goto_3
    const-wide/high16 v0, -0x8000000000000000L

    .line 251
    .line 252
    return-wide v0
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
.end method

.method public final c()Lbme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcbm;->h:Lbme;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final d(Landroidx/media3/common/Format;)Lcam;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcbm;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcam;->a:Lcam;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcbm;->z:Lcbc;

    .line 9
    .line 10
    iget-object v1, p0, Lcbm;->F:Lbkt;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lcbc;->a(Landroidx/media3/common/Format;Lbkt;)Lcam;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e()V
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
.end method

.method public final f()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcbm;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v1, p0, Lcbm;->J:J

    .line 11
    .line 12
    iput-wide v1, p0, Lcbm;->K:J

    .line 13
    .line 14
    iput-wide v1, p0, Lcbm;->L:J

    .line 15
    .line 16
    iput-wide v1, p0, Lcbm;->M:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcbm;->aa:Z

    .line 20
    .line 21
    iput v0, p0, Lcbm;->N:I

    .line 22
    .line 23
    new-instance v10, Lcbg;

    .line 24
    .line 25
    iget-object v5, p0, Lcbm;->h:Lbme;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    move-object v4, v10

    .line 32
    invoke-direct/range {v4 .. v9}, Lcbg;-><init>(Lbme;JJ)V

    .line 33
    .line 34
    .line 35
    iput-object v10, p0, Lcbm;->H:Lcbg;

    .line 36
    .line 37
    iput-wide v1, p0, Lcbm;->Q:J

    .line 38
    .line 39
    iput-object v3, p0, Lcbm;->G:Lcbg;

    .line 40
    .line 41
    iget-object v4, p0, Lcbm;->t:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcbm;->S:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput v0, p0, Lcbm;->T:I

    .line 49
    .line 50
    iput-object v3, p0, Lcbm;->U:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput-boolean v0, p0, Lcbm;->W:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcbm;->V:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcbm;->i:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcbm;->p:Lcbu;

    .line 59
    .line 60
    iput-wide v1, v0, Lcbu;->g:J

    .line 61
    .line 62
    invoke-direct {p0}, Lcbm;->R()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcbm;->s:Lcax;

    .line 66
    .line 67
    iget-object v0, v0, Lcax;->a:Landroid/media/AudioTrack;

    .line 68
    .line 69
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v4, 0x3

    .line 77
    if-ne v0, v4, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lcbm;->f:Landroid/media/AudioTrack;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lcbm;->f:Landroid/media/AudioTrack;

    .line 85
    .line 86
    invoke-static {v0}, Lcbm;->U(Landroid/media/AudioTrack;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lcbm;->v:Lcbl;

    .line 93
    .line 94
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcbm;->f:Landroid/media/AudioTrack;

    .line 98
    .line 99
    iget-object v5, v0, Lcbl;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 100
    .line 101
    invoke-static {v4, v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lcbl;->a:Landroid/os/Handler;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, Lcbm;->C:Lcbf;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcbf;->b()Lbexz;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v0, p0, Lcbm;->B:Lcbf;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iput-object v0, p0, Lcbm;->C:Lcbf;

    .line 120
    .line 121
    iput-object v3, p0, Lcbm;->B:Lcbf;

    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, Lcbm;->s:Lcax;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcax;->c()V

    .line 126
    .line 127
    .line 128
    iput-object v3, v0, Lcax;->a:Landroid/media/AudioTrack;

    .line 129
    .line 130
    iput-object v3, v0, Lcax;->c:Lcaw;

    .line 131
    .line 132
    sget v0, Lbpe;->a:I

    .line 133
    .line 134
    iget-object v0, p0, Lcbm;->af:Lokx;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v4, v0, Lokx;->c:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v4}, Lbag;->d(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v0, Lokx;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Landroid/media/AudioTrack;

    .line 146
    .line 147
    invoke-static {v5, v4}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 148
    .line 149
    .line 150
    iput-object v3, v0, Lokx;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v3, p0, Lcbm;->af:Lokx;

    .line 153
    .line 154
    :cond_3
    iget-object v5, p0, Lcbm;->f:Landroid/media/AudioTrack;

    .line 155
    .line 156
    iget-object v6, p0, Lcbm;->e:Lcar;

    .line 157
    .line 158
    new-instance v7, Landroid/os/Handler;

    .line 159
    .line 160
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lcbm;->a:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter v0

    .line 170
    :try_start_0
    sget-object v4, Lcbm;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 171
    .line 172
    if-nez v4, :cond_4

    .line 173
    .line 174
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 175
    .line 176
    invoke-static {v4}, Lbpe;->X(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sput-object v4, Lcbm;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 181
    .line 182
    :cond_4
    sget v4, Lcbm;->c:I

    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    sput v4, Lcbm;->c:I

    .line 187
    .line 188
    sget-object v10, Lcbm;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 189
    .line 190
    new-instance v11, Lxy;

    .line 191
    .line 192
    const/16 v9, 0xc

    .line 193
    .line 194
    move-object v4, v11

    .line 195
    invoke-direct/range {v4 .. v9}, Lxy;-><init>(Landroid/media/AudioTrack;Lcar;Landroid/os/Handler;Lbexz;I)V

    .line 196
    .line 197
    .line 198
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 199
    .line 200
    const-wide/16 v5, 0x14

    .line 201
    .line 202
    invoke-interface {v10, v11, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 203
    .line 204
    .line 205
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    iput-object v3, p0, Lcbm;->f:Landroid/media/AudioTrack;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :catchall_0
    move-exception v1

    .line 210
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    throw v1

    .line 212
    :cond_5
    :goto_0
    iget-object v0, p0, Lcbm;->x:Lcbi;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcbi;->a()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcbm;->w:Lcbi;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcbi;->a()V

    .line 220
    .line 221
    .line 222
    iput-wide v1, p0, Lcbm;->ab:J

    .line 223
    .line 224
    iput-wide v1, p0, Lcbm;->m:J

    .line 225
    .line 226
    iget-object v0, p0, Lcbm;->ac:Landroid/os/Handler;

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    return-void
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
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcbm;->O:Z

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
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcbm;->j:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcbm;->T()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcbm;->s:Lcax;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcax;->c()V

    .line 13
    .line 14
    .line 15
    iget-wide v1, v0, Lcax;->o:J

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcax;->c:Lcaw;

    .line 27
    .line 28
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcaw;->d()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcax;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, v0, Lcax;->q:J

    .line 40
    .line 41
    iget-object v0, p0, Lcbm;->f:Landroid/media/AudioTrack;

    .line 42
    .line 43
    invoke-static {v0}, Lcbm;->U(Landroid/media/AudioTrack;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lcbm;->f:Landroid/media/AudioTrack;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
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
.end method

.method public final i()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcbm;->j:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcbm;->T()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcbm;->s:Lcax;

    .line 11
    .line 12
    iget-wide v1, v0, Lcax;->o:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcax;->u:Lboa;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Lbpe;->x(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lcax;->o:J

    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Lcax;->c:Lcaw;

    .line 36
    .line 37
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcaw;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcbm;->f:Landroid/media/AudioTrack;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 46
    .line 47
    .line 48
    :cond_1
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
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcbm;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcbm;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcbm;->S()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcbm;->L()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcbm;->V:Z

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcbm;->E:Lcal;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, v0, Lcal;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcal;->f:Lcah;

    .line 12
    .line 13
    sget v1, Lbpe;->a:I

    .line 14
    .line 15
    iget-object v1, v0, Lcal;->c:Lcai;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lcal;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-string v3, "audio"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/media/AudioManager;

    .line 28
    .line 29
    invoke-static {v2}, Lbag;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Lcal;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, v0, Lcal;->d:Landroid/content/BroadcastReceiver;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcal;->e:Lcaj;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, Lcaj;->a:Landroid/content/ContentResolver;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, v0, Lcal;->h:Z

    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcbm;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcbm;->q:Lamnh;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    check-cast v3, Lamrr;

    .line 10
    .line 11
    iget v3, v3, Lamrr;->c:I

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbni;

    .line 20
    .line 21
    invoke-interface {v2}, Lbni;->g()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcbm;->r:Lamnh;

    .line 28
    .line 29
    move v2, v0

    .line 30
    :goto_1
    move-object v3, v1

    .line 31
    check-cast v3, Lamrr;

    .line 32
    .line 33
    iget v3, v3, Lamrr;->c:I

    .line 34
    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lbni;

    .line 42
    .line 43
    invoke-interface {v3}, Lbni;->g()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Lcbm;->D:Lbnf;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lbnf;->f()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-boolean v0, p0, Lcbm;->j:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcbm;->Z:Z

    .line 59
    .line 60
    return-void
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
.end method

.method public final m(Lbkt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcbm;->F:Lbkt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbkt;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcbm;->F:Lbkt;

    .line 11
    .line 12
    iget-object v0, p0, Lcbm;->E:Lcal;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object p1, v0, Lcal;->g:Lbkt;

    .line 17
    .line 18
    iget-object v1, v0, Lcal;->i:Leds;

    .line 19
    .line 20
    iget-object v2, v0, Lcal;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, p1, v1}, Lcah;->d(Landroid/content/Context;Lbkt;Leds;)Lcah;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcal;->a(Lcah;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcbm;->f()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcbm;->X:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcbm;->X:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcbm;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public final o(Lbku;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcbm;->Y:Lbku;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbku;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, Lbku;->a:I

    .line 11
    .line 12
    iget v0, p1, Lbku;->b:F

    .line 13
    .line 14
    iget-object v0, p0, Lcbm;->f:Landroid/media/AudioTrack;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcbm;->Y:Lbku;

    .line 19
    .line 20
    iget v0, v0, Lbku;->a:I

    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Lcbm;->Y:Lbku;

    .line 23
    .line 24
    return-void
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
.end method

.method public final p(Lboa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcbm;->s:Lcax;

    .line 2
    .line 3
    iput-object p1, v0, Lcax;->u:Lboa;

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
.end method

.method public final q(Lcar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcbm;->e:Lcar;

    .line 2
    .line 3
    return-void
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

.method public final r(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcbm;->f:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcbm;->U(Landroid/media/AudioTrack;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcbm;->C:Lcbf;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lcbf;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcbm;->f:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
.end method

.method public final s(I)V
    .locals 2

    .line 1
    sget v0, Lbpe;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, La;->bx(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcbm;->u:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final synthetic t(J)V
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

.method public final u(Lbme;)V
    .locals 5

    .line 1
    new-instance v0, Lbme;

    .line 2
    .line 3
    iget v1, p1, Lbme;->b:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lbpe;->a(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, p1, Lbme;->c:F

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, Lbpe;->a(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, Lbme;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcbm;->h:Lbme;

    .line 24
    .line 25
    invoke-direct {p0}, Lcbm;->W()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcbm;->O()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lcbm;->N(Lbme;)V

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
.end method

.method public final v(Lcaf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcbm;->d:Lcaf;

    .line 2
    .line 3
    return-void
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

.method public final w(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Leds;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Leds;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Lcbm;->ae:Leds;

    .line 11
    .line 12
    iget-object v0, p0, Lcbm;->E:Lcal;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcal;->b(Landroid/media/AudioDeviceInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcbm;->f:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcbm;->ae:Leds;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lnp;->s(Landroid/media/AudioTrack;Leds;)V

    .line 26
    .line 27
    .line 28
    :cond_2
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
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcbm;->I:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcbm;->W()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbme;->a:Lbme;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcbm;->h:Lbme;

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lcbm;->N(Lbme;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final y(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcbm;->R:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcbm;->R:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcbm;->Q()V

    .line 10
    .line 11
    .line 12
    :cond_0
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
.end method

.method public final z(Ljava/nio/ByteBuffer;JI)Z
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    .line 1
    iget-object v0, v1, Lcbm;->S:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v6

    :goto_1
    invoke-static {v0}, La;->bp(Z)V

    iget-object v0, v1, Lcbm;->B:Lcbf;

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-eqz v0, :cond_7

    .line 2
    invoke-direct/range {p0 .. p0}, Lcbm;->S()Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_2
    iget-object v0, v1, Lcbm;->B:Lcbf;

    iget-object v10, v1, Lcbm;->C:Lcbf;

    .line 3
    iget v11, v10, Lcbf;->c:I

    iget v12, v0, Lcbf;->c:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lcbf;->g:I

    iget v12, v0, Lcbf;->g:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lcbf;->e:I

    iget v12, v0, Lcbf;->e:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lcbf;->f:I

    iget v12, v0, Lcbf;->f:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lcbf;->d:I

    iget v12, v0, Lcbf;->d:I

    if-ne v11, v12, :cond_4

    iget-boolean v11, v10, Lcbf;->j:Z

    iget-boolean v12, v0, Lcbf;->j:Z

    if-ne v11, v12, :cond_4

    iget-boolean v10, v10, Lcbf;->k:Z

    iget-boolean v11, v0, Lcbf;->k:Z

    if-ne v10, v11, :cond_4

    iput-object v0, v1, Lcbm;->C:Lcbf;

    iput-object v8, v1, Lcbm;->B:Lcbf;

    iget-object v0, v1, Lcbm;->f:Landroid/media/AudioTrack;

    if-eqz v0, :cond_6

    .line 4
    invoke-static {v0}, Lcbm;->U(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcbm;->C:Lcbf;

    iget-boolean v0, v0, Lcbf;->k:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcbm;->f:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-ne v0, v9, :cond_3

    iget-object v0, v1, Lcbm;->f:Landroid/media/AudioTrack;

    .line 6
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lcbm;->s:Lcax;

    iput-boolean v6, v0, Lcax;->s:Z

    iget-object v0, v0, Lcax;->c:Lcaw;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcaw;->a:Lcav;

    iput-boolean v6, v0, Lcav;->f:Z

    :cond_3
    iget-object v0, v1, Lcbm;->f:Landroid/media/AudioTrack;

    iget-object v10, v1, Lcbm;->C:Lcbf;

    .line 7
    iget-object v10, v10, Lcbf;->a:Landroidx/media3/common/Format;

    iget v11, v10, Landroidx/media3/common/Format;->encoderDelay:I

    iget v10, v10, Landroidx/media3/common/Format;->encoderPadding:I

    invoke-static {v0, v11, v10}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;II)V

    iput-boolean v6, v1, Lcbm;->aa:Z

    goto :goto_2

    .line 8
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcbm;->L()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcbm;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    return v7

    .line 10
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcbm;->f()V

    .line 11
    :cond_6
    :goto_2
    invoke-direct {v1, v3, v4}, Lcbm;->I(J)V

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcbm;->T()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_5

    .line 12
    :cond_8
    :try_start_0
    iget-object v0, v1, Lcbm;->w:Lcbi;

    .line 13
    invoke-virtual {v0}, Lcbi;->c()Z

    move-result v0
    :try_end_0
    .catch Lcaq; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_9

    return v7

    :cond_9
    :try_start_1
    iget-object v0, v1, Lcbm;->C:Lcbf;

    .line 14
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcbm;->H(Lcbf;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_1
    .catch Lcaq; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v15, v0

    .line 15
    :try_start_2
    iget-object v0, v1, Lcbm;->C:Lcbf;

    .line 16
    iget v8, v0, Lcbf;->h:I

    const v9, 0xf4240

    if-le v8, v9, :cond_3a

    new-instance v8, Lcbf;

    iget-object v9, v0, Lcbf;->a:Landroidx/media3/common/Format;

    iget v6, v0, Lcbf;->b:I

    iget v11, v0, Lcbf;->c:I

    iget v12, v0, Lcbf;->d:I

    iget v13, v0, Lcbf;->e:I

    iget v14, v0, Lcbf;->f:I

    iget v10, v0, Lcbf;->g:I

    iget-object v7, v0, Lcbf;->i:Lbnf;

    move-object/from16 v28, v15

    iget-boolean v15, v0, Lcbf;->j:Z

    iget-boolean v5, v0, Lcbf;->k:Z

    iget-boolean v0, v0, Lcbf;->l:Z

    const v24, 0xf4240

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v6

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v14

    move/from16 v23, v10

    move-object/from16 v25, v7

    move/from16 v26, v15

    move/from16 v27, v5

    invoke-direct/range {v16 .. v27}, Lcbf;-><init>(Landroidx/media3/common/Format;IIIIIIILbnf;ZZ)V
    :try_end_2
    .catch Lcaq; {:try_start_2 .. :try_end_2} :catch_2

    .line 17
    :try_start_3
    invoke-direct {v1, v8}, Lcbm;->H(Lcbf;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v8, v1, Lcbm;->C:Lcbf;
    :try_end_3
    .catch Lcaq; {:try_start_3 .. :try_end_3} :catch_1

    .line 18
    :goto_3
    :try_start_4
    iput-object v0, v1, Lcbm;->f:Landroid/media/AudioTrack;

    .line 19
    invoke-static {v0}, Lcbm;->U(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcbm;->f:Landroid/media/AudioTrack;

    iget-object v5, v1, Lcbm;->v:Lcbl;

    if-nez v5, :cond_a

    new-instance v5, Lcbl;

    .line 20
    invoke-direct {v5, v1}, Lcbl;-><init>(Lcbm;)V

    iput-object v5, v1, Lcbm;->v:Lcbl;

    :cond_a
    iget-object v5, v1, Lcbm;->v:Lcbl;

    iget-object v6, v5, Lcbl;->a:Landroid/os/Handler;

    new-instance v7, Lcbj;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lcbj;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v5, Lcbl;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 21
    invoke-static {v0, v7, v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object v0, v1, Lcbm;->C:Lcbf;

    .line 22
    iget-boolean v5, v0, Lcbf;->k:Z

    if-eqz v5, :cond_b

    iget-object v5, v1, Lcbm;->f:Landroid/media/AudioTrack;

    .line 23
    iget-object v0, v0, Lcbf;->a:Landroidx/media3/common/Format;

    iget v6, v0, Landroidx/media3/common/Format;->encoderDelay:I

    iget v0, v0, Landroidx/media3/common/Format;->encoderPadding:I

    invoke-static {v5, v6, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;II)V

    .line 24
    :cond_b
    sget v0, Lbpe;->a:I

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_c

    iget-object v0, v1, Lcbm;->d:Lcaf;

    if-eqz v0, :cond_c

    iget-object v5, v1, Lcbm;->f:Landroid/media/AudioTrack;

    .line 25
    invoke-virtual {v0}, Lcaf;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    .line 26
    invoke-static {}, La$$ExternalSyntheticApiModelOutline2;->m()Landroid/media/metrics/LogSessionId;

    move-result-object v6

    invoke-static {v0, v6}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 27
    invoke-static {v5, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_c
    iget-object v0, v1, Lcbm;->f:Landroid/media/AudioTrack;

    .line 28
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Lcbm;->X:I

    iget-object v0, v1, Lcbm;->s:Lcax;

    iget-object v5, v1, Lcbm;->f:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcbm;->C:Lcbf;

    .line 29
    iget v7, v6, Lcbf;->c:I

    iget v7, v6, Lcbf;->g:I

    iget v8, v6, Lcbf;->d:I

    iget v6, v6, Lcbf;->h:I

    iput-object v5, v0, Lcax;->a:Landroid/media/AudioTrack;

    iput v6, v0, Lcax;->b:I

    new-instance v9, Lcaw;

    .line 30
    invoke-direct {v9, v5}, Lcaw;-><init>(Landroid/media/AudioTrack;)V

    iput-object v9, v0, Lcax;->c:Lcaw;

    .line 31
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v5

    iput v5, v0, Lcax;->d:I

    const/4 v9, 0x0

    iput-boolean v9, v0, Lcax;->e:Z

    invoke-static {v7}, Lbpe;->ae(I)Z

    move-result v7

    iput-boolean v7, v0, Lcax;->j:Z

    if-eqz v7, :cond_d

    .line 32
    div-int/2addr v6, v8

    int-to-long v6, v6

    invoke-static {v6, v7, v5}, Lbpe;->z(JI)J

    move-result-wide v5

    goto :goto_4

    :cond_d
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    iput-wide v5, v0, Lcax;->f:J

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcax;->l:J

    iput-wide v5, v0, Lcax;->m:J

    const/4 v7, 0x0

    iput-boolean v7, v0, Lcax;->s:Z

    iput-wide v5, v0, Lcax;->t:J

    iput-wide v5, v0, Lcax;->n:J

    iput-boolean v7, v0, Lcax;->i:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v7, v0, Lcax;->o:J

    iput-wide v7, v0, Lcax;->p:J

    iput-wide v5, v0, Lcax;->k:J

    iput-wide v5, v0, Lcax;->h:J

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v0, Lcax;->g:F

    .line 33
    invoke-direct/range {p0 .. p0}, Lcbm;->Q()V

    iget-object v0, v1, Lcbm;->Y:Lbku;

    .line 34
    iget v0, v0, Lbku;->a:I

    iget-object v0, v1, Lcbm;->ae:Leds;

    if-eqz v0, :cond_e

    iget-object v5, v1, Lcbm;->f:Landroid/media/AudioTrack;

    .line 35
    invoke-static {v5, v0}, Lnp;->s(Landroid/media/AudioTrack;Leds;)V

    iget-object v0, v1, Lcbm;->E:Lcal;

    if-eqz v0, :cond_e

    iget-object v5, v1, Lcbm;->ae:Leds;

    .line 36
    iget-object v5, v5, Leds;->a:Ljava/lang/Object;

    check-cast v5, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0, v5}, Lcal;->b(Landroid/media/AudioDeviceInfo;)V

    :cond_e
    iget-object v0, v1, Lcbm;->E:Lcal;

    if-eqz v0, :cond_f

    new-instance v5, Lokx;

    iget-object v6, v1, Lcbm;->f:Landroid/media/AudioTrack;

    .line 37
    invoke-direct {v5, v6, v0}, Lokx;-><init>(Landroid/media/AudioTrack;Lcal;)V

    iput-object v5, v1, Lcbm;->af:Lokx;

    :cond_f
    const/4 v5, 0x1

    iput-boolean v5, v1, Lcbm;->P:Z

    iget-object v0, v1, Lcbm;->e:Lcar;

    if-eqz v0, :cond_10

    iget-object v5, v1, Lcbm;->C:Lcbf;

    .line 38
    invoke-virtual {v5}, Lcbf;->b()Lbexz;

    move-result-object v5

    invoke-interface {v0, v5}, Lcar;->j(Lbexz;)V
    :try_end_4
    .catch Lcaq; {:try_start_4 .. :try_end_4} :catch_2

    .line 39
    :cond_10
    :goto_5
    iget-object v0, v1, Lcbm;->w:Lcbi;

    .line 40
    invoke-virtual {v0}, Lcbi;->a()V

    iget-boolean v0, v1, Lcbm;->P:Z

    if-eqz v0, :cond_12

    const-wide/16 v5, 0x0

    .line 41
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcbm;->Q:J

    const/4 v5, 0x0

    iput-boolean v5, v1, Lcbm;->O:Z

    iput-boolean v5, v1, Lcbm;->P:Z

    .line 42
    invoke-direct/range {p0 .. p0}, Lcbm;->W()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 43
    invoke-direct/range {p0 .. p0}, Lcbm;->O()V

    .line 44
    :cond_11
    invoke-direct {v1, v3, v4}, Lcbm;->I(J)V

    iget-boolean v0, v1, Lcbm;->j:Z

    if-eqz v0, :cond_12

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcbm;->i()V

    :cond_12
    iget-object v0, v1, Lcbm;->s:Lcax;

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcbm;->F()J

    move-result-wide v5

    iget-object v7, v0, Lcax;->a:Landroid/media/AudioTrack;

    .line 47
    invoke-static {v7}, Lbag;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v7

    iget-boolean v8, v0, Lcax;->e:Z

    iget-boolean v8, v0, Lcax;->i:Z

    .line 48
    invoke-virtual {v0, v5, v6}, Lcax;->d(J)Z

    move-result v5

    iput-boolean v5, v0, Lcax;->i:Z

    if-eqz v8, :cond_13

    if-nez v5, :cond_13

    const/4 v5, 0x1

    if-eq v7, v5, :cond_13

    iget-object v5, v0, Lcax;->v:Lalug;

    iget v7, v0, Lcax;->b:I

    iget-wide v8, v0, Lcax;->f:J

    .line 49
    invoke-static {v8, v9}, Lbpe;->D(J)J

    move-result-wide v8

    iget-object v0, v5, Lalug;->a:Ljava/lang/Object;

    check-cast v0, Lcbm;

    iget-object v5, v0, Lcbm;->e:Lcar;

    if-eqz v5, :cond_13

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v10, v0, Lcbm;->k:J

    sub-long v10, v5, v10

    iget-object v6, v0, Lcbm;->e:Lcar;

    .line 51
    invoke-interface/range {v6 .. v11}, Lcar;->i(IJJ)V

    :cond_13
    iget-object v0, v1, Lcbm;->S:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_37

    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v5, :cond_14

    const/4 v0, 0x1

    goto :goto_6

    :cond_14
    const/4 v0, 0x0

    .line 53
    :goto_6
    invoke-static {v0}, La;->bp(Z)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v5, 0x1

    return v5

    :cond_15
    iget-object v0, v1, Lcbm;->C:Lcbf;

    .line 55
    iget v5, v0, Lcbf;->c:I

    if-eqz v5, :cond_2f

    iget v5, v1, Lcbm;->N:I

    if-nez v5, :cond_2f

    .line 56
    iget v0, v0, Lcbf;->g:I

    const/16 v5, 0x14

    const/4 v6, 0x5

    if-eq v0, v5, :cond_29

    const/16 v5, 0x1e

    const/4 v7, -0x2

    const/16 v8, 0x400

    const/4 v9, -0x1

    if-eq v0, v5, :cond_23

    const/16 v5, 0xa

    packed-switch v0, :pswitch_data_0

    const/16 v10, 0x10

    packed-switch v0, :pswitch_data_1

    .line 57
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 58
    const-string v3, "Unexpected audio encoding: "

    invoke-static {v0, v3}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 60
    :pswitch_0
    sget v0, Lcns;->a:I

    new-array v0, v10, [B

    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 62
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v5, Lbcib;

    .line 64
    invoke-direct {v5, v0}, Lbcib;-><init>([B)V

    invoke-static {v5}, Lcns;->c(Lbcib;)Lalxk;

    move-result-object v0

    iget v0, v0, Lalxk;->b:I

    goto/16 :goto_15

    :pswitch_1
    const/16 v0, 0x200

    goto/16 :goto_15

    .line 65
    :pswitch_2
    sget-object v0, Lcnq;->a:[I

    .line 66
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 67
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    add-int/lit8 v5, v5, -0xa

    move v6, v0

    :goto_7
    if-gt v6, v5, :cond_17

    add-int/lit8 v8, v6, 0x4

    .line 68
    invoke-static {v2, v8}, Lbpe;->i(Ljava/nio/ByteBuffer;I)I

    move-result v8

    and-int/2addr v8, v7

    const v11, -0x78d9046

    if-ne v8, v11, :cond_16

    sub-int/2addr v6, v0

    goto :goto_8

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_17
    move v6, v9

    :goto_8
    if-ne v6, v9, :cond_18

    const/4 v0, 0x0

    goto/16 :goto_15

    .line 69
    :cond_18
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 70
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v6

    const/16 v6, 0xbb

    if-ne v0, v6, :cond_19

    const/16 v0, 0x9

    goto :goto_9

    :cond_19
    const/16 v0, 0x8

    :goto_9
    add-int/2addr v5, v0

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    const/16 v5, 0x28

    shl-int v0, v5, v0

    mul-int/2addr v0, v10

    goto/16 :goto_15

    :pswitch_3
    const/16 v0, 0x800

    goto/16 :goto_15

    :cond_1a
    :goto_a
    :pswitch_4
    move v0, v8

    goto/16 :goto_15

    .line 71
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v2, v0}, Lbpe;->i(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 72
    invoke-static {v0}, Lcox;->c(I)Z

    move-result v6

    if-nez v6, :cond_1c

    :cond_1b
    :goto_b
    move v0, v9

    goto :goto_c

    :cond_1c
    ushr-int/lit8 v6, v0, 0x13

    const/4 v7, 0x3

    and-int/2addr v6, v7

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1d

    goto :goto_b

    :cond_1d
    ushr-int/lit8 v8, v0, 0x11

    and-int/2addr v8, v7

    if-nez v8, :cond_1e

    goto :goto_b

    :cond_1e
    ushr-int/lit8 v10, v0, 0xc

    ushr-int/2addr v0, v5

    and-int/2addr v0, v7

    const/16 v5, 0xf

    and-int/2addr v10, v5

    if-eqz v10, :cond_1b

    if-eq v10, v5, :cond_1b

    if-ne v0, v7, :cond_1f

    goto :goto_b

    :cond_1f
    invoke-static {v6, v8}, Lcox;->b(II)I

    move-result v0

    :goto_c
    if-eq v0, v9, :cond_20

    goto/16 :goto_15

    .line 73
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 75
    :pswitch_6
    sget-object v0, Lcnq;->a:[I

    .line 76
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v6, 0x3

    shr-int/2addr v0, v6

    if-le v0, v5, :cond_22

    .line 77
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    if-ne v0, v6, :cond_21

    move v9, v6

    goto :goto_d

    .line 78
    :cond_21
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x30

    shr-int/lit8 v9, v0, 0x4

    .line 79
    :goto_d
    sget-object v0, Lcnq;->a:[I

    aget v0, v0, v9

    mul-int/lit16 v0, v0, 0x100

    goto/16 :goto_15

    :cond_22
    const/16 v0, 0x600

    goto/16 :goto_15

    .line 80
    :cond_23
    :pswitch_7
    sget-object v0, Lcoj;->a:[I

    const/4 v5, 0x0

    .line 81
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v10, -0xde4bec0

    if-eq v0, v10, :cond_1a

    .line 82
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v10, -0x17bd3b8f

    if-ne v0, v10, :cond_24

    goto/16 :goto_a

    .line 83
    :cond_24
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v5, 0x25205864

    if-ne v0, v5, :cond_25

    const/16 v0, 0x1000

    goto/16 :goto_15

    .line 84
    :cond_25
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 85
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    if-eq v5, v7, :cond_28

    if-eq v5, v9, :cond_27

    const/16 v7, 0x1f

    if-eq v5, v7, :cond_26

    add-int/lit8 v5, v0, 0x4

    add-int/2addr v0, v6

    .line 86
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    goto :goto_f

    :cond_26
    add-int/lit8 v5, v0, 0x5

    .line 87
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_e

    :cond_27
    add-int/lit8 v5, v0, 0x4

    .line 88
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_e
    and-int/lit8 v0, v0, 0x3c

    :goto_f
    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v5

    const/4 v6, 0x1

    goto :goto_10

    :cond_28
    add-int/lit8 v5, v0, 0x4

    add-int/2addr v0, v6

    .line 89
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v6, 0x1

    and-int/2addr v0, v6

    shl-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xfc

    shr-int/lit8 v5, v5, 0x2

    or-int/2addr v0, v5

    :goto_10
    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x20

    goto :goto_15

    .line 90
    :cond_29
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_13

    :cond_2a
    const/16 v0, 0x1a

    .line 91
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v5, 0x1c

    move v7, v5

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v0, :cond_2b

    add-int/lit8 v8, v6, 0x1b

    .line 92
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_2b
    add-int/lit8 v0, v7, 0x1a

    .line 93
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v0, :cond_2c

    add-int/lit8 v8, v7, 0x1b

    add-int/2addr v8, v6

    .line 94
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    add-int/2addr v5, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_2c
    add-int v0, v7, v5

    :goto_13
    add-int/lit8 v5, v0, 0x1a

    .line 95
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    add-int/2addr v5, v0

    .line 96
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 97
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    sub-int/2addr v6, v5

    const/4 v7, 0x1

    if-le v6, v7, :cond_2d

    add-int/2addr v5, v7

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_14

    :cond_2d
    const/4 v5, 0x0

    :goto_14
    invoke-static {v0, v5}, Lsr;->h(BB)J

    move-result-wide v5

    const-wide/32 v7, 0xbb80

    mul-long/2addr v5, v7

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    long-to-int v0, v5

    :goto_15
    iput v0, v1, Lcbm;->N:I

    if-eqz v0, :cond_2e

    goto :goto_16

    :cond_2e
    const/4 v5, 0x1

    return v5

    :cond_2f
    :goto_16
    iget-object v0, v1, Lcbm;->G:Lcbg;

    if-eqz v0, :cond_31

    .line 98
    invoke-direct/range {p0 .. p0}, Lcbm;->S()Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v5, 0x0

    return v5

    .line 99
    :cond_30
    invoke-direct {v1, v3, v4}, Lcbm;->I(J)V

    const/4 v5, 0x0

    iput-object v5, v1, Lcbm;->G:Lcbg;

    :cond_31
    iget-wide v5, v1, Lcbm;->Q:J

    iget-object v0, v1, Lcbm;->C:Lcbf;

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcbm;->E()J

    move-result-wide v7

    iget-object v9, v1, Lcbm;->p:Lcbu;

    iget-wide v9, v9, Lcbu;->g:J

    sub-long/2addr v7, v9

    iget-object v0, v0, Lcbf;->a:Landroidx/media3/common/Format;

    .line 101
    iget v0, v0, Landroidx/media3/common/Format;->sampleRate:I

    invoke-static {v7, v8, v0}, Lbpe;->z(JI)J

    move-result-wide v7

    add-long/2addr v5, v7

    iget-boolean v0, v1, Lcbm;->O:Z

    if-nez v0, :cond_33

    sub-long v7, v5, v3

    .line 102
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v9, 0x30d40

    cmp-long v0, v7, v9

    if-lez v0, :cond_33

    iget-object v0, v1, Lcbm;->e:Lcar;

    if-eqz v0, :cond_32

    new-instance v7, Lcas;

    .line 103
    invoke-direct {v7, v3, v4, v5, v6}, Lcas;-><init>(JJ)V

    invoke-interface {v0, v7}, Lcar;->b(Ljava/lang/Exception;)V

    :cond_32
    const/4 v7, 0x1

    iput-boolean v7, v1, Lcbm;->O:Z

    :cond_33
    iget-boolean v0, v1, Lcbm;->O:Z

    if-eqz v0, :cond_35

    .line 104
    invoke-direct/range {p0 .. p0}, Lcbm;->S()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_34

    return v7

    :cond_34
    sub-long v5, v3, v5

    iget-wide v8, v1, Lcbm;->Q:J

    add-long/2addr v8, v5

    iput-wide v8, v1, Lcbm;->Q:J

    iput-boolean v7, v1, Lcbm;->O:Z

    .line 105
    invoke-direct {v1, v3, v4}, Lcbm;->I(J)V

    iget-object v0, v1, Lcbm;->e:Lcar;

    if-eqz v0, :cond_35

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_35

    .line 106
    invoke-interface {v0}, Lcar;->f()V

    :cond_35
    iget-object v0, v1, Lcbm;->C:Lcbf;

    .line 107
    iget v0, v0, Lcbf;->c:I

    if-nez v0, :cond_36

    iget-wide v5, v1, Lcbm;->J:J

    .line 108
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v7, v0

    add-long/2addr v5, v7

    iput-wide v5, v1, Lcbm;->J:J

    move/from16 v9, p4

    goto :goto_17

    .line 109
    :cond_36
    iget-wide v5, v1, Lcbm;->K:J

    iget v0, v1, Lcbm;->N:I

    int-to-long v7, v0

    move/from16 v9, p4

    int-to-long v10, v9

    mul-long/2addr v7, v10

    add-long/2addr v5, v7

    iput-wide v5, v1, Lcbm;->K:J

    .line 110
    :goto_17
    iput-object v2, v1, Lcbm;->S:Ljava/nio/ByteBuffer;

    iput v9, v1, Lcbm;->T:I

    .line 111
    :cond_37
    invoke-direct {v1, v3, v4}, Lcbm;->M(J)V

    iget-object v0, v1, Lcbm;->S:Ljava/nio/ByteBuffer;

    .line 112
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_38

    const/4 v2, 0x0

    iput-object v2, v1, Lcbm;->S:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lcbm;->T:I

    const/4 v2, 0x1

    return v2

    :cond_38
    iget-object v0, v1, Lcbm;->s:Lcax;

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcbm;->F()J

    move-result-wide v2

    iget-wide v4, v0, Lcax;->p:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_39

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_39

    iget-object v2, v0, Lcax;->u:Lboa;

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcax;->p:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_39

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 115
    invoke-static {v0, v2}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcbm;->f()V

    const/4 v2, 0x1

    return v2

    :cond_39
    const/4 v2, 0x0

    return v2

    :catch_1
    move-exception v0

    move-object/from16 v2, v28

    .line 117
    :try_start_5
    invoke-virtual {v2, v0}, Lcaq;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_3a
    move-object v2, v15

    .line 118
    :goto_18
    invoke-direct/range {p0 .. p0}, Lcbm;->J()V

    .line 119
    throw v2
    :try_end_5
    .catch Lcaq; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    .line 120
    iget-boolean v2, v0, Lcaq;->b:Z

    if-nez v2, :cond_3b

    .line 121
    iget-object v2, v1, Lcbm;->w:Lcbi;

    .line 122
    invoke-virtual {v2, v0}, Lcbi;->b(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    return v2

    .line 123
    :cond_3b
    throw v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
