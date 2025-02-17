.class public final Lbcff;
.super Lbchw;
.source "PG"


# instance fields
.field private b:Z

.field private final c:Lio/grpc/Status;

.field private final d:Lbcdy;

.field private final e:[Lbbxu;


# direct methods
.method public constructor <init>(Lio/grpc/Status;Lbcdy;[Lbbxu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbchw;-><init>()V

    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    .line 2
    invoke-static {v0, v1}, La;->bq(ZLjava/lang/Object;)V

    iput-object p1, p0, Lbcff;->c:Lio/grpc/Status;

    iput-object p2, p0, Lbcff;->d:Lbcdy;

    iput-object p3, p0, Lbcff;->e:[Lbbxu;

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;[Lbbxu;)V
    .locals 1

    .line 3
    sget-object v0, Lbcdy;->a:Lbcdy;

    invoke-direct {p0, p1, v0, p2}, Lbcff;-><init>(Lio/grpc/Status;Lbcdy;[Lbbxu;)V

    return-void
.end method


# virtual methods
.method public final b(Lbcfw;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    iget-object v1, p0, Lbcff;->c:Lio/grpc/Status;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lbcfw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "progress"

    .line 9
    .line 10
    iget-object v1, p0, Lbcff;->d:Lbcdy;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lbcfw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final m(Lbcdz;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbcff;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already started"

    .line 6
    .line 7
    invoke-static {v0, v2}, La;->by(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lbcff;->b:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lbcff;->e:[Lbbxu;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lbcff;->c:Lio/grpc/Status;

    .line 24
    .line 25
    iget-object v1, p0, Lbcff;->d:Lbcdy;

    .line 26
    .line 27
    new-instance v2, Lbcae;

    .line 28
    .line 29
    invoke-direct {v2}, Lbcae;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2}, Lbcdz;->a(Lio/grpc/Status;Lbcdy;Lbcae;)V

    .line 33
    .line 34
    .line 35
    return-void
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
