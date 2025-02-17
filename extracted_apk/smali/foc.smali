.class public final Lfoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/util/List;

.field public final d:Lfob;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Lfkr;


# direct methods
.method public constructor <init>(IILfkr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfob;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfob;-><init>(Lfoc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfoc;->d:Lfob;

    .line 10
    .line 11
    iput p1, p0, Lfoc;->a:I

    .line 12
    .line 13
    iput p2, p0, Lfoc;->e:I

    .line 14
    .line 15
    invoke-interface {p3}, Lfkr;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lfoc;->f:I

    .line 20
    .line 21
    invoke-interface {p3}, Lfkr;->d()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lfoc;->g:I

    .line 26
    .line 27
    invoke-interface {p3}, Lfkr;->h()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lfoc;->h:I

    .line 32
    .line 33
    iput-object p3, p0, Lfoc;->i:Lfkr;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lfoc;->c:Ljava/util/List;

    .line 42
    .line 43
    return-void
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


# virtual methods
.method public final a(Lfnz;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lfoc;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method final b(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lfoc;->i:Lfkr;

    .line 2
    .line 3
    invoke-interface {v0}, Lfkr;->c()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-interface {v0}, Lfkr;->e()I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    invoke-interface {v0}, Lfkr;->b()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    invoke-interface {v0}, Lfkr;->d()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    invoke-interface {v0}, Lfkr;->h()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v7, :cond_3

    .line 24
    .line 25
    if-gez v8, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v1, p0, Lfoc;->a:I

    .line 29
    .line 30
    if-ne v7, v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lfoc;->e:I

    .line 33
    .line 34
    if-ne v8, v1, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lfoc;->f:I

    .line 37
    .line 38
    if-ne v9, v1, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lfoc;->g:I

    .line 41
    .line 42
    if-ne v10, v1, :cond_1

    .line 43
    .line 44
    iget v1, p0, Lfoc;->h:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne p1, v1, :cond_3

    .line 50
    .line 51
    move p1, v1

    .line 52
    :cond_1
    iput v7, p0, Lfoc;->a:I

    .line 53
    .line 54
    iput v8, p0, Lfoc;->e:I

    .line 55
    .line 56
    iput v9, p0, Lfoc;->f:I

    .line 57
    .line 58
    iput v10, p0, Lfoc;->g:I

    .line 59
    .line 60
    iput v0, p0, Lfoc;->h:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lfoc;->b:Z

    .line 64
    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v1, p0, Lfoc;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v1, p0, Lfoc;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    :goto_0
    if-ge v0, v12, :cond_3

    .line 89
    .line 90
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lfnz;

    .line 95
    .line 96
    move v2, v7

    .line 97
    move v3, v8

    .line 98
    move v4, v9

    .line 99
    move v5, v10

    .line 100
    move v6, p1

    .line 101
    invoke-interface/range {v1 .. v6}, Lfnz;->a(IIIII)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1

    .line 110
    :cond_3
    :goto_1
    return-void
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

.method public final c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfoc;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lfoc;->b:Z

    .line 11
    .line 12
    return-void
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

.method final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lfoc;->a:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lfoc;->e:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lfoc;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method final e(II)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfoc;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    move v0, p1

    .line 9
    :goto_0
    add-int v2, p1, p2

    .line 10
    .line 11
    if-ge v0, v2, :cond_2

    .line 12
    .line 13
    iget v2, p0, Lfoc;->a:I

    .line 14
    .line 15
    if-gt v2, v0, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lfoc;->e:I

    .line 18
    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_3
    return v1
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
.end method

.method public final f(II)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfoc;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v2, p0, Lfoc;->a:I

    .line 13
    .line 14
    add-int/2addr v2, p2

    .line 15
    add-int/2addr v2, v0

    .line 16
    iget p2, p0, Lfoc;->e:I

    .line 17
    .line 18
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-gt p1, p2, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    return v1
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
.end method

.method final g(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfoc;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lfoc;->e:I

    .line 10
    .line 11
    if-gt p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
