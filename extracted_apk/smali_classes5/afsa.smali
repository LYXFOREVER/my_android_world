.class public Lafsa;
.super Lbit;
.source "PG"


# instance fields
.field public final a:Lbdqj;

.field public final b:Lbdqj;

.field public final c:Lbdqj;

.field public final d:Lbdqj;

.field public final e:Lbdqj;

.field private final f:Lbcnd;


# direct methods
.method public constructor <init>(Lbcmp;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbit;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdqj;

    .line 5
    .line 6
    invoke-direct {v0}, Lbdqj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafsa;->a:Lbdqj;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lbdqj;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbdqj;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lafsa;->b:Lbdqj;

    .line 23
    .line 24
    new-instance v2, Lbdqj;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lbdqj;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lafsa;->c:Lbdqj;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lbdqj;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Lbdqj;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v5, p0, Lafsa;->d:Lbdqj;

    .line 42
    .line 43
    new-instance v4, Lbdqj;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Lbdqj;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Lafsa;->e:Lbdqj;

    .line 49
    .line 50
    new-instance v0, Lagbs;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Lagbs;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v5, v0}, Lbcmf;->l(Lbcmi;Lbcmi;Lbcnu;)Lbcmf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Labdx;

    .line 60
    .line 61
    const/16 v3, 0x13

    .line 62
    .line 63
    invoke-direct {v1, v3}, Labdx;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Labgm;

    .line 71
    .line 72
    const/16 v3, 0x14

    .line 73
    .line 74
    invoke-direct {v1, v3}, Labgm;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lbcmf;->A()Lbcmf;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Lbcmf;->aT(Ljava/util/concurrent/TimeUnit;Lbcmp;)Lbcmf;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lafrq;

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, Lafrq;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lafsa;->f:Lbcnd;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lafsa;->e:Lbdqj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdqj;->aV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
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
.end method

.method protected final mY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafsa;->f:Lbcnd;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v0}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
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
.end method
