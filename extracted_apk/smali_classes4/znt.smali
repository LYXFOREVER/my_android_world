.class public final Lznt;
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
    check-cast p1, Lausb;

    .line 2
    .line 3
    sget-object v0, Lbbaq;->a:Lbbaq;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lausb;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lausb;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 21
    .line 22
    check-cast v2, Lbbaq;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lbbaq;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lbbaq;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Lbbaq;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget v1, p1, Lausb;->b:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p1, Lausb;->d:Laonx;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Laonx;->a:Laonx;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 51
    .line 52
    check-cast v2, Lbbaq;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, Lbbaq;->d:Laonx;

    .line 58
    .line 59
    iget v1, v2, Lbbaq;->b:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    iput v1, v2, Lbbaq;->b:I

    .line 64
    .line 65
    :cond_2
    iget v1, p1, Lausb;->b:I

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x4

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget v1, p1, Lausb;->e:I

    .line 72
    .line 73
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 77
    .line 78
    check-cast v2, Lbbaq;

    .line 79
    .line 80
    iget v3, v2, Lbbaq;->b:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x4

    .line 83
    .line 84
    iput v3, v2, Lbbaq;->b:I

    .line 85
    .line 86
    iput v1, v2, Lbbaq;->e:I

    .line 87
    .line 88
    :cond_3
    iget v1, p1, Lausb;->b:I

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x8

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget v1, p1, Lausb;->f:I

    .line 95
    .line 96
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 100
    .line 101
    check-cast v2, Lbbaq;

    .line 102
    .line 103
    iget v3, v2, Lbbaq;->b:I

    .line 104
    .line 105
    or-int/lit8 v3, v3, 0x8

    .line 106
    .line 107
    iput v3, v2, Lbbaq;->b:I

    .line 108
    .line 109
    iput v1, v2, Lbbaq;->f:I

    .line 110
    .line 111
    :cond_4
    iget v1, p1, Lausb;->b:I

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0x10

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget v1, p1, Lausb;->g:I

    .line 118
    .line 119
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 123
    .line 124
    check-cast v2, Lbbaq;

    .line 125
    .line 126
    iget v3, v2, Lbbaq;->b:I

    .line 127
    .line 128
    or-int/lit8 v3, v3, 0x10

    .line 129
    .line 130
    iput v3, v2, Lbbaq;->b:I

    .line 131
    .line 132
    iput v1, v2, Lbbaq;->g:I

    .line 133
    .line 134
    :cond_5
    iget v1, p1, Lausb;->b:I

    .line 135
    .line 136
    and-int/lit8 v1, v1, 0x20

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget p1, p1, Lausb;->h:I

    .line 141
    .line 142
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 146
    .line 147
    check-cast v1, Lbbaq;

    .line 148
    .line 149
    iget v2, v1, Lbbaq;->b:I

    .line 150
    .line 151
    or-int/lit8 v2, v2, 0x20

    .line 152
    .line 153
    iput v2, v1, Lbbaq;->b:I

    .line 154
    .line 155
    iput p1, v1, Lbbaq;->h:I

    .line 156
    .line 157
    :cond_6
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lbbaq;

    .line 162
    .line 163
    return-object p1
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
    check-cast p1, Lbbaq;

    .line 2
    .line 3
    sget-object v0, Lausb;->a:Lausb;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbbaq;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lbbaq;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 21
    .line 22
    check-cast v2, Lausb;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lausb;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lausb;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Lausb;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget v1, p1, Lbbaq;->b:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p1, Lbbaq;->d:Laonx;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Laonx;->a:Laonx;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 51
    .line 52
    check-cast v2, Lausb;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, Lausb;->d:Laonx;

    .line 58
    .line 59
    iget v1, v2, Lausb;->b:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    iput v1, v2, Lausb;->b:I

    .line 64
    .line 65
    :cond_2
    iget v1, p1, Lbbaq;->b:I

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x4

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget v1, p1, Lbbaq;->e:I

    .line 72
    .line 73
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 77
    .line 78
    check-cast v2, Lausb;

    .line 79
    .line 80
    iget v3, v2, Lausb;->b:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x4

    .line 83
    .line 84
    iput v3, v2, Lausb;->b:I

    .line 85
    .line 86
    iput v1, v2, Lausb;->e:I

    .line 87
    .line 88
    :cond_3
    iget v1, p1, Lbbaq;->b:I

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x8

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget v1, p1, Lbbaq;->f:I

    .line 95
    .line 96
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 100
    .line 101
    check-cast v2, Lausb;

    .line 102
    .line 103
    iget v3, v2, Lausb;->b:I

    .line 104
    .line 105
    or-int/lit8 v3, v3, 0x8

    .line 106
    .line 107
    iput v3, v2, Lausb;->b:I

    .line 108
    .line 109
    iput v1, v2, Lausb;->f:I

    .line 110
    .line 111
    :cond_4
    iget v1, p1, Lbbaq;->b:I

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0x10

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget v1, p1, Lbbaq;->g:I

    .line 118
    .line 119
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 123
    .line 124
    check-cast v2, Lausb;

    .line 125
    .line 126
    iget v3, v2, Lausb;->b:I

    .line 127
    .line 128
    or-int/lit8 v3, v3, 0x10

    .line 129
    .line 130
    iput v3, v2, Lausb;->b:I

    .line 131
    .line 132
    iput v1, v2, Lausb;->g:I

    .line 133
    .line 134
    :cond_5
    iget v1, p1, Lbbaq;->b:I

    .line 135
    .line 136
    and-int/lit8 v1, v1, 0x20

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget p1, p1, Lbbaq;->h:I

    .line 141
    .line 142
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 146
    .line 147
    check-cast v1, Lausb;

    .line 148
    .line 149
    iget v2, v1, Lausb;->b:I

    .line 150
    .line 151
    or-int/lit8 v2, v2, 0x20

    .line 152
    .line 153
    iput v2, v1, Lausb;->b:I

    .line 154
    .line 155
    iput p1, v1, Lausb;->h:I

    .line 156
    .line 157
    :cond_6
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lausb;

    .line 162
    .line 163
    return-object p1
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
