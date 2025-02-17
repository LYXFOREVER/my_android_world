.class Lzmr;
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
    .locals 4

    .line 1
    check-cast p1, Laupt;

    .line 2
    .line 3
    sget-object v0, Lbayr;->a:Lbayr;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Laupt;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Laupt;->c:Laonx;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Laonx;->a:Laonx;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 25
    .line 26
    check-cast v2, Lbayr;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Lbayr;->c:Laonx;

    .line 32
    .line 33
    iget v1, v2, Lbayr;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, v2, Lbayr;->b:I

    .line 38
    .line 39
    :cond_1
    iget v1, p1, Laupt;->b:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p1, Laupt;->d:Laonx;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Laonx;->a:Laonx;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 55
    .line 56
    check-cast v2, Lbayr;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v1, v2, Lbayr;->d:Laonx;

    .line 62
    .line 63
    iget v1, v2, Lbayr;->b:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    iput v1, v2, Lbayr;->b:I

    .line 68
    .line 69
    :cond_3
    iget v1, p1, Laupt;->b:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x4

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-boolean v1, p1, Laupt;->e:Z

    .line 76
    .line 77
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 81
    .line 82
    check-cast v2, Lbayr;

    .line 83
    .line 84
    iget v3, v2, Lbayr;->b:I

    .line 85
    .line 86
    or-int/lit8 v3, v3, 0x4

    .line 87
    .line 88
    iput v3, v2, Lbayr;->b:I

    .line 89
    .line 90
    iput-boolean v1, v2, Lbayr;->e:Z

    .line 91
    .line 92
    :cond_4
    iget-object v1, p1, Laupt;->f:Laoph;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Laupu;

    .line 109
    .line 110
    sget-object v3, Lzpa;->a:Lamhf;

    .line 111
    .line 112
    invoke-virtual {v3}, Lamhf;->f()Lamhf;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lbays;

    .line 121
    .line 122
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 126
    .line 127
    check-cast v3, Lbayr;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lbayr;->a()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v3, Lbayr;->f:Laoph;

    .line 136
    .line 137
    invoke-interface {v3, v2}, Laoph;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iget v1, p1, Laupt;->b:I

    .line 142
    .line 143
    and-int/lit8 v1, v1, 0x8

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    sget-object v1, Lzpa;->b:Lamhf;

    .line 148
    .line 149
    invoke-virtual {v1}, Lamhf;->f()Lamhf;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object p1, p1, Laupt;->g:Laupr;

    .line 154
    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    sget-object p1, Laupr;->a:Laupr;

    .line 158
    .line 159
    :cond_6
    invoke-virtual {v1, p1}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lbayp;

    .line 164
    .line 165
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 169
    .line 170
    check-cast v1, Lbayr;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object p1, v1, Lbayr;->g:Lbayp;

    .line 176
    .line 177
    iget p1, v1, Lbayr;->b:I

    .line 178
    .line 179
    or-int/lit8 p1, p1, 0x8

    .line 180
    .line 181
    iput p1, v1, Lbayr;->b:I

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lbayr;

    .line 188
    .line 189
    return-object p1
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
    .locals 6

    .line 1
    check-cast p1, Lbayr;

    .line 2
    .line 3
    sget-object v0, Laupt;->a:Laupt;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbayr;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Lbayr;->c:Laonx;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Laonx;->a:Laonx;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 25
    .line 26
    check-cast v2, Laupt;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Laupt;->c:Laonx;

    .line 32
    .line 33
    iget v1, v2, Laupt;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, v2, Laupt;->b:I

    .line 38
    .line 39
    :cond_1
    iget v1, p1, Lbayr;->b:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p1, Lbayr;->d:Laonx;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Laonx;->a:Laonx;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 55
    .line 56
    check-cast v2, Laupt;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v1, v2, Laupt;->d:Laonx;

    .line 62
    .line 63
    iget v1, v2, Laupt;->b:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    iput v1, v2, Laupt;->b:I

    .line 68
    .line 69
    :cond_3
    iget v1, p1, Lbayr;->b:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x4

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-boolean v1, p1, Lbayr;->e:Z

    .line 76
    .line 77
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 81
    .line 82
    check-cast v2, Laupt;

    .line 83
    .line 84
    iget v3, v2, Laupt;->b:I

    .line 85
    .line 86
    or-int/lit8 v3, v3, 0x4

    .line 87
    .line 88
    iput v3, v2, Laupt;->b:I

    .line 89
    .line 90
    iput-boolean v1, v2, Laupt;->e:Z

    .line 91
    .line 92
    :cond_4
    iget-object v1, p1, Lbayr;->f:Laoph;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lbays;

    .line 109
    .line 110
    sget-object v3, Lzpa;->a:Lamhf;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Laupu;

    .line 117
    .line 118
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 122
    .line 123
    check-cast v3, Laupt;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v4, v3, Laupt;->f:Laoph;

    .line 129
    .line 130
    invoke-interface {v4}, Laoph;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_5

    .line 135
    .line 136
    invoke-static {v4}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, v3, Laupt;->f:Laoph;

    .line 141
    .line 142
    :cond_5
    iget-object v3, v3, Laupt;->f:Laoph;

    .line 143
    .line 144
    invoke-interface {v3, v2}, Laoph;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    iget v1, p1, Lbayr;->b:I

    .line 149
    .line 150
    and-int/lit8 v1, v1, 0x8

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    sget-object v1, Lzpa;->b:Lamhf;

    .line 155
    .line 156
    iget-object p1, p1, Lbayr;->g:Lbayp;

    .line 157
    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    sget-object p1, Lbayp;->a:Lbayp;

    .line 161
    .line 162
    :cond_7
    invoke-virtual {v1, p1}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Laupr;

    .line 167
    .line 168
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 172
    .line 173
    check-cast v1, Laupt;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object p1, v1, Laupt;->g:Laupr;

    .line 179
    .line 180
    iget p1, v1, Laupt;->b:I

    .line 181
    .line 182
    or-int/lit8 p1, p1, 0x8

    .line 183
    .line 184
    iput p1, v1, Laupt;->b:I

    .line 185
    .line 186
    :cond_8
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Laupt;

    .line 191
    .line 192
    return-object p1
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
