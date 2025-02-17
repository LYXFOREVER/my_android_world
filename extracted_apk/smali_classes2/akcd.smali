.class public final Lakcd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:Lamnh;

.field public final c:Ljava/util/List;

.field private final d:Lyqd;

.field private final e:Lbdrd;

.field private final f:Ljava/util/Set;

.field private final g:Lbbwm;


# direct methods
.method public constructor <init>(Lyqd;Lbdrd;Lbbwm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lamnh;->d:I

    .line 5
    .line 6
    sget-object v0, Lamrr;->a:Lamnh;

    .line 7
    .line 8
    iput-object v0, p0, Lakcd;->b:Lamnh;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lakcd;->c:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Lakcd;->d:Lyqd;

    .line 18
    .line 19
    iput-object p2, p0, Lakcd;->e:Lbdrd;

    .line 20
    .line 21
    iput-object p3, p0, Lakcd;->g:Lbbwm;

    .line 22
    .line 23
    invoke-static {}, Lamwv;->A()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lakcd;->f:Ljava/util/Set;

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final a()Laqwy;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lakcd;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lyqi;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lakcd;->d:Lyqd;

    .line 8
    .line 9
    const v2, 0x10010381

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lyqd;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    sget-object v0, Laqwy;->a:Laqwy;

    .line 23
    .line 24
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 32
    .line 33
    check-cast v1, Laqwy;

    .line 34
    .line 35
    iget v2, v1, Laqwy;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    iput v2, v1, Laqwy;->b:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v1, Laqwy;->d:Z

    .line 43
    .line 44
    iget-object v1, p0, Lakcd;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 52
    .line 53
    check-cast v3, Laqwy;

    .line 54
    .line 55
    iget v4, v3, Laqwy;->b:I

    .line 56
    .line 57
    or-int/2addr v4, v2

    .line 58
    iput v4, v3, Laqwy;->b:I

    .line 59
    .line 60
    iput-object v1, v3, Laqwy;->c:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lakcd;->b:Lamnh;

    .line 63
    .line 64
    invoke-virtual {v1}, Lamnh;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_0
    if-ge v4, v3, :cond_3

    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v6, Laqwx;->a:Laqwx;

    .line 84
    .line 85
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 93
    .line 94
    check-cast v7, Laqwx;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v8, v7, Laqwx;->b:I

    .line 100
    .line 101
    or-int/2addr v8, v2

    .line 102
    iput v8, v7, Laqwx;->b:I

    .line 103
    .line 104
    iput-object v5, v7, Laqwx;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v5, v0, Laooi;->instance:Laooq;

    .line 110
    .line 111
    check-cast v5, Laqwy;

    .line 112
    .line 113
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Laqwx;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v7, v5, Laqwy;->e:Laoph;

    .line 123
    .line 124
    invoke-interface {v7}, Laoph;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_2

    .line 129
    .line 130
    invoke-static {v7}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iput-object v7, v5, Laqwy;->e:Laoph;

    .line 135
    .line 136
    :cond_2
    iget-object v5, v5, Laqwy;->e:Laoph;

    .line 137
    .line 138
    invoke-interface {v5, v6}, Laoph;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iget-object v1, p0, Lakcd;->c:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    iget-object v1, p0, Lakcd;->c:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 158
    .line 159
    check-cast v2, Laqwy;

    .line 160
    .line 161
    iget-object v3, v2, Laqwy;->f:Laooy;

    .line 162
    .line 163
    invoke-interface {v3}, Laooy;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_4

    .line 168
    .line 169
    invoke-static {v3}, Laooq;->mutableCopy(Laooy;)Laooy;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput-object v3, v2, Laqwy;->f:Laooy;

    .line 174
    .line 175
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Laqww;

    .line 190
    .line 191
    iget-object v4, v2, Laqwy;->f:Laooy;

    .line 192
    .line 193
    iget v3, v3, Laqww;->d:I

    .line 194
    .line 195
    invoke-interface {v4, v3}, Laooy;->g(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Laqwy;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 207
    return-object v0
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
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lakcd;->g:Lbbwm;

    .line 4
    .line 5
    const-wide/32 v0, 0x2b4c5f5

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Labjx;->s(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lakcd;->e:Lbdrd;

    .line 16
    .line 17
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbja;

    .line 22
    .line 23
    iget-object p1, p1, Lbja;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Lakcb;->a:Lakcb;

    .line 26
    .line 27
    check-cast p1, Lbdqj;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lbdqj;->oB(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
.end method

.method public final c(Lakcc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakcd;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lakcd;->b(Z)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final d(Lakcc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakcd;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lakcd;->b(Z)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakcd;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
