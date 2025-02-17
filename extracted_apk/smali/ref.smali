.class public final Lref;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lreh;


# instance fields
.field private final a:Lscv;

.field private final b:Lsjh;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lscv;Lsjh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lref;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lref;->a:Lscv;

    .line 7
    .line 8
    iput-object p2, p0, Lref;->b:Lsjh;

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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method


# virtual methods
.method public final a()Lqwd;
    .locals 2

    .line 1
    iget v0, p0, Lref;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lrsu;->Z:Lqwd;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lrsi;->W:Lqwd;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lrsl;->X:Lqwd;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic b(Lqwg;Lscs;)Lreg;
    .locals 3

    .line 1
    iget v0, p0, Lref;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lrsu;

    .line 9
    .line 10
    iget-object v0, p0, Lref;->a:Lscv;

    .line 11
    .line 12
    iget-object v1, p0, Lref;->b:Lsjh;

    .line 13
    .line 14
    new-instance v2, Lreo;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0, p2, v1}, Lreo;-><init>(Lrsu;Lscv;Lscs;Lsjh;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    check-cast p1, Lrsi;

    .line 21
    .line 22
    iget-object v0, p0, Lref;->a:Lscv;

    .line 23
    .line 24
    iget-object v1, p0, Lref;->b:Lsjh;

    .line 25
    .line 26
    new-instance v2, Lred;

    .line 27
    .line 28
    invoke-direct {v2, p1, v0, p2, v1}, Lred;-><init>(Lrsi;Lscv;Lscs;Lsjh;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    check-cast p1, Lrsl;

    .line 33
    .line 34
    iget-object v0, p0, Lref;->a:Lscv;

    .line 35
    .line 36
    iget-object v1, p0, Lref;->b:Lsjh;

    .line 37
    .line 38
    new-instance v2, Lree;

    .line 39
    .line 40
    invoke-direct {v2, p1, v0, p2, v1}, Lree;-><init>(Lrsl;Lscv;Lscs;Lsjh;)V

    .line 41
    .line 42
    .line 43
    return-object v2
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
