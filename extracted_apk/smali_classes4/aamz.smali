.class public final synthetic Laamz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwcy;


# instance fields
.field public final synthetic a:Laand;


# direct methods
.method public synthetic constructor <init>(Laand;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laamz;->a:Laand;

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
.method public final a(Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Laamz;->a:Laand;

    .line 6
    .line 7
    invoke-virtual {v0}, Laand;->a()Layit;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Laand;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    iput-object v3, v0, Laand;->g:Laamg;

    .line 16
    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v2, v0, Laand;->h:Liue;

    .line 19
    .line 20
    iget-object v4, v2, Liue;->k:Ladop;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    sget-object v5, Lattf;->a:Lattf;

    .line 25
    .line 26
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    int-to-long v6, p1

    .line 31
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v5, Laooi;->instance:Laooq;

    .line 35
    .line 36
    check-cast p1, Lattf;

    .line 37
    .line 38
    iget v8, p1, Lattf;->c:I

    .line 39
    .line 40
    const/high16 v9, 0x400000

    .line 41
    .line 42
    or-int/2addr v8, v9

    .line 43
    iput v8, p1, Lattf;->c:I

    .line 44
    .line 45
    iput-wide v6, p1, Lattf;->M:J

    .line 46
    .line 47
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lattf;

    .line 52
    .line 53
    invoke-interface {v4, p1}, Ladop;->c(Lattf;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, Liue;->k:Ladop;

    .line 57
    .line 58
    const-string v4, "aft"

    .line 59
    .line 60
    invoke-interface {p1, v4}, Ladop;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v2, Liue;->k:Ladop;

    .line 64
    .line 65
    :cond_0
    sget-object p1, Laami;->c:Laami;

    .line 66
    .line 67
    iput-object p1, v0, Laand;->a:Laami;

    .line 68
    .line 69
    iget-object p1, v0, Laand;->f:Laamx;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object v2, v0, Laand;->d:Ljava/io/File;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-interface {p1, v2, v1}, Laamx;->d(Ljava/io/File;Layit;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Laand;->b()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
    .line 87
    .line 88
    .line 89
.end method
