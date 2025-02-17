.class public final Lvpu;
.super Lvpr;
.source "PG"


# direct methods
.method public constructor <init>(Lvjn;ILvpq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvpr;-><init>(Lvjn;ILvpq;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 128
    .line 129
.end method


# virtual methods
.method protected final a(Lvjn;)Lbano;
    .locals 4

    .line 1
    sget-object v0, Lbano;->a:Lbano;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbaof;->a:Lbaof;

    .line 8
    .line 9
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p1, Lvjn;->b:Lvjq;

    .line 14
    .line 15
    check-cast p1, Lvjt;

    .line 16
    .line 17
    iget p1, p1, Lvjr;->c:I

    .line 18
    .line 19
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 23
    .line 24
    check-cast v2, Lbaof;

    .line 25
    .line 26
    iget v3, v2, Lbaof;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    iput v3, v2, Lbaof;->b:I

    .line 31
    .line 32
    iput p1, v2, Lbaof;->d:I

    .line 33
    .line 34
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Laooi;->instance:Laooq;

    .line 38
    .line 39
    check-cast p1, Lbaof;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput v2, p1, Lbaof;->c:I

    .line 43
    .line 44
    iget v3, p1, Lbaof;->b:I

    .line 45
    .line 46
    or-int/2addr v2, v3

    .line 47
    iput v2, p1, Lbaof;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 53
    .line 54
    check-cast p1, Lbano;

    .line 55
    .line 56
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbaof;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v1, p1, Lbano;->c:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    iput v1, p1, Lbano;->b:I

    .line 69
    .line 70
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbano;

    .line 75
    .line 76
    return-object p1
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
.end method
