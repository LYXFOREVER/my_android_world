.class abstract Laakf;
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
.method public abstract a(Lbbbv;Laooi;)V
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
    .locals 4

    .line 1
    check-cast p1, Lbbbv;

    .line 2
    .line 3
    sget-object v0, Larkn;->a:Larkn;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Laakf;->a(Lbbbv;Laooi;)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lbbbv;->b:I

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Lbbbv;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 24
    .line 25
    check-cast v2, Larkn;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v3, v2, Larkn;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    iput v3, v2, Larkn;->b:I

    .line 35
    .line 36
    iput-object v1, v2, Larkn;->d:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget v1, p1, Lbbbv;->b:I

    .line 39
    .line 40
    and-int/lit16 v1, v1, 0x100

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p1, Lbbbv;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 50
    .line 51
    check-cast v2, Larkn;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v3, v2, Larkn;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    iput v3, v2, Larkn;->b:I

    .line 61
    .line 62
    iput-object v1, v2, Larkn;->e:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    iget v1, p1, Lbbbv;->b:I

    .line 65
    .line 66
    and-int/lit16 v1, v1, 0x800

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-boolean v1, p1, Lbbbv;->m:Z

    .line 71
    .line 72
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 76
    .line 77
    check-cast v2, Larkn;

    .line 78
    .line 79
    iget v3, v2, Larkn;->b:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x8

    .line 82
    .line 83
    iput v3, v2, Larkn;->b:I

    .line 84
    .line 85
    iput-boolean v1, v2, Larkn;->f:Z

    .line 86
    .line 87
    :cond_2
    iget v1, p1, Lbbbv;->b:I

    .line 88
    .line 89
    and-int/lit16 v1, v1, 0x1000

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-boolean v1, p1, Lbbbv;->n:Z

    .line 94
    .line 95
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 99
    .line 100
    check-cast v2, Larkn;

    .line 101
    .line 102
    iget v3, v2, Larkn;->b:I

    .line 103
    .line 104
    or-int/lit8 v3, v3, 0x10

    .line 105
    .line 106
    iput v3, v2, Larkn;->b:I

    .line 107
    .line 108
    iput-boolean v1, v2, Larkn;->g:Z

    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0, p1, v0}, Laakf;->b(Lbbbv;Laooi;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Larkn;

    .line 118
    .line 119
    return-object p1
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

.method public abstract b(Lbbbv;Laooi;)V
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
