.class public Lsnw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lsnz;

.field private final b:Laooi;

.field public final c:Laook;

.field private final d:Lsca;


# direct methods
.method protected constructor <init>(Lqbp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsnz;->d:Lsca;

    .line 5
    .line 6
    iput-object v0, p0, Lsnw;->d:Lsca;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsnw;->a:Lsnz;

    .line 10
    .line 11
    sget-object v0, Lsod;->a:Lsod;

    .line 12
    .line 13
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laook;

    .line 18
    .line 19
    iput-object v0, p0, Lsnw;->c:Laook;

    .line 20
    .line 21
    iget-object v0, p1, Lqbp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Laooi;

    .line 24
    .line 25
    iput-object v0, p0, Lsnw;->b:Laooi;

    .line 26
    .line 27
    iget-object p1, p1, Lqbp;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Laooi;

    .line 30
    .line 31
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 32
    .line 33
    check-cast p1, Lancq;

    .line 34
    .line 35
    iget p1, p1, Lancq;->d:I

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lsnw;->a(I)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method private final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsnw;->c:Laook;

    .line 2
    .line 3
    iget-object v1, v0, Laook;->instance:Laooq;

    .line 4
    .line 5
    check-cast v1, Lsod;

    .line 6
    .line 7
    iget-wide v1, v1, Lsod;->g:J

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    add-long/2addr v1, v3

    .line 11
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Laook;->instance:Laooq;

    .line 15
    .line 16
    check-cast p1, Lsod;

    .line 17
    .line 18
    iget v0, p1, Lsod;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p1, Lsod;->b:I

    .line 23
    .line 24
    iput-wide v1, p1, Lsod;->g:J

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsnw;->c:Laook;

    .line 2
    .line 3
    iget-object v1, v0, Laook;->instance:Laooq;

    .line 4
    .line 5
    check-cast v1, Lsod;

    .line 6
    .line 7
    iget-wide v1, v1, Lsod;->h:J

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    add-long/2addr v1, v3

    .line 11
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Laook;->instance:Laooq;

    .line 15
    .line 16
    check-cast p1, Lsod;

    .line 17
    .line 18
    iget v0, p1, Lsod;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x10

    .line 21
    .line 22
    iput v0, p1, Lsod;->b:I

    .line 23
    .line 24
    iput-wide v1, p1, Lsod;->h:J

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final d(Lsnx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsnw;->a:Lsnz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    const-string v4, "CVE %s has already been built."

    .line 11
    .line 12
    invoke-static {v3, v4, v0}, Lakur;->aa(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsnw;->c:Laook;

    .line 16
    .line 17
    iget-object v0, v0, Laook;->instance:Laooq;

    .line 18
    .line 19
    check-cast v0, Lsod;

    .line 20
    .line 21
    iget-object v0, v0, Lsod;->d:Lancq;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lancq;->a:Lancq;

    .line 26
    .line 27
    :cond_1
    iget v0, v0, Lancq;->b:I

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x800

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_2
    xor-int/lit8 v0, v1, 0x1

    .line 35
    .line 36
    invoke-static {v0}, La;->bx(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lsnw;->c:Laook;

    .line 40
    .line 41
    iget-object v1, p1, Lsnx;->a:Laooa;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Laook;->c(Laooa;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lsnw;->c:Laook;

    .line 50
    .line 51
    iget-object v1, p1, Lsnx;->a:Laooa;

    .line 52
    .line 53
    invoke-virtual {v1}, Laooa;->a()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Laook;->instance:Laooq;

    .line 61
    .line 62
    check-cast v0, Lsod;

    .line 63
    .line 64
    iget-object v2, v0, Lsod;->c:Laooy;

    .line 65
    .line 66
    invoke-interface {v2}, Laooy;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    invoke-static {v2}, Laooq;->mutableCopy(Laooy;)Laooy;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v0, Lsod;->c:Laooy;

    .line 77
    .line 78
    :cond_3
    iget-object v0, v0, Lsod;->c:Laooy;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Laooy;->g(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lsnw;->c:Laook;

    .line 84
    .line 85
    iget-object v1, p1, Lsnx;->a:Laooa;

    .line 86
    .line 87
    iget-object v2, p1, Lsnx;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lsnx;->a:Laooa;

    .line 93
    .line 94
    invoke-virtual {v0}, Laooa;->a()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {p0, v0}, Lsnw;->a(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lsnx;->a:Laooa;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-direct {p0, v0}, Lsnw;->a(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lsnx;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-direct {p0, p1}, Lsnw;->a(I)V

    .line 117
    .line 118
    .line 119
    return-void
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

.method public final e(Lsny;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnw;->a:Lsnz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "CVE %s has already been built."

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lakur;->aa(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lsny;->a:Laooa;

    .line 14
    .line 15
    iget-object v1, p1, Lsny;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lsnw;->c:Laook;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lsny;->a:Laooa;

    .line 23
    .line 24
    invoke-virtual {v0}, Laooa;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0}, Lsnw;->b(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lsny;->a:Laooa;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, v0}, Lsnw;->b(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lsny;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {p0, p1}, Lsnw;->b(I)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final f(Loji;)Lsnz;
    .locals 4

    .line 1
    iget-object v0, p0, Lsnw;->a:Lsnz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Cannot create CVE twice."

    .line 10
    .line 11
    invoke-static {v0, v2}, La;->by(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsnw;->c:Laook;

    .line 15
    .line 16
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Laook;->instance:Laooq;

    .line 20
    .line 21
    check-cast v0, Lsod;

    .line 22
    .line 23
    iget-object v2, p0, Lsnw;->b:Laooi;

    .line 24
    .line 25
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lancq;

    .line 30
    .line 31
    sget-object v3, Lsod;->a:Lsod;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lsod;->d:Lancq;

    .line 37
    .line 38
    iget v2, v0, Lsod;->b:I

    .line 39
    .line 40
    or-int/2addr v1, v2

    .line 41
    iput v1, v0, Lsod;->b:I

    .line 42
    .line 43
    iget-object v0, p0, Lsnw;->c:Laook;

    .line 44
    .line 45
    new-instance v1, Lsnz;

    .line 46
    .line 47
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lsod;

    .line 52
    .line 53
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Laook;

    .line 58
    .line 59
    iget-object v2, p0, Lsnw;->d:Lsca;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2, p1}, Lsnz;-><init>(Laook;Lsca;Loji;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lsnw;->a:Lsnz;

    .line 65
    .line 66
    iget-object p1, v1, Lsnz;->e:Loji;

    .line 67
    .line 68
    iget-object v0, p1, Loji;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object p1, p1, Loji;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lyjq;

    .line 93
    .line 94
    invoke-static {}, Lurt;->c()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object p1, p0, Lsnw;->a:Lsnz;

    .line 99
    .line 100
    return-object p1
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
.end method
