.class final Lbht;
.super Lbhu;
.source "PG"

# interfaces
.implements Lbhl;


# instance fields
.field final a:Lbhn;

.field final synthetic b:Lbhv;


# direct methods
.method public constructor <init>(Lbhv;Lbhn;Lbhz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbht;->b:Lbhv;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lbhu;-><init>(Lbhv;Lbhz;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbht;->a:Lbhn;

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
.method public final a(Lbhn;Lbhe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbht;->a:Lbhn;

    .line 2
    .line 3
    invoke-interface {p1}, Lbhn;->getLifecycle()Lbhg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbhg;->a()Lbhf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lbhf;->a:Lbhf;

    .line 12
    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lbht;->dz()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p2}, Lbhu;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lbht;->a:Lbhn;

    .line 26
    .line 27
    invoke-interface {p2}, Lbhn;->getLifecycle()Lbhg;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lbhg;->a()Lbhf;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    move-object v0, p2

    .line 36
    move-object p2, p1

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lbht;->b:Lbhv;

    .line 41
    .line 42
    iget-object p2, p0, Lbht;->c:Lbhz;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lbhv;->i(Lbhz;)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbht;->a:Lbhn;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhn;->getLifecycle()Lbhg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lbhg;->c(Lbhm;)V

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
.end method

.method public final c(Lbhn;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbht;->a:Lbhn;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
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

.method public final dz()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbht;->a:Lbhn;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhn;->getLifecycle()Lbhg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbhg;->a()Lbhf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbhf;->d:Lbhf;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbhf;->a(Lbhf;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
