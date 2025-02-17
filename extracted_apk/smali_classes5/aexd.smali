.class public final Laexd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladma;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexd;->b:Ljava/lang/Object;

    sget-object p1, Laucy;->a:Laucy;

    .line 7
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 9
    check-cast v0, Laucy;

    const/4 v1, 0x3

    iput v1, v0, Laucy;->c:I

    iget v1, v0, Laucy;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Laucy;->b:I

    .line 10
    invoke-virtual {p1}, Laooi;->build()Laooq;

    move-result-object p1

    check-cast p1, Laucy;

    iput-object p1, p0, Laexd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laeza;Laexh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexd;->a:Ljava/lang/Object;

    iput-object p2, p0, Laexd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laexd;->a:Ljava/lang/Object;

    iput-object p1, p0, Laexd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Layat;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laexd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laexd;->a:Ljava/lang/Object;

    iput-object p1, p0, Laexd;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Laexd;I)V
    .locals 3

    .line 1
    new-instance v0, Ladlz;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ladlz;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lartp;->a:Lartp;

    .line 11
    .line 12
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Laexd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 22
    .line 23
    check-cast v2, Lartp;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v1, Laucy;

    .line 29
    .line 30
    iput-object v1, v2, Lartp;->i:Laucy;

    .line 31
    .line 32
    iget v1, v2, Lartp;->b:I

    .line 33
    .line 34
    or-int/lit16 v1, v1, 0x200

    .line 35
    .line 36
    iput v1, v2, Lartp;->b:I

    .line 37
    .line 38
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lartp;

    .line 43
    .line 44
    iput-object p1, v0, Ladlz;->a:Lartp;

    .line 45
    .line 46
    sget-object p1, Laruo;->S:Laruo;

    .line 47
    .line 48
    iget-object p0, p0, Laexd;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ladma;

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Ladma;->b(Ladlz;Laruo;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laexd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laooq;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 13
    .line 14
    check-cast v1, Laucy;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v2, v1, Laucy;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x4

    .line 22
    .line 23
    iput v2, v1, Laucy;->b:I

    .line 24
    .line 25
    iput-object p1, v1, Laucy;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Laucy;

    .line 32
    .line 33
    iput-object p1, p0, Laexd;->a:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final b(Lawmt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laexd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laooq;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Laucz;->a:Laucz;

    .line 10
    .line 11
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 19
    .line 20
    check-cast v2, Laucz;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, v2, Laucz;->f:Lawmt;

    .line 26
    .line 27
    iget p1, v2, Laucz;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x10

    .line 30
    .line 31
    iput p1, v2, Laucz;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 37
    .line 38
    check-cast p1, Laucy;

    .line 39
    .line 40
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Laucz;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v1, p1, Laucy;->f:Laucz;

    .line 50
    .line 51
    iget v1, p1, Laucy;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x10

    .line 54
    .line 55
    iput v1, p1, Laucy;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Laucy;

    .line 62
    .line 63
    iput-object p1, p0, Laexd;->a:Ljava/lang/Object;

    .line 64
    .line 65
    return-void
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
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "PeerConnectionClient"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laexd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laooq;

    .line 9
    .line 10
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Laucz;->a:Laucz;

    .line 15
    .line 16
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Layzj;->a:Layzj;

    .line 21
    .line 22
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 30
    .line 31
    check-cast v3, Layzj;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v4, v3, Layzj;->b:I

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    iput v4, v3, Layzj;->b:I

    .line 41
    .line 42
    iput-object p1, v3, Layzj;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Laooi;->instance:Laooq;

    .line 48
    .line 49
    check-cast p1, Laucz;

    .line 50
    .line 51
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Layzj;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v2, p1, Laucz;->d:Layzj;

    .line 61
    .line 62
    iget v2, p1, Laucz;->b:I

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    or-int/2addr v2, v3

    .line 66
    iput v2, p1, Laucz;->b:I

    .line 67
    .line 68
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 72
    .line 73
    check-cast p1, Laucy;

    .line 74
    .line 75
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Laucz;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v1, p1, Laucy;->f:Laucz;

    .line 85
    .line 86
    iget v1, p1, Laucy;->b:I

    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x10

    .line 89
    .line 90
    iput v1, p1, Laucy;->b:I

    .line 91
    .line 92
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Laucy;

    .line 97
    .line 98
    iput-object p1, p0, Laexd;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Laexd;->e(I)V

    .line 101
    .line 102
    .line 103
    return-void
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
.end method

.method public final d(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Laexd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laooq;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 13
    .line 14
    check-cast v1, Laucy;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, v1, Laucy;->e:I

    .line 21
    .line 22
    iget p1, v1, Laucy;->b:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v1, Laucy;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 32
    .line 33
    check-cast p1, Laucy;

    .line 34
    .line 35
    iget v1, p1, Laucy;->b:I

    .line 36
    .line 37
    or-int/lit16 v1, v1, 0x80

    .line 38
    .line 39
    iput v1, p1, Laucy;->b:I

    .line 40
    .line 41
    iput-boolean p2, p1, Laucy;->h:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Laucy;

    .line 48
    .line 49
    iput-object p1, p0, Laexd;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, p0, Laexd;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p2, Ladlz;

    .line 54
    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    const/16 v1, 0xe

    .line 58
    .line 59
    invoke-direct {p2, v0, v1}, Ladlz;-><init>(II)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lartp;->a:Lartp;

    .line 63
    .line 64
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Laexd;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 74
    .line 75
    check-cast v2, Lartp;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v1, Laucy;

    .line 81
    .line 82
    iput-object v1, v2, Lartp;->i:Laucy;

    .line 83
    .line 84
    iget v1, v2, Lartp;->b:I

    .line 85
    .line 86
    or-int/lit16 v1, v1, 0x200

    .line 87
    .line 88
    iput v1, v2, Lartp;->b:I

    .line 89
    .line 90
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lartp;

    .line 95
    .line 96
    iput-object v0, p2, Ladlz;->a:Lartp;

    .line 97
    .line 98
    sget-object v0, Laruo;->n:Laruo;

    .line 99
    .line 100
    check-cast p1, Ladma;

    .line 101
    .line 102
    invoke-virtual {p1, p2, v0}, Ladma;->b(Ladlz;Laruo;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    const/4 p1, 0x0

    .line 107
    throw p1
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
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
.end method

.method public final e(I)V
    .locals 3

    .line 1
    new-instance v0, Ladlz;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ladlz;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lartp;->a:Lartp;

    .line 11
    .line 12
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Laexd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 22
    .line 23
    check-cast v2, Lartp;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v1, Laucy;

    .line 29
    .line 30
    iput-object v1, v2, Lartp;->i:Laucy;

    .line 31
    .line 32
    iget v1, v2, Lartp;->b:I

    .line 33
    .line 34
    or-int/lit16 v1, v1, 0x200

    .line 35
    .line 36
    iput v1, v2, Lartp;->b:I

    .line 37
    .line 38
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lartp;

    .line 43
    .line 44
    iput-object p1, v0, Ladlz;->a:Lartp;

    .line 45
    .line 46
    sget-object p1, Laruo;->n:Laruo;

    .line 47
    .line 48
    iget-object v1, p0, Laexd;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ladma;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, Ladma;->b(Ladlz;Laruo;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public final g()Lapvp;
    .locals 1

    .line 1
    iget-object v0, p0, Laexd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxqr;

    .line 4
    .line 5
    iget-object v0, v0, Laxqr;->f:Lapvp;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lapvp;->a:Lapvp;

    .line 10
    .line 11
    :cond_0
    return-object v0
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
.end method

.method public final h()Laxqq;
    .locals 2

    .line 1
    iget-object v0, p0, Laexd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxqr;

    .line 4
    .line 5
    iget v0, v0, Laxqr;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Laxqq;->a:Laxqq;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Laxqq;->b:Laxqq;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final i()Laxxy;
    .locals 1

    .line 1
    iget-object v0, p0, Laexd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxqr;

    .line 4
    .line 5
    iget-object v0, v0, Laxqr;->e:Laxxz;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laxxz;->a:Laxxz;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Laxxz;->b:I

    .line 12
    .line 13
    invoke-static {v0}, Laxxy;->a(I)Laxxy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
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
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laexd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxqr;

    .line 4
    .line 5
    iget-object v0, v0, Laxqr;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
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
.end method

.method public final k()Layai;
    .locals 1

    .line 1
    iget-object v0, p0, Laexd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Layat;

    .line 4
    .line 5
    iget-object v0, v0, Layat;->c:Layaj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Layaj;->a:Layaj;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Layaj;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Laexd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Layat;

    .line 20
    .line 21
    iget-object v0, v0, Layat;->c:Layaj;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Layaj;->a:Layaj;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Layaj;->c:Layai;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Layai;->a:Layai;

    .line 32
    .line 33
    :cond_2
    return-object v0

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    return-object v0
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
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Laexd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Layat;

    .line 4
    .line 5
    iget v1, v0, Layat;->b:I

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Layat;->f:Laxzy;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laxzy;->a:Laxzy;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Laxzy;->b:Laqsp;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Laqsp;->a:Laqsp;

    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laexd;->a:Ljava/lang/Object;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Laexd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laheq;

    .line 4
    .line 5
    invoke-virtual {v0}, Laheq;->af()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Laexd;->a:Ljava/lang/Object;

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
.end method

.method public final o()Laryz;
    .locals 3

    .line 1
    iget-object v0, p0, Laexd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laryz;->a:Laryz;

    .line 12
    .line 13
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Laexd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 29
    .line 30
    check-cast v2, Laryz;

    .line 31
    .line 32
    check-cast v1, Lavnd;

    .line 33
    .line 34
    iput-object v1, v2, Laryz;->c:Lavnd;

    .line 35
    .line 36
    iget v1, v2, Laryz;->b:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, v2, Laryz;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laryz;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Laryz;->a:Laryz;

    .line 50
    .line 51
    :goto_0
    return-object v0
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
.end method

.method public final p(Lzqo;)Lagyk;
    .locals 2

    .line 1
    iget-object v0, p0, Laexd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lzlq;

    .line 6
    .line 7
    iget-object v0, v0, Lzlq;->a:Lzqo;

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laexd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lagyk;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lagyk;-><init>(Landroid/content/Context;Lzqo;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lzlq;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lzlq;-><init>(Lagyk;Lzqo;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laexd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Laexd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lzlq;

    .line 30
    .line 31
    iget-object p1, p1, Lzlq;->b:Lagyk;

    .line 32
    .line 33
    return-object p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
