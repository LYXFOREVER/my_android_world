.class public final Lanuj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lanve;


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
    sput-object v0, Lanuj;->a:Ljava/lang/Object;

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

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Lqat;
    .locals 4

    .line 1
    sget-object v0, Lanuj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lanuj;->b:Lanve;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lanve;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lanve;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lanuj;->b:Lanve;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lanuj;->b:Lanve;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    const/4 v0, 0x5

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lanwb;->e()Lanwb;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p0}, Lanwb;->b(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget-object p2, Lanvc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p2

    .line 34
    :try_start_1
    invoke-static {p0}, Lanvc;->a(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lanvc;->d(Landroid/content/Intent;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {p1, v2}, Lanvc;->c(Landroid/content/Intent;Z)V

    .line 43
    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    sget-object p0, Lanvc;->c:Lqaf;

    .line 48
    .line 49
    sget-wide v2, Lanvc;->a:J

    .line 50
    .line 51
    invoke-virtual {p0, v2, v3}, Lqaf;->a(J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1, p1}, Lanve;->a(Landroid/content/Intent;)Lqat;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v1, Lote;

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Lote;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lqat;->p(Lqam;)V

    .line 64
    .line 65
    .line 66
    monitor-exit p2

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_2
    invoke-virtual {v1, p1}, Lanve;->a(Landroid/content/Intent;)Lqat;

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 p0, -0x1

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lpms;->aA(Ljava/lang/Object;)Lqat;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    invoke-virtual {v1, p1}, Lanve;->a(Landroid/content/Intent;)Lqat;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Ldfo;

    .line 89
    .line 90
    const/16 p2, 0xb

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ldfo;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lpnb;

    .line 96
    .line 97
    invoke-direct {p2, v0}, Lpnb;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lqat;->a(Ljava/util/concurrent/Executor;Lqah;)Lqat;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    throw p0
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

.method public static final b(Landroid/content/Intent;Landroid/content/Context;Ljava/util/concurrent/Executor;)Lqat;
    .locals 4

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "rawData"

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v3, 0x10000000

    .line 33
    .line 34
    and-int/2addr v1, v3

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :goto_0
    const/16 v3, 0x1a

    .line 41
    .line 42
    if-lt v0, v3, :cond_2

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {p1, p0, v2}, Lanuj;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lqat;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v0, Lalec;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v0, p1, p0, v2, v3}, Lalec;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0}, Lpms;->ay(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lqat;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lanui;

    .line 64
    .line 65
    invoke-direct {v2, p1, p0, v1}, Lanui;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2, v2}, Lqat;->b(Ljava/util/concurrent/Executor;Lqah;)Lqat;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_1
    return-object p0
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
