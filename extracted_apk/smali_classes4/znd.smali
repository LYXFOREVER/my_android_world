.class Lznd;
.super Lamhf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamhf;-><init>()V

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
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lauqf;

    .line 2
    .line 3
    sget-object v0, Lbazd;->a:Lbazd;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lauqf;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lzpi;->a:Lamhf;

    .line 16
    .line 17
    invoke-virtual {v1}, Lamhf;->f()Lamhf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Lauqf;->c:Lauqe;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lauqe;->a:Lauqe;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbazc;

    .line 32
    .line 33
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 37
    .line 38
    check-cast v2, Lbazd;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, Lbazd;->c:Lbazc;

    .line 44
    .line 45
    iget v1, v2, Lbazd;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v2, Lbazd;->b:I

    .line 50
    .line 51
    :cond_1
    iget v1, p1, Lauqf;->b:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Lzpi;->b:Lamhf;

    .line 58
    .line 59
    invoke-virtual {v1}, Lamhf;->f()Lamhf;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p1, Lauqf;->d:Laupz;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    sget-object v2, Laupz;->a:Laupz;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lbayx;

    .line 74
    .line 75
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 79
    .line 80
    check-cast v2, Lbazd;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, v2, Lbazd;->d:Lbayx;

    .line 86
    .line 87
    iget v1, v2, Lbazd;->b:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    iput v1, v2, Lbazd;->b:I

    .line 92
    .line 93
    :cond_3
    iget v1, p1, Lauqf;->b:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x4

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    sget-object v1, Lzpi;->c:Lamhf;

    .line 100
    .line 101
    invoke-virtual {v1}, Lamhf;->f()Lamhf;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object p1, p1, Lauqf;->e:Lauqd;

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    sget-object p1, Lauqd;->a:Lauqd;

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v1, p1}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lbazb;

    .line 116
    .line 117
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 121
    .line 122
    check-cast v1, Lbazd;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object p1, v1, Lbazd;->e:Lbazb;

    .line 128
    .line 129
    iget p1, v1, Lbazd;->b:I

    .line 130
    .line 131
    or-int/lit8 p1, p1, 0x4

    .line 132
    .line 133
    iput p1, v1, Lbazd;->b:I

    .line 134
    .line 135
    :cond_5
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lbazd;

    .line 140
    .line 141
    return-object p1
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

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbazd;

    .line 2
    .line 3
    sget-object v0, Lauqf;->a:Lauqf;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbazd;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lzpi;->a:Lamhf;

    .line 16
    .line 17
    iget-object v2, p1, Lbazd;->c:Lbazc;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lbazc;->a:Lbazc;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lauqe;

    .line 28
    .line 29
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 33
    .line 34
    check-cast v2, Lauqf;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, Lauqf;->c:Lauqe;

    .line 40
    .line 41
    iget v1, v2, Lauqf;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, v2, Lauqf;->b:I

    .line 46
    .line 47
    :cond_1
    iget v1, p1, Lbazd;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lzpi;->b:Lamhf;

    .line 54
    .line 55
    iget-object v2, p1, Lbazd;->d:Lbayx;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lbayx;->a:Lbayx;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Laupz;

    .line 66
    .line 67
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 71
    .line 72
    check-cast v2, Lauqf;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v1, v2, Lauqf;->d:Laupz;

    .line 78
    .line 79
    iget v1, v2, Lauqf;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    iput v1, v2, Lauqf;->b:I

    .line 84
    .line 85
    :cond_3
    iget v1, p1, Lbazd;->b:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    sget-object v1, Lzpi;->c:Lamhf;

    .line 92
    .line 93
    iget-object p1, p1, Lbazd;->e:Lbazb;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    sget-object p1, Lbazb;->a:Lbazb;

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v1, p1}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lauqd;

    .line 104
    .line 105
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 109
    .line 110
    check-cast v1, Lauqf;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object p1, v1, Lauqf;->e:Lauqd;

    .line 116
    .line 117
    iget p1, v1, Lauqf;->b:I

    .line 118
    .line 119
    or-int/lit8 p1, p1, 0x4

    .line 120
    .line 121
    iput p1, v1, Lauqf;->b:I

    .line 122
    .line 123
    :cond_5
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lauqf;

    .line 128
    .line 129
    return-object p1
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
