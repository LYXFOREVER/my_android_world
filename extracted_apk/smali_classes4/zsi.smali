.class public Lzsi;
.super Lzrx;
.source "PG"


# instance fields
.field private final b:Lj$/time/Duration;

.field private final c:Lj$/time/Duration;


# direct methods
.method public constructor <init>(JLj$/time/Duration;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzrx;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzsi;->b:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object p4, p0, Lzsi;->c:Lj$/time/Duration;

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
.end method


# virtual methods
.method public c(Lbbcb;)Lbbcb;
    .locals 4

    .line 1
    iget-object v0, p0, Lzsi;->b:Lj$/time/Duration;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzsi;->c:Lj$/time/Duration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbegj;

    .line 16
    .line 17
    iget-object v1, p0, Lzsi;->b:Lj$/time/Duration;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v1, p1, Lbbcb;->h:Laonx;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    sget-object v1, Laonx;->a:Laonx;

    .line 27
    .line 28
    :cond_3
    invoke-static {v1}, Laofs;->i(Laonx;)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    iget-object v2, p0, Lzsi;->c:Lj$/time/Duration;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    iget-object v2, p1, Lbbcb;->h:Laonx;

    .line 38
    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    sget-object v2, Laonx;->a:Laonx;

    .line 42
    .line 43
    :cond_5
    invoke-static {v2}, Laofs;->i(Laonx;)Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object p1, p1, Lbbcb;->i:Laonx;

    .line 48
    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    sget-object p1, Laonx;->a:Laonx;

    .line 52
    .line 53
    :cond_6
    invoke-static {p1}, Laofs;->i(Laonx;)Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_2
    invoke-virtual {v2, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-gez p1, :cond_8

    .line 66
    .line 67
    iget-object p1, p0, Lzsi;->b:Lj$/time/Duration;

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_7
    move-object v1, v2

    .line 73
    :goto_3
    move-object v2, v1

    .line 74
    :cond_8
    invoke-static {v1}, Laofs;->g(Lj$/time/Duration;)Laonx;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lbegj;->instance:Laooq;

    .line 82
    .line 83
    check-cast v3, Lbbcb;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p1, v3, Lbbcb;->h:Laonx;

    .line 89
    .line 90
    iget p1, v3, Lbbcb;->b:I

    .line 91
    .line 92
    or-int/lit8 p1, p1, 0x8

    .line 93
    .line 94
    iput p1, v3, Lbbcb;->b:I

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Laofs;->g(Lj$/time/Duration;)Laonx;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 108
    .line 109
    check-cast v1, Lbbcb;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p1, v1, Lbbcb;->i:Laonx;

    .line 115
    .line 116
    iget p1, v1, Lbbcb;->b:I

    .line 117
    .line 118
    or-int/lit8 p1, p1, 0x10

    .line 119
    .line 120
    iput p1, v1, Lbbcb;->b:I

    .line 121
    .line 122
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lbbcb;

    .line 127
    .line 128
    return-object p1
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

.method public d(Lvla;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzsi;->b:Lj$/time/Duration;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lzsi;->c:Lj$/time/Duration;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lvlc;->m:Lj$/time/Duration;

    .line 14
    .line 15
    :cond_2
    iget-object v1, p0, Lzsi;->c:Lj$/time/Duration;

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p1, Lvlc;->m:Lj$/time/Duration;

    .line 20
    .line 21
    invoke-virtual {p1}, Lvlc;->d()Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_3
    invoke-virtual {v1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gez v2, :cond_5

    .line 34
    .line 35
    iget-object v2, p0, Lzsi;->b:Lj$/time/Duration;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move-object v0, v1

    .line 41
    :goto_1
    move-object v1, v0

    .line 42
    :cond_5
    invoke-virtual {p1, v0}, Lvlc;->s(Lj$/time/Duration;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lvlc;->r(Lj$/time/Duration;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method
