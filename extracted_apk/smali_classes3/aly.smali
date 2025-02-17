.class public final Laly;
.super Ladd;
.source "PG"


# instance fields
.field public final a:Lamd;

.field b:Lahm;

.field public c:Lokx;

.field private final d:Lama;

.field private e:Lalh;

.field private f:Lalh;

.field private g:Lahn;


# direct methods
.method public constructor <init>(Laez;Ljava/util/Set;Lain;)V
    .locals 3

    .line 1
    invoke-static {p2}, Laly;->p(Ljava/util/Set;)Lama;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ladd;-><init>(Laij;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Laly;->p(Ljava/util/Set;)Lama;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laly;->d:Lama;

    .line 13
    .line 14
    new-instance v0, Lamd;

    .line 15
    .line 16
    new-instance v1, Lyjq;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lyjq;-><init>(Ljava/lang/Object;[B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3, v1}, Lamd;-><init>(Laez;Ljava/util/Set;Lain;Lyjq;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laly;->a:Lamd;

    .line 26
    .line 27
    return-void
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
.end method

.method public static a(Ladd;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Laly;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Laly;

    .line 11
    .line 12
    invoke-virtual {p0}, Laly;->b()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ladd;

    .line 31
    .line 32
    iget-object v1, v1, Ladd;->l:Laij;

    .line 33
    .line 34
    invoke-interface {v1}, Laij;->k()Lail;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Ladd;->l:Laij;

    .line 43
    .line 44
    invoke-interface {p0}, Laij;->k()Lail;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v0
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
.end method

.method private static p(Ljava/util/Set;)Lama;
    .locals 5

    .line 1
    new-instance v0, Lalz;

    .line 2
    .line 3
    invoke-static {}, Lagu;->a()Lagu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lalz;-><init>(Lagu;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lalz;->a:Lagu;

    .line 11
    .line 12
    sget-object v1, Lagh;->C:Lafm;

    .line 13
    .line 14
    const/16 v2, 0x22

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ladd;

    .line 43
    .line 44
    iget-object v3, v2, Ladd;->l:Laij;

    .line 45
    .line 46
    sget-object v4, Laij;->x:Lafm;

    .line 47
    .line 48
    invoke-interface {v3, v4}, Laij;->s(Lafm;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v2, v2, Ladd;->l:Laij;

    .line 55
    .line 56
    invoke-interface {v2}, Laij;->k()Lail;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v2, "StreamSharing"

    .line 65
    .line 66
    const-string v3, "A child does not have capture type."

    .line 67
    .line 68
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object p0, Lama;->a:Lafm;

    .line 73
    .line 74
    invoke-virtual {v0, p0, v1}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lagk;->H:Lafm;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p0, v1}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lama;

    .line 88
    .line 89
    invoke-static {v0}, Lagy;->f(Lafo;)Lagy;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Lama;-><init>(Lagy;)V

    .line 94
    .line 95
    .line 96
    return-object p0
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
.end method


# virtual methods
.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Laly;->a:Lamd;

    .line 2
    .line 3
    iget-object v0, v0, Lamd;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ladd;

    .line 20
    .line 21
    invoke-virtual {v1}, Ladd;->L()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
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
.end method

.method public final ac()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final ad()V
    .locals 2

    .line 1
    iget-object v0, p0, Laly;->a:Lamd;

    .line 2
    .line 3
    iget-object v0, v0, Lamd;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ladd;

    .line 20
    .line 21
    invoke-virtual {v1}, Ladd;->ad()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
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
.end method

.method public final ae()V
    .locals 2

    .line 1
    iget-object v0, p0, Laly;->a:Lamd;

    .line 2
    .line 3
    iget-object v0, v0, Lamd;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ladd;

    .line 20
    .line 21
    invoke-virtual {v1}, Ladd;->ae()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
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
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Laly;->a:Lamd;

    .line 2
    .line 3
    iget-object v0, v0, Lamd;->a:Ljava/util/Set;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public final d(Lafo;)Lahy;
    .locals 3

    .line 1
    iget-object v0, p0, Laly;->b:Lahm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lahm;->g(Lafo;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laly;->b:Lahm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lahm;->a()Lahs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    invoke-static {v1}, Ltj;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ladd;->N(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ladd;->m:Lahy;

    .line 26
    .line 27
    new-instance v1, Labxg;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Labxg;-><init>(Lahy;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, Labxg;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1}, Labxg;->y()Lahy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
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
.end method

.method public final e(Lafo;)Laii;
    .locals 1

    .line 1
    new-instance v0, Lalz;

    .line 2
    .line 3
    invoke-static {p1}, Lagu;->b(Lafo;)Lagu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lalz;-><init>(Lagu;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

.method public final f(ZLain;)Laij;
    .locals 2

    .line 1
    iget-object v0, p0, Laly;->d:Lama;

    .line 2
    .line 3
    invoke-static {v0}, Lsx;->j(Laij;)Lail;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p2, v0, v1}, Lain;->a(Lail;I)Lafo;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Laly;->d:Lama;

    .line 15
    .line 16
    iget-object p1, p1, Lama;->b:Lagy;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lss;->j(Lafo;Lafo;)Lafo;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p0, p2}, Laly;->e(Lafo;)Laii;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lalz;

    .line 31
    .line 32
    invoke-virtual {p1}, Lalz;->a()Lama;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
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
.end method

.method protected final g(Laex;Laii;)Laij;
    .locals 13

    .line 1
    invoke-interface {p2}, Laii;->f()Lagu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Laly;->a:Lamd;

    .line 6
    .line 7
    iget-object v1, v0, Lamd;->i:Lalw;

    .line 8
    .line 9
    iget-object v2, v1, Lalw;->d:Laex;

    .line 10
    .line 11
    const/16 v3, 0x22

    .line 12
    .line 13
    invoke-interface {v2, v3}, Laex;->n(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v4, v1, Lalw;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Laij;

    .line 34
    .line 35
    invoke-interface {v5}, Laij;->y()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    instance-of v6, v5, Lagk;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    check-cast v5, Lagk;

    .line 46
    .line 47
    invoke-interface {v5}, Lagk;->L()Lalt;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v4, Lagk;->L:Lafm;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {p1, v4, v5}, Lagy;->m(Lafm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/List;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/util/Pair;

    .line 77
    .line 78
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, [Landroid/util/Size;

    .line 95
    .line 96
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v4, Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v6, v1, Lalw;->c:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Laij;

    .line 133
    .line 134
    invoke-virtual {v1, v7}, Lalw;->e(Laij;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v4, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/4 v7, 0x0

    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Landroid/util/Size;

    .line 158
    .line 159
    iget-object v8, v1, Lalw;->b:Landroid/util/Rational;

    .line 160
    .line 161
    invoke-static {v6, v8}, Laip;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_6

    .line 166
    .line 167
    iget-object v4, v1, Lalw;->a:Landroid/util/Rational;

    .line 168
    .line 169
    invoke-virtual {v1, v4, v2, v7}, Lalw;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v4, v1, Lalw;->b:Landroid/util/Rational;

    .line 177
    .line 178
    invoke-virtual {v1, v4, v2, v7}, Lalw;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2, v7}, Lalw;->f(Ljava/util/List;Z)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/4 v6, 0x1

    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    const-string v4, "ResolutionsMerger"

    .line 200
    .line 201
    const-string v8, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    .line 202
    .line 203
    invoke-static {v4, v8}, Labz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2, v6}, Lalw;->f(Ljava/util/List;Z)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    sget-object v1, Lagk;->N:Lafm;

    .line 217
    .line 218
    invoke-virtual {p1, v1, v3}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Laij;->t:Lafm;

    .line 222
    .line 223
    iget-object v2, v0, Lamd;->g:Ljava/util/Set;

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move v3, v7

    .line 230
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_9

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Laij;

    .line 241
    .line 242
    invoke-interface {v4}, Laij;->x()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    goto :goto_3

    .line 251
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {p1, v1, v2}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lamd;->g:Ljava/util/Set;

    .line 259
    .line 260
    new-instance v2, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_a

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Laij;

    .line 280
    .line 281
    invoke-interface {v3}, Laij;->f()Laav;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    goto/16 :goto_9

    .line 296
    .line 297
    :cond_b
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Laav;

    .line 302
    .line 303
    iget v3, v1, Laav;->h:I

    .line 304
    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget v1, v1, Laav;->i:I

    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move v4, v6

    .line 316
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-ge v4, v8, :cond_13

    .line 321
    .line 322
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Laav;

    .line 327
    .line 328
    iget v9, v8, Laav;->h:I

    .line 329
    .line 330
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v3, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-eqz v11, :cond_c

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_c
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-nez v11, :cond_f

    .line 350
    .line 351
    const/4 v11, 0x2

    .line 352
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-virtual {v3, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-eqz v12, :cond_d

    .line 361
    .line 362
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-virtual {v9, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    if-nez v12, :cond_d

    .line 371
    .line 372
    :goto_6
    move-object v3, v9

    .line 373
    goto :goto_7

    .line 374
    :cond_d
    invoke-virtual {v9, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-eqz v11, :cond_e

    .line 379
    .line 380
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-virtual {v3, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-eqz v11, :cond_f

    .line 389
    .line 390
    :cond_e
    invoke-virtual {v3, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-nez v9, :cond_f

    .line 395
    .line 396
    move-object v3, v5

    .line 397
    :cond_f
    :goto_7
    iget v8, v8, Laav;->i:I

    .line 398
    .line 399
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v1, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_10

    .line 408
    .line 409
    move-object v1, v8

    .line 410
    goto :goto_8

    .line 411
    :cond_10
    invoke-virtual {v8, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-nez v9, :cond_11

    .line 416
    .line 417
    invoke-virtual {v1, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-nez v8, :cond_11

    .line 422
    .line 423
    move-object v1, v5

    .line 424
    :cond_11
    :goto_8
    if-eqz v3, :cond_14

    .line 425
    .line 426
    if-nez v1, :cond_12

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_13
    new-instance v5, Laav;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-direct {v5, v2, v1}, Laav;-><init>(II)V

    .line 443
    .line 444
    .line 445
    :cond_14
    :goto_9
    if-eqz v5, :cond_1a

    .line 446
    .line 447
    sget-object v1, Lagh;->o:Lafm;

    .line 448
    .line 449
    invoke-virtual {p1, v1, v5}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    sget-object v1, Laij;->u:Lafm;

    .line 453
    .line 454
    iget-object v2, v0, Lamd;->g:Ljava/util/Set;

    .line 455
    .line 456
    sget-object v3, Lahy;->a:Landroid/util/Range;

    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_16

    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Laij;

    .line 473
    .line 474
    invoke-interface {v4, v3}, Laij;->e(Landroid/util/Range;)Landroid/util/Range;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    sget-object v5, Lahy;->a:Landroid/util/Range;

    .line 479
    .line 480
    invoke-virtual {v5, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_15

    .line 485
    .line 486
    move-object v3, v4

    .line 487
    goto :goto_a

    .line 488
    :cond_15
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 489
    .line 490
    .line 491
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    goto :goto_a

    .line 493
    :catch_0
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v4}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    :cond_16
    invoke-virtual {p1, v1, v3}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v0, Lamd;->a:Ljava/util/Set;

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :cond_17
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_19

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Ladd;

    .line 523
    .line 524
    iget-object v2, v1, Ladd;->l:Laij;

    .line 525
    .line 526
    invoke-interface {v2}, Laij;->d()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_18

    .line 531
    .line 532
    sget-object v2, Laij;->z:Lafm;

    .line 533
    .line 534
    iget-object v3, v1, Ladd;->l:Laij;

    .line 535
    .line 536
    invoke-interface {v3}, Laij;->d()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {p1, v2, v3}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_18
    iget-object v2, v1, Ladd;->l:Laij;

    .line 548
    .line 549
    invoke-interface {v2}, Laij;->b()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_17

    .line 554
    .line 555
    sget-object v2, Laij;->y:Lafm;

    .line 556
    .line 557
    iget-object v1, v1, Ladd;->l:Laij;

    .line 558
    .line 559
    invoke-interface {v1}, Laij;->b()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {p1, v2, v1}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_19
    invoke-interface {p2}, Laii;->c()Laij;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    return-object p1

    .line 576
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 577
    .line 578
    const-string p2, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 579
    .line 580
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw p1
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Laly;->g:Lahn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lahn;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Laly;->g:Lahn;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laly;->e:Lalh;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lalh;->f()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Laly;->e:Lalh;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Laly;->f:Lalh;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lalh;->f()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Laly;->f:Lalh;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Laly;->c:Lokx;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lokx;->y()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Laly;->c:Lokx;

    .line 37
    .line 38
    :cond_3
    return-void
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
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Laly;->a:Lamd;

    .line 2
    .line 3
    iget-object v1, v0, Lamd;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ladd;

    .line 20
    .line 21
    iget-object v3, v0, Lamd;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lamb;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, v0, Lamd;->e:Lain;

    .line 34
    .line 35
    invoke-virtual {v2, v4, v5}, Ladd;->f(ZLain;)Laij;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v2, v3, v5, v4}, Ladd;->S(Laez;Laij;Laij;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
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
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laly;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laly;->a:Lamd;

    .line 5
    .line 6
    iget-object v1, v0, Lamd;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ladd;

    .line 23
    .line 24
    iget-object v3, v0, Lamd;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lamb;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ladd;->M(Laez;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
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
.end method

.method public final o(Ljava/lang/String;Laij;Lahy;)Ljava/util/List;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    invoke-static {}, Lajn;->c()V

    .line 8
    .line 9
    .line 10
    new-instance v13, Lalh;

    .line 11
    .line 12
    iget-object v6, v0, Ladd;->o:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Ladd;->E()Laez;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Ladd;->n:Landroid/graphics/Rect;

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object v3, v12, Lahy;->b:Landroid/util/Size;

    .line 27
    .line 28
    new-instance v4, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v4, v14, v14, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    move-object v8, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v8, v3

    .line 44
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ladd;->E()Laez;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ladd;->z(Laez;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual/range {p0 .. p0}, Ladd;->E()Laez;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ladd;->P(Laez;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-interface {v2}, Laez;->E()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v10, -0x1

    .line 71
    const/4 v3, 0x3

    .line 72
    const/16 v4, 0x22

    .line 73
    .line 74
    move-object v2, v13

    .line 75
    move-object/from16 v5, p3

    .line 76
    .line 77
    invoke-direct/range {v2 .. v11}, Lalh;-><init>(IILahy;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 78
    .line 79
    .line 80
    iput-object v13, v0, Laly;->e:Lalh;

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Ladd;->E()Laez;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v13, v0, Laly;->f:Lalh;

    .line 90
    .line 91
    iget-object v2, v0, Laly;->e:Lalh;

    .line 92
    .line 93
    iget-object v3, v12, Lahy;->b:Landroid/util/Size;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lahm;->b(Laij;Landroid/util/Size;)Lahm;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual/range {p0 .. p0}, Laly;->b()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v5, -0x1

    .line 108
    move v6, v5

    .line 109
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_1

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ladd;

    .line 120
    .line 121
    iget-object v7, v7, Ladd;->l:Laij;

    .line 122
    .line 123
    invoke-interface {v7}, Laij;->j()Lahs;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Lahs;->b()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-static {v6, v7}, Lahs;->a(II)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    if-eq v6, v5, :cond_2

    .line 137
    .line 138
    invoke-virtual {v3, v6}, Lahm;->q(I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v4, v12, Lahy;->b:Landroid/util/Size;

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Laly;->b()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ladd;

    .line 162
    .line 163
    iget-object v7, v7, Ladd;->l:Laij;

    .line 164
    .line 165
    invoke-static {v7, v4}, Lahm;->b(Laij;Landroid/util/Size;)Lahm;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Lahm;->a()Lahs;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Lahs;->e()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v3, v8}, Lahm;->d(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    iget-object v8, v7, Lahs;->e:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_4

    .line 191
    .line 192
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Lsn;

    .line 197
    .line 198
    iget-object v10, v3, Lahm;->b:Lafj;

    .line 199
    .line 200
    invoke-virtual {v10, v9}, Lafj;->n(Lsn;)V

    .line 201
    .line 202
    .line 203
    iget-object v10, v3, Lahm;->e:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_3

    .line 210
    .line 211
    iget-object v10, v3, Lahm;->e:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    iget-object v8, v7, Lahs;->d:Ljava/util/List;

    .line 218
    .line 219
    invoke-virtual {v3, v8}, Lahm;->e(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    iget-object v8, v7, Lahs;->c:Ljava/util/List;

    .line 223
    .line 224
    invoke-virtual {v3, v8}, Lahm;->c(Ljava/util/Collection;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Lahs;->c()Lafo;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v3, v7}, Lahm;->g(Lafo;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    invoke-virtual {v2}, Lalh;->b()Lafu;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v4, v12, Lahy;->c:Laav;

    .line 240
    .line 241
    invoke-virtual {v3, v2, v4, v5}, Lahm;->l(Lafu;Laav;I)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Laly;->a:Lamd;

    .line 245
    .line 246
    iget-object v2, v2, Lamd;->j:Lsn;

    .line 247
    .line 248
    invoke-virtual {v3, v2}, Lahm;->t(Lsn;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v12, Lahy;->e:Lafo;

    .line 252
    .line 253
    if-eqz v2, :cond_6

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Lahm;->g(Lafo;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-virtual {v0, v3, v12}, Ladd;->R(Lahm;Lahy;)V

    .line 259
    .line 260
    .line 261
    iput-object v3, v0, Laly;->b:Lahm;

    .line 262
    .line 263
    iget-object v2, v0, Laly;->g:Lahn;

    .line 264
    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    invoke-virtual {v2}, Lahn;->b()V

    .line 268
    .line 269
    .line 270
    :cond_7
    new-instance v2, Lahn;

    .line 271
    .line 272
    new-instance v4, Lalx;

    .line 273
    .line 274
    move-object/from16 v5, p1

    .line 275
    .line 276
    invoke-direct {v4, v0, v5, v1, v12}, Lalx;-><init>(Laly;Ljava/lang/String;Laij;Lahy;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v2, v4}, Lahn;-><init>(Laho;)V

    .line 280
    .line 281
    .line 282
    iput-object v2, v0, Laly;->g:Lahn;

    .line 283
    .line 284
    iput-object v2, v3, Lahm;->f:Laho;

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Ladd;->E()Laez;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v2, v12, Lahy;->c:Laav;

    .line 294
    .line 295
    new-instance v3, Lokx;

    .line 296
    .line 297
    invoke-static {v2}, Lakx;->a(Laav;)Lakz;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/4 v4, 0x0

    .line 302
    invoke-direct {v3, v1, v2, v4}, Lokx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 303
    .line 304
    .line 305
    iput-object v3, v0, Laly;->c:Lokx;

    .line 306
    .line 307
    iget-object v1, v0, Ladd;->n:Landroid/graphics/Rect;

    .line 308
    .line 309
    iget-object v2, v0, Laly;->a:Lamd;

    .line 310
    .line 311
    iget-object v3, v0, Laly;->f:Lalh;

    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Ladd;->B()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    new-instance v5, Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 320
    .line 321
    .line 322
    iget-object v6, v2, Lamd;->a:Ljava/util/Set;

    .line 323
    .line 324
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    const/4 v8, 0x1

    .line 333
    if-eqz v7, :cond_15

    .line 334
    .line 335
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Ladd;

    .line 340
    .line 341
    iget-object v9, v2, Lamd;->i:Lalw;

    .line 342
    .line 343
    iget-object v10, v2, Lamd;->f:Laez;

    .line 344
    .line 345
    invoke-interface {v10}, Laez;->c()Laah;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-interface {v11, v4}, Laah;->c(I)I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    sget-object v12, Lajf;->a:Landroid/graphics/RectF;

    .line 354
    .line 355
    const/4 v12, 0x4

    .line 356
    new-array v13, v12, [F

    .line 357
    .line 358
    fill-array-data v13, :array_0

    .line 359
    .line 360
    .line 361
    iget-object v15, v3, Lalh;->b:Landroid/graphics/Matrix;

    .line 362
    .line 363
    invoke-virtual {v15, v13}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 364
    .line 365
    .line 366
    aget v15, v13, v14

    .line 367
    .line 368
    aget v16, v13, v8

    .line 369
    .line 370
    const/16 v17, 0x2

    .line 371
    .line 372
    aget v18, v13, v17

    .line 373
    .line 374
    const/16 v19, 0x3

    .line 375
    .line 376
    aget v13, v13, v19

    .line 377
    .line 378
    mul-float v20, v15, v18

    .line 379
    .line 380
    mul-float v21, v16, v13

    .line 381
    .line 382
    mul-float v22, v15, v13

    .line 383
    .line 384
    mul-float v23, v16, v18

    .line 385
    .line 386
    mul-float/2addr v15, v15

    .line 387
    mul-float v16, v16, v16

    .line 388
    .line 389
    mul-float v18, v18, v18

    .line 390
    .line 391
    mul-float/2addr v13, v13

    .line 392
    add-float v13, v18, v13

    .line 393
    .line 394
    float-to-double v12, v13

    .line 395
    add-float v15, v15, v16

    .line 396
    .line 397
    move-object/from16 v16, v9

    .line 398
    .line 399
    float-to-double v8, v15

    .line 400
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 401
    .line 402
    .line 403
    move-result-wide v8

    .line 404
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 405
    .line 406
    .line 407
    move-result-wide v12

    .line 408
    mul-double/2addr v8, v12

    .line 409
    sub-float v12, v22, v23

    .line 410
    .line 411
    float-to-double v12, v12

    .line 412
    div-double/2addr v12, v8

    .line 413
    add-float v15, v20, v21

    .line 414
    .line 415
    float-to-double v14, v15

    .line 416
    div-double/2addr v14, v8

    .line 417
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 418
    .line 419
    .line 420
    move-result-wide v8

    .line 421
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 422
    .line 423
    .line 424
    move-result-wide v8

    .line 425
    double-to-float v8, v8

    .line 426
    iget-object v9, v2, Lamd;->h:Ljava/util/Map;

    .line 427
    .line 428
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    check-cast v9, Laij;

    .line 433
    .line 434
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-object v12, v3, Lalh;->d:Landroid/graphics/Rect;

    .line 438
    .line 439
    iget-object v13, v3, Lalh;->b:Landroid/graphics/Matrix;

    .line 440
    .line 441
    const/16 v14, 0x9

    .line 442
    .line 443
    new-array v14, v14, [F

    .line 444
    .line 445
    invoke-virtual {v13, v14}, Landroid/graphics/Matrix;->getValues([F)V

    .line 446
    .line 447
    .line 448
    const/4 v13, 0x0

    .line 449
    aget v15, v14, v13

    .line 450
    .line 451
    aget v13, v14, v19

    .line 452
    .line 453
    float-to-double v13, v13

    .line 454
    move/from16 p3, v4

    .line 455
    .line 456
    move-object/from16 v19, v5

    .line 457
    .line 458
    float-to-double v4, v15

    .line 459
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 460
    .line 461
    .line 462
    move-result-wide v4

    .line 463
    const-wide v13, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    mul-double/2addr v4, v13

    .line 469
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 470
    .line 471
    .line 472
    move-result-wide v4

    .line 473
    long-to-int v4, v4

    .line 474
    invoke-static {v4}, Lajf;->a(I)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    invoke-static {v4}, Lajf;->l(I)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_8

    .line 483
    .line 484
    invoke-static {v12}, Lalw;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    const/4 v4, 0x1

    .line 489
    goto :goto_5

    .line 490
    :cond_8
    const/4 v4, 0x0

    .line 491
    :goto_5
    if-eqz v1, :cond_a

    .line 492
    .line 493
    invoke-static {v12}, Lajf;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    move-object/from16 v13, v16

    .line 498
    .line 499
    invoke-virtual {v13, v9}, Lalw;->e(Laij;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    if-eqz v13, :cond_f

    .line 512
    .line 513
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    check-cast v13, Landroid/util/Size;

    .line 518
    .line 519
    invoke-static {v13, v5}, Lalw;->b(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    invoke-static {v13}, Lajf;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    invoke-static {v13, v5}, Lalw;->h(Landroid/util/Size;Landroid/util/Size;)Z

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    if-nez v14, :cond_9

    .line 532
    .line 533
    move-object v5, v13

    .line 534
    goto :goto_7

    .line 535
    :cond_a
    move-object/from16 v13, v16

    .line 536
    .line 537
    invoke-static {v12}, Lajf;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v13, v9}, Lalw;->e(Laij;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v14

    .line 553
    if-eqz v14, :cond_c

    .line 554
    .line 555
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    check-cast v14, Landroid/util/Size;

    .line 560
    .line 561
    invoke-static {v5}, Lalw;->d(Landroid/util/Size;)Landroid/util/Rational;

    .line 562
    .line 563
    .line 564
    move-result-object v15

    .line 565
    invoke-virtual {v13, v15, v14}, Lalw;->i(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 566
    .line 567
    .line 568
    move-result v15

    .line 569
    if-nez v15, :cond_b

    .line 570
    .line 571
    invoke-static {v14, v5}, Lalw;->h(Landroid/util/Size;Landroid/util/Size;)Z

    .line 572
    .line 573
    .line 574
    move-result v15

    .line 575
    if-nez v15, :cond_b

    .line 576
    .line 577
    move-object v12, v14

    .line 578
    goto :goto_6

    .line 579
    :cond_c
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v12

    .line 587
    if-eqz v12, :cond_e

    .line 588
    .line 589
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    check-cast v12, Landroid/util/Size;

    .line 594
    .line 595
    invoke-static {v12, v5}, Lalw;->h(Landroid/util/Size;Landroid/util/Size;)Z

    .line 596
    .line 597
    .line 598
    move-result v13

    .line 599
    if-nez v13, :cond_d

    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_e
    move-object v12, v5

    .line 603
    :goto_6
    invoke-static {v5, v12}, Lalw;->b(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    move-object/from16 v26, v12

    .line 608
    .line 609
    move-object v12, v5

    .line 610
    move-object/from16 v5, v26

    .line 611
    .line 612
    :cond_f
    :goto_7
    new-instance v9, Landroid/util/Pair;

    .line 613
    .line 614
    invoke-direct {v9, v12, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    iget-object v5, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v5, Landroid/graphics/Rect;

    .line 620
    .line 621
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v9, Landroid/util/Size;

    .line 624
    .line 625
    if-eqz v4, :cond_10

    .line 626
    .line 627
    invoke-static {v9}, Lajf;->h(Landroid/util/Size;)Landroid/util/Size;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    invoke-static {v5}, Lalw;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    :cond_10
    new-instance v4, Landroid/util/Pair;

    .line 636
    .line 637
    invoke-direct {v4, v5, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 641
    .line 642
    move-object/from16 v22, v5

    .line 643
    .line 644
    check-cast v22, Landroid/graphics/Rect;

    .line 645
    .line 646
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v4, Landroid/util/Size;

    .line 649
    .line 650
    iget-object v5, v2, Lamd;->f:Laez;

    .line 651
    .line 652
    iget-object v9, v7, Ladd;->l:Laij;

    .line 653
    .line 654
    check-cast v9, Lagk;

    .line 655
    .line 656
    const/4 v12, 0x0

    .line 657
    invoke-interface {v9, v12}, Lagk;->B(I)I

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    invoke-interface {v5}, Laez;->c()Laah;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-interface {v5, v9}, Laah;->c(I)I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    iget-object v9, v2, Lamd;->c:Ljava/util/Map;

    .line 670
    .line 671
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    check-cast v9, Lamb;

    .line 676
    .line 677
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    iget-object v9, v9, Lamb;->a:Lamg;

    .line 681
    .line 682
    iput v5, v9, Lamg;->a:I

    .line 683
    .line 684
    iget v9, v3, Lalh;->i:I

    .line 685
    .line 686
    add-int/2addr v9, v5

    .line 687
    sub-int/2addr v9, v11

    .line 688
    instance-of v5, v7, Laci;

    .line 689
    .line 690
    if-eqz v5, :cond_11

    .line 691
    .line 692
    const/16 v20, 0x1

    .line 693
    .line 694
    goto :goto_8

    .line 695
    :cond_11
    instance-of v5, v7, Labr;

    .line 696
    .line 697
    if-eqz v5, :cond_12

    .line 698
    .line 699
    const/16 v20, 0x4

    .line 700
    .line 701
    goto :goto_8

    .line 702
    :cond_12
    move/from16 v20, v17

    .line 703
    .line 704
    :goto_8
    const/4 v5, 0x0

    .line 705
    cmpl-float v5, v8, v5

    .line 706
    .line 707
    if-lez v5, :cond_13

    .line 708
    .line 709
    const/4 v5, 0x1

    .line 710
    goto :goto_9

    .line 711
    :cond_13
    const/4 v5, 0x0

    .line 712
    :goto_9
    instance-of v8, v7, Labr;

    .line 713
    .line 714
    invoke-static {v9}, Lajf;->a(I)I

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    invoke-static {v4, v9}, Lajf;->i(Landroid/util/Size;I)Landroid/util/Size;

    .line 719
    .line 720
    .line 721
    move-result-object v23

    .line 722
    invoke-virtual {v7, v10}, Ladd;->P(Laez;)Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    xor-int v25, v4, v5

    .line 727
    .line 728
    const/4 v4, 0x1

    .line 729
    if-eq v4, v8, :cond_14

    .line 730
    .line 731
    const/16 v4, 0x22

    .line 732
    .line 733
    goto :goto_a

    .line 734
    :cond_14
    const/16 v4, 0x100

    .line 735
    .line 736
    :goto_a
    move/from16 v21, v4

    .line 737
    .line 738
    move/from16 v24, v9

    .line 739
    .line 740
    invoke-static/range {v20 .. v25}, Lalq;->a(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Lalq;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    move-object/from16 v5, v19

    .line 745
    .line 746
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move/from16 v4, p3

    .line 750
    .line 751
    const/4 v14, 0x0

    .line 752
    goto/16 :goto_4

    .line 753
    .line 754
    :cond_15
    iget-object v1, v0, Laly;->c:Lokx;

    .line 755
    .line 756
    iget-object v2, v0, Laly;->f:Lalh;

    .line 757
    .line 758
    new-instance v3, Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 765
    .line 766
    .line 767
    new-instance v4, Lalk;

    .line 768
    .line 769
    invoke-direct {v4, v2, v3}, Lalk;-><init>(Lalh;Ljava/util/List;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v4}, Lokx;->z(Lalk;)Liih;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    new-instance v2, Ljava/util/HashMap;

    .line 777
    .line 778
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-eqz v4, :cond_16

    .line 794
    .line 795
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    check-cast v4, Ljava/util/Map$Entry;

    .line 800
    .line 801
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    check-cast v5, Ladd;

    .line 806
    .line 807
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-virtual {v1, v4}, Liih;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    check-cast v4, Lalh;

    .line 816
    .line 817
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    goto :goto_b

    .line 821
    :cond_16
    iget-object v1, v0, Laly;->a:Lamd;

    .line 822
    .line 823
    iget-object v3, v1, Lamd;->b:Ljava/util/Map;

    .line 824
    .line 825
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 826
    .line 827
    .line 828
    iget-object v3, v1, Lamd;->b:Ljava/util/Map;

    .line 829
    .line 830
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 831
    .line 832
    .line 833
    iget-object v1, v1, Lamd;->b:Ljava/util/Map;

    .line 834
    .line 835
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_17

    .line 848
    .line 849
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, Ljava/util/Map$Entry;

    .line 854
    .line 855
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    check-cast v3, Ladd;

    .line 860
    .line 861
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    check-cast v2, Lalh;

    .line 866
    .line 867
    iget-object v4, v2, Lalh;->d:Landroid/graphics/Rect;

    .line 868
    .line 869
    invoke-virtual {v3, v4}, Ladd;->m(Landroid/graphics/Rect;)V

    .line 870
    .line 871
    .line 872
    iget-object v4, v2, Lalh;->b:Landroid/graphics/Matrix;

    .line 873
    .line 874
    invoke-virtual {v3, v4}, Ladd;->l(Landroid/graphics/Matrix;)V

    .line 875
    .line 876
    .line 877
    iget-object v2, v2, Lalh;->g:Lahy;

    .line 878
    .line 879
    invoke-virtual {v3, v2}, Ladd;->T(Lahy;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3}, Ladd;->K()V

    .line 883
    .line 884
    .line 885
    goto :goto_c

    .line 886
    :cond_17
    iget-object v1, v0, Laly;->b:Lahm;

    .line 887
    .line 888
    invoke-virtual {v1}, Lahm;->a()Lahs;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    const/4 v2, 0x1

    .line 893
    new-array v2, v2, [Ljava/lang/Object;

    .line 894
    .line 895
    const/4 v3, 0x0

    .line 896
    aput-object v1, v2, v3

    .line 897
    .line 898
    invoke-static {v2}, Ltj;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    return-object v1

    .line 903
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
.end method

.method protected final q(Lahy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladd;->k:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladd;->G()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Ladd;->l:Laij;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0, p1}, Laly;->o(Ljava/lang/String;Laij;Lahy;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ladd;->N(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ladd;->I()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
.end method
