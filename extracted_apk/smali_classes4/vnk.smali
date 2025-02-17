.class public final Lvnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvni;


# static fields
.field public static final a:Lzau;


# instance fields
.field private final b:Lcau;

.field private c:Landroid/media/AudioFormat;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzau;

    .line 2
    .line 3
    const-string v1, "vnk"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzau;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvnk;->a:Lzau;

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
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvnk;->d:Z

    .line 6
    .line 7
    new-instance v0, Lcbe;

    .line 8
    .line 9
    invoke-direct {v0}, Lcbe;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcbe;->a()Lcbm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lvnk;->b:Lcau;

    .line 17
    .line 18
    new-instance v1, Lvnj;

    .line 19
    .line 20
    invoke-direct {v1}, Lvnj;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lcbm;

    .line 25
    .line 26
    iput-object v1, v0, Lcbm;->e:Lcar;

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
.end method


# virtual methods
.method public final declared-synchronized a()Lj$/util/Optional;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvnk;->b:Lcau;

    .line 3
    .line 4
    iget-boolean v1, p0, Lvnk;->d:Z

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcau;->b(Z)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_1
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
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

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvnk;->b:Lcau;

    .line 3
    .line 4
    invoke-interface {v0}, Lcau;->f()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lvnk;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lvnk;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, Lvnk;->b:Lcau;

    .line 6
    .line 7
    invoke-interface {v0}, Lcau;->j()V
    :try_end_1
    .catch Lcat; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    sget-object v1, Lvnk;->a:Lzau;

    .line 14
    .line 15
    new-instance v2, Ladbv;

    .line 16
    .line 17
    sget-object v3, Lvqx;->e:Lvqx;

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, Ladbv;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2}, Ladbv;->e()V

    .line 25
    .line 26
    .line 27
    const-string v0, "AudioSink error while playing to end of stream."

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    throw v0
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

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvnk;->b:Lcau;

    .line 3
    .line 4
    invoke-interface {v0}, Lcau;->l()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lvnk;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvnk;->b:Lcau;

    .line 3
    .line 4
    invoke-interface {v0}, Lcau;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
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

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvnk;->b:Lcau;

    .line 3
    .line 4
    invoke-interface {v0}, Lcau;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
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

.method public final declared-synchronized f(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvnk;->b:Lcau;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcau;->y(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
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
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvnk;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvnk;->b:Lcau;

    .line 7
    .line 8
    invoke-interface {v0}, Lcau;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
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

.method public final declared-synchronized j(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvnk;->c:Landroid/media/AudioFormat;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4, v0}, Landroid/media/AudioFormat;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvnk;->b:Lcau;

    .line 14
    .line 15
    new-instance v2, Lblf;

    .line 16
    .line 17
    invoke-direct {v2}, Lblf;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "audio/raw"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lblf;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/media/AudioFormat;->getEncoding()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, v2, Lblf;->E:I

    .line 30
    .line 31
    invoke-virtual {p4}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v2, Lblf;->C:I

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v2, Lblf;->D:I

    .line 42
    .line 43
    new-instance v3, Landroidx/media3/common/Format;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v2, v4}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3, v4}, Lcau;->D(Landroidx/media3/common/Format;[I)V
    :try_end_1
    .catch Lcap; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    iput-object p4, p0, Lvnk;->c:Landroid/media/AudioFormat;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    :cond_1
    :try_start_3
    iget-object p4, p0, Lvnk;->b:Lcau;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-interface {p4, p1, p2, p3, v0}, Lcau;->z(Ljava/nio/ByteBuffer;JI)Z
    :try_end_3
    .catch Lcaq; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcat; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p1

    .line 65
    :goto_0
    :try_start_4
    sget-object p2, Lvnk;->a:Lzau;

    .line 66
    .line 67
    new-instance p3, Ladbv;

    .line 68
    .line 69
    sget-object p4, Lvqx;->e:Lvqx;

    .line 70
    .line 71
    invoke-direct {p3, p2, p4}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p3, Ladbv;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p3}, Ladbv;->e()V

    .line 77
    .line 78
    .line 79
    new-array p1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string p2, "Error pushing audio to sink."

    .line 82
    .line 83
    invoke-virtual {p3, p2, p1}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catch_2
    move-exception p1

    .line 89
    :try_start_5
    sget-object p2, Lvnk;->a:Lzau;

    .line 90
    .line 91
    new-instance p3, Ladbv;

    .line 92
    .line 93
    sget-object p4, Lvqx;->e:Lvqx;

    .line 94
    .line 95
    invoke-direct {p3, p2, p4}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p3, Ladbv;->c:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p3}, Ladbv;->e()V

    .line 101
    .line 102
    .line 103
    new-array p1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string p2, "AudioSink could not be configured."

    .line 106
    .line 107
    invoke-virtual {p3, p2, p1}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 114
    throw p1
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
