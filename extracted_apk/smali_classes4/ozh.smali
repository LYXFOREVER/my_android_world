.class public final Lozh;
.super Lozf;
.source "PG"


# instance fields
.field public final q:Lcom/google/protobuf/MessageLite;

.field public r:Lozr;


# direct methods
.method public constructor <init>(Lozi;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lozf;-><init>(Loze;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lozh;->q:Lcom/google/protobuf/MessageLite;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lozh;->a:Loze;

    .line 2
    .line 3
    check-cast v0, Lozi;

    .line 4
    .line 5
    iget-object v0, v0, Lozi;->m:Ljava/util/List;

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
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lozg;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lozg;->a(Lozh;)Lozh;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lozi;->l:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lozg;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Lozg;->a(Lozh;)Lozh;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v3, v1

    .line 58
    :goto_0
    return-object v3
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final d()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 12

    .line 1
    iget-object v0, p0, Lozh;->c:Lanbk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lozh;->p:Laook;

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
    iget-object v0, p0, Lozh;->p:Laook;

    .line 30
    .line 31
    iget-object v1, p0, Lozh;->q:Lcom/google/protobuf/MessageLite;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->toByteString()Laonl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Laook;->instance:Laooq;

    .line 41
    .line 42
    check-cast v0, Lbbhp;

    .line 43
    .line 44
    sget-object v2, Lbbhp;->a:Lbbhp;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v2, v0, Lbbhp;->b:I

    .line 50
    .line 51
    or-int/lit16 v2, v2, 0x800

    .line 52
    .line 53
    iput v2, v0, Lbbhp;->b:I

    .line 54
    .line 55
    iput-object v1, v0, Lbbhp;->g:Laonl;

    .line 56
    .line 57
    iget-object v0, p0, Lozh;->p:Laook;

    .line 58
    .line 59
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Lbbhp;

    .line 65
    .line 66
    iget-object v0, p0, Lozh;->a:Loze;

    .line 67
    .line 68
    new-instance v11, Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 69
    .line 70
    new-instance v2, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 71
    .line 72
    check-cast v0, Lozi;

    .line 73
    .line 74
    iget-object v5, v0, Lozi;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v0, Lozi;->e:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v0}, Loze;->a(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object v7, p0, Lozh;->j:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, p0, Lozh;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Lozf;->i()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    iget-object v0, p0, Lozh;->a:Loze;

    .line 91
    .line 92
    check-cast v0, Lozi;

    .line 93
    .line 94
    iget-object v10, v0, Lozi;->i:Lozs;

    .line 95
    .line 96
    move-object v4, v2

    .line 97
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILozs;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Laoms;->toByteArray()[B

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v0, p0, Lozh;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v0}, Loze;->f(Ljava/util/ArrayList;)[I

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v0, p0, Lozh;->e:Ljava/util/ArrayList;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    sget-object v6, Loze;->b:[Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, [Ljava/lang/String;

    .line 122
    .line 123
    move-object v6, v0

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move-object v6, v1

    .line 126
    :goto_0
    iget-object v0, p0, Lozh;->f:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v0}, Loze;->f(Ljava/util/ArrayList;)[I

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v0, p0, Lozh;->g:Ljava/util/ArrayList;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    sget-object v8, Loze;->a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 137
    .line 138
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 143
    .line 144
    move-object v8, v0

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    move-object v8, v1

    .line 147
    :goto_1
    iget-object v0, p0, Lozh;->h:Ljava/util/Set;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    sget-object v1, Loze;->b:[Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, [Ljava/lang/String;

    .line 158
    .line 159
    move-object v9, v0

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move-object v9, v1

    .line 162
    :goto_2
    iget v10, v3, Lbbhp;->e:I

    .line 163
    .line 164
    move-object v1, v11

    .line 165
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lbbhp;[B[I[Ljava/lang/String;[I[Lcom/google/android/gms/phenotype/ExperimentTokens;[Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    return-object v11
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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lozh;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lozh;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lozh;->a:Loze;

    .line 9
    .line 10
    check-cast v0, Lozi;

    .line 11
    .line 12
    iget-object v0, v0, Lozi;->f:Lozj;

    .line 13
    .line 14
    iget-object v1, p0, Lozf;->a:Loze;

    .line 15
    .line 16
    check-cast v1, Lozi;

    .line 17
    .line 18
    check-cast v0, Lpaa;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lpaa;->b(Lozf;)Lqat;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "do not reuse LogEventBuilder"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
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
