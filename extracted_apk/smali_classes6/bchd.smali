.class final Lbchd;
.super Lbcan;
.source "PG"


# instance fields
.field final synthetic a:Lbche;


# direct methods
.method public constructor <init>(Lbche;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbchd;->a:Lbche;

    .line 2
    .line 3
    invoke-direct {p0}, Lbcan;-><init>()V

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
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbchd;->a:Lbche;

    .line 2
    .line 3
    iget-object v0, v0, Lbche;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final d(Lbbyr;)V
    .locals 4

    .line 1
    new-instance v0, Lbcey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbcey;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lbbyi;

    .line 8
    .line 9
    iget-object v3, p0, Lbchd;->a:Lbche;

    .line 10
    .line 11
    iget-object v3, v3, Lbche;->a:Ljava/net/SocketAddress;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lbbyi;-><init>(Ljava/net/SocketAddress;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lbcaz;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Lbcaz;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lbcey;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbbxh;->a:Lbbxh;

    .line 28
    .line 29
    iput-object v1, v0, Lbcey;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbcey;->a()Lbcam;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lbbyr;->k(Lbcam;)Lio/grpc/Status;

    .line 36
    .line 37
    .line 38
    return-void
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
.end method
