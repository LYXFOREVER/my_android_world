.class public final synthetic Ltdp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>(Ltgx;Ltpi;Lbdtr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public static a(Ltdu;)Laoif;
    .locals 6

    .line 1
    sget-object v0, Laoif;->a:Laoif;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v1, p0, Ltdx;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p0, Ltdx;

    .line 16
    .line 17
    iget p0, p0, Ltdx;->a:I

    .line 18
    .line 19
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 23
    .line 24
    check-cast v1, Laoif;

    .line 25
    .line 26
    iput v2, v1, Laoif;->b:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v1, Laoif;->c:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p0, Ltdw;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Laoie;->a:Laoie;

    .line 40
    .line 41
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p0, Ltdw;

    .line 49
    .line 50
    iget-object v3, p0, Ltdw;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 56
    .line 57
    check-cast v4, Laoie;

    .line 58
    .line 59
    iget v5, v4, Laoie;->b:I

    .line 60
    .line 61
    or-int/2addr v2, v5

    .line 62
    iput v2, v4, Laoie;->b:I

    .line 63
    .line 64
    iput-object v3, v4, Laoie;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget p0, p0, Ltdw;->a:I

    .line 67
    .line 68
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 72
    .line 73
    check-cast v2, Laoie;

    .line 74
    .line 75
    iget v3, v2, Laoie;->b:I

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    or-int/2addr v3, v4

    .line 79
    iput v3, v2, Laoie;->b:I

    .line 80
    .line 81
    iput p0, v2, Laoie;->d:I

    .line 82
    .line 83
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast p0, Laoie;

    .line 91
    .line 92
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 96
    .line 97
    check-cast v1, Laoif;

    .line 98
    .line 99
    iput-object p0, v1, Laoif;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v1, Laoif;->b:I

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast p0, Laoif;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_1
    new-instance p0, Lbdrj;

    .line 114
    .line 115
    invoke-direct {p0}, Lbdrj;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0
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

.method public static final b(Landroid/os/Bundle;)I
    .locals 1

    .line 1
    const-string v0, "chime.richCollapsedView"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, La;->cO(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
