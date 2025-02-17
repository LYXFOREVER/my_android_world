.class public final Lvhm;
.super Lvhr;
.source "PG"


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>(Lvhl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvhr;-><init>(Lvhl;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x9

    .line 5
    .line 6
    new-array p1, p1, [I

    .line 7
    .line 8
    iput-object p1, p0, Lvhm;->a:[I

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
.end method


# virtual methods
.method public final e(Lvhh;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvhi;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lvhh;->f(J)Lvhh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0, v0}, Lvhr;->e(Lvhh;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lvhm;->c:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lvhh;->d()J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lvhh;->d()J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lvhh;->d()J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lvhh;->d()J

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lvhh;->e()J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lvhh;->e()J

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lvhh;->d()J

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lvhh;->e()J

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Lvhh;->a()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lvhh;->m()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0xa

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lvhh;->k(J)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    const/16 v2, 0x9

    .line 57
    .line 58
    if-ge v1, v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lvhm;->a:[I

    .line 61
    .line 62
    invoke-virtual {v0}, Lvhh;->a()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aput v3, v2, v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-wide/16 v1, 0x18

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lvhh;->k(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lvhh;->d()J

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lvhh;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {v0, v1, v2}, Lvhh;->k(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lvhh;->j(Lvhh;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance p1, Lvhs;

    .line 91
    .line 92
    const-string v0, "Invalid atom version"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lvhs;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
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
