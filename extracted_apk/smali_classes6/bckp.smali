.class final Lbckp;
.super Lanfi;
.source "PG"


# instance fields
.field public final a:Lbbxo;


# direct methods
.method public constructor <init>(Lbbxo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanfi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbckp;->a:Lbbxo;

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
.method protected final gE()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lakur;->al(Ljava/lang/Object;)Lamht;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clientCall"

    .line 6
    .line 7
    iget-object v2, p0, Lbckp;->a:Lbbxo;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lamht;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lamht;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method protected final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbckp;->a:Lbbxo;

    .line 2
    .line 3
    const-string v1, "GrpcFuture was cancelled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lbbxo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
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
