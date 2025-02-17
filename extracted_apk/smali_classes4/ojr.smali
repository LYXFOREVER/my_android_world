.class public final Lojr;
.super Lopl;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lokq;

.field private final c:Lolq;

.field private final d:Lonw;

.field private final e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 2
    invoke-direct/range {p0 .. p0}, Lopl;-><init>()V

    new-instance v6, Lonw;

    invoke-direct {v6}, Lonw;-><init>()V

    iput-object v6, v0, Lojr;->d:Lonw;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lojr;->e:J

    iput-object v7, v0, Lojr;->a:Landroid/content/Context;

    sget-object v1, Lokq;->a:Lokq;

    iput-object v1, v0, Lojr;->b:Lokq;

    .line 4
    invoke-static {}, Lokz;->a()Lokx;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v9, "interstitial_mb"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v23}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZZZZZZZ)V

    .line 5
    new-instance v8, Lokv;

    move-object v1, v8

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lokv;-><init>(Lokx;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lony;)V

    .line 6
    invoke-virtual {v8, v7}, Lokv;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolq;

    iput-object v1, v0, Lojr;->c:Lolq;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lojr;->c:Lolq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lolq;->n(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lopi;->j(Ljava/lang/Throwable;)V

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

.method public final b()V
    .locals 3

    .line 1
    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 2
    .line 3
    invoke-static {v0}, Lopi;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lojr;->c:Lolq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lpht;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lpht;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lolq;->o(Lphu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lopi;->j(Ljava/lang/Throwable;)V

    .line 22
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
.end method

.method public final c(Loji;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lojr;->c:Lolq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Loly;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Loly;-><init>(Loji;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lolq;->t(Loly;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lopi;->j(Ljava/lang/Throwable;)V

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
.end method

.method public final d(Lomi;Loor;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lojr;->c:Lolq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lojr;->e:J

    .line 6
    .line 7
    iput-wide v1, p1, Lomi;->i:J

    .line 8
    .line 9
    iget-object v1, p0, Lojr;->b:Lokq;

    .line 10
    .line 11
    iget-object v2, p0, Lojr;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lokq;->a(Landroid/content/Context;Lomi;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lolg;

    .line 18
    .line 19
    invoke-direct {v1, p2, p0}, Lolg;-><init>(Loor;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Lolq;->r(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lolg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lopi;->j(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lojn;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "Internal Error."

    .line 36
    .line 37
    const-string v3, "com.google.android.gms.ads"

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lojn;-><init>(ILjava/lang/String;Ljava/lang/String;Loje;Lojp;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Loor;->a(Lojn;)V

    .line 44
    .line 45
    .line 46
    return-void
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
