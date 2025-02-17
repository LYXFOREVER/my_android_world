.class public final Laepb;
.super Laeuc;
.source "PG"


# instance fields
.field public final a:Laqke;


# direct methods
.method public constructor <init>(Laqke;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laeuc;-><init>(Laeub;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Laepb;->a:Laqke;

    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final g(Ladop;)V
    .locals 6

    .line 1
    sget-object v0, Lattf;->a:Lattf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Latth;->a:Latth;

    .line 8
    .line 9
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lattg;->a:Lattg;

    .line 14
    .line 15
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 23
    .line 24
    check-cast v3, Lattg;

    .line 25
    .line 26
    iget v4, v3, Lattg;->b:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    or-int/2addr v4, v5

    .line 30
    iput v4, v3, Lattg;->b:I

    .line 31
    .line 32
    iput-boolean v5, v3, Lattg;->c:Z

    .line 33
    .line 34
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 38
    .line 39
    check-cast v3, Lattg;

    .line 40
    .line 41
    iget-object v4, p0, Laepb;->a:Laqke;

    .line 42
    .line 43
    invoke-virtual {v4}, Laqke;->getNumber()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iput v4, v3, Lattg;->d:I

    .line 48
    .line 49
    iget v4, v3, Lattg;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    iput v4, v3, Lattg;->b:I

    .line 54
    .line 55
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lattg;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Laooi;->bB(Lattg;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 68
    .line 69
    check-cast v2, Lattf;

    .line 70
    .line 71
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Latth;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v1, v2, Lattf;->R:Latth;

    .line 81
    .line 82
    iget v1, v2, Lattf;->c:I

    .line 83
    .line 84
    const/high16 v3, 0x40000000    # 2.0f

    .line 85
    .line 86
    or-int/2addr v1, v3

    .line 87
    iput v1, v2, Lattf;->c:I

    .line 88
    .line 89
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lattf;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Ladop;->c(Lattf;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
