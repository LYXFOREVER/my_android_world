.class public final Lakh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzz;


# instance fields
.field public final a:Laez;

.field public final b:Lakg;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public final e:Laem;

.field public final f:Ljava/lang/Object;

.field public final g:Lahj;

.field public final h:Lahk;

.field public i:Lalxi;

.field private final j:Lain;

.field private final k:Ljava/util/List;

.field private l:Z

.field private m:Lafo;

.field private n:Ladd;

.field private o:Laly;

.field private final p:Lcqq;

.field private final q:Lcqq;


# direct methods
.method public constructor <init>(Laez;Lahk;Lcqq;Lain;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakh;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lakh;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lakh;->d:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lakh;->f:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lakh;->l:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lakh;->m:Lafo;

    .line 36
    .line 37
    new-instance v1, Lcqq;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcqq;-><init>([C)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lakh;->p:Lcqq;

    .line 43
    .line 44
    iput-object p1, p0, Lakh;->a:Laez;

    .line 45
    .line 46
    iput-object p3, p0, Lakh;->q:Lcqq;

    .line 47
    .line 48
    iput-object p4, p0, Lakh;->j:Lain;

    .line 49
    .line 50
    iget-object p3, p2, Lahk;->a:Laem;

    .line 51
    .line 52
    iput-object p3, p0, Lakh;->e:Laem;

    .line 53
    .line 54
    invoke-interface {p3}, Laem;->a()Laht;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-instance p4, Lahj;

    .line 59
    .line 60
    invoke-interface {p1}, Laez;->e()Laet;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p4, p1, p3}, Lahj;-><init>(Laet;Laht;)V

    .line 65
    .line 66
    .line 67
    iput-object p4, p0, Lakh;->g:Lahj;

    .line 68
    .line 69
    iput-object p2, p0, Lakh;->h:Lahk;

    .line 70
    .line 71
    invoke-static {p2}, Lakh;->h(Lahk;)Lakg;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lakh;->b:Lakg;

    .line 76
    .line 77
    return-void
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
    .line 248
.end method

.method public static h(Lahk;)Lakg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagd;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lahk;->a:Laem;

    .line 12
    .line 13
    check-cast p0, Laeo;

    .line 14
    .line 15
    iget-object p0, p0, Laeo;->f:Lage;

    .line 16
    .line 17
    new-instance v1, Lakg;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lakg;-><init>(Ljava/lang/String;Lage;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static j(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ladd;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, La;->bp(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Laac;

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_1
    return-object v0
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

.method private final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lakh;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakh;->e:Laem;

    .line 5
    .line 6
    invoke-interface {v1}, Laem;->a()Laht;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
    .line 20
    .line 21
    .line 22
.end method

.method private static l(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ladd;

    .line 16
    .line 17
    instance-of v1, v0, Labr;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Ladd;->l:Laij;

    .line 22
    .line 23
    sget-object v1, Lagg;->e:Lafm;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Laij;->s(Lafm;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lagg;->e:Lafm;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Laij;->l(Lafm;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0}, Lazz;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x2

    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0
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

.method private static m(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ladd;

    .line 16
    .line 17
    instance-of v1, v0, Labr;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Ladd;->l:Laij;

    .line 22
    .line 23
    sget-object v1, Lagg;->e:Lafm;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Laij;->s(Lafm;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lagg;->e:Lafm;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Laij;->l(Lafm;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0}, Lazz;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0
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

.method private static n(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ladd;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Ladd;->l:Laij;

    .line 20
    .line 21
    sget-object v2, Laij;->x:Lafm;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Laij;->s(Lafm;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Ladd;->l:Laij;

    .line 30
    .line 31
    invoke-interface {v0}, Laij;->k()Lail;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lail;->d:Lail;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const-string v1, " UseCase does not have capture type."

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "CameraUseCaseAdapter"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return p0
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


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lakh;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lakh;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b()Laab;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
    .line 3
    .line 4
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
.end method

.method public final c()Laah;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
    .line 3
    .line 4
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
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakh;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lakh;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lakh;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lakh;->a:Laez;

    .line 17
    .line 18
    iget-object v2, p0, Lakh;->e:Laem;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Laez;->z(Laem;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lakh;->a:Laez;

    .line 24
    .line 25
    iget-object v2, p0, Lakh;->k:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Laez;->o(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lakh;->f:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-object v2, p0, Lakh;->m:Lafo;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lakh;->a:Laez;

    .line 38
    .line 39
    invoke-interface {v3}, Laez;->e()Laet;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3, v2}, Laet;->r(Lafo;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    iget-object v1, p0, Lakh;->k:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ladd;

    .line 64
    .line 65
    invoke-virtual {v2}, Ladd;->K()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Lakh;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :try_start_4
    throw v2

    .line 76
    :cond_3
    :goto_1
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    throw v1
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
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakh;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lakh;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lakh;->a:Laez;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lakh;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Laez;->q(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lakh;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v2, p0, Lakh;->a:Laez;

    .line 24
    .line 25
    invoke-interface {v2}, Laez;->e()Laet;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Laet;->j()Lafo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Lakh;->m:Lafo;

    .line 34
    .line 35
    invoke-interface {v2}, Laet;->s()V

    .line 36
    .line 37
    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_2
    iput-boolean v1, p0, Lakh;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw v2

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    throw v1
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

.method public final f(Ljava/util/Collection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakh;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget-object v2, p0, Lakh;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, v1, p1}, Lakh;->i(Ljava/util/Collection;Z)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakh;->a:Laez;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laez;->y(Z)V

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
.end method

.method public final i(Ljava/util/Collection;Z)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    iget-object v4, v1, Lakh;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lakh;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v5, :cond_5

    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_2

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Ladd;

    .line 33
    .line 34
    iget-object v8, v8, Ladd;->l:Laij;

    .line 35
    .line 36
    invoke-interface {v8}, Laij;->f()Laav;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget v9, v8, Laav;->i:I

    .line 41
    .line 42
    iget v8, v8, Laav;->h:I

    .line 43
    .line 44
    if-eq v8, v6, :cond_0

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    move v8, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v8, v7

    .line 51
    :goto_1
    const/16 v10, 0xa

    .line 52
    .line 53
    if-eq v9, v10, :cond_1

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v3, "Extensions are only supported for use with standard dynamic range."

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_2
    invoke-static/range {p1 .. p1}, Lakh;->m(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lakh;->l(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v3, "Extensions are not supported for use with Raw image capture."

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v3, "Extensions are not supported for use with Ultra HDR image capture."

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_5
    :goto_2
    iget-object v5, v1, Lakh;->f:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 98
    :try_start_1
    iget-object v8, v1, Lakh;->d:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_7

    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, Lakh;->m(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_6

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lakh;->l(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v3, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_7
    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 128
    const/4 v5, 0x2

    .line 129
    if-nez v3, :cond_12

    .line 130
    .line 131
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lakh;->k()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_8

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Lakh;->n(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_8

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_8
    iget-object v8, v1, Lakh;->p:Lcqq;

    .line 146
    .line 147
    iget-object v9, v1, Lakh;->a:Laez;

    .line 148
    .line 149
    invoke-interface {v9}, Laez;->f()Laex;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-interface {v9}, Laex;->l()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget-object v10, v8, Lcqq;->a:Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz v10, :cond_a

    .line 160
    .line 161
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_9

    .line 166
    .line 167
    const-string v8, "1"

    .line 168
    .line 169
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_12

    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->c(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_12

    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_9
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_12

    .line 188
    .line 189
    const-string v8, "1"

    .line 190
    .line 191
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_12

    .line 196
    .line 197
    invoke-static/range {p1 .. p1}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->c(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_12

    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_a
    iget-object v8, v8, Lcqq;->b:Ljava/lang/Object;

    .line 206
    .line 207
    if-eqz v8, :cond_12

    .line 208
    .line 209
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_12

    .line 214
    .line 215
    const-string v8, "0"

    .line 216
    .line 217
    invoke-static {v9, v8}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_12

    .line 222
    .line 223
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eq v8, v5, :cond_b

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_d

    .line 235
    .line 236
    :cond_c
    move v8, v7

    .line 237
    goto :goto_4

    .line 238
    :cond_d
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_c

    .line 247
    .line 248
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Ladd;

    .line 253
    .line 254
    instance-of v9, v9, Laci;

    .line 255
    .line 256
    if-eqz v9, :cond_e

    .line 257
    .line 258
    move v8, v6

    .line 259
    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_10

    .line 264
    .line 265
    :cond_f
    move v9, v7

    .line 266
    goto :goto_5

    .line 267
    :cond_10
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_f

    .line 276
    .line 277
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Ladd;

    .line 282
    .line 283
    iget-object v11, v10, Ladd;->l:Laij;

    .line 284
    .line 285
    sget-object v12, Laij;->x:Lafm;

    .line 286
    .line 287
    invoke-interface {v11, v12}, Laij;->s(Lafm;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_11

    .line 292
    .line 293
    iget-object v10, v10, Ladd;->l:Laij;

    .line 294
    .line 295
    invoke-interface {v10}, Laij;->k()Lail;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    sget-object v11, Lail;->d:Lail;

    .line 300
    .line 301
    if-ne v10, v11, :cond_11

    .line 302
    .line 303
    move v9, v6

    .line 304
    :goto_5
    if-eqz v8, :cond_12

    .line 305
    .line 306
    if-eqz v9, :cond_12

    .line 307
    .line 308
    :goto_6
    invoke-virtual {v1, v2, v6}, Lakh;->i(Ljava/util/Collection;Z)V

    .line 309
    .line 310
    .line 311
    monitor-exit v4

    .line 312
    return-void

    .line 313
    :cond_12
    :goto_7
    iget-object v8, v1, Lakh;->f:Ljava/lang/Object;

    .line 314
    .line 315
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 316
    :try_start_3
    new-instance v9, Ljava/util/HashSet;

    .line 317
    .line 318
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v10, v1, Lakh;->f:Ljava/lang/Object;

    .line 322
    .line 323
    monitor-enter v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 324
    :try_start_4
    iget-object v11, v1, Lakh;->d:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-nez v12, :cond_62

    .line 335
    .line 336
    const/4 v11, 0x3

    .line 337
    if-eq v6, v3, :cond_13

    .line 338
    .line 339
    move v12, v7

    .line 340
    goto :goto_8

    .line 341
    :cond_13
    move v12, v11

    .line 342
    :goto_8
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 343
    :try_start_5
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    :cond_14
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    if-eqz v14, :cond_15

    .line 352
    .line 353
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    check-cast v14, Ladd;

    .line 358
    .line 359
    instance-of v15, v14, Laly;

    .line 360
    .line 361
    xor-int/2addr v15, v6

    .line 362
    const-string v13, "Only support one level of sharing for now."

    .line 363
    .line 364
    invoke-static {v15, v13}, La;->bq(ZLjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14, v12}, Ladd;->O(I)Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-eqz v13, :cond_14

    .line 372
    .line 373
    invoke-interface {v9, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_15
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-ge v10, v5, :cond_17

    .line 382
    .line 383
    invoke-direct/range {p0 .. p0}, Lakh;->k()Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-eqz v10, :cond_16

    .line 388
    .line 389
    invoke-static {v9}, Lakh;->n(Ljava/util/Collection;)Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-nez v10, :cond_17

    .line 394
    .line 395
    :cond_16
    monitor-exit v8

    .line 396
    :goto_a
    const/4 v9, 0x0

    .line 397
    goto :goto_c

    .line 398
    :cond_17
    iget-object v10, v1, Lakh;->o:Laly;

    .line 399
    .line 400
    if-eqz v10, :cond_18

    .line 401
    .line 402
    invoke-virtual {v10}, Laly;->b()Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-interface {v10, v9}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-eqz v10, :cond_18

    .line 411
    .line 412
    iget-object v9, v1, Lakh;->o:Laly;

    .line 413
    .line 414
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    monitor-exit v8

    .line 418
    goto :goto_c

    .line 419
    :cond_18
    const/4 v10, 0x4

    .line 420
    filled-new-array {v6, v5, v10}, [I

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    new-instance v12, Ljava/util/HashSet;

    .line 425
    .line 426
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    :cond_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    if-eqz v14, :cond_1c

    .line 438
    .line 439
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    check-cast v14, Ladd;

    .line 444
    .line 445
    move v15, v7

    .line 446
    :goto_b
    if-ge v15, v11, :cond_19

    .line 447
    .line 448
    aget v11, v10, v15

    .line 449
    .line 450
    invoke-virtual {v14, v11}, Ladd;->O(I)Z

    .line 451
    .line 452
    .line 453
    move-result v17

    .line 454
    if-eqz v17, :cond_1b

    .line 455
    .line 456
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v17

    .line 464
    if-eqz v17, :cond_1a

    .line 465
    .line 466
    monitor-exit v8

    .line 467
    goto :goto_a

    .line 468
    :cond_1a
    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_1b
    add-int/lit8 v15, v15, 0x1

    .line 472
    .line 473
    const/4 v11, 0x3

    .line 474
    goto :goto_b

    .line 475
    :cond_1c
    new-instance v10, Laly;

    .line 476
    .line 477
    iget-object v11, v1, Lakh;->a:Laez;

    .line 478
    .line 479
    iget-object v12, v1, Lakh;->j:Lain;

    .line 480
    .line 481
    invoke-direct {v10, v11, v9, v12}, Laly;-><init>(Laez;Ljava/util/Set;Lain;)V

    .line 482
    .line 483
    .line 484
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 485
    move-object v9, v10

    .line 486
    :goto_c
    :try_start_6
    iget-object v8, v1, Lakh;->f:Ljava/lang/Object;

    .line 487
    .line 488
    monitor-enter v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    .line 489
    :try_start_7
    new-instance v10, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 492
    .line 493
    .line 494
    if-eqz v9, :cond_1d

    .line 495
    .line 496
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9}, Laly;->b()Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    invoke-interface {v10, v11}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 504
    .line 505
    .line 506
    :cond_1d
    iget-object v11, v1, Lakh;->f:Ljava/lang/Object;

    .line 507
    .line 508
    monitor-enter v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 509
    :try_start_8
    iget-object v12, v1, Lakh;->e:Laem;

    .line 510
    .line 511
    sget-object v13, Laem;->b:Lafm;

    .line 512
    .line 513
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    invoke-static {v12, v13, v14}, Lsu;->f(Lahi;Lafm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    check-cast v12, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 528
    if-ne v12, v6, :cond_27

    .line 529
    .line 530
    :try_start_9
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    move v12, v7

    .line 535
    move v13, v12

    .line 536
    :cond_1e
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v14

    .line 540
    if-eqz v14, :cond_21

    .line 541
    .line 542
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    check-cast v14, Ladd;

    .line 547
    .line 548
    instance-of v15, v14, Laci;

    .line 549
    .line 550
    if-nez v15, :cond_20

    .line 551
    .line 552
    instance-of v15, v14, Laly;

    .line 553
    .line 554
    if-eqz v15, :cond_1f

    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_1f
    instance-of v14, v14, Labr;

    .line 558
    .line 559
    if-eqz v14, :cond_1e

    .line 560
    .line 561
    move v12, v6

    .line 562
    goto :goto_d

    .line 563
    :cond_20
    :goto_e
    move v13, v6

    .line 564
    goto :goto_d

    .line 565
    :cond_21
    if-eqz v12, :cond_22

    .line 566
    .line 567
    if-nez v13, :cond_22

    .line 568
    .line 569
    iget-object v10, v1, Lakh;->n:Ladd;

    .line 570
    .line 571
    instance-of v11, v10, Laci;

    .line 572
    .line 573
    if-nez v11, :cond_28

    .line 574
    .line 575
    new-instance v10, Lacf;

    .line 576
    .line 577
    invoke-direct {v10}, Lacf;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string v11, "Preview-Extra"

    .line 581
    .line 582
    invoke-virtual {v10, v11}, Lacf;->k(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10}, Lacf;->b()Laci;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    new-instance v11, Lake;

    .line 590
    .line 591
    invoke-direct {v11}, Lake;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v10, v11}, Laci;->a(Lach;)V

    .line 595
    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_22
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    move v11, v7

    .line 603
    move v12, v11

    .line 604
    :cond_23
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    if-eqz v13, :cond_26

    .line 609
    .line 610
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    check-cast v13, Ladd;

    .line 615
    .line 616
    instance-of v14, v13, Laci;

    .line 617
    .line 618
    if-nez v14, :cond_25

    .line 619
    .line 620
    instance-of v14, v13, Laly;

    .line 621
    .line 622
    if-eqz v14, :cond_24

    .line 623
    .line 624
    goto :goto_10

    .line 625
    :cond_24
    instance-of v13, v13, Labr;

    .line 626
    .line 627
    if-eqz v13, :cond_23

    .line 628
    .line 629
    move v12, v6

    .line 630
    goto :goto_f

    .line 631
    :cond_25
    :goto_10
    move v11, v6

    .line 632
    goto :goto_f

    .line 633
    :cond_26
    if-eqz v11, :cond_27

    .line 634
    .line 635
    if-nez v12, :cond_27

    .line 636
    .line 637
    iget-object v10, v1, Lakh;->n:Ladd;

    .line 638
    .line 639
    instance-of v11, v10, Labr;

    .line 640
    .line 641
    if-nez v11, :cond_28

    .line 642
    .line 643
    new-instance v10, Labl;

    .line 644
    .line 645
    invoke-direct {v10}, Labl;-><init>()V

    .line 646
    .line 647
    .line 648
    const-string v11, "ImageCapture-Extra"

    .line 649
    .line 650
    invoke-virtual {v10, v11}, Labl;->k(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v10}, Labl;->b()Labr;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    goto :goto_11

    .line 658
    :cond_27
    const/4 v10, 0x0

    .line 659
    :cond_28
    :goto_11
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 660
    :try_start_a
    new-instance v8, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 663
    .line 664
    .line 665
    if-eqz v10, :cond_29

    .line 666
    .line 667
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    :cond_29
    if-eqz v9, :cond_2a

    .line 671
    .line 672
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    invoke-virtual {v9}, Laly;->b()Ljava/util/Set;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    invoke-interface {v8, v11}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 680
    .line 681
    .line 682
    :cond_2a
    new-instance v11, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 685
    .line 686
    .line 687
    iget-object v12, v1, Lakh;->k:Ljava/util/List;

    .line 688
    .line 689
    invoke-interface {v11, v12}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 690
    .line 691
    .line 692
    new-instance v12, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 695
    .line 696
    .line 697
    iget-object v13, v1, Lakh;->k:Ljava/util/List;

    .line 698
    .line 699
    invoke-interface {v12, v13}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 700
    .line 701
    .line 702
    new-instance v13, Ljava/util/ArrayList;

    .line 703
    .line 704
    iget-object v14, v1, Lakh;->k:Ljava/util/List;

    .line 705
    .line 706
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v13, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 710
    .line 711
    .line 712
    iget-object v14, v1, Lakh;->e:Laem;

    .line 713
    .line 714
    sget-object v15, Laem;->a:Lafm;

    .line 715
    .line 716
    sget-object v5, Lain;->b:Lain;

    .line 717
    .line 718
    invoke-static {v14, v15, v5}, Lsu;->f(Lahi;Lafm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    check-cast v5, Lain;

    .line 723
    .line 724
    iget-object v14, v1, Lakh;->j:Lain;

    .line 725
    .line 726
    new-instance v15, Ljava/util/HashMap;

    .line 727
    .line 728
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v18

    .line 735
    :goto_12
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v19

    .line 739
    if-eqz v19, :cond_2d

    .line 740
    .line 741
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v19

    .line 745
    move-object/from16 v6, v19

    .line 746
    .line 747
    check-cast v6, Ladd;

    .line 748
    .line 749
    instance-of v7, v6, Laly;

    .line 750
    .line 751
    if-eqz v7, :cond_2c

    .line 752
    .line 753
    move-object v7, v6

    .line 754
    check-cast v7, Laly;

    .line 755
    .line 756
    new-instance v20, Lacf;

    .line 757
    .line 758
    invoke-direct/range {v20 .. v20}, Lacf;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {v20 .. v20}, Lacf;->b()Laci;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    move-object/from16 v20, v9

    .line 766
    .line 767
    const/4 v9, 0x0

    .line 768
    invoke-virtual {v3, v9, v5}, Laci;->f(ZLain;)Laij;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    if-nez v3, :cond_2b

    .line 773
    .line 774
    const/4 v3, 0x0

    .line 775
    goto :goto_13

    .line 776
    :cond_2b
    invoke-static {v3}, Lagu;->b(Lafo;)Lagu;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    sget-object v9, Lakm;->n:Lafm;

    .line 781
    .line 782
    invoke-virtual {v3, v9}, Lagu;->e(Lafm;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7, v3}, Laly;->e(Lafo;)Laii;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Lalz;

    .line 790
    .line 791
    invoke-virtual {v3}, Lalz;->a()Lama;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    goto :goto_13

    .line 796
    :cond_2c
    move-object/from16 v20, v9

    .line 797
    .line 798
    const/4 v9, 0x0

    .line 799
    invoke-virtual {v6, v9, v5}, Ladd;->f(ZLain;)Laij;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    :goto_13
    const/4 v7, 0x1

    .line 804
    invoke-virtual {v6, v7, v14}, Ladd;->f(ZLain;)Laij;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    new-instance v7, Lcqq;

    .line 809
    .line 810
    invoke-direct {v7, v3, v9}, Lcqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v15, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move/from16 v3, p2

    .line 817
    .line 818
    move-object/from16 v9, v20

    .line 819
    .line 820
    const/4 v6, 0x1

    .line 821
    const/4 v7, 0x0

    .line 822
    goto :goto_12

    .line 823
    :cond_2d
    move-object/from16 v20, v9

    .line 824
    .line 825
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    .line 826
    .line 827
    .line 828
    :try_start_b
    iget-object v3, v1, Lakh;->f:Ljava/lang/Object;

    .line 829
    .line 830
    monitor-enter v3
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    .line 831
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 832
    :try_start_d
    iget-object v3, v1, Lakh;->a:Laez;

    .line 833
    .line 834
    invoke-interface {v3}, Laez;->f()Laex;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    new-instance v5, Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-interface {v3}, Laex;->l()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    new-instance v7, Ljava/util/HashMap;

    .line 848
    .line 849
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 850
    .line 851
    .line 852
    new-instance v9, Ljava/util/HashMap;

    .line 853
    .line 854
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v14

    .line 861
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v18
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    .line 865
    if-eqz v18, :cond_2f

    .line 866
    .line 867
    :try_start_e
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v18

    .line 871
    move-object/from16 v21, v14

    .line 872
    .line 873
    move-object/from16 v14, v18

    .line 874
    .line 875
    check-cast v14, Ladd;

    .line 876
    .line 877
    move-object/from16 v18, v10

    .line 878
    .line 879
    iget-object v10, v1, Lakh;->q:Lcqq;

    .line 880
    .line 881
    move-object/from16 v22, v12

    .line 882
    .line 883
    invoke-virtual {v14}, Ladd;->x()I

    .line 884
    .line 885
    .line 886
    move-result v12

    .line 887
    move-object/from16 v23, v13

    .line 888
    .line 889
    invoke-virtual {v14}, Ladd;->C()Landroid/util/Size;

    .line 890
    .line 891
    .line 892
    move-result-object v13

    .line 893
    iget-object v10, v10, Lcqq;->b:Ljava/lang/Object;

    .line 894
    .line 895
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v10

    .line 899
    check-cast v10, Lxe;
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    .line 900
    .line 901
    if-eqz v10, :cond_2e

    .line 902
    .line 903
    :try_start_f
    invoke-virtual {v10, v12, v13}, Lxe;->f(ILandroid/util/Size;)Laia;

    .line 904
    .line 905
    .line 906
    move-result-object v10
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 907
    move-object/from16 v25, v10

    .line 908
    .line 909
    goto :goto_15

    .line 910
    :cond_2e
    const/16 v25, 0x0

    .line 911
    .line 912
    :goto_15
    :try_start_10
    invoke-virtual {v14}, Ladd;->x()I

    .line 913
    .line 914
    .line 915
    move-result v26

    .line 916
    invoke-virtual {v14}, Ladd;->C()Landroid/util/Size;

    .line 917
    .line 918
    .line 919
    move-result-object v27

    .line 920
    iget-object v10, v14, Ladd;->m:Lahy;

    .line 921
    .line 922
    invoke-static {v10}, Lazz;->j(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    iget-object v10, v10, Lahy;->c:Laav;

    .line 926
    .line 927
    invoke-static {v14}, Laly;->a(Ladd;)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v29

    .line 931
    iget-object v12, v14, Ladd;->m:Lahy;

    .line 932
    .line 933
    iget-object v12, v12, Lahy;->e:Lafo;

    .line 934
    .line 935
    iget-object v13, v14, Ladd;->l:Laij;

    .line 936
    .line 937
    const/4 v2, 0x0

    .line 938
    invoke-interface {v13, v2}, Laij;->e(Landroid/util/Range;)Landroid/util/Range;

    .line 939
    .line 940
    .line 941
    move-result-object v31

    .line 942
    new-instance v2, Laee;

    .line 943
    .line 944
    move-object/from16 v24, v2

    .line 945
    .line 946
    move-object/from16 v28, v10

    .line 947
    .line 948
    move-object/from16 v30, v12

    .line 949
    .line 950
    invoke-direct/range {v24 .. v31}, Laee;-><init>(Laia;ILandroid/util/Size;Laav;Ljava/util/List;Lafo;Landroid/util/Range;)V

    .line 951
    .line 952
    .line 953
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    invoke-interface {v9, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    iget-object v2, v14, Ladd;->m:Lahy;

    .line 960
    .line 961
    invoke-interface {v7, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-object/from16 v2, p1

    .line 965
    .line 966
    move-object/from16 v10, v18

    .line 967
    .line 968
    move-object/from16 v14, v21

    .line 969
    .line 970
    move-object/from16 v12, v22

    .line 971
    .line 972
    move-object/from16 v13, v23

    .line 973
    .line 974
    goto :goto_14

    .line 975
    :cond_2f
    move-object/from16 v18, v10

    .line 976
    .line 977
    move-object/from16 v22, v12

    .line 978
    .line 979
    move-object/from16 v23, v13

    .line 980
    .line 981
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-nez v2, :cond_37

    .line 986
    .line 987
    new-instance v2, Ljava/util/HashMap;

    .line 988
    .line 989
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 990
    .line 991
    .line 992
    new-instance v10, Ljava/util/HashMap;

    .line 993
    .line 994
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 995
    .line 996
    .line 997
    :try_start_11
    iget-object v12, v1, Lakh;->a:Laez;

    .line 998
    .line 999
    invoke-interface {v12}, Laez;->e()Laet;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v12

    .line 1003
    invoke-interface {v12}, Laet;->i()Landroid/graphics/Rect;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v12
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 1007
    goto :goto_16

    .line 1008
    :catch_0
    const/4 v12, 0x0

    .line 1009
    :goto_16
    :try_start_12
    new-instance v13, Lfc;

    .line 1010
    .line 1011
    if-eqz v12, :cond_30

    .line 1012
    .line 1013
    invoke-static {v12}, Lajf;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v12

    .line 1017
    goto :goto_17

    .line 1018
    :cond_30
    const/4 v12, 0x0

    .line 1019
    :goto_17
    invoke-direct {v13, v3, v12}, Lfc;-><init>(Laex;Landroid/util/Size;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v12

    .line 1026
    :goto_18
    const/4 v14, 0x0

    .line 1027
    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v16

    .line 1031
    if-eqz v16, :cond_33

    .line 1032
    .line 1033
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v16

    .line 1037
    move-object/from16 v21, v12

    .line 1038
    .line 1039
    move-object/from16 v12, v16

    .line 1040
    .line 1041
    check-cast v12, Ladd;

    .line 1042
    .line 1043
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v16

    .line 1047
    move-object/from16 v24, v15

    .line 1048
    .line 1049
    move-object/from16 v15, v16

    .line 1050
    .line 1051
    check-cast v15, Lcqq;

    .line 1052
    .line 1053
    move-object/from16 v25, v8

    .line 1054
    .line 1055
    iget-object v8, v15, Lcqq;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    iget-object v15, v15, Lcqq;->a:Ljava/lang/Object;

    .line 1058
    .line 1059
    invoke-virtual {v12, v3, v8, v15}, Ladd;->F(Laex;Laij;Laij;)Laij;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v8

    .line 1063
    invoke-interface {v2, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v13, v8}, Lfc;->t(Laij;)Ljava/util/List;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v15

    .line 1070
    invoke-interface {v10, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    iget-object v8, v12, Ladd;->l:Laij;

    .line 1074
    .line 1075
    instance-of v12, v8, Lahb;

    .line 1076
    .line 1077
    if-eqz v12, :cond_32

    .line 1078
    .line 1079
    check-cast v8, Lahb;

    .line 1080
    .line 1081
    invoke-static {v8}, Lsx;->e(Laij;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v8

    .line 1085
    const/4 v12, 0x2

    .line 1086
    if-ne v8, v12, :cond_31

    .line 1087
    .line 1088
    move-object/from16 v12, v21

    .line 1089
    .line 1090
    move-object/from16 v15, v24

    .line 1091
    .line 1092
    move-object/from16 v8, v25

    .line 1093
    .line 1094
    const/4 v14, 0x1

    .line 1095
    goto :goto_19

    .line 1096
    :cond_31
    move-object/from16 v12, v21

    .line 1097
    .line 1098
    move-object/from16 v15, v24

    .line 1099
    .line 1100
    move-object/from16 v8, v25

    .line 1101
    .line 1102
    goto :goto_18

    .line 1103
    :cond_32
    move-object/from16 v12, v21

    .line 1104
    .line 1105
    move-object/from16 v15, v24

    .line 1106
    .line 1107
    move-object/from16 v8, v25

    .line 1108
    .line 1109
    goto :goto_19

    .line 1110
    :cond_33
    move-object/from16 v25, v8

    .line 1111
    .line 1112
    move-object/from16 v24, v15

    .line 1113
    .line 1114
    iget-object v3, v1, Lakh;->q:Lcqq;

    .line 1115
    .line 1116
    invoke-static {v11}, Lakh;->n(Ljava/util/Collection;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v8

    .line 1120
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v12

    .line 1124
    const/4 v13, 0x1

    .line 1125
    xor-int/2addr v12, v13

    .line 1126
    const-string v13, "No new use cases to be bound."

    .line 1127
    .line 1128
    invoke-static {v12, v13}, La;->bq(ZLjava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v3, v3, Lcqq;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    check-cast v3, Lxe;

    .line 1138
    .line 1139
    if-eqz v3, :cond_36

    .line 1140
    .line 1141
    invoke-virtual {v3, v5, v10, v14, v8}, Lxe;->e(Ljava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    if-eqz v5, :cond_34

    .line 1158
    .line 1159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    check-cast v5, Ljava/util/Map$Entry;

    .line 1164
    .line 1165
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    check-cast v6, Ladd;

    .line 1170
    .line 1171
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v8, Ljava/util/Map;

    .line 1174
    .line 1175
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    check-cast v5, Lahy;

    .line 1184
    .line 1185
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    goto :goto_1a

    .line 1189
    :cond_34
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v2, Ljava/util/Map;

    .line 1192
    .line 1193
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    :cond_35
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    if-eqz v3, :cond_38

    .line 1206
    .line 1207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    check-cast v3, Ljava/util/Map$Entry;

    .line 1212
    .line 1213
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    if-eqz v5, :cond_35

    .line 1222
    .line 1223
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    check-cast v5, Ladd;

    .line 1232
    .line 1233
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    check-cast v3, Lahy;

    .line 1238
    .line 1239
    invoke-interface {v7, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    goto :goto_1b

    .line 1243
    :cond_36
    const-string v2, "No such camera id in supported combination list: "

    .line 1244
    .line 1245
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 1250
    .line 1251
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    throw v3
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 1255
    :cond_37
    move-object/from16 v25, v8

    .line 1256
    .line 1257
    move-object/from16 v24, v15

    .line 1258
    .line 1259
    :cond_38
    :try_start_13
    iget-object v2, v1, Lakh;->f:Ljava/lang/Object;

    .line 1260
    .line 1261
    monitor-enter v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 1262
    :try_start_14
    iget-object v3, v1, Lakh;->i:Lalxi;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 1263
    .line 1264
    if-eqz v3, :cond_53

    .line 1265
    .line 1266
    :try_start_15
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->isEmpty()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    if-nez v3, :cond_53

    .line 1271
    .line 1272
    iget-object v3, v1, Lakh;->a:Laez;

    .line 1273
    .line 1274
    invoke-interface {v3}, Laez;->f()Laex;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    invoke-interface {v3}, Laex;->a()I

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v6

    .line 1286
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    if-nez v3, :cond_39

    .line 1290
    .line 1291
    const/4 v9, 0x1

    .line 1292
    goto :goto_1c

    .line 1293
    :cond_39
    const/4 v9, 0x0

    .line 1294
    :goto_1c
    iget-object v3, v1, Lakh;->a:Laez;

    .line 1295
    .line 1296
    invoke-interface {v3}, Laez;->e()Laet;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    invoke-interface {v3}, Laet;->i()Landroid/graphics/Rect;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    iget-object v6, v1, Lakh;->i:Lalxi;

    .line 1305
    .line 1306
    iget-object v8, v6, Lalxi;->d:Ljava/lang/Object;

    .line 1307
    .line 1308
    iget-object v10, v1, Lakh;->a:Laez;

    .line 1309
    .line 1310
    invoke-interface {v10}, Laez;->f()Laex;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v10

    .line 1314
    iget v6, v6, Lalxi;->c:I

    .line 1315
    .line 1316
    invoke-interface {v10, v6}, Laex;->c(I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v6

    .line 1320
    iget-object v10, v1, Lakh;->i:Lalxi;

    .line 1321
    .line 1322
    iget v12, v10, Lalxi;->a:I

    .line 1323
    .line 1324
    iget v10, v10, Lalxi;->b:I

    .line 1325
    .line 1326
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 1327
    .line 1328
    .line 1329
    move-result v13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1330
    if-lez v13, :cond_3a

    .line 1331
    .line 1332
    :try_start_16
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 1333
    .line 1334
    .line 1335
    move-result v13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 1336
    if-lez v13, :cond_3a

    .line 1337
    .line 1338
    const/4 v13, 0x1

    .line 1339
    goto :goto_1d

    .line 1340
    :cond_3a
    const/4 v13, 0x0

    .line 1341
    :goto_1d
    :try_start_17
    const-string v14, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 1342
    .line 1343
    invoke-static {v13, v14}, La;->bq(ZLjava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    new-instance v13, Landroid/graphics/RectF;

    .line 1347
    .line 1348
    invoke-direct {v13, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v14, Ljava/util/HashMap;

    .line 1352
    .line 1353
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    new-instance v15, Landroid/graphics/RectF;

    .line 1357
    .line 1358
    invoke-direct {v15, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v16

    .line 1373
    if-eqz v16, :cond_3b

    .line 1374
    .line 1375
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v16

    .line 1379
    check-cast v16, Ljava/util/Map$Entry;

    .line 1380
    .line 1381
    new-instance v5, Landroid/graphics/Matrix;

    .line 1382
    .line 1383
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1384
    .line 1385
    .line 1386
    move-object/from16 v17, v3

    .line 1387
    .line 1388
    new-instance v3, Landroid/graphics/RectF;

    .line 1389
    .line 1390
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v21

    .line 1394
    move-object/from16 v26, v11

    .line 1395
    .line 1396
    move-object/from16 v11, v21

    .line 1397
    .line 1398
    check-cast v11, Lahy;

    .line 1399
    .line 1400
    iget-object v11, v11, Lahy;->b:Landroid/util/Size;

    .line 1401
    .line 1402
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 1403
    .line 1404
    .line 1405
    move-result v11

    .line 1406
    int-to-float v11, v11

    .line 1407
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v21

    .line 1411
    move-object/from16 v27, v7

    .line 1412
    .line 1413
    move-object/from16 v7, v21

    .line 1414
    .line 1415
    check-cast v7, Lahy;

    .line 1416
    .line 1417
    iget-object v7, v7, Lahy;->b:Landroid/util/Size;

    .line 1418
    .line 1419
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 1420
    .line 1421
    .line 1422
    move-result v7

    .line 1423
    int-to-float v7, v7

    .line 1424
    const/4 v1, 0x0

    .line 1425
    invoke-direct {v3, v1, v1, v11, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1426
    .line 1427
    .line 1428
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 1429
    .line 1430
    invoke-virtual {v5, v3, v13, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 1431
    .line 1432
    .line 1433
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    check-cast v1, Ladd;

    .line 1438
    .line 1439
    invoke-interface {v14, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    new-instance v1, Landroid/graphics/RectF;

    .line 1443
    .line 1444
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v5, v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v15, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 1451
    .line 1452
    .line 1453
    move-object/from16 v1, p0

    .line 1454
    .line 1455
    move-object/from16 v3, v17

    .line 1456
    .line 1457
    move-object/from16 v11, v26

    .line 1458
    .line 1459
    move-object/from16 v7, v27

    .line 1460
    .line 1461
    goto :goto_1e

    .line 1462
    :cond_3b
    move-object/from16 v27, v7

    .line 1463
    .line 1464
    move-object/from16 v26, v11

    .line 1465
    .line 1466
    check-cast v8, Landroid/util/Rational;

    .line 1467
    .line 1468
    invoke-static {v6, v8}, Lth;->d(ILandroid/util/Rational;)Landroid/util/Rational;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    const/4 v3, 0x3

    .line 1473
    if-ne v12, v3, :cond_3c

    .line 1474
    .line 1475
    goto/16 :goto_2f

    .line 1476
    .line 1477
    :cond_3c
    new-instance v3, Landroid/graphics/Matrix;

    .line 1478
    .line 1479
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    new-instance v5, Landroid/graphics/RectF;

    .line 1483
    .line 1484
    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    .line 1485
    .line 1486
    .line 1487
    move-result v7

    .line 1488
    int-to-float v7, v7

    .line 1489
    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    int-to-float v1, v1

    .line 1494
    const/4 v8, 0x0

    .line 1495
    invoke-direct {v5, v8, v8, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1496
    .line 1497
    .line 1498
    if-eqz v12, :cond_3e

    .line 1499
    .line 1500
    const/4 v1, 0x1

    .line 1501
    if-eq v12, v1, :cond_3d

    .line 1502
    .line 1503
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 1504
    .line 1505
    invoke-virtual {v3, v5, v15, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 1506
    .line 1507
    .line 1508
    goto :goto_1f

    .line 1509
    :cond_3d
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 1510
    .line 1511
    invoke-virtual {v3, v5, v15, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 1512
    .line 1513
    .line 1514
    goto :goto_1f

    .line 1515
    :cond_3e
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 1516
    .line 1517
    invoke-virtual {v3, v5, v15, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 1518
    .line 1519
    .line 1520
    :goto_1f
    new-instance v1, Landroid/graphics/RectF;

    .line 1521
    .line 1522
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1526
    .line 1527
    .line 1528
    const/4 v3, 0x1

    .line 1529
    if-ne v10, v3, :cond_3f

    .line 1530
    .line 1531
    const/4 v3, 0x1

    .line 1532
    goto :goto_20

    .line 1533
    :cond_3f
    const/4 v3, 0x0

    .line 1534
    :goto_20
    xor-int/2addr v3, v9

    .line 1535
    if-nez v6, :cond_41

    .line 1536
    .line 1537
    if-nez v3, :cond_40

    .line 1538
    .line 1539
    const/4 v5, 0x1

    .line 1540
    goto :goto_21

    .line 1541
    :cond_40
    const/4 v5, 0x0

    .line 1542
    :goto_21
    const/4 v9, 0x0

    .line 1543
    goto :goto_22

    .line 1544
    :cond_41
    move v9, v6

    .line 1545
    const/4 v5, 0x0

    .line 1546
    :goto_22
    const/16 v6, 0x5a

    .line 1547
    .line 1548
    if-ne v9, v6, :cond_43

    .line 1549
    .line 1550
    if-eqz v3, :cond_42

    .line 1551
    .line 1552
    move v7, v6

    .line 1553
    const/4 v9, 0x1

    .line 1554
    goto :goto_24

    .line 1555
    :cond_42
    move v7, v6

    .line 1556
    goto :goto_23

    .line 1557
    :cond_43
    move v7, v9

    .line 1558
    :goto_23
    const/4 v9, 0x0

    .line 1559
    :goto_24
    if-nez v5, :cond_51

    .line 1560
    .line 1561
    if-eqz v9, :cond_44

    .line 1562
    .line 1563
    goto/16 :goto_2e

    .line 1564
    .line 1565
    :cond_44
    if-nez v7, :cond_45

    .line 1566
    .line 1567
    if-eqz v3, :cond_45

    .line 1568
    .line 1569
    const/4 v9, 0x1

    .line 1570
    goto :goto_25

    .line 1571
    :cond_45
    const/4 v9, 0x0

    .line 1572
    :goto_25
    const/16 v5, 0x10e

    .line 1573
    .line 1574
    if-ne v7, v5, :cond_46

    .line 1575
    .line 1576
    if-nez v3, :cond_46

    .line 1577
    .line 1578
    const/4 v8, 0x1

    .line 1579
    goto :goto_26

    .line 1580
    :cond_46
    const/4 v8, 0x0

    .line 1581
    :goto_26
    if-nez v9, :cond_50

    .line 1582
    .line 1583
    if-eqz v8, :cond_47

    .line 1584
    .line 1585
    goto/16 :goto_2d

    .line 1586
    .line 1587
    :cond_47
    if-ne v7, v6, :cond_48

    .line 1588
    .line 1589
    if-nez v3, :cond_48

    .line 1590
    .line 1591
    const/4 v9, 0x1

    .line 1592
    goto :goto_27

    .line 1593
    :cond_48
    const/4 v9, 0x0

    .line 1594
    :goto_27
    const/16 v6, 0xb4

    .line 1595
    .line 1596
    if-ne v7, v6, :cond_49

    .line 1597
    .line 1598
    if-eqz v3, :cond_49

    .line 1599
    .line 1600
    const/4 v8, 0x1

    .line 1601
    goto :goto_28

    .line 1602
    :cond_49
    const/4 v8, 0x0

    .line 1603
    :goto_28
    if-nez v9, :cond_4f

    .line 1604
    .line 1605
    if-eqz v8, :cond_4a

    .line 1606
    .line 1607
    goto :goto_2c

    .line 1608
    :cond_4a
    if-ne v7, v6, :cond_4b

    .line 1609
    .line 1610
    if-nez v3, :cond_4b

    .line 1611
    .line 1612
    const/4 v9, 0x1

    .line 1613
    goto :goto_29

    .line 1614
    :cond_4b
    const/4 v9, 0x0

    .line 1615
    :goto_29
    if-ne v7, v5, :cond_4c

    .line 1616
    .line 1617
    if-eqz v3, :cond_4c

    .line 1618
    .line 1619
    const/4 v5, 0x1

    .line 1620
    goto :goto_2a

    .line 1621
    :cond_4c
    const/4 v5, 0x0

    .line 1622
    :goto_2a
    if-nez v9, :cond_4e

    .line 1623
    .line 1624
    if-eqz v5, :cond_4d

    .line 1625
    .line 1626
    goto :goto_2b

    .line 1627
    :cond_4d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1628
    .line 1629
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1632
    .line 1633
    .line 1634
    const-string v6, "Invalid argument: mirrored "

    .line 1635
    .line 1636
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    .line 1642
    const-string v3, " rotation "

    .line 1643
    .line 1644
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    throw v1

    .line 1658
    :cond_4e
    :goto_2b
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    .line 1659
    .line 1660
    .line 1661
    move-result v3

    .line 1662
    invoke-static {v1, v3}, Ltf;->e(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    .line 1667
    .line 1668
    .line 1669
    move-result v3

    .line 1670
    invoke-static {v1, v3}, Ltf;->d(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v15

    .line 1674
    goto :goto_2f

    .line 1675
    :cond_4f
    :goto_2c
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    .line 1676
    .line 1677
    .line 1678
    move-result v3

    .line 1679
    invoke-static {v1, v3}, Ltf;->e(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v15

    .line 1683
    goto :goto_2f

    .line 1684
    :cond_50
    :goto_2d
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    .line 1685
    .line 1686
    .line 1687
    move-result v3

    .line 1688
    invoke-static {v1, v3}, Ltf;->d(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v15

    .line 1692
    goto :goto_2f

    .line 1693
    :cond_51
    :goto_2e
    move-object v15, v1

    .line 1694
    :goto_2f
    new-instance v1, Ljava/util/HashMap;

    .line 1695
    .line 1696
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1697
    .line 1698
    .line 1699
    new-instance v3, Landroid/graphics/RectF;

    .line 1700
    .line 1701
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 1702
    .line 1703
    .line 1704
    new-instance v5, Landroid/graphics/Matrix;

    .line 1705
    .line 1706
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1707
    .line 1708
    .line 1709
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v6

    .line 1713
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v6

    .line 1717
    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v7

    .line 1721
    if-eqz v7, :cond_52

    .line 1722
    .line 1723
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v7

    .line 1727
    check-cast v7, Ljava/util/Map$Entry;

    .line 1728
    .line 1729
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v8

    .line 1733
    check-cast v8, Landroid/graphics/Matrix;

    .line 1734
    .line 1735
    invoke-virtual {v8, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v5, v3, v15}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1739
    .line 1740
    .line 1741
    new-instance v8, Landroid/graphics/Rect;

    .line 1742
    .line 1743
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v3, v8}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v7

    .line 1753
    check-cast v7, Ladd;

    .line 1754
    .line 1755
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    goto :goto_30

    .line 1759
    :cond_52
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v5

    .line 1767
    if-eqz v5, :cond_54

    .line 1768
    .line 1769
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v5

    .line 1773
    check-cast v5, Ladd;

    .line 1774
    .line 1775
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v6

    .line 1779
    check-cast v6, Landroid/graphics/Rect;

    .line 1780
    .line 1781
    invoke-static {v6}, Lazz;->j(Ljava/lang/Object;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v5, v6}, Ladd;->m(Landroid/graphics/Rect;)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_31

    .line 1788
    :cond_53
    move-object/from16 v27, v7

    .line 1789
    .line 1790
    move-object/from16 v26, v11

    .line 1791
    .line 1792
    :cond_54
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1797
    .line 1798
    .line 1799
    move-result v3

    .line 1800
    if-eqz v3, :cond_56

    .line 1801
    .line 1802
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    check-cast v3, Ladd;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 1807
    .line 1808
    move-object/from16 v6, p0

    .line 1809
    .line 1810
    :try_start_18
    iget-object v5, v6, Lakh;->a:Laez;

    .line 1811
    .line 1812
    invoke-interface {v5}, Laez;->e()Laet;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v5

    .line 1816
    invoke-interface {v5}, Laet;->i()Landroid/graphics/Rect;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v5

    .line 1820
    move-object/from16 v7, v27

    .line 1821
    .line 1822
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v8

    .line 1826
    check-cast v8, Lahy;

    .line 1827
    .line 1828
    invoke-static {v8}, Lazz;->j(Ljava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    iget-object v8, v8, Lahy;->b:Landroid/util/Size;

    .line 1832
    .line 1833
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 1834
    .line 1835
    .line 1836
    move-result v9

    .line 1837
    if-lez v9, :cond_55

    .line 1838
    .line 1839
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 1840
    .line 1841
    .line 1842
    move-result v9

    .line 1843
    if-lez v9, :cond_55

    .line 1844
    .line 1845
    const/4 v9, 0x1

    .line 1846
    goto :goto_33

    .line 1847
    :cond_55
    const/4 v9, 0x0

    .line 1848
    :goto_33
    const-string v10, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 1849
    .line 1850
    invoke-static {v9, v10}, La;->bq(ZLjava/lang/Object;)V

    .line 1851
    .line 1852
    .line 1853
    new-instance v9, Landroid/graphics/RectF;

    .line 1854
    .line 1855
    invoke-direct {v9, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1856
    .line 1857
    .line 1858
    new-instance v5, Landroid/graphics/Matrix;

    .line 1859
    .line 1860
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1861
    .line 1862
    .line 1863
    new-instance v10, Landroid/graphics/RectF;

    .line 1864
    .line 1865
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 1866
    .line 1867
    .line 1868
    move-result v11

    .line 1869
    int-to-float v11, v11

    .line 1870
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 1871
    .line 1872
    .line 1873
    move-result v8

    .line 1874
    int-to-float v8, v8

    .line 1875
    const/4 v12, 0x0

    .line 1876
    invoke-direct {v10, v12, v12, v11, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1877
    .line 1878
    .line 1879
    sget-object v8, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 1880
    .line 1881
    invoke-virtual {v5, v10, v9, v8}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v5, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v3, v5}, Ladd;->l(Landroid/graphics/Matrix;)V

    .line 1888
    .line 1889
    .line 1890
    move-object/from16 v27, v7

    .line 1891
    .line 1892
    goto :goto_32

    .line 1893
    :cond_56
    move-object/from16 v6, p0

    .line 1894
    .line 1895
    move-object/from16 v7, v27

    .line 1896
    .line 1897
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 1898
    :try_start_19
    iget-object v1, v6, Lakh;->d:Ljava/util/List;

    .line 1899
    .line 1900
    move-object/from16 v2, v25

    .line 1901
    .line 1902
    invoke-static {v1, v2}, Lakh;->j(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    new-instance v3, Ljava/util/ArrayList;

    .line 1907
    .line 1908
    move-object/from16 v5, p1

    .line 1909
    .line 1910
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1911
    .line 1912
    .line 1913
    invoke-interface {v3, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1914
    .line 1915
    .line 1916
    invoke-static {v1, v3}, Lakh;->j(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1921
    .line 1922
    .line 1923
    move-result v3

    .line 1924
    if-lez v3, :cond_57

    .line 1925
    .line 1926
    const-string v3, "CameraUseCaseAdapter"

    .line 1927
    .line 1928
    const-string v8, "Unused effects: "

    .line 1929
    .line 1930
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    invoke-static {v3, v1}, Labz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    :cond_57
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1949
    .line 1950
    .line 1951
    move-result v3

    .line 1952
    if-eqz v3, :cond_58

    .line 1953
    .line 1954
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v3

    .line 1958
    check-cast v3, Ladd;

    .line 1959
    .line 1960
    iget-object v8, v6, Lakh;->a:Laez;

    .line 1961
    .line 1962
    invoke-virtual {v3, v8}, Ladd;->M(Laez;)V

    .line 1963
    .line 1964
    .line 1965
    goto :goto_34

    .line 1966
    :cond_58
    iget-object v1, v6, Lakh;->a:Laez;

    .line 1967
    .line 1968
    move-object/from16 v3, v23

    .line 1969
    .line 1970
    invoke-interface {v1, v3}, Laez;->q(Ljava/util/Collection;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1974
    .line 1975
    .line 1976
    move-result v1

    .line 1977
    if-eqz v1, :cond_5d

    .line 1978
    .line 1979
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    :cond_59
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1984
    .line 1985
    .line 1986
    move-result v3

    .line 1987
    if-eqz v3, :cond_5d

    .line 1988
    .line 1989
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v3

    .line 1993
    check-cast v3, Ladd;

    .line 1994
    .line 1995
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v8

    .line 1999
    if-eqz v8, :cond_59

    .line 2000
    .line 2001
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v8

    .line 2005
    check-cast v8, Lahy;

    .line 2006
    .line 2007
    iget-object v8, v8, Lahy;->e:Lafo;

    .line 2008
    .line 2009
    if-eqz v8, :cond_59

    .line 2010
    .line 2011
    iget-object v9, v3, Ladd;->p:Lahs;

    .line 2012
    .line 2013
    invoke-virtual {v9}, Lahs;->c()Lafo;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v10

    .line 2017
    invoke-static {v8}, Lsu;->i(Lahi;)Ljava/util/Set;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v11

    .line 2021
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 2022
    .line 2023
    .line 2024
    move-result v11

    .line 2025
    invoke-virtual {v9}, Lahs;->c()Lafo;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v9

    .line 2029
    invoke-interface {v9}, Lafo;->r()Ljava/util/Set;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v9

    .line 2033
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 2034
    .line 2035
    .line 2036
    move-result v9

    .line 2037
    if-eq v11, v9, :cond_5a

    .line 2038
    .line 2039
    goto :goto_36

    .line 2040
    :cond_5a
    invoke-static {v8}, Lsu;->i(Lahi;)Ljava/util/Set;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v9

    .line 2044
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v9

    .line 2048
    :cond_5b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2049
    .line 2050
    .line 2051
    move-result v11

    .line 2052
    if-eqz v11, :cond_59

    .line 2053
    .line 2054
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v11

    .line 2058
    check-cast v11, Lafm;

    .line 2059
    .line 2060
    invoke-interface {v10, v11}, Lafo;->s(Lafm;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v12

    .line 2064
    if-eqz v12, :cond_5c

    .line 2065
    .line 2066
    invoke-interface {v10, v11}, Lafo;->l(Lafm;)Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v12

    .line 2070
    invoke-static {v8, v11}, Lsu;->e(Lahi;Lafm;)Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v11

    .line 2074
    invoke-static {v12, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v11

    .line 2078
    if-nez v11, :cond_5b

    .line 2079
    .line 2080
    :cond_5c
    :goto_36
    invoke-virtual {v3, v8}, Ladd;->d(Lafo;)Lahy;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v8

    .line 2084
    iput-object v8, v3, Ladd;->m:Lahy;

    .line 2085
    .line 2086
    iget-boolean v8, v6, Lakh;->l:Z

    .line 2087
    .line 2088
    if-eqz v8, :cond_59

    .line 2089
    .line 2090
    iget-object v8, v6, Lakh;->a:Laez;

    .line 2091
    .line 2092
    invoke-interface {v8, v3}, Laez;->v(Ladd;)V

    .line 2093
    .line 2094
    .line 2095
    goto :goto_35

    .line 2096
    :cond_5d
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2101
    .line 2102
    .line 2103
    move-result v3

    .line 2104
    if-eqz v3, :cond_5e

    .line 2105
    .line 2106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v3

    .line 2110
    check-cast v3, Ladd;

    .line 2111
    .line 2112
    move-object/from16 v8, v24

    .line 2113
    .line 2114
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v9

    .line 2118
    check-cast v9, Lcqq;

    .line 2119
    .line 2120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2121
    .line 2122
    .line 2123
    iget-object v10, v6, Lakh;->a:Laez;

    .line 2124
    .line 2125
    iget-object v11, v9, Lcqq;->b:Ljava/lang/Object;

    .line 2126
    .line 2127
    iget-object v9, v9, Lcqq;->a:Ljava/lang/Object;

    .line 2128
    .line 2129
    invoke-virtual {v3, v10, v11, v9}, Ladd;->S(Laez;Laij;Laij;)V

    .line 2130
    .line 2131
    .line 2132
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v9

    .line 2136
    check-cast v9, Lahy;

    .line 2137
    .line 2138
    invoke-static {v9}, Lazz;->j(Ljava/lang/Object;)V

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v3, v9}, Ladd;->T(Lahy;)V

    .line 2142
    .line 2143
    .line 2144
    move-object/from16 v24, v8

    .line 2145
    .line 2146
    goto :goto_37

    .line 2147
    :cond_5e
    iget-boolean v1, v6, Lakh;->l:Z

    .line 2148
    .line 2149
    if-eqz v1, :cond_5f

    .line 2150
    .line 2151
    iget-object v1, v6, Lakh;->a:Laez;

    .line 2152
    .line 2153
    move-object/from16 v3, v26

    .line 2154
    .line 2155
    invoke-interface {v1, v3}, Laez;->o(Ljava/util/Collection;)V

    .line 2156
    .line 2157
    .line 2158
    goto :goto_38

    .line 2159
    :cond_5f
    move-object/from16 v3, v26

    .line 2160
    .line 2161
    :goto_38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v1

    .line 2165
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2166
    .line 2167
    .line 2168
    move-result v3

    .line 2169
    if-eqz v3, :cond_60

    .line 2170
    .line 2171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    check-cast v3, Ladd;

    .line 2176
    .line 2177
    invoke-virtual {v3}, Ladd;->K()V

    .line 2178
    .line 2179
    .line 2180
    goto :goto_39

    .line 2181
    :cond_60
    iget-object v1, v6, Lakh;->c:Ljava/util/List;

    .line 2182
    .line 2183
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2184
    .line 2185
    .line 2186
    iget-object v1, v6, Lakh;->c:Ljava/util/List;

    .line 2187
    .line 2188
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2189
    .line 2190
    .line 2191
    iget-object v1, v6, Lakh;->k:Ljava/util/List;

    .line 2192
    .line 2193
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2194
    .line 2195
    .line 2196
    iget-object v1, v6, Lakh;->k:Ljava/util/List;

    .line 2197
    .line 2198
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2199
    .line 2200
    .line 2201
    move-object/from16 v10, v18

    .line 2202
    .line 2203
    iput-object v10, v6, Lakh;->n:Ladd;

    .line 2204
    .line 2205
    move-object/from16 v9, v20

    .line 2206
    .line 2207
    iput-object v9, v6, Lakh;->o:Laly;

    .line 2208
    .line 2209
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 2210
    return-void

    .line 2211
    :catchall_0
    move-exception v0

    .line 2212
    move-object/from16 v6, p0

    .line 2213
    .line 2214
    goto :goto_3a

    .line 2215
    :catchall_1
    move-exception v0

    .line 2216
    move-object v6, v1

    .line 2217
    :goto_3a
    move-object v1, v0

    .line 2218
    :try_start_1a
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 2219
    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 2220
    :catchall_2
    move-exception v0

    .line 2221
    goto :goto_3a

    .line 2222
    :catch_1
    move-exception v0

    .line 2223
    move-object/from16 v5, p1

    .line 2224
    .line 2225
    move-object v6, v1

    .line 2226
    goto :goto_3c

    .line 2227
    :catchall_3
    move-exception v0

    .line 2228
    move-object v6, v1

    .line 2229
    move-object v5, v2

    .line 2230
    :goto_3b
    move-object v1, v0

    .line 2231
    :try_start_1c
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 2232
    :try_start_1d
    throw v1
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    .line 2233
    :catch_2
    move-exception v0

    .line 2234
    goto :goto_3c

    .line 2235
    :catchall_4
    move-exception v0

    .line 2236
    goto :goto_3b

    .line 2237
    :catch_3
    move-exception v0

    .line 2238
    move-object v6, v1

    .line 2239
    move-object v5, v2

    .line 2240
    :goto_3c
    move-object v1, v0

    .line 2241
    if-nez p2, :cond_61

    .line 2242
    .line 2243
    :try_start_1e
    invoke-direct/range {p0 .. p0}, Lakh;->k()Z

    .line 2244
    .line 2245
    .line 2246
    move-result v2

    .line 2247
    if-nez v2, :cond_61

    .line 2248
    .line 2249
    const/4 v2, 0x1

    .line 2250
    invoke-virtual {v6, v5, v2}, Lakh;->i(Ljava/util/Collection;Z)V

    .line 2251
    .line 2252
    .line 2253
    monitor-exit v4

    .line 2254
    return-void

    .line 2255
    :cond_61
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 2256
    :catchall_5
    move-exception v0

    .line 2257
    move-object v6, v1

    .line 2258
    :goto_3d
    move-object v1, v0

    .line 2259
    :try_start_1f
    monitor-exit v11
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 2260
    :try_start_20
    throw v1

    .line 2261
    :catchall_6
    move-exception v0

    .line 2262
    goto :goto_3d

    .line 2263
    :catchall_7
    move-exception v0

    .line 2264
    move-object v6, v1

    .line 2265
    :goto_3e
    move-object v1, v0

    .line 2266
    monitor-exit v8
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 2267
    :try_start_21
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 2268
    :catchall_8
    move-exception v0

    .line 2269
    goto :goto_3e

    .line 2270
    :cond_62
    move-object v6, v1

    .line 2271
    :try_start_22
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v1

    .line 2275
    check-cast v1, Laac;

    .line 2276
    .line 2277
    const/4 v1, 0x0

    .line 2278
    throw v1

    .line 2279
    :catchall_9
    move-exception v0

    .line 2280
    move-object v6, v1

    .line 2281
    :goto_3f
    move-object v1, v0

    .line 2282
    monitor-exit v10
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 2283
    :try_start_23
    throw v1

    .line 2284
    :catchall_a
    move-exception v0

    .line 2285
    goto :goto_3f

    .line 2286
    :catchall_b
    move-exception v0

    .line 2287
    move-object v6, v1

    .line 2288
    :goto_40
    move-object v1, v0

    .line 2289
    monitor-exit v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 2290
    :try_start_24
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    .line 2291
    :catchall_c
    move-exception v0

    .line 2292
    goto :goto_40

    .line 2293
    :catchall_d
    move-exception v0

    .line 2294
    move-object v6, v1

    .line 2295
    :goto_41
    move-object v1, v0

    .line 2296
    :try_start_25
    monitor-exit v5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 2297
    :try_start_26
    throw v1

    .line 2298
    :catchall_e
    move-exception v0

    .line 2299
    goto :goto_41

    .line 2300
    :catchall_f
    move-exception v0

    .line 2301
    move-object v6, v1

    .line 2302
    :goto_42
    move-object v1, v0

    .line 2303
    monitor-exit v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    .line 2304
    throw v1

    .line 2305
    :catchall_10
    move-exception v0

    .line 2306
    goto :goto_42
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
.end method
