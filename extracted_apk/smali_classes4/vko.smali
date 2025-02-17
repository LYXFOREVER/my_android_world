.class public final synthetic Lvko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwh;


# instance fields
.field public final synthetic a:Lvkx;

.field public final synthetic b:Laoeo;


# direct methods
.method public synthetic constructor <init>(Lvkx;Laoeo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvko;->a:Lvkx;

    .line 5
    .line 6
    iput-object p2, p0, Lvko;->b:Laoeo;

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


# virtual methods
.method public final a(Lvwg;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lvwg;->c:Lvwf;

    .line 2
    .line 3
    instance-of v1, v0, Lvkw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lvko;->b:Laoeo;

    .line 8
    .line 9
    check-cast v0, Lvkw;

    .line 10
    .line 11
    iget-wide v2, v0, Lvkw;->a:J

    .line 12
    .line 13
    invoke-virtual {p1, v2, v3}, Lvwg;->a(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Laoeo;->kX(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lvko;->a:Lvkx;

    .line 21
    .line 22
    invoke-virtual {p1}, Lvwg;->release()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lvkx;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    iget-object v0, v0, Lvkx;->d:Lvip;

    .line 29
    .line 30
    sget-object v1, Lbbab;->a:Lbbab;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lvkx;->d(Lvip;Lbbab;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lvkx;->i:Lzau;

    .line 36
    .line 37
    new-instance v1, Ladbv;

    .line 38
    .line 39
    sget-object v2, Lvqx;->d:Lvqx;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ladbv;->e()V

    .line 45
    .line 46
    .line 47
    const-string v0, "TextureFramePlayer received output frame with unexpected external timestamp."

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    monitor-exit p1

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
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
.end method
