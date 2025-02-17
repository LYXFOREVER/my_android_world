.class public final Ljpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafsy;


# instance fields
.field private final a:Ljava/util/function/Supplier;

.field private final b:Ladmx;

.field private final c:Lakfq;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Lakfq;Ladmx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpi;->a:Ljava/util/function/Supplier;

    .line 5
    .line 6
    iput-object p2, p0, Ljpi;->c:Lakfq;

    .line 7
    .line 8
    iput-object p3, p0, Ljpi;->b:Ladmx;

    .line 9
    .line 10
    return-void
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
.end method

.method private final p()Latmj;
    .locals 5

    .line 1
    sget-object v0, Latmj;->a:Latmj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Latoh;->a:Latoh;

    .line 8
    .line 9
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ljpi;->a:Ljava/util/function/Supplier;

    .line 14
    .line 15
    invoke-static {v2}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Laftu;

    .line 20
    .line 21
    iget-object v2, v2, Laftu;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 27
    .line 28
    check-cast v3, Latoh;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v4, v3, Latoh;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    iput v4, v3, Latoh;->b:I

    .line 38
    .line 39
    iput-object v2, v3, Latoh;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Laooi;->by(Laooi;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Latmj;

    .line 49
    .line 50
    return-object v0
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
.end method

.method private final q(Layjw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpi;->a:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laftu;

    .line 8
    .line 9
    iget-object v0, v0, Laftu;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Ljpi;->c:Lakfq;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lakfq;->w(Ljava/lang/String;Layjw;)V

    .line 14
    .line 15
    .line 16
    return-void
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


# virtual methods
.method public final a(Ladni;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpi;->b:Ladmx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ladmx;->e(Ladni;)Ladoc;

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
.end method

.method public final b(Ladni;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpi;->b:Ladmx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ladmx;->m(Ladni;)V

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
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Layjw;->bv:Layjw;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljpi;->q(Layjw;)V

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
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Layjw;->bw:Layjw;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljpi;->q(Layjw;)V

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
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Layjw;->bx:Layjw;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljpi;->q(Layjw;)V

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
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Layjw;->by:Layjw;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljpi;->q(Layjw;)V

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
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Layjw;->bt:Layjw;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljpi;->q(Layjw;)V

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
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Layjw;->bu:Layjw;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljpi;->q(Layjw;)V

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
.end method

.method public final i(Ladni;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljpi;->p()Latmj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljpi;->b:Ladmx;

    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Ladmx;->q(Ladni;Latmj;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final j(Ladnl;Laqks;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljpi;->p()Latmj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljpi;->b:Ladmx;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2, v0}, Ladmx;->b(Ladnl;Laqks;Latmj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Layjw;->bz:Layjw;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljpi;->q(Layjw;)V

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
.end method

.method public final l()V
    .locals 1

    .line 1
    sget-object v0, Layjw;->bA:Layjw;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljpi;->q(Layjw;)V

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
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpi;->b:Ladmx;

    .line 2
    .line 3
    invoke-interface {v0}, Ladmx;->u()V

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
.end method

.method public final n(Ladni;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljpi;->p()Latmj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljpi;->b:Ladmx;

    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Ladmx;->x(Ladni;Latmj;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final o(Ladni;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljpi;->b:Ladmx;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0}, Ljpi;->p()Latmj;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0, v1, p1, v2}, Ladmx;->H(ILadni;Latmj;)V

    .line 9
    .line 10
    .line 11
    return-void
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
