.class public final Lwaw;
.super Lwau;
.source "PG"

# interfaces
.implements Laoeo;


# instance fields
.field public U:Z

.field public V:Lyjq;


# direct methods
.method public constructor <init>(Lwaq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwau;-><init>(Lwaq;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lwaw;->U:Z

    .line 6
    .line 7
    return-void
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
.method protected final f()Lvft;
    .locals 3

    .line 1
    iget-object v0, p0, Lwaw;->f:Lvfs;

    .line 2
    .line 3
    new-instance v1, Lvft;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v0}, Lvft;-><init>(ZLvfs;)V

    .line 7
    .line 8
    .line 9
    return-object v1
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

.method public final kX(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwaw;->V:Lyjq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v0, v0, Lyjq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lanuy;

    .line 13
    .line 14
    iget-object v0, v0, Lanuy;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lvdr;->a(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lwau;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v0, p0, Lwaw;->C:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Lwaw;->C:I

    .line 43
    .line 44
    iget-object v0, p0, Lwaw;->J:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lwav;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lwav;-><init>(Lwaw;Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
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
