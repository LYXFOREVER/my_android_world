.class public final Ladod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqqd;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Lcom/google/common/collect/ImmutableSet;

.field public volatile d:Lcom/google/common/collect/ImmutableSet;

.field public volatile e:Lamno;

.field public volatile f:Lamno;

.field public volatile g:Larqj;


# direct methods
.method public constructor <init>(Labjz;Lqqd;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lamsa;->a:Lamsa;

    .line 5
    .line 6
    iput-object v0, p0, Ladod;->c:Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    sget-object v0, Lamsa;->a:Lamsa;

    .line 9
    .line 10
    iput-object v0, p0, Ladod;->d:Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    sget-object v0, Lamrw;->b:Lamno;

    .line 13
    .line 14
    iput-object v0, p0, Ladod;->e:Lamno;

    .line 15
    .line 16
    sget-object v0, Lamrw;->b:Lamno;

    .line 17
    .line 18
    iput-object v0, p0, Ladod;->f:Lamno;

    .line 19
    .line 20
    iput-object p2, p0, Ladod;->a:Lqqd;

    .line 21
    .line 22
    iput-object p3, p0, Ladod;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {}, Lafub;->i()Larqj;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Ladod;->g:Larqj;

    .line 29
    .line 30
    new-instance p2, Ladou;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p2, v0}, Ladou;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Labjz;->c(Lbcob;)Lbcmf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Labgf;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-direct {p2, v0}, Labgf;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lgnw;

    .line 51
    .line 52
    const/16 v0, 0x14

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p2, p0, p3, v0, v1}, Lgnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 59
    .line 60
    .line 61
    return-void
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
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladod;->g:Larqj;

    .line 2
    .line 3
    iget-boolean v0, v0, Larqj;->c:Z

    .line 4
    .line 5
    return v0
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
