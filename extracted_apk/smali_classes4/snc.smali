.class public final Lsnc;
.super Lsmf;
.source "PG"


# instance fields
.field public i:J

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/List;

.field public p:D

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public final u:Lsmr;

.field public v:I

.field public w:I

.field public x:I

.field private y:I

.field private final z:[Lsng;


# direct methods
.method public constructor <init>(Lsmr;)V
    .locals 3

    .line 1
    new-instance v0, Lsng;

    .line 2
    .line 3
    invoke-direct {v0}, Lsng;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lsmf;-><init>(Lsmp;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lsnc;->w:I

    .line 11
    .line 12
    iput v0, p0, Lsnc;->x:I

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    iput-wide v1, p0, Lsnc;->k:J

    .line 17
    .line 18
    iput v0, p0, Lsnc;->y:I

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [Lsng;

    .line 22
    .line 23
    iput-object v0, p0, Lsnc;->z:[Lsng;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lsnc;->o:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iput v0, p0, Lsnc;->v:I

    .line 34
    .line 35
    iput-object p1, p0, Lsnc;->u:Lsmr;

    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public final h(Lsne;)Lsmb;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnc;->u:Lsmr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lsmr;->d(Lsne;Lsnc;)Lsmb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public final i()Lsng;
    .locals 3

    .line 1
    iget v0, p0, Lsnc;->y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-object v1, p0, Lsnc;->z:[Lsng;

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lsng;

    .line 12
    .line 13
    invoke-direct {v2}, Lsng;-><init>()V

    .line 14
    .line 15
    .line 16
    aput-object v2, v1, v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lsnc;->z:[Lsng;

    .line 19
    .line 20
    iget v1, p0, Lsnc;->y:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    return-object v0
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
.end method

.method final j(Lsmk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnc;->u:Lsmr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lsmr;->b(Lsmk;Lsnc;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnc;->u:Lsmr;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsmr;->c(Lsnc;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final l(Lsne;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnc;->u:Lsmr;

    .line 2
    .line 3
    iget-object v0, v0, Lsmr;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final m(Lsne;)V
    .locals 5

    .line 1
    iget v0, p1, Lsne;->w:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lsnc;->o:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    iget v1, p1, Lsne;->w:I

    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lsnc;->o:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Lsnb;->a()Lsna;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lsna;->a()Lsnb;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lsmf;->g:Lsmg;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lsnc;->i()Lsng;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v2, v0, Lsmg;->a:D

    .line 42
    .line 43
    invoke-static {}, Lsnb;->a()Lsna;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v2, v3}, Lsna;->b(D)V

    .line 48
    .line 49
    .line 50
    iget-wide v2, p0, Lsnc;->p:D

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Lsna;->k(D)V

    .line 53
    .line 54
    .line 55
    iget-wide v2, v0, Lsmg;->b:D

    .line 56
    .line 57
    invoke-virtual {v4, v2, v3}, Lsna;->j(D)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lsmg;->c:Landroid/graphics/Rect;

    .line 61
    .line 62
    iput-object v2, v4, Lsna;->a:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget-object v2, v0, Lsmg;->d:Landroid/graphics/Rect;

    .line 65
    .line 66
    iput-object v2, v4, Lsna;->b:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget-object v2, p0, Lsnc;->f:Lsmp;

    .line 69
    .line 70
    check-cast v2, Lsng;

    .line 71
    .line 72
    iget-object v2, v2, Lsng;->w:Lukf;

    .line 73
    .line 74
    invoke-virtual {v2}, Lukf;->af()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v4, Lsna;->c:Ljava/lang/Integer;

    .line 83
    .line 84
    sget-object v2, Lsne;->a:Lsne;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lsne;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-wide v1, v0, Lsmg;->a:D

    .line 93
    .line 94
    invoke-virtual {v4, v1, v2}, Lsna;->f(D)V

    .line 95
    .line 96
    .line 97
    iget-wide v1, v0, Lsmg;->a:D

    .line 98
    .line 99
    invoke-virtual {v4, v1, v2}, Lsna;->c(D)V

    .line 100
    .line 101
    .line 102
    iget-wide v1, p0, Lsnc;->p:D

    .line 103
    .line 104
    invoke-virtual {v4, v1, v2}, Lsna;->h(D)V

    .line 105
    .line 106
    .line 107
    iget-wide v1, p0, Lsnc;->p:D

    .line 108
    .line 109
    invoke-virtual {v4, v1, v2}, Lsna;->e(D)V

    .line 110
    .line 111
    .line 112
    iget-wide v1, v0, Lsmg;->b:D

    .line 113
    .line 114
    invoke-virtual {v4, v1, v2}, Lsna;->g(D)V

    .line 115
    .line 116
    .line 117
    iget-wide v0, v0, Lsmg;->b:D

    .line 118
    .line 119
    invoke-virtual {v4, v0, v1}, Lsna;->d(D)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-wide v2, v1, Lsmp;->a:D

    .line 124
    .line 125
    invoke-virtual {v4, v2, v3}, Lsna;->f(D)V

    .line 126
    .line 127
    .line 128
    iget-wide v2, v1, Lsmp;->b:D

    .line 129
    .line 130
    invoke-virtual {v4, v2, v3}, Lsna;->c(D)V

    .line 131
    .line 132
    .line 133
    iget-wide v2, v1, Lsng;->i:D

    .line 134
    .line 135
    invoke-virtual {v4, v2, v3}, Lsna;->h(D)V

    .line 136
    .line 137
    .line 138
    iget-wide v2, v1, Lsng;->j:D

    .line 139
    .line 140
    invoke-virtual {v4, v2, v3}, Lsna;->e(D)V

    .line 141
    .line 142
    .line 143
    iget-wide v2, v1, Lsmp;->c:D

    .line 144
    .line 145
    invoke-virtual {v4, v2, v3}, Lsna;->g(D)V

    .line 146
    .line 147
    .line 148
    iget-wide v2, v1, Lsmp;->d:D

    .line 149
    .line 150
    invoke-virtual {v4, v2, v3}, Lsna;->d(D)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v1, v0}, Lsmp;->e(Z)[Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lamnh;->o([Ljava/lang/Object;)Lamnh;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0}, Lsna;->i(Lamnh;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget-object v0, p0, Lsnc;->o:Ljava/util/List;

    .line 166
    .line 167
    iget p1, p1, Lsne;->w:I

    .line 168
    .line 169
    invoke-virtual {v4}, Lsna;->a()Lsnb;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_2
    return-void
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

.method public final n(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lsnc;->y:I

    .line 8
    .line 9
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsnc;->m:Z

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

.method public final p(I)V
    .locals 2

    .line 1
    iget v0, p0, Lsnc;->x:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v0, p1, -0x1

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lsnc;->x:I

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    throw p1
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
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget v0, p0, Lsnc;->w:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v0, p1, -0x1

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lsnc;->w:I

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    throw p1
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
.end method
