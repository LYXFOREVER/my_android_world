.class Lzoa;
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
    check-cast p1, Lauql;

    .line 2
    .line 3
    sget-object v0, Lbazj;->a:Lbazj;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lauql;->c:Laoph;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lauqn;

    .line 26
    .line 27
    sget-object v3, Lzpv;->b:Lamhf;

    .line 28
    .line 29
    invoke-virtual {v3}, Lamhf;->f()Lamhf;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbazl;

    .line 38
    .line 39
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 43
    .line 44
    check-cast v3, Lbazj;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lbazj;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v3, Lbazj;->c:Laoph;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Laoph;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v1, p1, Lauql;->b:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    sget-object v1, Lzpv;->a:Lamhf;

    .line 65
    .line 66
    invoke-virtual {v1}, Lamhf;->f()Lamhf;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object p1, p1, Lauql;->d:Laupy;

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    sget-object p1, Laupy;->a:Laupy;

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1, p1}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbayw;

    .line 81
    .line 82
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 86
    .line 87
    check-cast v1, Lbazj;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p1, v1, Lbazj;->d:Lbayw;

    .line 93
    .line 94
    iget p1, v1, Lbazj;->b:I

    .line 95
    .line 96
    or-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    iput p1, v1, Lbazj;->b:I

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbazj;

    .line 105
    .line 106
    return-object p1
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

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbazj;

    .line 2
    .line 3
    sget-object v0, Lauql;->a:Lauql;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lbazj;->c:Laoph;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbazl;

    .line 26
    .line 27
    sget-object v3, Lzpv;->b:Lamhf;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lauqn;

    .line 34
    .line 35
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 39
    .line 40
    check-cast v3, Lauql;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lauql;->c:Laoph;

    .line 46
    .line 47
    invoke-interface {v4}, Laoph;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    invoke-static {v4}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v3, Lauql;->c:Laoph;

    .line 58
    .line 59
    :cond_0
    iget-object v3, v3, Lauql;->c:Laoph;

    .line 60
    .line 61
    invoke-interface {v3, v2}, Laoph;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v1, p1, Lbazj;->b:I

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    sget-object v1, Lzpv;->a:Lamhf;

    .line 72
    .line 73
    iget-object p1, p1, Lbazj;->d:Lbayw;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    sget-object p1, Lbayw;->a:Lbayw;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v1, p1}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Laupy;

    .line 84
    .line 85
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 89
    .line 90
    check-cast v1, Lauql;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p1, v1, Lauql;->d:Laupy;

    .line 96
    .line 97
    iget p1, v1, Lauql;->b:I

    .line 98
    .line 99
    or-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    iput p1, v1, Lauql;->b:I

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lauql;

    .line 108
    .line 109
    return-object p1
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
