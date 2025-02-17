.class public final synthetic Lsck;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static a(Lsox;)Lsod;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsox;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lsod;

    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static b(Lsox;)Lsod;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsox;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lsod;

    .line 11
    .line 12
    return-object p0
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
.end method

.method public static final c(Landroid/content/Context;Ltqp;Ltiz;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Ltqp;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lbbtr;->a:Lbbtr;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbbtr;->b()Lbbts;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lbbts;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p2, Ltiz;->l:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
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
.end method

.method public static final d()Ltli;
    .locals 5

    .line 1
    new-instance v0, Ltli;

    .line 2
    .line 3
    invoke-direct {v0}, Ltli;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laoku;->a:Laoku;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltli;->b(Laoku;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ltli;->u(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ltli;->p(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltli;->o(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ltli;->r(I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ltli;->i(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ltli;->h(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ltli;->e(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ltli;->d(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Ltli;->c(J)V

    .line 39
    .line 40
    .line 41
    const-string v4, "chime_default_group"

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ltli;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Ltli;->g(J)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ltli;->j(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ltli;->s(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ltli;->q(I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Laonl;->b:Laonl;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ltli;->k(Laonl;)V

    .line 78
    .line 79
    .line 80
    return-object v0
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

.method public static e(Ltlk;)Laokg;
    .locals 5

    .line 1
    sget-object v0, Laokg;->a:Laokg;

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
    invoke-interface {p0}, Ltlk;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 18
    .line 19
    check-cast v2, Laokg;

    .line 20
    .line 21
    iget v3, v2, Laokg;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Laokg;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Laokg;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0}, Ltlk;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 37
    .line 38
    check-cast v3, Laokg;

    .line 39
    .line 40
    iget v4, v3, Laokg;->b:I

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    iput v4, v3, Laokg;->b:I

    .line 45
    .line 46
    iput-wide v1, v3, Laokg;->d:J

    .line 47
    .line 48
    invoke-interface {p0}, Ltlk;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 56
    .line 57
    check-cast v3, Laokg;

    .line 58
    .line 59
    iget v4, v3, Laokg;->b:I

    .line 60
    .line 61
    or-int/lit8 v4, v4, 0x4

    .line 62
    .line 63
    iput v4, v3, Laokg;->b:I

    .line 64
    .line 65
    iput-wide v1, v3, Laokg;->e:J

    .line 66
    .line 67
    invoke-interface {p0}, Ltlk;->d()Laonl;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 75
    .line 76
    check-cast v1, Laokg;

    .line 77
    .line 78
    iget v2, v1, Laokg;->b:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x8

    .line 81
    .line 82
    iput v2, v1, Laokg;->b:I

    .line 83
    .line 84
    iput-object p0, v1, Laokg;->f:Laonl;

    .line 85
    .line 86
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast p0, Laokg;

    .line 94
    .line 95
    return-object p0
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
.end method
