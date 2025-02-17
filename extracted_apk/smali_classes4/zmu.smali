.class Lzmu;
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
    check-cast p1, Laupw;

    .line 2
    .line 3
    sget-object v0, Lbayu;->a:Lbayu;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Laupw;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p1, Laupw;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 21
    .line 22
    check-cast v2, Lbayu;

    .line 23
    .line 24
    iget v3, v2, Lbayu;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lbayu;->b:I

    .line 29
    .line 30
    iput-boolean v1, v2, Lbayu;->c:Z

    .line 31
    .line 32
    :cond_0
    iget v1, p1, Laupw;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lzpc;->a:Lamhf;

    .line 39
    .line 40
    invoke-virtual {v1}, Lamhf;->f()Lamhf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p1, Laupw;->d:Laupx;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Laupx;->a:Laupx;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lbayv;

    .line 55
    .line 56
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 60
    .line 61
    check-cast v2, Lbayu;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v1, v2, Lbayu;->d:Lbayv;

    .line 67
    .line 68
    iget v1, v2, Lbayu;->b:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    iput v1, v2, Lbayu;->b:I

    .line 73
    .line 74
    :cond_2
    iget v1, p1, Laupw;->b:I

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x4

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    sget-object v1, Lzpc;->b:Lamhf;

    .line 81
    .line 82
    invoke-virtual {v1}, Lamhf;->f()Lamhf;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p1, Laupw;->e:Lauqa;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    sget-object v2, Lauqa;->a:Lauqa;

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v1, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lbayy;

    .line 97
    .line 98
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 102
    .line 103
    check-cast v2, Lbayu;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v1, v2, Lbayu;->e:Lbayy;

    .line 109
    .line 110
    iget v1, v2, Lbayu;->b:I

    .line 111
    .line 112
    or-int/lit8 v1, v1, 0x4

    .line 113
    .line 114
    iput v1, v2, Lbayu;->b:I

    .line 115
    .line 116
    :cond_4
    iget v1, p1, Laupw;->b:I

    .line 117
    .line 118
    and-int/lit8 v1, v1, 0x8

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-boolean p1, p1, Laupw;->f:Z

    .line 123
    .line 124
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 128
    .line 129
    check-cast v1, Lbayu;

    .line 130
    .line 131
    iget v2, v1, Lbayu;->b:I

    .line 132
    .line 133
    or-int/lit8 v2, v2, 0x8

    .line 134
    .line 135
    iput v2, v1, Lbayu;->b:I

    .line 136
    .line 137
    iput-boolean p1, v1, Lbayu;->f:Z

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lbayu;

    .line 144
    .line 145
    return-object p1
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
    .locals 4

    .line 1
    check-cast p1, Lbayu;

    .line 2
    .line 3
    sget-object v0, Laupw;->a:Laupw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbayu;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p1, Lbayu;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 21
    .line 22
    check-cast v2, Laupw;

    .line 23
    .line 24
    iget v3, v2, Laupw;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Laupw;->b:I

    .line 29
    .line 30
    iput-boolean v1, v2, Laupw;->c:Z

    .line 31
    .line 32
    :cond_0
    iget v1, p1, Lbayu;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lzpc;->a:Lamhf;

    .line 39
    .line 40
    iget-object v2, p1, Lbayu;->d:Lbayv;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lbayv;->a:Lbayv;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Laupx;

    .line 51
    .line 52
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 56
    .line 57
    check-cast v2, Laupw;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v1, v2, Laupw;->d:Laupx;

    .line 63
    .line 64
    iget v1, v2, Laupw;->b:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    iput v1, v2, Laupw;->b:I

    .line 69
    .line 70
    :cond_2
    iget v1, p1, Lbayu;->b:I

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x4

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    sget-object v1, Lzpc;->b:Lamhf;

    .line 77
    .line 78
    iget-object v2, p1, Lbayu;->e:Lbayy;

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    sget-object v2, Lbayy;->a:Lbayy;

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v1, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lauqa;

    .line 89
    .line 90
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 94
    .line 95
    check-cast v2, Laupw;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, Laupw;->e:Lauqa;

    .line 101
    .line 102
    iget v1, v2, Laupw;->b:I

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x4

    .line 105
    .line 106
    iput v1, v2, Laupw;->b:I

    .line 107
    .line 108
    :cond_4
    iget v1, p1, Lbayu;->b:I

    .line 109
    .line 110
    and-int/lit8 v1, v1, 0x8

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-boolean p1, p1, Lbayu;->f:Z

    .line 115
    .line 116
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 120
    .line 121
    check-cast v1, Laupw;

    .line 122
    .line 123
    iget v2, v1, Laupw;->b:I

    .line 124
    .line 125
    or-int/lit8 v2, v2, 0x8

    .line 126
    .line 127
    iput v2, v1, Laupw;->b:I

    .line 128
    .line 129
    iput-boolean p1, v1, Laupw;->f:Z

    .line 130
    .line 131
    :cond_5
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Laupw;

    .line 136
    .line 137
    return-object p1
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
