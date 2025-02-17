.class abstract Laaki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public abstract a(Lbbcj;Laooi;)V
.end method

.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbbcj;

    .line 2
    .line 3
    sget-object v0, Larkj;->a:Larkj;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbbcj;->c:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, Lbamv;->o(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x3

    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    sget-object v1, Laaky;->d:Ljava/util/function/Function;

    .line 22
    .line 23
    iget v4, p1, Lbbcj;->c:I

    .line 24
    .line 25
    if-ne v4, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p1, Lbbcj;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lbbcf;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lbbcf;->a:Lbbcf;

    .line 33
    .line 34
    :goto_0
    invoke-static {v1, v2}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Larkg;

    .line 39
    .line 40
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 44
    .line 45
    check-cast v2, Larkj;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, Larkj;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, v2, Larkj;->b:I

    .line 53
    .line 54
    :cond_1
    iget v1, p1, Lbbcj;->c:I

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const/4 v3, 0x5

    .line 58
    if-ne v1, v2, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, Lbamv;->o(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    sget-object v1, Laaky;->b:Ljava/util/function/Function;

    .line 67
    .line 68
    iget v4, p1, Lbbcj;->c:I

    .line 69
    .line 70
    if-ne v4, v2, :cond_2

    .line 71
    .line 72
    iget-object v4, p1, Lbbcj;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lbbci;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v4, Lbbci;->a:Lbbci;

    .line 78
    .line 79
    :goto_1
    invoke-static {v1, v4}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Larki;

    .line 84
    .line 85
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 89
    .line 90
    check-cast v4, Larkj;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v1, v4, Larkj;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, v4, Larkj;->b:I

    .line 98
    .line 99
    :cond_3
    iget v1, p1, Lbbcj;->c:I

    .line 100
    .line 101
    if-ne v1, v3, :cond_5

    .line 102
    .line 103
    invoke-static {v3}, Lbamv;->o(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x6

    .line 108
    if-ne v1, v2, :cond_5

    .line 109
    .line 110
    sget-object v1, Laaky;->c:Ljava/util/function/Function;

    .line 111
    .line 112
    iget v2, p1, Lbbcj;->c:I

    .line 113
    .line 114
    if-ne v2, v3, :cond_4

    .line 115
    .line 116
    iget-object v2, p1, Lbbcj;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lbbcg;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget-object v2, Lbbcg;->a:Lbbcg;

    .line 122
    .line 123
    :goto_2
    invoke-static {v1, v2}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Larkh;

    .line 128
    .line 129
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 133
    .line 134
    check-cast v2, Larkj;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v1, v2, Larkj;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, v2, Larkj;->b:I

    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0, p1, v0}, Laaki;->a(Lbbcj;Laooi;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Larkj;

    .line 151
    .line 152
    return-object p1
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
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
