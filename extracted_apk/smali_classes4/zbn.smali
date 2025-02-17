.class public final Lzbn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field private final d:Lbcnc;

.field private e:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lahlg;Lagop;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcnc;

    .line 5
    .line 6
    invoke-direct {v0}, Lbcnc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzbn;->d:Lbcnc;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lzbn;->e:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lzbn;->b:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lzbn;->c:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {p2}, Lagop;->aE()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput-boolean p2, p0, Lzbn;->a:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Lahlg;->k()Lbcmf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lyrc;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {p2, p0, v1}, Lyrc;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lbcnc;->e(Lbcnd;)Z

    .line 50
    .line 51
    .line 52
    return-void
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
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzbn;->e:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lzbb;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lzbb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
.end method

.method public final b(Lj$/util/Optional;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzbn;->e:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lzbn;->e:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {p0}, Lzbn;->a()V

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
.end method
