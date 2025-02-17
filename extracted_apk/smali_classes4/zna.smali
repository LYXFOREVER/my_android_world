.class Lzna;
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
    check-cast p1, Lauqc;

    .line 2
    .line 3
    sget-object v0, Lbaza;->a:Lbaza;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lauqc;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lzpf;->b:Lamhf;

    .line 16
    .line 17
    invoke-virtual {v1}, Lamhf;->f()Lamhf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Lauqc;->c:Lauqg;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lauqg;->a:Lauqg;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbaze;

    .line 32
    .line 33
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 37
    .line 38
    check-cast v2, Lbaza;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, Lbaza;->c:Lbaze;

    .line 44
    .line 45
    iget v1, v2, Lbaza;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v2, Lbaza;->b:I

    .line 50
    .line 51
    :cond_1
    iget v1, p1, Lauqc;->b:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Lzpf;->a:Lamhf;

    .line 58
    .line 59
    invoke-virtual {v1}, Lamhf;->f()Lamhf;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p1, Lauqc;->d:Laupy;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    sget-object v2, Laupy;->a:Laupy;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lbayw;

    .line 74
    .line 75
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 79
    .line 80
    check-cast v2, Lbaza;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, v2, Lbaza;->d:Lbayw;

    .line 86
    .line 87
    iget v1, v2, Lbaza;->b:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    iput v1, v2, Lbaza;->b:I

    .line 92
    .line 93
    :cond_3
    iget v1, p1, Lauqc;->b:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x4

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    sget-object v1, Lzpf;->c:Lamhf;

    .line 100
    .line 101
    invoke-virtual {v1}, Lamhf;->f()Lamhf;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p1, Lauqc;->e:Lauqn;

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    sget-object v2, Lauqn;->a:Lauqn;

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v1, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lbazl;

    .line 116
    .line 117
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 121
    .line 122
    check-cast v2, Lbaza;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v1, v2, Lbaza;->e:Lbazl;

    .line 128
    .line 129
    iget v1, v2, Lbaza;->b:I

    .line 130
    .line 131
    or-int/lit8 v1, v1, 0x4

    .line 132
    .line 133
    iput v1, v2, Lbaza;->b:I

    .line 134
    .line 135
    :cond_5
    iget v1, p1, Lauqc;->b:I

    .line 136
    .line 137
    and-int/lit8 v1, v1, 0x8

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget-boolean p1, p1, Lauqc;->f:Z

    .line 142
    .line 143
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 147
    .line 148
    check-cast v1, Lbaza;

    .line 149
    .line 150
    iget v2, v1, Lbaza;->b:I

    .line 151
    .line 152
    or-int/lit8 v2, v2, 0x8

    .line 153
    .line 154
    iput v2, v1, Lbaza;->b:I

    .line 155
    .line 156
    iput-boolean p1, v1, Lbaza;->f:Z

    .line 157
    .line 158
    :cond_6
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lbaza;

    .line 163
    .line 164
    return-object p1
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
    check-cast p1, Lbaza;

    .line 2
    .line 3
    sget-object v0, Lauqc;->a:Lauqc;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbaza;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lzpf;->b:Lamhf;

    .line 16
    .line 17
    iget-object v2, p1, Lbaza;->c:Lbaze;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lbaze;->a:Lbaze;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lauqg;

    .line 28
    .line 29
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 33
    .line 34
    check-cast v2, Lauqc;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, Lauqc;->c:Lauqg;

    .line 40
    .line 41
    iget v1, v2, Lauqc;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, v2, Lauqc;->b:I

    .line 46
    .line 47
    :cond_1
    iget v1, p1, Lbaza;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lzpf;->a:Lamhf;

    .line 54
    .line 55
    iget-object v2, p1, Lbaza;->d:Lbayw;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lbayw;->a:Lbayw;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Laupy;

    .line 66
    .line 67
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 71
    .line 72
    check-cast v2, Lauqc;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v1, v2, Lauqc;->d:Laupy;

    .line 78
    .line 79
    iget v1, v2, Lauqc;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    iput v1, v2, Lauqc;->b:I

    .line 84
    .line 85
    :cond_3
    iget v1, p1, Lbaza;->b:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    sget-object v1, Lzpf;->c:Lamhf;

    .line 92
    .line 93
    iget-object v2, p1, Lbaza;->e:Lbazl;

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    sget-object v2, Lbazl;->a:Lbazl;

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v1, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lauqn;

    .line 104
    .line 105
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 109
    .line 110
    check-cast v2, Lauqc;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v1, v2, Lauqc;->e:Lauqn;

    .line 116
    .line 117
    iget v1, v2, Lauqc;->b:I

    .line 118
    .line 119
    or-int/lit8 v1, v1, 0x4

    .line 120
    .line 121
    iput v1, v2, Lauqc;->b:I

    .line 122
    .line 123
    :cond_5
    iget v1, p1, Lbaza;->b:I

    .line 124
    .line 125
    and-int/lit8 v1, v1, 0x8

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-boolean p1, p1, Lbaza;->f:Z

    .line 130
    .line 131
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 135
    .line 136
    check-cast v1, Lauqc;

    .line 137
    .line 138
    iget v2, v1, Lauqc;->b:I

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x8

    .line 141
    .line 142
    iput v2, v1, Lauqc;->b:I

    .line 143
    .line 144
    iput-boolean p1, v1, Lauqc;->f:Z

    .line 145
    .line 146
    :cond_6
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lauqc;

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
