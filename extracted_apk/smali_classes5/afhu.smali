.class final Lafhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcip;


# instance fields
.field public final a:Lnyx;

.field public final b:Lckv;

.field public volatile c:Lckv;

.field final synthetic d:Lafhv;

.field private final e:Lafib;


# direct methods
.method public constructor <init>(Lafhv;Lnyx;Lckv;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lafhu;->d:Lafhv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lafhu;->a:Lnyx;

    .line 7
    .line 8
    iget-object v0, p1, Lafhv;->a:Lafhm;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lafhm;->n(Lnyx;)Lafib;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lafhu;->e:Lafib;

    .line 15
    .line 16
    iput-object p3, p0, Lafhu;->b:Lckv;

    .line 17
    .line 18
    iget-object p1, p1, Lafhv;->h:Lafip;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lafip;->a(Lnyx;)Lckv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lafhu;->c:Lckv;

    .line 25
    .line 26
    return-void
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

.method private final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafhu;->a:Lnyx;

    .line 2
    .line 3
    sget-object v1, Lnyx;->b:Lnyx;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafhu;->d:Lafhv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lafhv;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lafhu;->b:Lckv;

    .line 14
    .line 15
    iget-object v1, p0, Lafhu;->c:Lckv;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
.end method


# virtual methods
.method public final a(Lbxy;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 10

    .line 1
    invoke-direct {p0}, Lafhu;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x3

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lafhu;->e:Lafib;

    .line 10
    .line 11
    invoke-virtual {v0}, Lafib;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, v0, Lafib;->b:Lcio;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcio;->p()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v3, v0, Lafib;->b:Lcio;

    .line 23
    .line 24
    iget-boolean v6, v0, Lafib;->l:Z

    .line 25
    .line 26
    invoke-virtual {v3, p1, p2, p3, v6}, Lcio;->k(Lbxy;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-boolean p3, v0, Lafib;->l:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    iget-boolean p3, v0, Lafib;->x:Z

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iget-wide v6, v0, Lafib;->f:J

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    cmp-long p3, v6, v8

    .line 44
    .line 45
    if-lez p3, :cond_1

    .line 46
    .line 47
    iget-object p3, v0, Lafib;->b:Lcio;

    .line 48
    .line 49
    invoke-virtual {p3}, Lcio;->o()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget-wide v8, v0, Lafib;->f:J

    .line 54
    .line 55
    cmp-long p3, v6, v8

    .line 56
    .line 57
    if-ltz p3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    :cond_1
    const/4 p3, -0x5

    .line 61
    if-eq p2, p3, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lafib;->a(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, -0x1

    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    const/4 v1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, v0, Lafib;->t:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lafhn;

    .line 82
    .line 83
    iget-object v1, v1, Lafhn;->f:Ljava/lang/String;

    .line 84
    .line 85
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_0
    if-eqz v1, :cond_4

    .line 87
    .line 88
    :goto_1
    :try_start_2
    iput-object v1, v0, Lafib;->h:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v1, v0, Lafib;->g:Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v1, v1, Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;->b:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Lafib;->r()V

    .line 102
    .line 103
    .line 104
    :cond_6
    if-ne p2, p3, :cond_7

    .line 105
    .line 106
    iget-object p3, p0, Lafhu;->d:Lafhv;

    .line 107
    .line 108
    iget-object v2, p0, Lafhu;->a:Lnyx;

    .line 109
    .line 110
    iget-object p1, p1, Lbxy;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p1}, Lafpa;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lafhu;->e:Lafib;

    .line 116
    .line 117
    iget-object v6, v0, Lafib;->h:Ljava/lang/String;

    .line 118
    .line 119
    move-object v3, p1

    .line 120
    check-cast v3, Landroidx/media3/common/Format;

    .line 121
    .line 122
    iget-object v1, p3, Lafhv;->b:Lafht;

    .line 123
    .line 124
    invoke-virtual/range {v1 .. v6}, Lafht;->r(Lnyx;Landroidx/media3/common/Format;JLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    return p2

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :try_start_4
    throw p1

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    throw p1
    .line 134
.end method

.method public final b(J)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lafhu;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lafhu;->e:Lafib;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lafib;->b(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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

.method public final dU()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafhu;->e:Lafib;

    .line 2
    .line 3
    iget-object v0, v0, Lafib;->b:Lcio;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcio;->u()V

    .line 6
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

.method public final e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lafhu;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafhu;->e:Lafib;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafib;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
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
