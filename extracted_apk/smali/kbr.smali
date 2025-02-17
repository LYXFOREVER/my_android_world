.class public final Lkbr;
.super Ljzr;
.source "PG"


# instance fields
.field private final a:Lkca;

.field private final b:Lafwx;


# direct methods
.method public constructor <init>(Lkca;Lafwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljzr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbr;->a:Lkca;

    .line 5
    .line 6
    iput-object p2, p0, Lkbr;->b:Lafwx;

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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final k(Lagoq;)Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lmco;->t()Lauhx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lamss;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lamss;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

.method public final l(Lagoq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p1, p0, Lkbr;->b:Lafwx;

    .line 2
    .line 3
    iget-object v0, p0, Lkbr;->a:Lkca;

    .line 4
    .line 5
    invoke-interface {p1}, Lafwx;->g()Lafww;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lkca;->b(Lafww;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
