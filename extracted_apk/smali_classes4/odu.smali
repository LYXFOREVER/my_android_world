.class public Lodu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loce;


# instance fields
.field private a:Lodz;


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
.method public final c(Locf;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Locf;->n(I)Locq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1}, Locf;->o()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lodu;->a:Lodz;

    .line 10
    .line 11
    iput-object p1, v1, Lodz;->d:Locf;

    .line 12
    .line 13
    iput-object v0, v1, Lodz;->c:Locq;

    .line 14
    .line 15
    return-void
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

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lodu;->a:Lodz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lodz;->c()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final e(Locb;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Logc;

    .line 3
    .line 4
    const/16 v2, 0x1b

    .line 5
    .line 6
    new-array v2, v2, [B

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3}, Logc;-><init>([B[B)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lodx;

    .line 13
    .line 14
    invoke-direct {v2}, Lodx;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {p1, v2, v1, v3}, Lody;->b(Locb;Lodx;Logc;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget v4, v2, Lodx;->a:I

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    and-int/2addr v4, v5

    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    iget v2, v2, Lodx;->e:I

    .line 31
    .line 32
    const/4 v4, 0x7

    .line 33
    if-ge v2, v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v1}, Logc;->s()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Logc;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, [B

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v4}, Locb;->d([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Logc;->h()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 v2, 0x7f

    .line 51
    .line 52
    if-ne p1, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Logc;->n()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide/32 v6, 0x464c4143

    .line 59
    .line 60
    .line 61
    cmp-long p1, v4, v6

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    new-instance p1, Lodt;

    .line 66
    .line 67
    invoke-direct {p1}, Lodt;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lodu;->a:Lodz;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Logc;->s()V
    :try_end_0
    .catch Lobf; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-static {v3, v1, v3}, Lnzw;->e(ILogc;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p1
    :try_end_1
    .catch Lobf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    :try_start_2
    new-instance p1, Loeb;

    .line 83
    .line 84
    invoke-direct {p1}, Loeb;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lodu;->a:Lodz;
    :try_end_2
    .catch Lobf; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    :goto_0
    return v3

    .line 90
    :catch_0
    :cond_2
    :goto_1
    return v0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    throw p1

    .line 93
    :catch_1
    return v0
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

.method public final f(Locb;Lpuh;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lodu;->a:Lodz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lodz;->k(Locb;Lpuh;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method
