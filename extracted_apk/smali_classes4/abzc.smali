.class public final Labzc;
.super Labzd;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Laheq;Lafwx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Labzd;-><init>(Laheq;Lafwx;Z)V

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
.method public final E()Laooi;
    .locals 5

    .line 1
    invoke-super {p0}, Labzd;->E()Laooi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Labzc;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Latfr;->a:Latfr;

    .line 12
    .line 13
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Labzc;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 23
    .line 24
    check-cast v4, Latfr;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput v3, v4, Latfr;->b:I

    .line 30
    .line 31
    iput-object v2, v4, Latfr;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 37
    .line 38
    check-cast v2, Latfx;

    .line 39
    .line 40
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Latfr;

    .line 45
    .line 46
    sget-object v4, Latfx;->a:Latfx;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, Latfx;->e:Latfr;

    .line 52
    .line 53
    iget v1, v2, Latfx;->b:I

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x100

    .line 56
    .line 57
    iput v1, v2, Latfx;->b:I

    .line 58
    .line 59
    :cond_0
    iget v1, p0, Labzc;->b:I

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    .line 64
    sget-object v1, Latft;->a:Latft;

    .line 65
    .line 66
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Labzc;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 76
    .line 77
    check-cast v4, Latft;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput v3, v4, Latft;->b:I

    .line 83
    .line 84
    iput-object v2, v4, Latft;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 90
    .line 91
    check-cast v2, Latfx;

    .line 92
    .line 93
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Latft;

    .line 98
    .line 99
    sget-object v3, Latfx;->a:Latfx;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v1, v2, Latfx;->f:Latft;

    .line 105
    .line 106
    iget v1, v2, Latfx;->b:I

    .line 107
    .line 108
    or-int/lit16 v1, v1, 0x800

    .line 109
    .line 110
    iput v1, v2, Latfx;->b:I

    .line 111
    .line 112
    :cond_1
    return-object v0
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
    invoke-virtual {p0}, Labzd;->E()Laooi;

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

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Labzd;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labzc;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lyyp;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Labzc;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, La;->bx(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
