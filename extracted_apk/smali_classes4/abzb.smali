.class public final Labzb;
.super Labzd;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laheq;Lafwx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Labzd;-><init>(Laheq;Lafwx;Z)V

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
.method public final E()Laooi;
    .locals 5

    .line 1
    invoke-super {p0}, Labzd;->E()Laooi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Latfu;->a:Latfu;

    .line 6
    .line 7
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Labzb;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 17
    .line 18
    check-cast v3, Latfu;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v4, v3, Latfu;->b:I

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    iput v4, v3, Latfu;->b:I

    .line 28
    .line 29
    iput-object v2, v3, Latfu;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 35
    .line 36
    check-cast v2, Latfx;

    .line 37
    .line 38
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Latfu;

    .line 43
    .line 44
    sget-object v3, Latfx;->a:Latfx;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, Latfx;->g:Latfu;

    .line 50
    .line 51
    iget v1, v2, Latfx;->b:I

    .line 52
    .line 53
    or-int/lit16 v1, v1, 0x4000

    .line 54
    .line 55
    iput v1, v2, Latfx;->b:I

    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final bridge synthetic a()Laoqc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labzd;->E()Laooi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Labzd;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labzb;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lyyp;->k(Ljava/lang/String;)V

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
    .line 19
    .line 20
    .line 21
.end method
