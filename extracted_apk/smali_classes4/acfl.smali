.class public final Lacfl;
.super Labvu;
.source "PG"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final c:Lawlq;

.field d:Lamnh;

.field private final e:Landroid/net/Uri;

.field private final f:Laphq;


# direct methods
.method public constructor <init>(Laheq;Lafww;Lacfk;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lacfk;->b:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "navigation/resolve_url"

    .line 19
    .line 20
    invoke-direct {p0, v1, p1, p2, v0}, Labvu;-><init>(Ljava/lang/String;Laheq;Lafww;Z)V

    .line 21
    .line 22
    .line 23
    sget p1, Lamnh;->d:I

    .line 24
    .line 25
    sget-object p1, Lamrr;->a:Lamnh;

    .line 26
    .line 27
    iput-object p1, p0, Lacfl;->d:Lamnh;

    .line 28
    .line 29
    invoke-virtual {p0}, Labul;->l()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p3, Lacfk;->a:Lj$/util/Optional;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/net/Uri;

    .line 40
    .line 41
    iput-object p1, p0, Lacfl;->e:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object p1, p3, Lacfk;->f:Lj$/util/Optional;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Laphq;

    .line 50
    .line 51
    iput-object p1, p0, Lacfl;->f:Laphq;

    .line 52
    .line 53
    iget-object p1, p3, Lacfk;->c:Lj$/util/Optional;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, p0, Lacfl;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p3, Lacfk;->d:Lj$/util/Optional;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    iput-object p1, p0, Lacfl;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p3, Lacfk;->e:Lj$/util/Optional;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lawlq;

    .line 80
    .line 81
    iput-object p1, p0, Lacfl;->c:Lawlq;

    .line 82
    .line 83
    iget-object p1, p3, Lacfk;->g:Lj$/util/Optional;

    .line 84
    .line 85
    sget-object p2, Lamrr;->a:Lamnh;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lamnh;

    .line 92
    .line 93
    iput-object p1, p0, Lacfl;->d:Lamnh;

    .line 94
    .line 95
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic a()Laoqc;
    .locals 5

    .line 1
    sget-object v0, Lasxx;->a:Lasxx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lacfl;->e:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 19
    .line 20
    check-cast v2, Lasxx;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, v2, Lasxx;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    iput v3, v2, Lasxx;->b:I

    .line 30
    .line 31
    iput-object v1, v2, Lasxx;->d:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lacfl;->f:Laphq;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 42
    .line 43
    check-cast v2, Lasxx;

    .line 44
    .line 45
    iput-object v1, v2, Lasxx;->e:Laphq;

    .line 46
    .line 47
    iget v1, v2, Lasxx;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x4

    .line 50
    .line 51
    iput v1, v2, Lasxx;->b:I

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v1, p0, Lacfl;->a:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 61
    .line 62
    check-cast v2, Lasxx;

    .line 63
    .line 64
    iget v3, v2, Lasxx;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x8

    .line 67
    .line 68
    iput v3, v2, Lasxx;->b:I

    .line 69
    .line 70
    iput-object v1, v2, Lasxx;->f:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Lacfl;->b:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 80
    .line 81
    check-cast v2, Lasxx;

    .line 82
    .line 83
    iget v3, v2, Lasxx;->b:I

    .line 84
    .line 85
    or-int/lit8 v3, v3, 0x10

    .line 86
    .line 87
    iput v3, v2, Lasxx;->b:I

    .line 88
    .line 89
    iput-object v1, v2, Lasxx;->g:Ljava/lang/String;

    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, Lacfl;->c:Lawlq;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 99
    .line 100
    check-cast v2, Lasxx;

    .line 101
    .line 102
    iget v1, v1, Lawlq;->d:I

    .line 103
    .line 104
    iput v1, v2, Lasxx;->h:I

    .line 105
    .line 106
    iget v1, v2, Lasxx;->b:I

    .line 107
    .line 108
    or-int/lit8 v1, v1, 0x20

    .line 109
    .line 110
    iput v1, v2, Lasxx;->b:I

    .line 111
    .line 112
    :cond_4
    iget-object v1, p0, Lacfl;->d:Lamnh;

    .line 113
    .line 114
    invoke-virtual {v1}, Lamnh;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    iget-object v1, p0, Lacfl;->d:Lamnh;

    .line 121
    .line 122
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 126
    .line 127
    check-cast v2, Lasxx;

    .line 128
    .line 129
    iget-object v3, v2, Lasxx;->i:Laoph;

    .line 130
    .line 131
    invoke-interface {v3}, Laoph;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    invoke-static {v3}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v2, Lasxx;->i:Laoph;

    .line 142
    .line 143
    :cond_5
    iget-object v2, v2, Lasxx;->i:Laoph;

    .line 144
    .line 145
    invoke-static {v1, v2}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    return-object v0
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
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacfl;->e:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lyyp;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lacfl;->f:Laphq;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Laphq;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lyyp;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
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

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Labul;->D()Labiq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lacfl;->e:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "uri"

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v2, v1}, Labiq;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lacfl;->f:Laphq;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v3, "intent"

    .line 24
    .line 25
    iget-object v1, v1, Laphq;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Labiq;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v1, p0, Lacfl;->d:Lamnh;

    .line 31
    .line 32
    invoke-virtual {v1}, Lamnh;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v2, v1, :cond_2

    .line 37
    .line 38
    const-string v1, "file"

    .line 39
    .line 40
    invoke-static {v2, v1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, Lacfl;->d:Lamnh;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lamnh;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lawoa;

    .line 51
    .line 52
    iget-object v3, v3, Lawoa;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Labiq;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Labiq;->D()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
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
.end method
