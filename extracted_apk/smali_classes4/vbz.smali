.class public final Lvbz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luyk;

.field public final b:Luzg;

.field public c:Lamhu;

.field public final d:Lqbp;


# direct methods
.method public constructor <init>(Luyk;Lqbp;Luzg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lamgh;->a:Lamgh;

    .line 5
    .line 6
    iput-object v0, p0, Lvbz;->c:Lamhu;

    .line 7
    .line 8
    iput-object p1, p0, Lvbz;->a:Luyk;

    .line 9
    .line 10
    iput-object p2, p0, Lvbz;->d:Lqbp;

    .line 11
    .line 12
    iput-object p3, p0, Lvbz;->b:Luzg;

    .line 13
    .line 14
    return-void
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
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Laods;->a:Laods;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 11
    .line 12
    check-cast v1, Laods;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    iput v2, v1, Laods;->c:I

    .line 17
    .line 18
    iget v2, v1, Laods;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Laods;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laods;

    .line 29
    .line 30
    iget-object v1, p0, Lvbz;->a:Luyk;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Luyk;->e(Laods;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lvbz;->d:Lqbp;

    .line 36
    .line 37
    invoke-virtual {v0}, Lqbp;->y()Luyh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, Luyh;->a:Lamis;

    .line 42
    .line 43
    invoke-virtual {v1}, Lamis;->d()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lamis;->e()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lvbz;->c:Lamhu;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
