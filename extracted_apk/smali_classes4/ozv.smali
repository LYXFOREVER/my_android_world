.class public final Lozv;
.super Lozf;
.source "PG"


# direct methods
.method public constructor <init>(Lozw;Laonl;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lozf;-><init>(Loze;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lozv;->p:Laook;

    .line 5
    .line 6
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Laook;->instance:Laooq;

    .line 10
    .line 11
    check-cast p1, Lbbhp;

    .line 12
    .line 13
    sget-object v0, Lbbhp;->a:Lbbhp;

    .line 14
    .line 15
    iget v0, p1, Lbbhp;->b:I

    .line 16
    .line 17
    or-int/lit16 v0, v0, 0x800

    .line 18
    .line 19
    iput v0, p1, Lbbhp;->b:I

    .line 20
    .line 21
    iput-object p2, p1, Lbbhp;->g:Laonl;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
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
.end method


# virtual methods
.method public final bridge synthetic c()Lozf;
    .locals 3

    .line 1
    iget-object v0, p0, Lozv;->a:Loze;

    .line 2
    .line 3
    check-cast v0, Lozw;

    .line 4
    .line 5
    iget-object v0, v0, Lozw;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, p0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lozu;

    .line 23
    .line 24
    invoke-interface {v1}, Lozu;->a()Lozv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_1
    return-object v1
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

.method public final d()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 12

    .line 1
    iget-object v0, p0, Lozv;->c:Lanbk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lozv;->p:Laook;

    .line 6
    .line 7
    invoke-virtual {v0}, Laoms;->toByteString()Laonl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Laook;->instance:Laooq;

    .line 15
    .line 16
    check-cast v1, Lbbhp;

    .line 17
    .line 18
    sget-object v2, Lbbhp;->a:Lbbhp;

    .line 19
    .line 20
    iget v2, v1, Lbbhp;->b:I

    .line 21
    .line 22
    const/high16 v3, 0x80000

    .line 23
    .line 24
    or-int/2addr v2, v3

    .line 25
    iput v2, v1, Lbbhp;->b:I

    .line 26
    .line 27
    iput-object v0, v1, Lbbhp;->i:Laonl;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lozv;->p:Laook;

    .line 30
    .line 31
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lbbhp;

    .line 37
    .line 38
    iget-object v0, p0, Lozv;->a:Loze;

    .line 39
    .line 40
    new-instance v11, Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 43
    .line 44
    check-cast v0, Lozw;

    .line 45
    .line 46
    iget-object v5, v0, Lozw;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lozw;->e:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, Loze;->a(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v7, p0, Lozv;->j:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, p0, Lozv;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lozf;->i()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    iget-object v0, p0, Lozv;->a:Loze;

    .line 63
    .line 64
    check-cast v0, Lozw;

    .line 65
    .line 66
    iget-object v10, v0, Lozw;->i:Lozs;

    .line 67
    .line 68
    move-object v4, v2

    .line 69
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILozs;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Laoms;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v0, p0, Lozv;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v0}, Loze;->f(Ljava/util/ArrayList;)[I

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v0, p0, Lozv;->e:Ljava/util/ArrayList;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    sget-object v6, Loze;->b:[Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, [Ljava/lang/String;

    .line 94
    .line 95
    move-object v6, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v6, v1

    .line 98
    :goto_0
    iget-object v0, p0, Lozv;->f:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v0}, Loze;->f(Ljava/util/ArrayList;)[I

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v0, p0, Lozv;->g:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    sget-object v8, Loze;->a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 115
    .line 116
    move-object v8, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v8, v1

    .line 119
    :goto_1
    iget-object v0, p0, Lozv;->h:Ljava/util/Set;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    sget-object v1, Loze;->b:[Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, [Ljava/lang/String;

    .line 130
    .line 131
    move-object v9, v0

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v9, v1

    .line 134
    :goto_2
    iget v10, v3, Lbbhp;->e:I

    .line 135
    .line 136
    move-object v1, v11

    .line 137
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lbbhp;[B[I[Ljava/lang/String;[I[Lcom/google/android/gms/phenotype/ExperimentTokens;[Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    return-object v11
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

.method public final e()Lqat;
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
.end method
