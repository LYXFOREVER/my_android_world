.class public final Lqml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqnw;
.implements Lqoc;
.implements Lqns;


# instance fields
.field public a:Lqns;

.field public b:I

.field private final c:Lmrl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Lmrl;Lqns;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lqml;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lqml;->c:Lmrl;

    .line 8
    .line 9
    iput-object p2, p0, Lqml;->a:Lqns;

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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqml;->a:Lqns;

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
.end method

.method public final b(Lqnx;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqml;->c:Lmrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmrl;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lqml;->b:I

    .line 11
    .line 12
    iget-object v0, p0, Lqml;->a:Lqns;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lqns;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lqml;->c:Lmrl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmrl;->L()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Lqns;->d()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    sget-object v1, Lavpo;->a:Lavpo;

    .line 33
    .line 34
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Lmrl;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 44
    .line 45
    check-cast v3, Lavpo;

    .line 46
    .line 47
    check-cast v2, Lavpn;

    .line 48
    .line 49
    iget v2, v2, Lavpn;->p:I

    .line 50
    .line 51
    iput v2, v3, Lavpo;->c:I

    .line 52
    .line 53
    iget v2, v3, Lavpo;->b:I

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    or-int/2addr v2, v4

    .line 57
    iput v2, v3, Lavpo;->b:I

    .line 58
    .line 59
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lavpo;

    .line 64
    .line 65
    iget-object v0, v0, Lmrl;->a:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v2, Ladkh;

    .line 68
    .line 69
    invoke-direct {v2, p0, v4}, Ladkh;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lajwq;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lajwq;->b(Lavpo;Lajwn;)V

    .line 75
    .line 76
    .line 77
    return-void
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lqml;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lqml;->a:Lqns;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lqns;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method
