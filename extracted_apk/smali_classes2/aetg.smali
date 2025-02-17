.class public final Laetg;
.super Laeuc;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const-string v0, "vsiss"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Laeuc;-><init>(Ljava/lang/String;Laeub;)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Laetg;->a:I

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
    .locals 5

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
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 17
    .line 18
    check-cast v2, Latth;

    .line 19
    .line 20
    iget v3, v2, Latth;->b:I

    .line 21
    .line 22
    const v4, 0x8000

    .line 23
    .line 24
    .line 25
    or-int/2addr v3, v4

    .line 26
    iput v3, v2, Latth;->b:I

    .line 27
    .line 28
    iget v3, p0, Laetg;->a:I

    .line 29
    .line 30
    iput v3, v2, Latth;->o:I

    .line 31
    .line 32
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 36
    .line 37
    check-cast v2, Lattf;

    .line 38
    .line 39
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Latth;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, v2, Lattf;->R:Latth;

    .line 49
    .line 50
    iget v1, v2, Lattf;->c:I

    .line 51
    .line 52
    const/high16 v3, 0x40000000    # 2.0f

    .line 53
    .line 54
    or-int/2addr v1, v3

    .line 55
    iput v1, v2, Lattf;->c:I

    .line 56
    .line 57
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lattf;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ladop;->c(Lattf;)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
