.class public final synthetic Laaqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Laaqb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Laaqb;->a:J

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
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Laaqb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laaqb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lailo;

    .line 13
    .line 14
    iget-wide v0, p0, Laaqb;->a:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lailo;->H(J)Lailx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    check-cast p1, Lbakc;

    .line 22
    .line 23
    sget-object v0, Laejy;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v3, p1, Lbakc;->b:J

    .line 26
    .line 27
    iget-wide v5, p0, Laaqb;->a:J

    .line 28
    .line 29
    sub-long/2addr v5, v3

    .line 30
    iget p1, p1, Lbakc;->c:I

    .line 31
    .line 32
    invoke-static {p1}, La;->bX(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    move p1, v2

    .line 39
    :cond_1
    const-wide/16 v3, 0x3e8

    .line 40
    .line 41
    div-long/2addr v5, v3

    .line 42
    sget-object v0, Lauom;->a:Lauom;

    .line 43
    .line 44
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 52
    .line 53
    check-cast v3, Lauom;

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    iput p1, v3, Lauom;->d:I

    .line 58
    .line 59
    iget p1, v3, Lauom;->b:I

    .line 60
    .line 61
    or-int/2addr p1, v1

    .line 62
    iput p1, v3, Lauom;->b:I

    .line 63
    .line 64
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 68
    .line 69
    check-cast p1, Lauom;

    .line 70
    .line 71
    iget v1, p1, Lauom;->b:I

    .line 72
    .line 73
    or-int/2addr v1, v2

    .line 74
    iput v1, p1, Lauom;->b:I

    .line 75
    .line 76
    long-to-int v1, v5

    .line 77
    iput v1, p1, Lauom;->c:I

    .line 78
    .line 79
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lauom;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    check-cast p1, Lwzi;

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    :goto_0
    if-lez v0, :cond_4

    .line 90
    .line 91
    iget-wide v2, p0, Laaqb;->a:J

    .line 92
    .line 93
    iget-wide v4, p1, Lwzi;->f:J

    .line 94
    .line 95
    int-to-long v6, v0

    .line 96
    mul-long/2addr v4, v6

    .line 97
    const-wide/16 v6, 0x4

    .line 98
    .line 99
    div-long/2addr v4, v6

    .line 100
    cmp-long v2, v2, v4

    .line 101
    .line 102
    if-ltz v2, :cond_3

    .line 103
    .line 104
    move v1, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget v0, p1, Lwzi;->c:I

    .line 113
    .line 114
    if-le v1, v0, :cond_6

    .line 115
    .line 116
    iput v1, p1, Lwzi;->c:I

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lwzi;->h(I)Lsmb;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 124
    return-object p1

    .line 125
    :cond_7
    check-cast p1, Lwcr;

    .line 126
    .line 127
    iget-wide v2, p0, Laaqb;->a:J

    .line 128
    .line 129
    invoke-interface {p1, v2, v3, v1}, Lwcr;->g(JZ)Lwcg;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Laaqb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
