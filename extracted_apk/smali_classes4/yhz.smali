.class final Lyhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyia;


# instance fields
.field final synthetic a:Lyic;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lyic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyhz;->a:Lyic;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lyhz;->e(Landroid/telephony/TelephonyDisplayInfo;)V

    .line 3
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
.end method

.method public final b(Landroid/telephony/TelephonyManager;)V
    .locals 2

    .line 1
    new-instance v0, Lyhy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lyhy;-><init>(Lyhz;Landroid/telephony/TelephonyManager;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x100000

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "TelephonyManager threw error when registering listener."

    .line 14
    .line 15
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lyhz;->a:Lyic;

    .line 19
    .line 20
    invoke-static {p1}, Lyic;->d(Lyic;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyhz;->a:Lyic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyic;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lyhz;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyhz;->a:Lyic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyic;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lyhz;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final e(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyhz;->a:Lyic;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iput-boolean v1, p0, Lyhz;->c:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lyhz;->b:Z

    .line 10
    .line 11
    iget-object p1, p0, Lyhz;->a:Lyic;

    .line 12
    .line 13
    iget-object p1, p1, Lyic;->c:Lbdpv;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {p1}, Lavd$$ExternalSyntheticApiModelOutline2;->m(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq p1, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    move p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    move v2, v3

    .line 39
    :goto_1
    iput-boolean v2, p0, Lyhz;->b:Z

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-ne p1, v2, :cond_4

    .line 45
    .line 46
    :cond_3
    move v1, v3

    .line 47
    :cond_4
    iput-boolean v1, p0, Lyhz;->c:Z

    .line 48
    .line 49
    iget-object p1, p0, Lyhz;->a:Lyic;

    .line 50
    .line 51
    iget-object p1, p1, Lyic;->c:Lbdpv;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
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
