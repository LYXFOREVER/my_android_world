.class public final Labyq;
.super Labvu;
.source "PG"


# instance fields
.field public a:[B

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Laheq;Lafww;)V
    .locals 1

    .line 1
    const-string v0, "channel/get_channel_creation_form"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Labvu;-><init>(Ljava/lang/String;Laheq;Lafww;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Labul;->l()V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final E()Laooi;
    .locals 4

    .line 1
    sget-object v0, Lasma;->a:Lasma;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Labyq;->d:I

    .line 8
    .line 9
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 13
    .line 14
    check-cast v2, Lasma;

    .line 15
    .line 16
    add-int/lit8 v3, v1, -0x1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput v3, v2, Lasma;->e:I

    .line 21
    .line 22
    iget v1, v2, Lasma;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    iput v1, v2, Lasma;->b:I

    .line 27
    .line 28
    iget-object v1, p0, Labyq;->a:[B

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Laonl;->v([B)Laonl;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 40
    .line 41
    check-cast v2, Lasma;

    .line 42
    .line 43
    iget v3, v2, Lasma;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    iput v3, v2, Lasma;->b:I

    .line 48
    .line 49
    iput-object v1, v2, Lasma;->d:Laonl;

    .line 50
    .line 51
    :cond_0
    iget-boolean v1, p0, Labyq;->b:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 57
    .line 58
    check-cast v2, Lasma;

    .line 59
    .line 60
    iget v3, v2, Lasma;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x20

    .line 63
    .line 64
    iput v3, v2, Lasma;->b:I

    .line 65
    .line 66
    iput-boolean v1, v2, Lasma;->f:Z

    .line 67
    .line 68
    iget-boolean v1, p0, Labyq;->c:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 74
    .line 75
    check-cast v2, Lasma;

    .line 76
    .line 77
    iget v3, v2, Lasma;->b:I

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x40

    .line 80
    .line 81
    iput v3, v2, Lasma;->b:I

    .line 82
    .line 83
    iput-boolean v1, v2, Lasma;->g:Z

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    throw v0
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

.method public final bridge synthetic a()Laoqc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labyq;->E()Laooi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method protected final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labyq;->E()Laooi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 6
    .line 7
    check-cast v0, Lasma;

    .line 8
    .line 9
    iget v0, v0, Lasma;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, La;->bx(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
