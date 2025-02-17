.class final Lbcdt;
.super Lbcel;
.source "PG"


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lbcae;

.field final synthetic c:Lbcdv;


# direct methods
.method public constructor <init>(Lbcdv;Lio/grpc/Status;Lbcae;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbcdt;->a:Lio/grpc/Status;

    .line 2
    .line 3
    iput-object p3, p0, Lbcdt;->b:Lbcae;

    .line 4
    .line 5
    iput-object p1, p0, Lbcdt;->c:Lbcdv;

    .line 6
    .line 7
    iget-object p1, p1, Lbcdv;->b:Lbcdw;

    .line 8
    .line 9
    iget-object p1, p1, Lbcdw;->e:Lbbye;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbcel;-><init>(Lbbye;)V

    .line 12
    .line 13
    .line 14
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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lbclk;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbcdt;->c:Lbcdv;

    .line 4
    .line 5
    iget-object v0, v0, Lbcdv;->b:Lbcdw;

    .line 6
    .line 7
    iget-object v0, v0, Lbcdw;->f:Lbcdq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbcdq;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbcdt;->a:Lio/grpc/Status;

    .line 13
    .line 14
    iget-object v1, p0, Lbcdt;->b:Lbcae;

    .line 15
    .line 16
    iget-object v2, p0, Lbcdt;->c:Lbcdv;

    .line 17
    .line 18
    iget-object v2, v2, Lbcdv;->a:Lio/grpc/Status;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Lbcae;

    .line 23
    .line 24
    invoke-direct {v1}, Lbcae;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_0
    :try_start_0
    iget-object v2, p0, Lbcdt;->c:Lbcdv;

    .line 29
    .line 30
    iget-object v2, v2, Lbcdv;->c:Lbbxa;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lbbxa;->a(Lio/grpc/Status;Lbcae;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lbcdt;->c:Lbcdv;

    .line 36
    .line 37
    iget-object v1, v1, Lbcdv;->b:Lbcdw;

    .line 38
    .line 39
    iget-object v1, v1, Lbcdw;->d:Lbcdn;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Lbcdn;->a(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    iget-object v2, p0, Lbcdt;->c:Lbcdv;

    .line 51
    .line 52
    iget-object v2, v2, Lbcdv;->b:Lbcdw;

    .line 53
    .line 54
    iget-object v2, v2, Lbcdw;->d:Lbcdn;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v0}, Lbcdn;->a(Z)V

    .line 61
    .line 62
    .line 63
    throw v1
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
.end method
