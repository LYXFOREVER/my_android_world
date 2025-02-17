.class public final Laklf;
.super Laklk;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# instance fields
.field public final b:Lqqd;

.field public final c:Lathn;

.field public final d:Lakhg;

.field private final e:Lbaut;

.field private final f:Lakhs;

.field private final g:Lakhy;

.field private final h:Ljava/util/Map;

.field private final k:Lakmj;

.field private final l:Lakgt;

.field private final m:Lajyx;

.field private final n:Lbja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laklf;->a:Ljava/nio/charset/Charset;

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
.end method

.method public constructor <init>(Lqqd;Labjz;Lathn;Lakhg;Lakic;Lakif;Lbja;Lajyx;Lakmj;Lakgt;Lakhs;Lankc;Lankc;Lbja;)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    const/4 v1, 0x5

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object/from16 v4, p7

    .line 7
    .line 8
    move-object/from16 v5, p11

    .line 9
    .line 10
    move-object/from16 v6, p12

    .line 11
    .line 12
    move-object/from16 v7, p13

    .line 13
    .line 14
    move-object/from16 v8, p14

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Laklk;-><init>(ILqqd;Labjz;Lbja;Lakhs;Lankc;Lankc;Lbja;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v9, Laklf;->h:Ljava/util/Map;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    iput-object v0, v9, Laklf;->b:Lqqd;

    .line 28
    .line 29
    move-object v0, p3

    .line 30
    iput-object v0, v9, Laklf;->c:Lathn;

    .line 31
    .line 32
    move-object v0, p4

    .line 33
    iput-object v0, v9, Laklf;->d:Lakhg;

    .line 34
    .line 35
    move-object/from16 v0, p7

    .line 36
    .line 37
    iput-object v0, v9, Laklf;->n:Lbja;

    .line 38
    .line 39
    move-object/from16 v0, p8

    .line 40
    .line 41
    iput-object v0, v9, Laklf;->m:Lajyx;

    .line 42
    .line 43
    move-object/from16 v0, p9

    .line 44
    .line 45
    iput-object v0, v9, Laklf;->k:Lakmj;

    .line 46
    .line 47
    move-object/from16 v0, p10

    .line 48
    .line 49
    iput-object v0, v9, Laklf;->l:Lakgt;

    .line 50
    .line 51
    move-object/from16 v0, p11

    .line 52
    .line 53
    iput-object v0, v9, Laklf;->f:Lakhs;

    .line 54
    .line 55
    new-instance v0, Lakhy;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [Lakij;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object p5, v1, v2

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    aput-object p6, v1, v2

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lakhy;-><init>([Lakij;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v9, Laklf;->g:Lakhy;

    .line 70
    .line 71
    new-instance v0, Lbaus;

    .line 72
    .line 73
    invoke-direct {v0}, Lbaus;-><init>()V

    .line 74
    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    iput-wide v1, v0, Lbaus;->a:J

    .line 79
    .line 80
    new-instance v1, Lbaut;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lbaut;-><init>(Lbaus;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v9, Laklf;->e:Lbaut;

    .line 86
    .line 87
    return-void
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


# virtual methods
.method public final a(Lakja;)Lakij;
    .locals 0

    .line 1
    iget-object p1, p0, Laklf;->g:Lakhy;

    .line 2
    .line 3
    return-object p1
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

.method public final b(Lakja;)Lakix;
    .locals 0

    .line 1
    iget-object p1, p1, Lakja;->O:Lakix;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lakix;->a:Lakix;

    .line 6
    .line 7
    :cond_0
    return-object p1
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

.method public final d(Ljava/lang/String;Lakgy;Lakja;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object p1, p3, Lakja;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p3, Lakja;->L:Ljava/lang/String;

    .line 4
    .line 5
    iget p2, p3, Lakja;->c:I

    .line 6
    .line 7
    and-int/lit16 p2, p2, 0x100

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p3, Lakja;->M:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-static {p3}, Lbja;->ad(Lakja;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lbaub;

    .line 23
    .line 24
    invoke-static {p3}, Lbja;->aa(Lakja;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {v0, p3}, Lbaub;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Laklf;->m:Lajyx;

    .line 34
    .line 35
    new-instance v2, Laklc;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, v9}, Laklc;-><init>(Laklk;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3, v2}, Lajyx;->i(Lakja;Lakjl;)Lbaua;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    move-object v4, p3

    .line 45
    :goto_1
    iget-object p3, p0, Laklf;->k:Lakmj;

    .line 46
    .line 47
    iget-object v7, p0, Laklf;->e:Lbaut;

    .line 48
    .line 49
    invoke-virtual {p3}, Lakmj;->a()Laihq;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-object v6, p3, Laihq;->a:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p3, Lbaun;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    const-string v2, "PUT"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v0, p3

    .line 63
    invoke-direct/range {v0 .. v8}, Lbaun;-><init>(Ljava/lang/String;Ljava/lang/String;Lbaud;Lbaua;Ljava/lang/String;Lbauc;Lbaut;Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lakle;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lakle;-><init>(Laklf;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x10000

    .line 72
    .line 73
    const/16 v2, 0x1f4

    .line 74
    .line 75
    invoke-interface {p3, v0, v1, v2}, Lbaup;->i(Lbamv;II)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Laklf;->l:Lakgt;

    .line 79
    .line 80
    invoke-virtual {v0}, Lakgt;->a()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Lbaup;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lakfm;

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    invoke-direct {v1, p0, p2, v2}, Lakfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Langl;->a:Langl;

    .line 94
    .line 95
    invoke-static {v0, v1, p2}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v0, Lakld;

    .line 100
    .line 101
    invoke-direct {v0, p0, p3, p1, v9}, Lakld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Langl;->a:Langl;

    .line 105
    .line 106
    invoke-static {p2, v0, p1}, Laofs;->U(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    return-object p2
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

.method public final f()Lbcnu;
    .locals 2

    .line 1
    new-instance v0, Lakfn;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lakfn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ScottyTransferTask"

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
    .line 26
    .line 27
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method public final j(Lakja;)Z
    .locals 2

    .line 1
    iget v0, p1, Lakja;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lakja;->c:I

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    and-int/lit8 p1, v0, 0x2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
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

.method public final t(Ljava/lang/String;Lbaup;D)V
    .locals 8

    .line 1
    invoke-interface {p2}, Lbaup;->c()Lbaua;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Lbaua;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p2}, Lbaua;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long p2, v0, v4

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v4, v0

    .line 21
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Laklf;->h:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laklf;->d:Lakhg;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    move-wide v6, p3

    .line 34
    invoke-virtual/range {v0 .. v7}, Lakhg;->g(Ljava/lang/String;JJD)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final y(Ljava/lang/Throwable;Lakja;Z)Lakhb;
    .locals 8

    .line 1
    invoke-static {p2}, Lbja;->ad(Lakja;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Laklf;->n:Lbja;

    .line 11
    .line 12
    iget v4, p2, Lakja;->l:I

    .line 13
    .line 14
    invoke-static {v4}, Lakiy;->a(I)Lakiy;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Lakiy;->a:Lakiy;

    .line 21
    .line 22
    :cond_0
    const-string v5, "ScottyTransferTask Fallback to Source"

    .line 23
    .line 24
    invoke-virtual {v0, v5, p1, v4}, Lbja;->am(Ljava/lang/String;Ljava/lang/Throwable;Lakiy;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laklf;->f:Lakhs;

    .line 28
    .line 29
    iget-object v4, p2, Lakja;->k:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v5, Layjf;->a:Layjf;

    .line 32
    .line 33
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Layjw;->cp:Layjw;

    .line 38
    .line 39
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v7, v5, Laooi;->instance:Laooq;

    .line 43
    .line 44
    check-cast v7, Layjf;

    .line 45
    .line 46
    iget v6, v6, Layjw;->cq:I

    .line 47
    .line 48
    iput v6, v7, Layjf;->f:I

    .line 49
    .line 50
    iget v6, v7, Layjf;->b:I

    .line 51
    .line 52
    or-int/2addr v2, v6

    .line 53
    iput v2, v7, Layjf;->b:I

    .line 54
    .line 55
    sget-object v2, Layjg;->a:Layjg;

    .line 56
    .line 57
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v2, Laooi;->instance:Laooq;

    .line 65
    .line 66
    check-cast v6, Layjg;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v7, v6, Layjg;->b:I

    .line 72
    .line 73
    or-int/2addr v7, v3

    .line 74
    iput v7, v6, Layjg;->b:I

    .line 75
    .line 76
    iput-object v4, v6, Layjg;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v5, Laooi;->instance:Laooq;

    .line 82
    .line 83
    check-cast v4, Layjf;

    .line 84
    .line 85
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Layjg;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v2, v4, Layjf;->e:Layjg;

    .line 95
    .line 96
    iget v2, v4, Layjf;->b:I

    .line 97
    .line 98
    or-int/2addr v2, v3

    .line 99
    iput v2, v4, Layjf;->b:I

    .line 100
    .line 101
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Layjf;

    .line 106
    .line 107
    sget-object v3, Lasqn;->a:Lasqn;

    .line 108
    .line 109
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Laook;

    .line 114
    .line 115
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v3, Laook;->instance:Laooq;

    .line 119
    .line 120
    check-cast v4, Lasqn;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v2, v4, Lasqn;->d:Ljava/lang/Object;

    .line 126
    .line 127
    const/16 v2, 0xf1

    .line 128
    .line 129
    iput v2, v4, Lasqn;->c:I

    .line 130
    .line 131
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lasqn;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lakhs;->b(Ljava/lang/String;Lasqn;)V

    .line 138
    .line 139
    .line 140
    instance-of v0, p1, Lakgp;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    check-cast p1, Lakgp;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p0, p1}, Lakkm;->m(Ljava/lang/Throwable;)Lakgp;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_0
    iget-object v0, p0, Laklf;->i:Lbja;

    .line 152
    .line 153
    iget-object p2, p2, Lakja;->O:Lakix;

    .line 154
    .line 155
    if-nez p2, :cond_2

    .line 156
    .line 157
    sget-object p2, Lakix;->a:Lakix;

    .line 158
    .line 159
    :cond_2
    iget p1, p1, Lakgp;->c:I

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Laklf;->c:Lathn;

    .line 165
    .line 166
    iget-object v2, p0, Laklf;->n:Lbja;

    .line 167
    .line 168
    iget-object v1, v1, Lathn;->e:Laopb;

    .line 169
    .line 170
    invoke-virtual {v0, p1, p2, v1, v2}, Lbja;->aS(ILakix;Ljava/util/List;Lbja;)Lakix;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Lahmj;

    .line 175
    .line 176
    const/16 v0, 0x14

    .line 177
    .line 178
    invoke-direct {p2, v0}, Lahmj;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1, p3, p2}, Laklx;->v(Lakix;ZLbcnx;)Lakhb;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_3
    instance-of v0, p1, Lakgp;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    move-object v0, p1

    .line 191
    check-cast v0, Lakgp;

    .line 192
    .line 193
    iget-boolean v4, v0, Lakgp;->a:Z

    .line 194
    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    iget-object p1, p0, Laklf;->h:Ljava/util/Map;

    .line 198
    .line 199
    iget-object v4, p2, Lakja;->k:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/Long;

    .line 206
    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    iget-wide v6, p2, Lakja;->N:J

    .line 214
    .line 215
    cmp-long v4, v4, v6

    .line 216
    .line 217
    if-lez v4, :cond_5

    .line 218
    .line 219
    iget-object v4, v0, Lakgp;->b:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_5

    .line 226
    .line 227
    sget-object p2, Lakix;->a:Lakix;

    .line 228
    .line 229
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v4, p2, Laooi;->instance:Laooq;

    .line 237
    .line 238
    check-cast v4, Lakix;

    .line 239
    .line 240
    iput v2, v4, Lakix;->c:I

    .line 241
    .line 242
    iget v5, v4, Lakix;->b:I

    .line 243
    .line 244
    or-int/2addr v5, v3

    .line 245
    iput v5, v4, Lakix;->b:I

    .line 246
    .line 247
    iget-object v4, p0, Laklf;->b:Lqqd;

    .line 248
    .line 249
    invoke-interface {v4}, Lqqd;->g()Lj$/time/Instant;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    iget-object v6, v0, Lakgp;->b:Ljava/util/List;

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ljava/lang/Long;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    add-long/2addr v4, v6

    .line 271
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v6, p2, Laooi;->instance:Laooq;

    .line 275
    .line 276
    check-cast v6, Lakix;

    .line 277
    .line 278
    iget v7, v6, Lakix;->b:I

    .line 279
    .line 280
    or-int/lit8 v7, v7, 0x8

    .line 281
    .line 282
    iput v7, v6, Lakix;->b:I

    .line 283
    .line 284
    iput-wide v4, v6, Lakix;->f:J

    .line 285
    .line 286
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v4, p2, Laooi;->instance:Laooq;

    .line 290
    .line 291
    check-cast v4, Lakix;

    .line 292
    .line 293
    iget v5, v4, Lakix;->b:I

    .line 294
    .line 295
    or-int/lit8 v5, v5, 0x4

    .line 296
    .line 297
    iput v5, v4, Lakix;->b:I

    .line 298
    .line 299
    iput v3, v4, Lakix;->e:I

    .line 300
    .line 301
    iget v0, v0, Lakgp;->c:I

    .line 302
    .line 303
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v3, p2, Laooi;->instance:Laooq;

    .line 307
    .line 308
    check-cast v3, Lakix;

    .line 309
    .line 310
    add-int/lit8 v4, v0, -0x1

    .line 311
    .line 312
    if-eqz v0, :cond_4

    .line 313
    .line 314
    iput v4, v3, Lakix;->d:I

    .line 315
    .line 316
    iget v0, v3, Lakix;->b:I

    .line 317
    .line 318
    or-int/2addr v0, v2

    .line 319
    iput v0, v3, Lakix;->b:I

    .line 320
    .line 321
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    check-cast p2, Lakix;

    .line 326
    .line 327
    new-instance v0, Lajyb;

    .line 328
    .line 329
    const/16 v1, 0x12

    .line 330
    .line 331
    invoke-direct {v0, p1, v1}, Lajyb;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, p2, p3, v0}, Laklx;->v(Lakix;ZLbcnx;)Lakhb;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    goto :goto_1

    .line 339
    :cond_4
    throw v1

    .line 340
    :cond_5
    invoke-virtual {p0, p2, v0}, Lakkm;->o(Lakja;Lakgp;)Lakix;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p0, p1, p3}, Laklx;->u(Lakix;Z)Lakhb;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    :goto_1
    return-object p1

    .line 349
    :cond_6
    invoke-super {p0, p1, p2, p3}, Laklk;->y(Ljava/lang/Throwable;Lakja;Z)Lakhb;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1
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
